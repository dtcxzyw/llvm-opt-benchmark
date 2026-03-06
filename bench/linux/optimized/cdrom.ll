; ModuleID = 'bench/linux/original/cdrom.ll'
source_filename = "bench/linux/original/cdrom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_dummy_generic_packet: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_dummy_generic_packet ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_cdrom: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_cdrom ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_cdrom: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_cdrom ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_get_media_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_get_media_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_number_of_slots: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_number_of_slots ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_check_events: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_check_events ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_cdrom_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad init_cdrom_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_mode_sense: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_mode_sense ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_mode_select: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_mode_select ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_multisession: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_multisession ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_read_tocentry: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_read_tocentry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_get_last_written: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_get_last_written ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cdrom_ioctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cdrom_ioctl ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cdrom__445_3709_cdrom_init6:\09\09\09"
module asm ".long\09cdrom_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.cdrom_sysctl_settings = type { [1000 x i8], i32, i32, i32, i32, i32 }
%struct.packet_command = type { [12 x i8], ptr, i32, i32, ptr, i8, i32, i32, [1 x ptr] }
%struct.disc_information = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, [8 x i8], i8, i8 }
%struct.cdrom_tochdr = type { i8, i8 }
%struct.cdrom_tocentry = type { i8, i8, i8, %union.cdrom_addr, i8 }
%union.cdrom_addr = type { i32 }
%struct.track_information = type { i16, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32 }
%struct.cdrom_mcn = type { [14 x i8] }
%struct.cdrom_timed_media_change_info = type { i64, i64 }
%struct.cdrom_multisession = type { %union.cdrom_addr, i8, i8 }
%struct.cdrom_subchnl = type { i8, i8, i8, i8, i8, %union.cdrom_addr, %union.cdrom_addr }
%struct.cdrom_msf = type { i8, i8, i8, i8, i8, i8 }
%struct.cdrom_ti = type { i8, i8, i8, i8 }
%struct.cdrom_volctrl = type { i8, i8, i8, i8 }
%struct.modesel_head = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cdrom_read_audio = type { %union.cdrom_addr, i8, i32, ptr }
%struct.compat_cdrom_read_audio = type { %union.cdrom_addr, i8, i32, i32 }
%struct.cdrom_blk = type { i32, i16 }
%struct.rpc_state_t = type { i16, i8, i8, i8, i8, i8, i8 }
%union.dvd_authinfo = type { %struct.dvd_lu_send_title_key }
%struct.dvd_lu_send_title_key = type { i8, i8, [5 x i8], i32, i8 }

@__param_str_debug = internal constant [12 x i8] c"cdrom.debug\00", align 1
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@debug = internal global i8 0, align 1
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype401 = internal constant [26 x i8] c"cdrom.parmtype=debug:bool\00", section ".modinfo", align 1
@__param_str_autoclose = internal constant [16 x i8] c"cdrom.autoclose\00", align 16
@autoclose = internal global i8 1, align 1
@__param_autoclose = internal constant %struct.kernel_param { ptr @__param_str_autoclose, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @autoclose } }, section "__param", align 8
@__UNIQUE_ID_autoclosetype402 = internal constant [30 x i8] c"cdrom.parmtype=autoclose:bool\00", section ".modinfo", align 1
@__param_str_autoeject = internal constant [16 x i8] c"cdrom.autoeject\00", align 16
@autoeject = internal global i8 0, align 1
@__param_autoeject = internal constant %struct.kernel_param { ptr @__param_str_autoeject, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @autoeject } }, section "__param", align 8
@__UNIQUE_ID_autoejecttype403 = internal constant [30 x i8] c"cdrom.parmtype=autoeject:bool\00", section ".modinfo", align 1
@__param_str_lockdoor = internal constant [15 x i8] c"cdrom.lockdoor\00", align 1
@lockdoor = internal global i8 1, align 1
@__param_lockdoor = internal constant %struct.kernel_param { ptr @__param_str_lockdoor, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @lockdoor } }, section "__param", align 8
@__UNIQUE_ID_lockdoortype404 = internal constant [29 x i8] c"cdrom.parmtype=lockdoor:bool\00", section ".modinfo", align 1
@__param_str_check_media_type = internal constant [23 x i8] c"cdrom.check_media_type\00", align 16
@check_media_type = internal global i8 0, align 1
@__param_check_media_type = internal constant %struct.kernel_param { ptr @__param_str_check_media_type, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @check_media_type } }, section "__param", align 8
@__UNIQUE_ID_check_media_typetype405 = internal constant [37 x i8] c"cdrom.parmtype=check_media_type:bool\00", section ".modinfo", align 1
@__param_str_mrw_format_restart = internal constant [25 x i8] c"cdrom.mrw_format_restart\00", align 16
@mrw_format_restart = internal global i8 1, align 1
@__param_mrw_format_restart = internal constant %struct.kernel_param { ptr @__param_str_mrw_format_restart, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @mrw_format_restart } }, section "__param", align 8
@__UNIQUE_ID_mrw_format_restarttype406 = internal constant [39 x i8] c"cdrom.parmtype=mrw_format_restart:bool\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_cdrom_dummy_generic_packet407 = internal global ptr @cdrom_dummy_generic_packet, section ".discard.addressable", align 8
@register_cdrom.banner_printed = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [47 x i8] c"\016cdrom: Uniform CD-ROM driver Revision: 3.20\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"drivers/cdrom/cdrom.c\00", align 1
@cdrom_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cdrom_mutex, i64 16), ptr getelementptr (i8, ptr @cdrom_mutex, i64 16) } }, align 8
@cdrom_list = internal global %struct.list_head { ptr @cdrom_list, ptr @cdrom_list }, align 8
@__UNIQUE_ID___addressable_register_cdrom428 = internal global ptr @register_cdrom, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_cdrom429 = internal global ptr @unregister_cdrom, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_get_media_event430 = internal global ptr @cdrom_get_media_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_open431 = internal global ptr @cdrom_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_release432 = internal global ptr @cdrom_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_number_of_slots433 = internal global ptr @cdrom_number_of_slots, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_check_events434 = internal global ptr @cdrom_check_events, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_cdrom_command436 = internal global ptr @init_cdrom_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_mode_sense437 = internal global ptr @cdrom_mode_sense, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_mode_select438 = internal global ptr @cdrom_mode_select, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_multisession441 = internal global ptr @cdrom_multisession, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_read_tocentry442 = internal global ptr @cdrom_read_tocentry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_get_last_written443 = internal global ptr @cdrom_get_last_written, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cdrom_ioctl444 = internal global ptr @cdrom_ioctl, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"\016cdrom: Uniform CD-ROM driver unloaded\0A\00", align 1
@__UNIQUE_ID___addressable_cdrom_init446 = internal global ptr @cdrom_init, section ".discard.addressable", align 8
@__exitcall_cdrom_exit = internal global ptr @cdrom_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file447 = internal constant [31 x i8] c"cdrom.file=drivers/cdrom/cdrom\00", section ".modinfo", align 1
@__UNIQUE_ID_license448 = internal constant [18 x i8] c"cdrom.license=GPL\00", section ".modinfo", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"\016cdrom: issuing MRW background format suspend\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"\013cdrom: failed setting lba address space\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\016cdrom: open: mrw_status '%s'\0A\00", align 1
@mrw_format_status = internal unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.7 = private unnamed_addr constant [44 x i8] c"\016cdrom: %s: mrw address space %s selected\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"not mrw\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"bgformat inactive\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"bgformat active\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"mrw complete\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"\016cdrom: %sstarting format\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Re\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"\016cdrom: bgformat failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"\016cdrom: %s: dirty DVD+RW media, \22finalizing\22\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.21 = private unnamed_addr constant [39 x i8] c"\016cdrom: dropping to single frame dma\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"\016cdrom: dropping to old style cdda (sense=%x)\0A\00", align 1
@cdrom_sysctl_register.initialized = internal global %struct.atomic_t zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"dev/cdrom\00", align 1
@cdrom_table = internal global [6 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.24, ptr @cdrom_sysctl_settings, i32 1000, i16 292, i32 0, ptr @cdrom_sysctl_info, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.25, ptr getelementptr (i8, ptr @cdrom_sysctl_settings, i64 1000), i32 4, i16 420, i32 0, ptr @cdrom_sysctl_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.26, ptr getelementptr (i8, ptr @cdrom_sysctl_settings, i64 1004), i32 4, i16 420, i32 0, ptr @cdrom_sysctl_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.27, ptr getelementptr (i8, ptr @cdrom_sysctl_settings, i64 1008), i32 4, i16 420, i32 0, ptr @cdrom_sysctl_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.28, ptr getelementptr (i8, ptr @cdrom_sysctl_settings, i64 1012), i32 4, i16 420, i32 0, ptr @cdrom_sysctl_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.29, ptr getelementptr (i8, ptr @cdrom_sysctl_settings, i64 1016), i32 4, i16 420, i32 0, ptr @cdrom_sysctl_handler, ptr null, ptr null, ptr null }], align 16
@cdrom_sysctl_header = internal unnamed_addr global ptr null, align 8
@cdrom_sysctl_settings = internal global %struct.cdrom_sysctl_settings zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"autoclose\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"autoeject\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"check_media\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"CD-ROM information, Id: cdrom.c 3.20 2003/12/17\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"\0Adrive name:\09\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"\0Adrive speed:\09\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"\0Adrive # of slots:\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"\0ACan close tray:\09\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"\0ACan open tray:\09\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"\0ACan lock tray:\09\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"\0ACan change speed:\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"\0ACan select disk:\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"\0ACan read multisession:\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"\0ACan read MCN:\09\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"\0AReports media changed:\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"\0ACan play audio:\09\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"\0ACan write CD-R:\09\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"\0ACan write CD-RW:\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"\0ACan read DVD:\09\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"\0ACan write DVD-R:\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"\0ACan write DVD-RAM:\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"\0ACan read MRW:\09\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"\0ACan write MRW:\09\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"\0ACan write RAM:\09\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"\016cdrom: info buffer too small\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"\09%d\00", align 1
@llvm.compiler.used = appending global [32 x ptr] [ptr @__UNIQUE_ID___addressable_cdrom_check_events434, ptr @__UNIQUE_ID___addressable_cdrom_dummy_generic_packet407, ptr @__UNIQUE_ID___addressable_cdrom_get_last_written443, ptr @__UNIQUE_ID___addressable_cdrom_get_media_event430, ptr @__UNIQUE_ID___addressable_cdrom_init446, ptr @__UNIQUE_ID___addressable_cdrom_ioctl444, ptr @__UNIQUE_ID___addressable_cdrom_mode_select438, ptr @__UNIQUE_ID___addressable_cdrom_mode_sense437, ptr @__UNIQUE_ID___addressable_cdrom_multisession441, ptr @__UNIQUE_ID___addressable_cdrom_number_of_slots433, ptr @__UNIQUE_ID___addressable_cdrom_open431, ptr @__UNIQUE_ID___addressable_cdrom_read_tocentry442, ptr @__UNIQUE_ID___addressable_cdrom_release432, ptr @__UNIQUE_ID___addressable_init_cdrom_command436, ptr @__UNIQUE_ID___addressable_register_cdrom428, ptr @__UNIQUE_ID___addressable_unregister_cdrom429, ptr @__UNIQUE_ID_autoclosetype402, ptr @__UNIQUE_ID_autoejecttype403, ptr @__UNIQUE_ID_check_media_typetype405, ptr @__UNIQUE_ID_debugtype401, ptr @__UNIQUE_ID_file447, ptr @__UNIQUE_ID_license448, ptr @__UNIQUE_ID_lockdoortype404, ptr @__UNIQUE_ID_mrw_format_restarttype406, ptr @__exitcall_cdrom_exit, ptr @__param_autoclose, ptr @__param_autoeject, ptr @__param_check_media_type, ptr @__param_debug, ptr @__param_lockdoor, ptr @__param_mrw_format_restart, ptr @cdrom_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @cdrom_dummy_generic_packet(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((28, 32)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 5, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 32, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 -5, ptr %13, align 4
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @register_cdrom(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %202, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %202, label %10

10:                                               ; preds = %6
  %11 = load i1, ptr @register_cdrom.banner_printed, align 1
  br i1 %11, label %.thread1, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  store i1 true, ptr @register_cdrom.banner_printed, align 1
  %14 = load volatile i32, ptr @cdrom_sysctl_register.initialized, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.thread1, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %12, %22
  %16 = phi i32 [ %23, %22 ], [ %14, %12 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %17, ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %16) #17, !srcloc !7
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %25, !prof !8

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { i8, i32 } %18, 1
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.thread1, label %.lr.ph, !prof !9, !llvm.loop !10

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.23, ptr noundef nonnull @cdrom_table, i64 noundef 6) #17
  store ptr %26, ptr @cdrom_sysctl_header, align 8
  %27 = load i8, ptr @autoclose, align 1, !range !13, !noundef !14
  %28 = zext nneg i8 %27 to i32
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1000), align 4
  %29 = load i8, ptr @autoeject, align 1, !range !13, !noundef !14
  %30 = zext nneg i8 %29 to i32
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1004), align 4
  %31 = load i8, ptr @debug, align 1, !range !13, !noundef !14
  %32 = zext nneg i8 %31 to i32
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1008), align 4
  %33 = load i8, ptr @lockdoor, align 1, !range !13, !noundef !14
  %34 = zext nneg i8 %33 to i32
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1012), align 4
  %35 = load i8, ptr @check_media_type, align 1, !range !13, !noundef !14
  %36 = zext nneg i8 %35 to i32
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1016), align 4
  br label %.thread1

.thread1:                                         ; preds = %22, %12, %25, %10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %.thread1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47, !prof !15

47:                                               ; preds = %42
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #17, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 604, i32 2307, i64 12) #17, !srcloc !17
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #17, !srcloc !18
  br label %48

48:                                               ; preds = %47, %42, %.thread1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 144
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57, !prof !15

57:                                               ; preds = %52
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 606, i32 2307, i64 12) #17, !srcloc !20
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #17, !srcloc !21
  br label %58

58:                                               ; preds = %57, %52, %48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67, !prof !15

67:                                               ; preds = %62
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 607, i32 2307, i64 12) #17, !srcloc !23
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !24
  br label %68

68:                                               ; preds = %67, %62, %58
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77, !prof !15

77:                                               ; preds = %72
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 608, i32 2307, i64 12) #17, !srcloc !26
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #17, !srcloc !27
  br label %78

78:                                               ; preds = %77, %72, %68
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87, !prof !15

87:                                               ; preds = %82
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 609, i32 2307, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #17, !srcloc !30
  br label %88

88:                                               ; preds = %87, %82, %78
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97, !prof !15

97:                                               ; preds = %92
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 610, i32 2307, i64 12) #17, !srcloc !32
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #17, !srcloc !33
  br label %98

98:                                               ; preds = %97, %92, %88
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 64
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107, !prof !15

107:                                              ; preds = %102
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #17, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 611, i32 2307, i64 12) #17, !srcloc !35
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #17, !srcloc !36
  br label %108

108:                                              ; preds = %107, %102, %98
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 512
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117, !prof !15

117:                                              ; preds = %112
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #17, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 612, i32 2307, i64 12) #17, !srcloc !38
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #17, !srcloc !39
  br label %118

118:                                              ; preds = %117, %112, %108
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4096
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127, !prof !15

127:                                              ; preds = %122
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #17, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 613, i32 2307, i64 12) #17, !srcloc !41
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #17, !srcloc !42
  br label %128

128:                                              ; preds = %127, %122, %118
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 4, ptr %129, align 4
  %130 = tail call i64 @ktime_get() #17
  %131 = sdiv i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %131, ptr %132, align 8
  %133 = load i8, ptr @autoclose, align 1, !range !13, !noundef !14
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = xor i32 %140, -1
  %142 = and i32 %138, 1
  %143 = and i32 %142, %141
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %129, align 4
  %147 = or i32 %146, 1
  store i32 %147, ptr %129, align 4
  br label %148

148:                                              ; preds = %145, %135, %128
  %149 = load i8, ptr @autoeject, align 1, !range !13, !noundef !14
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = xor i32 %156, -1
  %158 = and i32 %154, 2
  %159 = and i32 %158, %157
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %129, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %129, align 4
  br label %164

164:                                              ; preds = %161, %151, %148
  %165 = load i8, ptr @lockdoor, align 1, !range !13, !noundef !14
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %129, align 4
  %169 = or i32 %168, 8
  store i32 %169, ptr %129, align 4
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i8, ptr @check_media_type, align 1, !range !13, !noundef !14
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %129, align 4
  %175 = or i32 %174, 16
  store i32 %175, ptr %129, align 4
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = xor i32 %181, -1
  %183 = and i32 %179, 1048576
  %184 = and i32 %183, %182
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @cdrom_mrw_exit, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %176
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %193 = select i1 %191, i32 0, i32 2
  store i32 %193, ptr %192, align 4
  %194 = load ptr, ptr %119, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197, !prof !8

196:                                              ; preds = %188
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #17, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 635, i32 2305, i64 12) #17, !srcloc !44
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #17, !srcloc !45
  br label %197

197:                                              ; preds = %196, %188
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #17
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr @cdrom_list, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  store ptr %199, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @cdrom_list, ptr %201, align 8
  store volatile ptr %198, ptr @cdrom_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #17
  br label %202

202:                                              ; preds = %197, %6, %2
  %203 = phi i32 [ 0, %197 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %203
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cdrom_mrw_exit(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.disc_information, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 7000, ptr %10, align 8
  store i8 81, ptr %4, align 8
  store i32 2, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %0, ptr noundef nonnull %4) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load i16, ptr %5, align 4
  %19 = call i16 @llvm.bswap.i16(i16 %18)
  %20 = call i16 @llvm.umin.i16(i16 %19, i16 34)
  %21 = add nuw nsw i16 %20, 2
  %22 = zext nneg i16 %21 to i32
  store i32 %22, ptr %8, align 8
  %23 = trunc nuw nsw i16 %21 to i8
  store i8 %23, ptr %11, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 %24(ptr noundef %0, ptr noundef nonnull %4) #17
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %22, i32 %25
  br label %28

28:                                               ; preds = %17, %1
  %29 = phi i32 [ %15, %1 ], [ %27, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 3
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 91, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 2, ptr %40, align 2
  store i32 300000, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %56

.thread:                                          ; preds = %31, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 53, ptr %2, align 8
  store i32 300000, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

56:                                               ; preds = %49, %.thread, %36, %28
  %57 = phi i32 [ 1, %28 ], [ %44, %36 ], [ %55, %49 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_cdrom(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 %8(ptr noundef %0) #17
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @cdrom_get_media_event(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 7000, ptr %8, align 8
  store i8 74, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 16, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, ptr noundef nonnull %3) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = load i16, ptr %4, align 8
  %20 = call i16 @llvm.bswap.i16(i16 %19)
  %21 = icmp ult i16 %20, 4
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, -121
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %1, align 1
  br label %30

30:                                               ; preds = %27, %22, %18, %2
  %31 = phi i32 [ 0, %27 ], [ 1, %2 ], [ 1, %18 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @init_cdrom_command(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %10, align 8
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 7000, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_open(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.cdrom_tochdr, align 2
  %4 = alloca %struct.cdrom_tocentry, align 4
  %5 = alloca %struct.packet_command, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca %struct.packet_command, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca %struct.packet_command, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct.packet_command, align 8
  %12 = alloca %struct.disc_information, align 4
  %13 = alloca %struct.packet_command, align 8
  %14 = alloca %struct.packet_command, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca %struct.disc_information, align 4
  %17 = alloca %struct.packet_command, align 8
  %18 = alloca [24 x i8], align 16
  %19 = alloca %struct.packet_command, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca %struct.packet_command, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca %struct.packet_command, align 8
  %24 = alloca [32 x i8], align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = and i32 %1, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %508

35:                                               ; preds = %30, %2
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %72, label %40

40:                                               ; preds = %35
  %41 = tail call i32 %38(ptr noundef %0, i32 noundef 2147483647) #17
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = xor i32 %48, -1
  %50 = and i32 %46, 1
  %51 = and i32 %50, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %144, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %144, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %0, i32 noundef 0) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %144

63:                                               ; preds = %58
  %64 = load ptr, ptr %37, align 8
  %65 = tail call i32 %64(ptr noundef %0, i32 noundef 2147483647) #17
  %66 = add i32 %65, -1
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %144, label %68

68:                                               ; preds = %63, %40
  %69 = load ptr, ptr %37, align 8
  %70 = tail call i32 %69(ptr noundef %0, i32 noundef 2147483647) #17
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %._crit_edge, label %144

._crit_edge:                                      ; preds = %68
  %.pre = load ptr, ptr %0, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %35
  %73 = phi ptr [ %.pre, %._crit_edge ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = xor i32 %77, -1
  %79 = and i32 %75, 256
  %80 = and i32 %79, %78
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %72
  store i16 0, ptr %3, align 2, !annotation !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !46
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %0, i32 noundef 21253, ptr noundef nonnull %3) #17
  switch i32 %85, label %.thread [
    i32 0, label %86
    i32 -123, label %cdrom_count_tracks.exit
  ]

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %87, align 2
  %88 = load i8, ptr %3, align 2
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp ugt i8 %88, %90
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %86
  %93 = zext i8 %88 to i32
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %95

95:                                               ; preds = %111, %92
  %.sroa.0.1 = phi i32 [ 0, %92 ], [ %.sroa.0.2, %111 ]
  %96 = phi i32 [ %93, %92 ], [ %112, %111 ]
  %97 = trunc nuw i32 %96 to i8
  store i8 %97, ptr %4, align 4
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %4) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load i8, ptr %94, align 1
  %105 = and i8 %104, 64
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %87, align 2
  switch i8 %108, label %109 [
    i8 16, label %111
    i8 32, label %111
  ]

109:                                              ; preds = %107
  %110 = add i32 %.sroa.0.1, 1
  br label %111

111:                                              ; preds = %103, %107, %107, %109
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %107 ], [ %110, %109 ], [ %.sroa.0.1, %107 ], [ %.sroa.0.1, %103 ]
  %112 = add nuw nsw i32 %96, 1
  %113 = load i8, ptr %89, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp samesign ult i32 %96, %114
  br i1 %115, label %95, label %116, !llvm.loop !47

cdrom_count_tracks.exit:                          ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

.thread:                                          ; preds = %72, %86, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

116:                                              ; preds = %111, %95
  %.sroa.0.3.ph = phi i32 [ %.sroa.0.1, %95 ], [ %.sroa.0.2, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = icmp eq i32 %.sroa.0.3.ph, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %.thread, %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %118, %116
  %124 = load ptr, ptr %36, align 8
  %125 = tail call i32 %124(ptr noundef %0, i32 noundef 0) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %76, align 8
  %132 = xor i32 %131, -1
  %133 = and i32 %130, 4
  %134 = and i32 %133, %132
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread21, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread21, label %.thread24

.thread24:                                        ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 %142(ptr noundef %0, i32 noundef 1) #17
  %.pre33 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre33, i64 104
  %.pre34 = load i32, ptr %.phi.trans.insert, align 8
  %.pre35 = load i32, ptr %76, align 8
  %.pre39 = xor i32 %.pre35, -1
  br label %.thread21

144:                                              ; preds = %cdrom_count_tracks.exit, %123, %118, %68, %63, %58, %53, %43
  %145 = phi i32 [ -123, %68 ], [ %125, %123 ], [ -123, %43 ], [ -123, %53 ], [ -123, %58 ], [ -123, %63 ], [ -123, %cdrom_count_tracks.exit ], [ -124, %118 ]
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = xor i32 %150, -1
  %152 = and i32 %148, 4
  %153 = and i32 %152, %151
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread23, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.thread23, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %162(ptr noundef %0, i32 noundef 0) #17
  br label %.thread23

.thread21:                                        ; preds = %136, %127, %.thread24
  %.pre-phi = phi i32 [ %132, %136 ], [ %132, %127 ], [ %.pre39, %.thread24 ]
  %164 = phi i32 [ %130, %136 ], [ %130, %127 ], [ %.pre34, %.thread24 ]
  %165 = phi ptr [ %128, %136 ], [ %128, %127 ], [ %.pre33, %.thread24 ]
  %166 = and i32 %164, 4096
  %167 = and i32 %166, %.pre-phi
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %191, label %169

169:                                              ; preds = %.thread21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 32, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 7000, ptr %173, align 8
  store i8 70, ptr %23, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 0, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 32, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %0, ptr noundef nonnull %23) #17
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i16
  %184 = shl nuw i16 %183, 8
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i16
  %188 = or disjoint i16 %184, %187
  %189 = select i1 %180, i16 %188, i16 -1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 %189, ptr %190, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %191

191:                                              ; preds = %169, %.thread21
  %192 = and i32 %1, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread32, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 16, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 2, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 7000, ptr %198, align 8
  store i8 70, ptr %21, align 8
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 40, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 16, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 1, ptr %201, align 4
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef %0, ptr noundef nonnull %21) #17
  %206 = icmp eq i32 %205, 0
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %208 = load i16, ptr %207, align 8
  %209 = icmp eq i16 %208, 10240
  %or.cond = select i1 %206, i1 %209, i1 false
  br i1 %or.cond, label %210, label %245

210:                                              ; preds = %194
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %212 = load i8, ptr %211, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %213, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 16, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1000, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %218, align 4
  %219 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  store i8 90, ptr %19, align 8
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 3, ptr %220, align 2
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 16, ptr %221, align 8
  store i8 2, ptr %216, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 88
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 %223(ptr noundef %0, ptr noundef nonnull %19) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %210
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %228 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  store i8 90, ptr %19, align 8
  store i8 44, ptr %220, align 2
  %229 = load i32, ptr %215, align 8
  %230 = lshr i32 %229, 8
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1
  %232 = trunc i32 %229 to i8
  store i8 %232, ptr %221, align 8
  store i8 2, ptr %216, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 %234(ptr noundef %0, ptr noundef nonnull %19) #17
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %210, %226
  %238 = phi i32 [ 3, %210 ], [ 44, %226 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %226, %237
  %241 = phi i1 [ true, %237 ], [ false, %226 ]
  %242 = phi i32 [ 0, %237 ], [ 524288, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %243 = trunc i8 %212 to i1
  %.not9 = select i1 %241, i1 %243, i1 false
  %244 = select i1 %.not9, i32 0, i32 1048576
  br label %245

245:                                              ; preds = %240, %194
  %246 = phi i32 [ %244, %240 ], [ 1048576, %194 ]
  %247 = phi i32 [ %242, %240 ], [ 524288, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %76, align 8
  %252 = xor i32 %251, -1
  %253 = and i32 %250, 262144
  %254 = and i32 %253, %252
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 24, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 2, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 7000, ptr %260, align 8
  store i8 70, ptr %17, align 8
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 32, ptr %261, align 1
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 24, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %265(ptr noundef %0, ptr noundef nonnull %17) #17
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %268 = load i16, ptr %267, align 8
  %269 = icmp ne i16 %268, 8192
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %270 = icmp ne i32 %266, 0
  %.not11 = select i1 %270, i1 true, i1 %269
  %271 = select i1 %.not11, i32 2097152, i32 0
  %272 = or disjoint i32 %271, %246
  %.pre36 = load i32, ptr %76, align 8
  %.pre37 = load ptr, ptr %0, align 8
  br label %273

273:                                              ; preds = %256, %245
  %274 = phi ptr [ %.pre37, %256 ], [ %248, %245 ]
  %275 = phi i32 [ %.pre36, %256 ], [ %251, %245 ]
  %276 = phi i32 [ %272, %256 ], [ %246, %245 ]
  %277 = and i32 %275, -3670017
  %278 = or disjoint i32 %276, %247
  %279 = or disjoint i32 %278, %277
  store i32 %279, ptr %76, align 8
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 104
  %281 = load i32, ptr %280, align 8
  %282 = xor i32 %279, -1
  %283 = and i32 %281, %282
  %284 = and i32 %283, 1048576
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %377, label %286

286:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %287, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 7000, ptr %291, align 8
  store ptr %15, ptr %288, align 8
  store i32 16, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %293 = load i32, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  store i8 90, ptr %14, align 8
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %294, ptr %295, align 2
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 16, ptr %296, align 8
  store i8 2, ptr %290, align 8
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 %298(ptr noundef %0, ptr noundef nonnull %14) #17
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %338

301:                                              ; preds = %286
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %304 = load i16, ptr %303, align 2
  %305 = call i16 @llvm.bswap.i16(i16 %304)
  %306 = zext i16 %305 to i64
  %307 = load i16, ptr %15, align 16
  %308 = call i16 @llvm.bswap.i16(i16 %307)
  %309 = zext i16 %308 to i32
  %310 = add nuw nsw i32 %309, 2
  %311 = getelementptr i8, ptr %15, i64 %306
  %312 = getelementptr i8, ptr %311, i64 3
  store i8 0, ptr %312, align 1
  store i32 %310, ptr %289, align 8
  %313 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %314 = load ptr, ptr %288, align 8
  store i16 0, ptr %314, align 1
  store i8 85, ptr %14, align 8
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 16, ptr %315, align 1
  %316 = load i32, ptr %289, align 8
  %317 = lshr i32 %316, 8
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %302, align 1
  %319 = trunc i32 %316 to i8
  store i8 %319, ptr %296, align 8
  store i8 1, ptr %290, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 88
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 %321(ptr noundef %0, ptr noundef nonnull %14) #17
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %301
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %326 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %325, ptr noundef nonnull @.str.8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %327 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 2, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 7000, ptr %331, align 8
  store i8 81, ptr %13, align 8
  store i32 2, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 2, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 88
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 %335(ptr noundef %0, ptr noundef nonnull %13) #17
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %351

338:                                              ; preds = %301, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %339 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %375

340:                                              ; preds = %324
  %341 = load i16, ptr %16, align 4
  %342 = call i16 @llvm.bswap.i16(i16 %341)
  %343 = call i16 @llvm.umin.i16(i16 %342, i16 34)
  %344 = add nuw nsw i16 %343, 2
  %345 = zext nneg i16 %344 to i32
  store i32 %345, ptr %329, align 8
  %346 = trunc nuw nsw i16 %344 to i8
  store i8 %346, ptr %332, align 8
  %347 = load ptr, ptr %334, align 8
  %348 = call i32 %347(ptr noundef %0, ptr noundef nonnull %13) #17
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 %345, i32 %348
  br label %351

351:                                              ; preds = %340, %324
  %352 = phi i32 [ %336, %324 ], [ %350, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %353 = icmp slt i32 %352, 8
  br i1 %353, label %375, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %356 = load i8, ptr %355, align 2
  %357 = and i8 %356, 16
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %375, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %361 = load i8, ptr %360, align 1
  %362 = and i8 %361, 3
  %363 = zext nneg i8 %362 to i64
  %364 = getelementptr [8 x i8], ptr @mrw_format_status, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %365) #16
  %367 = load i8, ptr %360, align 1
  %368 = and i8 %367, 3
  switch i8 %368, label %374 [
    i8 0, label %375
    i8 1, label %369
  ]

369:                                              ; preds = %359
  %370 = load i8, ptr @mrw_format_restart, align 1, !range !13, !noundef !14
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = call fastcc i32 @cdrom_mrw_bgformat(ptr noundef %0)
  br label %375

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374, %372, %369, %359, %354, %351, %338
  %376 = phi i32 [ 1, %338 ], [ 1, %351 ], [ 1, %354 ], [ %373, %372 ], [ 0, %369 ], [ 1, %359 ], [ 0, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %select.unfold

377:                                              ; preds = %273
  %378 = and i32 %283, 131072
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %411, label %380

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 2, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 7000, ptr %384, align 8
  store i8 81, ptr %11, align 8
  store i32 2, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 2, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 %388(ptr noundef %0, ptr noundef nonnull %11) #17
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %380
  %392 = load i16, ptr %12, align 4
  %393 = call i16 @llvm.bswap.i16(i16 %392)
  %394 = call i16 @llvm.umin.i16(i16 %393, i16 34)
  %395 = add nuw nsw i16 %394, 2
  %396 = zext nneg i16 %395 to i32
  store i32 %396, ptr %382, align 8
  %397 = trunc nuw nsw i16 %395 to i8
  store i8 %397, ptr %385, align 8
  %398 = load ptr, ptr %387, align 8
  %399 = call i32 %398(ptr noundef %0, ptr noundef nonnull %11) #17
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %400, i32 %396, i32 %399
  br label %402

402:                                              ; preds = %391, %380
  %403 = phi i32 [ %389, %380 ], [ %401, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %404 = icmp sgt i32 %403, 2
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %406 = load i8, ptr %405, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %407 = and i8 %406, 16
  %408 = icmp eq i8 %407, 0
  %409 = select i1 %404, i1 %408, i1 false
  %410 = zext i1 %409 to i32
  br label %select.unfold

411:                                              ; preds = %377
  %412 = and i32 %283, 3006464
  %413 = icmp eq i32 %412, 2097152
  br i1 %413, label %414, label %452

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 16, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 2, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 7000, ptr %418, align 8
  store i8 70, ptr %9, align 8
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 36, ptr %419, align 1
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 16, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 %423(ptr noundef %0, ptr noundef nonnull %9) #17
  %425 = icmp eq i32 %424, 0
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %427 = load i16, ptr %426, align 8
  %.not = icmp eq i16 %427, 9216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %428 = select i1 %425, i1 %.not, i1 false
  br i1 %428, label %429, label %.thread29

429:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 24, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 7000, ptr %433, align 8
  store i8 70, ptr %7, align 8
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 32, ptr %434, align 1
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 24, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %436, align 4
  %437 = load ptr, ptr %0, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 88
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 %439(ptr noundef %0, ptr noundef nonnull %7) #17
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread29

443:                                              ; preds = %429
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %445 = load i16, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %447 = load i8, ptr %446, align 2
  %448 = icmp eq i16 %445, 8192
  %449 = and i8 %447, 1
  %450 = xor i8 %449, 1
  %451 = zext nneg i8 %450 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %448, label %select.unfold, label %.thread31

452:                                              ; preds = %411
  %453 = and i32 %283, 262144
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %492, label %455

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %6, i8 0, i64 255, i1 false), !annotation !46
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %456, i8 0, i64 56, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 7000, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %461, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store i8 90, ptr %5, align 8
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 63, ptr %462, align 2
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 4, ptr %463, align 8
  store i8 2, ptr %459, align 8
  %464 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 %465(ptr noundef %0, ptr noundef nonnull %5) #17
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %485, label %468

468:                                              ; preds = %455
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %470 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store i8 90, ptr %5, align 8
  %471 = load i32, ptr %458, align 8
  %472 = lshr i32 %471, 8
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %469, align 1
  %474 = trunc i32 %471 to i8
  store i8 %474, ptr %463, align 8
  store i8 2, ptr %459, align 8
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 88
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 %476(ptr noundef %0, ptr noundef nonnull %5) #17
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %468
  store i32 255, ptr %458, align 8
  %480 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store i8 90, ptr %5, align 8
  store i8 63, ptr %462, align 2
  store i8 -1, ptr %463, align 8
  store i8 2, ptr %459, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 88
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 %482(ptr noundef %0, ptr noundef nonnull %5) #17
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %479, %468, %455
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %487 = load i8, ptr %486, align 1
  %488 = and i8 %487, -128
  %489 = zext i8 %488 to i32
  br label %490

490:                                              ; preds = %485, %479
  %491 = phi i32 [ %489, %485 ], [ 0, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold

492:                                              ; preds = %452
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %494 = load i16, ptr %493, align 2
  switch i16 %494, label %.thread29 [
    i16 18, label %.thread31
    i16 26, label %.thread31
    i16 67, label %.thread31
  ]

select.unfold:                                    ; preds = %443, %490, %402, %375
  %495 = phi i32 [ %376, %375 ], [ %410, %402 ], [ %491, %490 ], [ %451, %443 ]
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.thread31, label %.thread29

.thread31:                                        ; preds = %492, %492, %492, %443, %select.unfold
  %497 = load ptr, ptr %0, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 104
  %499 = load i32, ptr %498, align 8
  %500 = load i32, ptr %76, align 8
  %501 = xor i32 %500, -1
  %502 = and i32 %499, 2097152
  %503 = and i32 %502, %501
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %.thread29, label %505

505:                                              ; preds = %.thread31
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %506, align 1
  br label %.thread32

.thread32:                                        ; preds = %191, %505
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %507, align 4
  br label %537

508:                                              ; preds = %30
  %509 = load ptr, ptr %0, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = tail call i32 %510(ptr noundef %0, i32 noundef 1) #17
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %537, label %.thread23

.thread29:                                        ; preds = %492, %442, %414, %.thread31, %select.unfold
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 104
  %515 = load i32, ptr %514, align 8
  %516 = load i32, ptr %76, align 8
  %517 = xor i32 %516, -1
  %518 = and i32 %515, 4
  %519 = and i32 %518, %517
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %530, label %521

521:                                              ; preds = %.thread29
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %530, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 %528(ptr noundef %0, i32 noundef 0) #17
  %.pre38 = load ptr, ptr %0, align 8
  br label %530

530:                                              ; preds = %526, %521, %.thread29
  %531 = phi ptr [ %.pre38, %526 ], [ %513, %521 ], [ %513, %.thread29 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef %0) #17
  br label %.thread23

.thread23:                                        ; preds = %144, %155, %160, %530, %508
  %534 = phi i32 [ %511, %508 ], [ %145, %160 ], [ -30, %530 ], [ %145, %155 ], [ %145, %144 ]
  %535 = load i32, ptr %25, align 8
  %536 = add i32 %535, -1
  store i32 %536, ptr %25, align 8
  br label %537

537:                                              ; preds = %.thread32, %.thread23, %508
  %538 = phi i32 [ %534, %.thread23 ], [ 0, %508 ], [ 0, %.thread32 ]
  ret i32 %538
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdrom_release(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 26
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 53, ptr %2, align 8
  store i32 30000, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %23, align 8
  store i8 91, ptr %2, align 8
  store i32 3000000, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %23, align 8
  store i8 91, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 2, ptr %34, align 2
  store i32 1, ptr %29, align 4
  store i32 3000000, ptr %24, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %0, ptr noundef nonnull %2) #17
  store i8 0, ptr %17, align 1
  br label %39

39:                                               ; preds = %20, %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef %0, i32 noundef 0) #17
  br label %53

53:                                               ; preds = %49, %44, %39, %9
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %0) #17
  %56 = load i32, ptr %4, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %60 = load i8, ptr %59, align 4, !range !13, !noundef !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = xor i32 %72, -1
  %74 = and i32 %70, 2
  %75 = and i32 %74, %73
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %0, i32 noundef 1) #17
  br label %81

81:                                               ; preds = %77, %67, %62
  store i8 0, ptr %59, align 4
  br label %82

82:                                               ; preds = %81, %58, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 256) i32 @cdrom_number_of_slots(ptr noundef initializes((48, 52)) %0) #1 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 1032) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 3, ptr %13, align 1
  %14 = icmp eq i8 %10, 3
  %15 = select i1 %14, i8 0, i8 %10
  %16 = zext nneg i8 %15 to i16
  %17 = load i16, ptr %5, align 8
  %18 = and i16 %17, -32
  %19 = or disjoint i16 %18, %16
  store i16 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %21, %12
  %22 = phi i64 [ 0, %12 ], [ %27, %21 ]
  %23 = getelementptr [4 x i8], ptr %20, i64 %22
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 126
  %26 = or disjoint i8 %25, -128
  store i8 %26, ptr %23, align 4
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %49, label %21, !llvm.loop !48

29:                                               ; preds = %7
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %3, align 8
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %34 = sext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 7000, ptr %38, align 8
  store i8 -67, ptr %2, align 8
  %39 = lshr i32 %33, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %40, ptr %41, align 8
  %42 = trunc i32 %33 to i8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %0, ptr noundef nonnull %2) #17
  %47 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %47, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %48 = zext i8 %.pre to i32
  br label %50

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %49, %._crit_edge, %29
  %51 = phi i32 [ 1, %29 ], [ %48, %._crit_edge ], [ 3, %49 ]
  call void @kfree(ptr noundef nonnull %5) #17
  br label %52

52:                                               ; preds = %50, %1
  %53 = phi i32 [ %51, %50 ], [ -12, %1 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_check_events(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef %1, i32 noundef 2147483647) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %6
  store i32 %12, ptr %10, align 4
  store i32 0, ptr %7, align 8
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_mode_sense(ptr noundef %0, ptr noundef initializes((0, 12), (40, 41)) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  store i8 90, ptr %1, align 8
  %6 = shl i32 %3, 6
  %7 = or i32 %6, %2
  %8 = trunc i32 %7 to i8
  %9 = getelementptr i8, ptr %1, i64 2
  store i8 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr i8, ptr %1, i64 7
  store i8 %13, ptr %14, align 1
  %15 = trunc i32 %11 to i8
  %16 = getelementptr i8, ptr %1, i64 8
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, ptr noundef %1) #17
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_mode_select(ptr noundef %0, ptr noundef initializes((0, 12), (40, 41)) %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store i16 0, ptr %5, align 1
  store i8 85, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 1
  store i8 16, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr i8, ptr %1, i64 7
  store i8 %10, ptr %11, align 1
  %12 = trunc i32 %8 to i8
  %13 = getelementptr i8, ptr %1, i64 8
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #17
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_multisession(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -3
  %12 = icmp ult i8 %11, -2
  br i1 %12, label %51, label %13

13:                                               ; preds = %8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = load i8, ptr %9, align 1
  %21 = icmp eq i8 %20, %10
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = icmp eq i8 %10, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -2
  %32 = load i8, ptr %1, align 4
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %33, 60
  %35 = add nsw i32 %31, %34
  %36 = mul nsw i32 %35, 75
  %37 = add nsw i32 %36, %27
  store i32 %37, ptr %1, align 4
  br label %50

38:                                               ; preds = %22
  %39 = load i32, ptr %1, align 4
  %40 = srem i32 %39, 75
  %41 = trunc nsw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %41, ptr %42, align 2
  %43 = sdiv i32 %39, 75
  %44 = add nsw i32 %43, 2
  %45 = srem i32 %44, 60
  %46 = trunc nsw i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %46, ptr %47, align 1
  %48 = sdiv i32 %44, 60
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %38, %24
  store i8 %10, ptr %9, align 1
  br label %51

51:                                               ; preds = %50, %19, %13, %8, %2
  %52 = phi i32 [ -38, %2 ], [ -22, %8 ], [ %17, %13 ], [ 0, %19 ], [ 0, %50 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_read_tocentry(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = add i8 %4, -3
  %6 = icmp ult i8 %5, -2
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  store i8 2, ptr %3, align 2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef 21254, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %3, align 1
  %16 = icmp eq i8 %15, %4
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  %18 = icmp eq i8 %4, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -2
  %27 = load i8, ptr %14, align 4
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, 60
  %30 = add nsw i32 %26, %29
  %31 = mul nsw i32 %30, 75
  %32 = add nsw i32 %31, %22
  store i32 %32, ptr %14, align 4
  br label %45

33:                                               ; preds = %17
  %34 = load i32, ptr %14, align 4
  %35 = srem i32 %34, 75
  %36 = trunc nsw i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %36, ptr %37, align 2
  %38 = sdiv i32 %34, 75
  %39 = add nsw i32 %38, 2
  %40 = srem i32 %39, 60
  %41 = trunc nsw i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %41, ptr %42, align 1
  %43 = sdiv i32 %39, 60
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %33, %19
  store i8 %4, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %13, %7, %2
  %47 = phi i32 [ -22, %2 ], [ %11, %7 ], [ 0, %13 ], [ 0, %45 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_get_last_written(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.packet_command, align 8
  %6 = alloca %struct.cdrom_tocentry, align 4
  %7 = alloca %struct.disc_information, align 4
  %8 = alloca %struct.track_information, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !46
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = and i32 %11, 4096
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %151, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 7000, ptr %22, align 8
  store i8 81, ptr %5, align 8
  store i32 2, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %0, ptr noundef nonnull %5) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  %30 = load i16, ptr %7, align 4
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = call i16 @llvm.umin.i16(i16 %31, i16 34)
  %33 = add nuw nsw i16 %32, 2
  %34 = zext nneg i16 %33 to i32
  store i32 %34, ptr %20, align 8
  %35 = trunc nuw nsw i16 %33 to i8
  store i8 %35, ptr %23, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = call i32 %36(ptr noundef %0, ptr noundef nonnull %5) #17
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %34, i32 %37
  br label %40

40:                                               ; preds = %29, %18
  %41 = phi i32 [ %27, %18 ], [ %39, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %151, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = trunc nuw i32 %51 to i16
  %53 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i64 0, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 7000, ptr %57, align 8
  store i8 82, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %45, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %49, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef %0, ptr noundef nonnull %4) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %43
  %68 = load i16, ptr %8, align 8
  %69 = call i16 @llvm.bswap.i16(i16 %68)
  %70 = call i16 @llvm.umin.i16(i16 %69, i16 30)
  %71 = add nuw nsw i16 %70, 2
  %72 = zext nneg i16 %71 to i32
  store i32 %72, ptr %55, align 8
  %73 = trunc nuw nsw i16 %71 to i8
  store i8 %73, ptr %61, align 8
  %74 = load ptr, ptr %63, align 8
  %75 = call i32 %74(ptr noundef %0, ptr noundef nonnull %4) #17
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 %72, i32 %75
  br label %78

78:                                               ; preds = %67, %43
  %79 = phi i32 [ %65, %43 ], [ %77, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %151, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %83 = load i24, ptr %82, align 1
  %84 = and i24 %83, 16384
  %85 = icmp eq i24 %84, 0
  br i1 %85, label %120, label %86

86:                                               ; preds = %81
  %87 = icmp eq i32 %51, 1
  br i1 %87, label %151, label %88

88:                                               ; preds = %86
  %89 = add i16 %52, -1
  %90 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i64 0, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 8, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 7000, ptr %94, align 8
  store i8 82, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %95, align 1
  %96 = lshr i16 %89, 8
  %97 = trunc nuw i16 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %97, ptr %98, align 4
  %99 = trunc i16 %89 to i8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 8, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %0, ptr noundef nonnull %3) #17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %88
  %108 = load i16, ptr %8, align 8
  %109 = call i16 @llvm.bswap.i16(i16 %108)
  %110 = call i16 @llvm.umin.i16(i16 %109, i16 30)
  %111 = add nuw nsw i16 %110, 2
  %112 = zext nneg i16 %111 to i32
  store i32 %112, ptr %92, align 8
  %113 = trunc nuw nsw i16 %111 to i8
  store i8 %113, ptr %101, align 8
  %114 = load ptr, ptr %103, align 8
  %115 = call i32 %114(ptr noundef %0, ptr noundef nonnull %3) #17
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %112, i32 %115
  br label %118

118:                                              ; preds = %107, %88
  %119 = phi i32 [ %105, %88 ], [ %117, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

120:                                              ; preds = %118, %81
  %121 = phi i32 [ %119, %118 ], [ %79, %81 ]
  %122 = icmp slt i32 %121, 28
  br i1 %122, label %151, label %123

123:                                              ; preds = %120
  %124 = load i24, ptr %82, align 1
  %125 = and i24 %124, 131072
  %126 = icmp ne i24 %125, 0
  %127 = icmp samesign ugt i32 %121, 31
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @llvm.bswap.i32(i32 %131)
  %133 = zext i32 %132 to i64
  br label %187

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @llvm.bswap.i32(i32 %136)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @llvm.bswap.i32(i32 %139)
  %141 = add i32 %140, %137
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %189, label %146

146:                                              ; preds = %134
  %147 = call i32 @llvm.bswap.i32(i32 %144)
  %148 = add i32 %147, 7
  %149 = zext i32 %148 to i64
  %150 = sub nsw i64 %142, %149
  br label %187

151:                                              ; preds = %120, %86, %78, %40, %2
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %12, align 8
  %156 = xor i32 %155, -1
  %157 = and i32 %154, 256
  %158 = and i32 %157, %156
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %189, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 2, ptr %161, align 2
  store i8 -86, ptr %6, align 4
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %6) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %168 = load i8, ptr %161, align 2
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %._crit_edge, label %170

._crit_edge:                                      ; preds = %166
  %.pre = load i32, ptr %167, align 4
  br label %184

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %176, -2
  %178 = load i8, ptr %167, align 4
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %179, 60
  %181 = add nsw i32 %177, %180
  %182 = mul nsw i32 %181, 75
  %183 = add nsw i32 %182, %173
  br label %184

184:                                              ; preds = %._crit_edge, %170
  %185 = phi i32 [ %.pre, %._crit_edge ], [ %183, %170 ]
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %184, %146, %129
  %188 = phi i64 [ %133, %129 ], [ %150, %146 ], [ %186, %184 ]
  store i64 %188, ptr %1, align 8
  br label %189

189:                                              ; preds = %187, %160, %151, %134
  %190 = phi i32 [ 0, %134 ], [ -38, %151 ], [ %164, %160 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %190
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.cdrom_tochdr, align 2
  %6 = alloca %struct.cdrom_tocentry, align 4
  %7 = alloca %struct.packet_command, align 8
  %8 = alloca %struct.packet_command, align 8
  %9 = alloca %struct.cdrom_mcn, align 1
  %10 = alloca %struct.packet_command, align 8
  %11 = alloca %struct.packet_command, align 8
  %12 = alloca %struct.cdrom_timed_media_change_info, align 8
  %13 = alloca %struct.packet_command, align 8
  %14 = alloca %struct.cdrom_multisession, align 8
  %15 = inttoptr i64 %3 to ptr
  switch i32 %2, label %698 [
    i32 21264, label %16
    i32 21257, label %73
    i32 21273, label %105
    i32 21263, label %119
    i32 21285, label %141
    i32 21398, label %240
    i32 21280, label %287
    i32 21281, label %322
    i32 21282, label %331
    i32 21283, label %346
    i32 21266, label %468
    i32 21289, label %485
    i32 21296, label %514
    i32 21297, label %520
    i32 21265, label %528
    i32 21286, label %545
    i32 21287, label %629
    i32 21288, label %695
  ]

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !annotation !46
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %14, ptr noundef %15, i64 noundef 8) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -3
  %29 = icmp ult i8 %28, -2
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25
  store i8 1, ptr %26, align 1
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %0, ptr noundef nonnull %14) #17
  %34 = icmp ne i32 %33, 0
  %35 = load i8, ptr %26, align 1
  %36 = icmp eq i8 %35, %27
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = icmp eq i8 %27, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -2
  %48 = load i8, ptr %14, align 8
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %49, 60
  %51 = add nsw i32 %47, %50
  %52 = mul nsw i32 %51, 75
  %53 = add nsw i32 %52, %43
  store i32 %53, ptr %14, align 8
  br label %.thread33

54:                                               ; preds = %38
  %55 = load i32, ptr %14, align 8
  %56 = srem i32 %55, 75
  %57 = trunc nsw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %57, ptr %58, align 2
  %59 = sdiv i32 %55, 75
  %60 = add nsw i32 %59, 2
  %61 = srem i32 %60, 60
  %62 = trunc nsw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %62, ptr %63, align 1
  %64 = sdiv i32 %60, 60
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %14, align 8
  br label %.thread33

.thread33:                                        ; preds = %40, %54
  store i8 %27, ptr %26, align 1
  br label %68

66:                                               ; preds = %30
  %67 = icmp eq i32 %33, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %.thread33, %66
  %69 = call i64 @_copy_to_user(ptr noundef %15, ptr noundef nonnull %14, i64 noundef 8) #17
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 0, i32 -14
  br label %.thread

.thread:                                          ; preds = %25, %19, %68, %66, %16
  %72 = phi i32 [ -14, %16 ], [ %33, %66 ], [ %71, %68 ], [ -22, %25 ], [ -38, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %766

73:                                               ; preds = %4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = xor i32 %78, -1
  %80 = and i32 %76, %79
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %766, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %766

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %766

92:                                               ; preds = %87
  %93 = and i32 %80, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef %0, i32 noundef 0) #17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %._crit_edge69, label %766

._crit_edge69:                                    ; preds = %95
  %.pre70 = load ptr, ptr %0, align 8
  br label %100

100:                                              ; preds = %._crit_edge69, %92
  %101 = phi ptr [ %.pre70, %._crit_edge69 ], [ %74, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef %0, i32 noundef 1) #17
  br label %766

105:                                              ; preds = %4
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = xor i32 %110, -1
  %112 = and i32 %108, 1
  %113 = and i32 %112, %111
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %766, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %117(ptr noundef %0, i32 noundef 0) #17
  br label %766

119:                                              ; preds = %4
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = xor i32 %124, -1
  %126 = and i32 %122, 2
  %127 = and i32 %126, %125
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %766, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 4
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %766

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -4
  %138 = icmp eq i64 %3, 0
  %139 = select i1 %138, i32 0, i32 3
  %140 = or disjoint i32 %137, %139
  store i32 %140, ptr %135, align 4
  br label %766

141:                                              ; preds = %4
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = xor i32 %146, -1
  %148 = and i32 %144, %147
  %149 = and i32 %148, 128
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %766, label %151

151:                                              ; preds = %141
  %152 = and i32 %148, 16
  %153 = icmp eq i32 %152, 0
  %154 = icmp eq i64 %3, 2147483647
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %182

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 31
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 %161(ptr noundef %0, i32 noundef 1, i32 noundef 2147483647) #17
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load i32, ptr %163, align 8
  %165 = or i32 %164, %162
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, %162
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  store i32 0, ptr %166, align 4
  br i1 %170, label %178, label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %157, align 4
  %173 = or i32 %172, -1073741824
  store i32 %173, ptr %157, align 4
  %174 = tail call i64 @ktime_get() #17
  %175 = sdiv i64 %174, 1000000
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %177, align 1
  br label %178

178:                                              ; preds = %171, %156
  %179 = phi i32 [ 1, %171 ], [ %159, %156 ]
  %180 = load i32, ptr %157, align 4
  %181 = and i32 %180, 2147483647
  store i32 %181, ptr %157, align 4
  br label %766

182:                                              ; preds = %151
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = icmp ult i64 %3, %185
  br i1 %186, label %187, label %766

187:                                              ; preds = %182
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %189 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %188, i32 noundef 3264, i64 noundef 1032) #18
  %190 = icmp eq ptr %189, null
  br i1 %190, label %766, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, 3
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 5
  store i8 3, ptr %197, align 1
  %198 = icmp eq i8 %194, 3
  %199 = select i1 %198, i8 0, i8 %194
  %200 = zext nneg i8 %199 to i16
  %201 = load i16, ptr %189, align 8
  %202 = and i16 %201, -32
  %203 = or disjoint i16 %202, %200
  store i16 %203, ptr %189, align 8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %205

205:                                              ; preds = %205, %196
  %206 = phi i64 [ 0, %196 ], [ %211, %205 ]
  %207 = getelementptr [4 x i8], ptr %204, i64 %206
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 126
  %210 = or disjoint i8 %209, -128
  store i8 %210, ptr %207, align 4
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, 3
  br i1 %212, label %.thread34, label %205, !llvm.loop !48

.thread34:                                        ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %232

213:                                              ; preds = %191
  %214 = load ptr, ptr %0, align 8
  %215 = load i32, ptr %183, align 8
  %216 = shl i32 %215, 2
  %217 = add i32 %216, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %218 = sext i32 %217 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %189, i8 0, i64 %218, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %189, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %217, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 2, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 7000, ptr %222, align 8
  store i8 -67, ptr %13, align 8
  %223 = lshr i32 %217, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %224, ptr %225, align 8
  %226 = trunc i32 %217 to i8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %226, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef %0, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %.thread34, %213
  %233 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %234 = getelementptr [4 x i8], ptr %233, i64 %3
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, 1
  %237 = zext nneg i8 %236 to i32
  br label %238

238:                                              ; preds = %232, %213
  %239 = phi i32 [ %230, %213 ], [ %237, %232 ]
  call void @kfree(ptr noundef nonnull %189) #17
  br label %766

240:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !46
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %245 = load i32, ptr %244, align 8
  %246 = xor i32 %245, -1
  %247 = and i32 %243, 128
  %248 = and i32 %247, %246
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %285, label %250

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 %253(ptr noundef %0, i32 noundef 1, i32 noundef 2147483647) #17
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, %254
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, %254
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  store i32 0, ptr %258, align 4
  br i1 %262, label %270, label %263

263:                                              ; preds = %250
  %264 = load i32, ptr %251, align 4
  %265 = or i32 %264, -1073741824
  store i32 %265, ptr %251, align 4
  %266 = tail call i64 @ktime_get() #17
  %267 = sdiv i64 %266, 1000000
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %269, align 1
  br label %270

270:                                              ; preds = %263, %250
  %271 = load i32, ptr %251, align 4
  %272 = and i32 %271, 2147483647
  store i32 %272, ptr %251, align 4
  %273 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %15, i64 noundef 16) #17
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %277 = load i64, ptr %12, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %279 = load i64, ptr %278, align 8
  %280 = sub i64 %277, %279
  %281 = lshr i64 %280, 63
  store i64 %281, ptr %276, align 8
  store i64 %279, ptr %12, align 8
  %282 = call i64 @_copy_to_user(ptr noundef %15, ptr noundef nonnull %12, i64 noundef 16) #17
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %283, i32 0, i32 -14
  br label %285

285:                                              ; preds = %275, %270, %240
  %286 = phi i32 [ -38, %240 ], [ -14, %270 ], [ %284, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %766

287:                                              ; preds = %4
  %288 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 62)
  switch i64 %288, label %303 [
    i64 1, label %314
    i64 4, label %314
    i64 2, label %289
    i64 0, label %299
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %294 = load i32, ptr %293, align 8
  %295 = xor i32 %294, -1
  %296 = and i32 %292, 4
  %297 = and i32 %296, %295
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %766, label %314

299:                                              ; preds = %287
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 1073741823
  br label %766

303:                                              ; preds = %287
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %308 = load i32, ptr %307, align 8
  %309 = xor i32 %308, -1
  %310 = and i32 %306, %309
  %311 = sext i32 %310 to i64
  %312 = and i64 %3, %311
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %766, label %314

314:                                              ; preds = %303, %289, %287, %287
  %315 = trunc i64 %3 to i32
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, %315
  %319 = and i32 %318, 1073741823
  %320 = and i32 %315, 1073741823
  %321 = or i32 %317, %320
  store i32 %321, ptr %316, align 4
  br label %766

322:                                              ; preds = %4
  %323 = trunc i64 %3 to i32
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %323, 1073741823
  %327 = xor i32 %326, 1073741823
  %328 = and i32 %325, %327
  %329 = or disjoint i32 %327, -1073741824
  %330 = and i32 %325, %329
  store i32 %330, ptr %324, align 4
  br label %766

331:                                              ; preds = %4
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 104
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %336 = load i32, ptr %335, align 8
  %337 = xor i32 %336, -1
  %338 = and i32 %334, 8
  %339 = and i32 %338, %337
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %766, label %341

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = trunc i64 %3 to i32
  %345 = tail call i32 %343(ptr noundef %0, i32 noundef %344) #17
  br label %766

346:                                              ; preds = %4
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 104
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %351 = load i32, ptr %350, align 8
  %352 = xor i32 %351, -1
  %353 = and i32 %349, 16
  %354 = and i32 %353, %352
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %766, label %356

356:                                              ; preds = %346
  %357 = add i64 %3, -2147483648
  %358 = icmp ult i64 %357, -2
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = icmp ult i64 %3, %362
  br i1 %363, label %364, label %766

364:                                              ; preds = %359, %356
  %365 = trunc i64 %3 to i32
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = tail call i32 %367(ptr noundef %0, i32 noundef 0, i32 noundef %365) #17
  br label %371

371:                                              ; preds = %369, %364
  %372 = icmp eq i32 %365, 2147483646
  br i1 %372, label %373, label %395

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, -1073741824
  store i32 %376, ptr %374, align 4
  %377 = tail call i64 @ktime_get() #17
  %378 = sdiv i64 %377, 1000000
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %378, ptr %379, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %381 = load i8, ptr %380, align 8
  %382 = and i8 %381, 3
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %373
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i8 3, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 -90, ptr %11, align 8
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 2, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 -1, ptr %388, align 8
  store i32 60000, ptr %386, align 8
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 88
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 %391(ptr noundef %0, ptr noundef nonnull %11) #17
  br label %393

393:                                              ; preds = %384, %373
  %394 = phi i32 [ %392, %384 ], [ 0, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %766

395:                                              ; preds = %371
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %397 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %396, i32 noundef 3264, i64 noundef 1032) #18
  %398 = icmp eq ptr %397, null
  br i1 %398, label %766, label %399

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %401 = load i8, ptr %400, align 8
  %402 = and i8 %401, 3
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %421, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 5
  store i8 3, ptr %405, align 1
  %406 = icmp eq i8 %402, 3
  %407 = select i1 %406, i8 0, i8 %402
  %408 = zext nneg i8 %407 to i16
  %409 = load i16, ptr %397, align 8
  %410 = and i16 %409, -32
  %411 = or disjoint i16 %410, %408
  store i16 %411, ptr %397, align 8
  %412 = getelementptr inbounds nuw i8, ptr %397, i64 8
  br label %413

413:                                              ; preds = %413, %404
  %414 = phi i64 [ 0, %404 ], [ %419, %413 ]
  %415 = getelementptr [4 x i8], ptr %412, i64 %414
  %416 = load i8, ptr %415, align 4
  %417 = and i8 %416, 126
  %418 = or disjoint i8 %417, -128
  store i8 %418, ptr %415, align 4
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, 3
  br i1 %420, label %.thread35, label %413, !llvm.loop !48

.thread35:                                        ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %442

421:                                              ; preds = %399
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %424 = load i32, ptr %423, align 8
  %425 = shl i32 %424, 2
  %426 = add i32 %425, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %427 = sext i32 %426 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %397, i8 0, i64 %427, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %397, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %426, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 2, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 7000, ptr %431, align 8
  store i8 -67, ptr %10, align 8
  %432 = lshr i32 %426, 8
  %433 = trunc i32 %432 to i8
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %433, ptr %434, align 8
  %435 = trunc i32 %426 to i8
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %435, ptr %436, align 1
  %437 = getelementptr inbounds nuw i8, ptr %422, i64 88
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 %438(ptr noundef %0, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %421
  call void @kfree(ptr noundef nonnull %397) #17
  br label %766

442:                                              ; preds = %.thread35, %421
  %443 = load i16, ptr %397, align 8
  %444 = and i16 %443, 31
  %445 = zext nneg i16 %444 to i32
  call void @kfree(ptr noundef nonnull %397) #17
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %447 = load i32, ptr %446, align 8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %453, label %449

449:                                              ; preds = %442
  %450 = load i8, ptr %400, align 8
  %451 = and i8 %450, 4
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449, %442
  %454 = icmp eq i32 %365, 2147483647
  %455 = select i1 %454, i32 %445, i32 -16
  br label %766

456:                                              ; preds = %449
  %457 = icmp eq i32 %365, 2147483647
  %458 = select i1 %457, i32 %445, i32 %365
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, -1073741824
  store i32 %461, ptr %459, align 4
  %462 = call i64 @ktime_get() #17
  %463 = sdiv i64 %462, 1000000
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %463, ptr %464, align 8
  %465 = call fastcc i32 @cdrom_load_unload(ptr noundef %0, i32 noundef %458)
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %466, i32 %458, i32 %465
  br label %766

468:                                              ; preds = %4
  %469 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %469, label %470, label %766

470:                                              ; preds = %468
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 104
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %475 = load i32, ptr %474, align 8
  %476 = xor i32 %475, -1
  %477 = and i32 %473, 512
  %478 = and i32 %477, %476
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %766, label %480

480:                                              ; preds = %470
  tail call void @invalidate_bdev(ptr noundef %1) #17
  %481 = load ptr, ptr %0, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 72
  %483 = load ptr, ptr %482, align 8
  %484 = tail call i32 %483(ptr noundef %0) #17
  br label %766

485:                                              ; preds = %4
  %486 = load ptr, ptr %0, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 104
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %490 = load i32, ptr %489, align 8
  %491 = xor i32 %490, -1
  %492 = and i32 %488, 4
  %493 = and i32 %492, %491
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %766, label %495

495:                                              ; preds = %485
  %496 = icmp ne i64 %3, 0
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %498 = load i8, ptr %497, align 8
  %499 = select i1 %496, i8 4, i8 0
  %500 = and i8 %498, -5
  %501 = or disjoint i8 %500, %499
  store i8 %501, ptr %497, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 1
  %505 = or i1 %496, %504
  br i1 %505, label %508, label %506

506:                                              ; preds = %495
  %507 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %507, label %._crit_edge, label %766

._crit_edge:                                      ; preds = %506
  %.pre = load ptr, ptr %0, align 8
  br label %508

508:                                              ; preds = %._crit_edge, %495
  %509 = phi ptr [ %.pre, %._crit_edge ], [ %486, %495 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %511 = load ptr, ptr %510, align 8
  %512 = trunc i64 %3 to i32
  %513 = tail call i32 %511(ptr noundef %0, i32 noundef %512) #17
  br label %766

514:                                              ; preds = %4
  %515 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %515, label %516, label %766

516:                                              ; preds = %514
  %517 = icmp ne i64 %3, 0
  %518 = zext i1 %517 to i8
  store i8 %518, ptr @debug, align 1
  %519 = zext i1 %517 to i32
  br label %766

520:                                              ; preds = %4
  %521 = load ptr, ptr %0, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 104
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %525 = load i32, ptr %524, align 8
  %526 = xor i32 %525, -1
  %527 = and i32 %523, %526
  br label %766

528:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, i8 0, i64 14, i1 false), !annotation !46
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 104
  %531 = load i32, ptr %530, align 8
  %532 = and i32 %531, 64
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %543, label %534

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 %536(ptr noundef %0, ptr noundef nonnull %9) #17
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = call i64 @_copy_to_user(ptr noundef %15, ptr noundef nonnull %9, i64 noundef 14) #17
  %541 = icmp eq i64 %540, 0
  %542 = select i1 %541, i32 0, i32 -14
  br label %543

543:                                              ; preds = %539, %534, %528
  %544 = phi i32 [ -38, %528 ], [ %537, %534 ], [ %542, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %766

545:                                              ; preds = %4
  %546 = load ptr, ptr %0, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 104
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, 2048
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %766, label %551

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %553 = load i32, ptr %552, align 8
  %554 = xor i32 %553, -1
  %555 = and i32 %548, 16
  %556 = and i32 %555, %554
  %557 = icmp eq i32 %556, 0
  %558 = and i64 %3, -2
  %559 = icmp eq i64 %558, 2147483646
  %560 = or i1 %559, %557
  br i1 %560, label %561, label %565

561:                                              ; preds = %551
  %562 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = tail call i32 %563(ptr noundef %0, i32 noundef 2147483647) #17
  br label %766

565:                                              ; preds = %551
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %567 = load i32, ptr %566, align 8
  %568 = sext i32 %567 to i64
  %569 = icmp ult i64 %3, %568
  br i1 %569, label %570, label %766

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %572 = load i8, ptr %571, align 8
  %573 = and i8 %572, 3
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %766

575:                                              ; preds = %570
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %577 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %576, i32 noundef 3264, i64 noundef 1032) #18
  %578 = icmp eq ptr %577, null
  br i1 %578, label %766, label %579

579:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %580 = load i8, ptr %571, align 8
  %581 = and i8 %580, 3
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %600, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 5
  store i8 3, ptr %584, align 1
  %585 = icmp eq i8 %581, 3
  %586 = select i1 %585, i8 0, i8 %581
  %587 = zext nneg i8 %586 to i16
  %588 = load i16, ptr %577, align 8
  %589 = and i16 %588, -32
  %590 = or disjoint i16 %589, %587
  store i16 %590, ptr %577, align 8
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 8
  br label %592

592:                                              ; preds = %592, %583
  %593 = phi i64 [ 0, %583 ], [ %598, %592 ]
  %594 = getelementptr [4 x i8], ptr %591, i64 %593
  %595 = load i8, ptr %594, align 4
  %596 = and i8 %595, 126
  %597 = or disjoint i8 %596, -128
  store i8 %597, ptr %594, align 4
  %598 = add nuw nsw i64 %593, 1
  %599 = icmp eq i64 %598, 3
  br i1 %599, label %.thread36, label %592, !llvm.loop !48

.thread36:                                        ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %619

600:                                              ; preds = %579
  %601 = load ptr, ptr %0, align 8
  %602 = load i32, ptr %566, align 8
  %603 = shl i32 %602, 2
  %604 = add i32 %603, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %605 = sext i32 %604 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %577, i8 0, i64 %605, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %577, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %604, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 2, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 7000, ptr %609, align 8
  store i8 -67, ptr %8, align 8
  %610 = lshr i32 %604, 8
  %611 = trunc i32 %610 to i8
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %611, ptr %612, align 8
  %613 = trunc i32 %604 to i8
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %613, ptr %614, align 1
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 88
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 %616(ptr noundef %0, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %627

619:                                              ; preds = %.thread36, %600
  %620 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %621 = shl i64 %3, 32
  %622 = ashr exact i64 %621, 30
  %623 = getelementptr i8, ptr %620, i64 %622
  %624 = load i8, ptr %623, align 4
  %625 = icmp sgt i8 %624, -1
  %626 = select i1 %625, i32 1, i32 4
  br label %627

627:                                              ; preds = %619, %600
  %628 = phi i32 [ %617, %600 ], [ %626, %619 ]
  call void @kfree(ptr noundef nonnull %577) #17
  br label %766

629:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 104
  %632 = load i32, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %634 = load i32, ptr %633, align 8
  %635 = xor i32 %634, -1
  %636 = and i32 %632, 256
  %637 = and i32 %636, %635
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %.thread65, label %639

639:                                              ; preds = %629
  store i16 0, ptr %5, align 2, !annotation !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !46
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 80
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 %641(ptr noundef %0, i32 noundef 21253, ptr noundef nonnull %5) #17
  switch i32 %642, label %.thread65 [
    i32 0, label %643
    i32 -123, label %679
  ]

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 2, ptr %644, align 2
  %645 = load i8, ptr %5, align 2
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %647 = load i8, ptr %646, align 1
  %648 = icmp ugt i8 %645, %647
  br i1 %648, label %.thread65, label %649

649:                                              ; preds = %643
  %650 = zext i8 %645 to i32
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %652

652:                                              ; preds = %674, %649
  %.sroa.0.1 = phi i32 [ 0, %649 ], [ %.sroa.0.2, %674 ]
  %.sroa.8.1 = phi i32 [ 0, %649 ], [ %.sroa.8.2, %674 ]
  %.sroa.11.1 = phi i32 [ 0, %649 ], [ %.sroa.11.2, %674 ]
  %.sroa.15.1 = phi i32 [ 0, %649 ], [ %.sroa.15.2, %674 ]
  %653 = phi i32 [ %650, %649 ], [ %675, %674 ]
  %654 = trunc nuw i32 %653 to i8
  store i8 %654, ptr %6, align 4
  %655 = load ptr, ptr %0, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 80
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 %657(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %6) #17
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %680

660:                                              ; preds = %652
  %661 = load i8, ptr %651, align 1
  %662 = and i8 %661, 64
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %672, label %664

664:                                              ; preds = %660
  %665 = load i8, ptr %644, align 2
  switch i8 %665, label %670 [
    i8 16, label %666
    i8 32, label %668
  ]

666:                                              ; preds = %664
  %667 = add i32 %.sroa.11.1, 1
  br label %674

668:                                              ; preds = %664
  %669 = add i32 %.sroa.15.1, 1
  br label %674

670:                                              ; preds = %664
  %671 = add i32 %.sroa.0.1, 1
  br label %674

672:                                              ; preds = %660
  %673 = add i32 %.sroa.8.1, 1
  br label %674

674:                                              ; preds = %672, %670, %668, %666
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %672 ], [ %671, %670 ], [ %.sroa.0.1, %666 ], [ %.sroa.0.1, %668 ]
  %.sroa.8.2 = phi i32 [ %673, %672 ], [ %.sroa.8.1, %670 ], [ %.sroa.8.1, %666 ], [ %.sroa.8.1, %668 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.1, %672 ], [ %.sroa.11.1, %670 ], [ %667, %666 ], [ %.sroa.11.1, %668 ]
  %.sroa.15.2 = phi i32 [ %.sroa.15.1, %672 ], [ %.sroa.15.1, %670 ], [ %.sroa.15.1, %666 ], [ %669, %668 ]
  %675 = add nuw nsw i32 %653, 1
  %676 = load i8, ptr %646, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp samesign ult i32 %653, %677
  br i1 %678, label %652, label %680, !llvm.loop !47

679:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %766

.thread65:                                        ; preds = %639, %643, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %766

680:                                              ; preds = %674, %652
  %.sroa.0.3.ph = phi i32 [ %.sroa.0.1, %652 ], [ %.sroa.0.2, %674 ]
  %.sroa.8.3.ph = phi i32 [ %.sroa.8.1, %652 ], [ %.sroa.8.2, %674 ]
  %.sroa.11.3.ph = phi i32 [ %.sroa.11.1, %652 ], [ %.sroa.11.2, %674 ]
  %.sroa.15.3.ph = phi i32 [ %.sroa.15.1, %652 ], [ %.sroa.15.2, %674 ]
  %.sroa.0.3.ph.fr = freeze i32 %.sroa.0.3.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %681 = icmp sgt i32 %.sroa.8.3.ph, 0
  br i1 %681, label %682, label %689

682:                                              ; preds = %680
  %683 = icmp ne i32 %.sroa.0.3.ph.fr, 0
  %684 = icmp ne i32 %.sroa.11.3.ph, 0
  %685 = select i1 %683, i1 true, i1 %684
  %686 = icmp ne i32 %.sroa.15.3.ph, 0
  %687 = select i1 %685, i1 true, i1 %686
  %688 = select i1 %687, i32 105, i32 100
  br label %766

689:                                              ; preds = %680
  %690 = icmp sgt i32 %.sroa.11.3.ph, 0
  br i1 %690, label %766, label %691

691:                                              ; preds = %689
  %692 = icmp sgt i32 %.sroa.15.3.ph, 0
  br i1 %692, label %766, label %693

693:                                              ; preds = %691
  %694 = icmp sgt i32 %.sroa.0.3.ph.fr, 0
  %spec.select = select i1 %694, i32 101, i32 0
  br label %766

695:                                              ; preds = %4
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %697 = load i32, ptr %696, align 8
  br label %766

698:                                              ; preds = %4
  %699 = load ptr, ptr %0, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 104
  %701 = load i32, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %703 = load i32, ptr %702, align 8
  %704 = xor i32 %703, -1
  %705 = and i32 %701, 4096
  %706 = and i32 %705, %704
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %749, label %708

708:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  switch i32 %2, label %.thread68 [
    i32 21268, label %709
    i32 21261, label %709
    i32 21260, label %709
    i32 21262, label %711
    i32 21259, label %713
    i32 21251, label %715
    i32 21271, label %717
    i32 21258, label %719
    i32 21267, label %719
    i32 21256, label %721
    i32 21255, label %721
    i32 21249, label %730
    i32 21250, label %730
    i32 21392, label %738
    i32 21394, label %740
    i32 21396, label %742
    i32 21397, label %744
  ]

.thread68:                                        ; preds = %708
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %749

709:                                              ; preds = %708, %708, %708
  %710 = call fastcc i32 @mmc_ioctl_cdrom_read_data(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %7, i32 noundef %2)
  br label %746

711:                                              ; preds = %708
  %712 = tail call fastcc i32 @mmc_ioctl_cdrom_read_audio(ptr noundef %0, ptr noundef %15)
  br label %746

713:                                              ; preds = %708
  %714 = tail call fastcc i32 @mmc_ioctl_cdrom_subchannel(ptr noundef %0, ptr noundef %15)
  br label %746

715:                                              ; preds = %708
  %716 = call fastcc i32 @mmc_ioctl_cdrom_play_msf(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %7)
  br label %746

717:                                              ; preds = %708
  %718 = call fastcc i32 @mmc_ioctl_cdrom_play_blk(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %7)
  br label %746

719:                                              ; preds = %708, %708
  %720 = call fastcc i32 @mmc_ioctl_cdrom_volume(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %7, i32 noundef %2)
  br label %746

721:                                              ; preds = %708, %708
  store i8 27, ptr %7, align 8
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %722, align 1
  %723 = icmp eq i32 %2, 21256
  %724 = zext i1 %723 to i8
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %724, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 3, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %699, i64 88
  %728 = load ptr, ptr %727, align 8
  %729 = call i32 %728(ptr noundef %0, ptr noundef nonnull %7) #17
  br label %746

730:                                              ; preds = %708, %708
  store i8 75, ptr %7, align 8
  %731 = icmp eq i32 %2, 21250
  %732 = zext i1 %731 to i8
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %732, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 3, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %699, i64 88
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 %736(ptr noundef %0, ptr noundef nonnull %7) #17
  br label %746

738:                                              ; preds = %708
  %739 = call fastcc i32 @mmc_ioctl_dvd_read_struct(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %7)
  br label %746

740:                                              ; preds = %708
  %741 = tail call fastcc i32 @mmc_ioctl_dvd_auth(ptr noundef %0, ptr noundef %15)
  br label %746

742:                                              ; preds = %708
  %743 = tail call fastcc i32 @mmc_ioctl_cdrom_next_writable(ptr noundef %0, ptr noundef %15)
  br label %746

744:                                              ; preds = %708
  %745 = tail call fastcc i32 @mmc_ioctl_cdrom_last_written(ptr noundef %0, ptr noundef %15)
  br label %746

746:                                              ; preds = %744, %742, %740, %738, %730, %721, %719, %717, %715, %713, %711, %709
  %747 = phi i32 [ %745, %744 ], [ %743, %742 ], [ %741, %740 ], [ %739, %738 ], [ %737, %730 ], [ %729, %721 ], [ %720, %719 ], [ %718, %717 ], [ %716, %715 ], [ %714, %713 ], [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %748 = icmp eq i32 %747, -25
  br i1 %748, label %749, label %766

749:                                              ; preds = %.thread68, %746, %698
  switch i32 %2, label %766 [
    i32 21259, label %750
    i32 21253, label %752
    i32 21254, label %754
    i32 21251, label %756
    i32 21252, label %758
    i32 21258, label %760
    i32 21267, label %762
    i32 21256, label %764
    i32 21255, label %764
    i32 21249, label %764
    i32 21250, label %764
  ]

750:                                              ; preds = %749
  %751 = call fastcc i32 @cdrom_ioctl_get_subchnl(ptr noundef %0, ptr noundef %15)
  br label %766

752:                                              ; preds = %749
  %753 = call fastcc i32 @cdrom_ioctl_read_tochdr(ptr noundef %0, ptr noundef %15)
  br label %766

754:                                              ; preds = %749
  %755 = call fastcc i32 @cdrom_ioctl_read_tocentry(ptr noundef %0, ptr noundef %15)
  br label %766

756:                                              ; preds = %749
  %757 = call fastcc i32 @cdrom_ioctl_play_msf(ptr noundef %0, ptr noundef %15)
  br label %766

758:                                              ; preds = %749
  %759 = call fastcc i32 @cdrom_ioctl_play_trkind(ptr noundef %0, ptr noundef %15)
  br label %766

760:                                              ; preds = %749
  %761 = call fastcc i32 @cdrom_ioctl_volctrl(ptr noundef %0, ptr noundef %15)
  br label %766

762:                                              ; preds = %749
  %763 = call fastcc i32 @cdrom_ioctl_volread(ptr noundef %0, ptr noundef %15)
  br label %766

764:                                              ; preds = %749, %749, %749, %749
  %765 = call fastcc i32 @cdrom_ioctl_audioctl(ptr noundef %0, i32 noundef %2)
  br label %766

766:                                              ; preds = %693, %679, %682, %689, %691, %.thread65, %764, %762, %760, %758, %756, %754, %752, %750, %749, %746, %695, %627, %575, %570, %565, %561, %545, %543, %520, %516, %514, %508, %506, %485, %480, %470, %468, %456, %453, %441, %395, %393, %359, %346, %341, %331, %322, %314, %303, %299, %289, %285, %238, %187, %182, %178, %141, %134, %129, %119, %115, %105, %100, %95, %87, %83, %73, %.thread
  %767 = phi i32 [ %765, %764 ], [ %763, %762 ], [ %761, %760 ], [ %759, %758 ], [ %757, %756 ], [ %755, %754 ], [ %753, %752 ], [ %751, %750 ], [ %697, %695 ], [ -12, %575 ], [ %544, %543 ], [ %527, %520 ], [ %328, %322 ], [ %286, %285 ], [ %72, %.thread ], [ %747, %746 ], [ -38, %749 ], [ %98, %95 ], [ %104, %100 ], [ -38, %73 ], [ -16, %87 ], [ -16, %83 ], [ %118, %115 ], [ -38, %105 ], [ 0, %134 ], [ -38, %119 ], [ -16, %129 ], [ %239, %238 ], [ -38, %141 ], [ -22, %182 ], [ -12, %187 ], [ %179, %178 ], [ %319, %314 ], [ %302, %299 ], [ -38, %289 ], [ -38, %303 ], [ %345, %341 ], [ -38, %331 ], [ -38, %346 ], [ -22, %359 ], [ %394, %393 ], [ %439, %441 ], [ -12, %395 ], [ %455, %453 ], [ %467, %456 ], [ %484, %480 ], [ -13, %468 ], [ -38, %470 ], [ %513, %508 ], [ -95, %485 ], [ -16, %506 ], [ %519, %516 ], [ -13, %514 ], [ %564, %561 ], [ -38, %545 ], [ -22, %565 ], [ %628, %627 ], [ 0, %570 ], [ 1, %679 ], [ %688, %682 ], [ 104, %689 ], [ 103, %691 ], [ 0, %.thread65 ], [ %spec.select, %693 ]
  ret i32 %767
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_get_subchnl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_subchnl, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !46
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %77

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 4
  %8 = add i8 %7, -3
  %9 = icmp ult i8 %8, -2
  br i1 %9, label %77, label %10

10:                                               ; preds = %6
  store i8 2, ptr %3, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %0, i32 noundef 21259, ptr noundef nonnull %3) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %10
  %17 = load i8, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = icmp eq i8 %17, %7
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %21, label %23, label %50

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -2
  %31 = load i8, ptr %18, align 4
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 60
  %34 = add nsw i32 %30, %33
  %35 = mul nsw i32 %34, 75
  %36 = add nsw i32 %35, %26
  store i32 %36, ptr %18, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -2
  %44 = load i8, ptr %22, align 4
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 60
  %47 = add nsw i32 %43, %46
  %48 = mul nsw i32 %47, 75
  %49 = add nsw i32 %48, %39
  store i32 %49, ptr %22, align 4
  br label %73

50:                                               ; preds = %20
  %51 = load i32, ptr %18, align 4
  %52 = srem i32 %51, 75
  %53 = trunc nsw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %53, ptr %54, align 2
  %55 = sdiv i32 %51, 75
  %56 = add nsw i32 %55, 2
  %57 = srem i32 %56, 60
  %58 = trunc nsw i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %58, ptr %59, align 1
  %60 = sdiv i32 %56, 60
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %18, align 4
  %62 = load i32, ptr %22, align 4
  %63 = srem i32 %62, 75
  %64 = trunc nsw i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %64, ptr %65, align 2
  %66 = sdiv i32 %62, 75
  %67 = add nsw i32 %66, 2
  %68 = srem i32 %67, 60
  %69 = trunc nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %69, ptr %70, align 1
  %71 = sdiv i32 %67, 60
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %22, align 4
  br label %73

73:                                               ; preds = %50, %23
  store i8 %7, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %16, %73
  %74 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 16) #17
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 0, i32 -14
  br label %77

77:                                               ; preds = %.critedge, %10, %6, %2
  %78 = phi i32 [ -14, %2 ], [ -22, %6 ], [ %14, %10 ], [ %76, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_read_tochdr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_tochdr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !46
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 2) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %0, i32 noundef 21253, ptr noundef nonnull %3) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 2) #17
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 0, i32 -14
  br label %16

16:                                               ; preds = %12, %6, %2
  %17 = phi i32 [ -14, %2 ], [ %10, %6 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_read_tocentry(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_tocentry, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !46
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 12) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = add i8 %8, -3
  %10 = icmp ult i8 %9, -2
  br i1 %10, label %53, label %11

11:                                               ; preds = %6
  store i8 2, ptr %7, align 2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %3) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i8, ptr %7, align 2
  %20 = icmp eq i8 %19, %8
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = icmp eq i8 %8, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -2
  %31 = load i8, ptr %18, align 4
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 60
  %34 = add nsw i32 %30, %33
  %35 = mul nsw i32 %34, 75
  %36 = add nsw i32 %35, %26
  store i32 %36, ptr %18, align 4
  br label %49

37:                                               ; preds = %21
  %38 = load i32, ptr %18, align 4
  %39 = srem i32 %38, 75
  %40 = trunc nsw i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %40, ptr %41, align 2
  %42 = sdiv i32 %38, 75
  %43 = add nsw i32 %42, 2
  %44 = srem i32 %43, 60
  %45 = trunc nsw i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %45, ptr %46, align 1
  %47 = sdiv i32 %43, 60
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %37, %23
  store i8 %8, ptr %7, align 2
  br label %50

50:                                               ; preds = %17, %49
  %51 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 12) #17
  %52 = icmp eq i64 %51, 0
  %spec.select = select i1 %52, i32 0, i32 -14
  br label %53

53:                                               ; preds = %50, %11, %6, %2
  %54 = phi i32 [ %spec.select, %50 ], [ -14, %2 ], [ -22, %6 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_play_msf(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_msf, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !46
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 6) #17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i32 noundef 21251, ptr noundef nonnull %3) #17
  br label %21

21:                                               ; preds = %16, %13, %2
  %22 = phi i32 [ %20, %16 ], [ -38, %2 ], [ -14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_play_trkind(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_ti, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !46
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = call fastcc i32 @check_for_audio_disc(ptr noundef %0, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef 21252, ptr noundef nonnull %3) #17
  br label %25

25:                                               ; preds = %20, %16, %13, %2
  %26 = phi i32 [ %24, %20 ], [ -38, %2 ], [ -14, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_volctrl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_volctrl, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !46
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i32 noundef 21258, ptr noundef nonnull %3) #17
  br label %21

21:                                               ; preds = %16, %13, %2
  %22 = phi i32 [ %20, %16 ], [ -38, %2 ], [ -14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_volread(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_volctrl, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !46
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, i32 noundef 21267, ptr noundef nonnull %3) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 4) #17
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  br label %22

22:                                               ; preds = %18, %13, %2
  %23 = phi i32 [ -38, %2 ], [ %16, %13 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_audioctl(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = xor i32 %7, -1
  %9 = and i32 %5, 256
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = tail call fastcc i32 @check_for_audio_disc(ptr noundef %0, ptr noundef %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef %1, ptr noundef null) #17
  br label %20

20:                                               ; preds = %15, %12, %2
  %21 = phi i32 [ %19, %15 ], [ -38, %2 ], [ %13, %12 ]
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cdrom_exit() #8 section ".exit.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #16
  %2 = load ptr, ptr @cdrom_sysctl_header, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @unregister_sysctl_table(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cdrom_init() #8 section ".init.text" align 16 {
  %1 = load volatile i32, ptr @cdrom_sysctl_register.initialized, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %.thread1, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %0, %9
  %3 = phi i32 [ %10, %9 ], [ %1, %0 ]
  %4 = add i32 %3, 1
  %5 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %4, ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %3) #17, !srcloc !7
  %6 = extractvalue { i8, i32 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %12, !prof !8

9:                                                ; preds = %.lr.ph
  %10 = extractvalue { i8, i32 } %5, 1
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.thread1, label %.lr.ph, !prof !9, !llvm.loop !10

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.23, ptr noundef nonnull @cdrom_table, i64 noundef 6) #17
  store ptr %13, ptr @cdrom_sysctl_header, align 8
  %14 = load i8, ptr @autoclose, align 1, !range !13, !noundef !14
  %15 = zext nneg i8 %14 to i32
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1000), align 4
  %16 = load i8, ptr @autoeject, align 1, !range !13, !noundef !14
  %17 = zext nneg i8 %16 to i32
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1004), align 4
  %18 = load i8, ptr @debug, align 1, !range !13, !noundef !14
  %19 = zext nneg i8 %18 to i32
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1008), align 4
  %20 = load i8, ptr @lockdoor, align 1, !range !13, !noundef !14
  %21 = zext nneg i8 %20 to i32
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1012), align 4
  %22 = load i8, ptr @check_media_type, align 1, !range !13, !noundef !14
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1016), align 4
  br label %.thread1

.thread1:                                         ; preds = %9, %0, %12
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_mrw_bgformat(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 11, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 12, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 4, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 17, ptr %9, align 1
  store i32 300000, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 2, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 8, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %12, align 1
  store i8 -112, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0, ptr noundef nonnull %2) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #16
  br label %22

22:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_load_unload(ptr noundef %0, i32 noundef range(i32 2147483647, 2147483646) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = icmp ne i8 %6, 0
  %8 = icmp slt i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 -90, ptr %3, align 8
  %13 = icmp sgt i32 %1, -1
  %14 = select i1 %13, i8 3, i8 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %14, ptr %15, align 4
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8
  store i32 60000, ptr %12, align 8
  %18 = and i1 %13, %7
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  store i8 0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %16, ptr %20, align 1
  store i8 0, ptr %17, align 8
  store i8 0, ptr %15, align 4
  %21 = icmp eq i32 %1, 0
  %22 = and i8 %16, 3
  %23 = select i1 %21, i8 3, i8 %22
  %24 = and i8 %5, -4
  %25 = or disjoint i8 %24, %23
  store i8 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %10
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %0, ptr noundef nonnull %3) #17
  br label %31

31:                                               ; preds = %26, %2
  %32 = phi i32 [ %30, %26 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_bdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.packet_command, align 8
  %6 = alloca %struct.modesel_head, align 1
  %7 = alloca %struct.packet_command, align 8
  %8 = alloca %struct.modesel_head, align 1
  %9 = alloca %struct.scsi_sense_hdr, align 8
  %10 = alloca %struct.cdrom_msf, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %3, label %14 [
    i32 21268, label %11
    i32 21261, label %12
    i32 21260, label %13
  ]

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %12, %11, %4
  %15 = phi i1 [ false, %4 ], [ false, %13 ], [ true, %12 ], [ false, %11 ]
  %16 = phi i8 [ 16, %4 ], [ 88, %13 ], [ 16, %12 ], [ -8, %11 ]
  %17 = phi i32 [ 0, %4 ], [ 2336, %13 ], [ 2048, %12 ], [ 2352, %11 ]
  %18 = phi i8 [ 0, %4 ], [ 0, %13 ], [ 8, %12 ], [ 0, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !46
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 6) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %14
  %22 = load i8, ptr %10, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %22 to i32
  %28 = mul nuw nsw i32 %27, 60
  %29 = zext i8 %24 to i32
  %30 = add nuw nsw i32 %28, %29
  %31 = mul nuw nsw i32 %30, 75
  %32 = zext i8 %26 to i32
  %33 = add nsw i32 %32, -150
  %34 = add nsw i32 %33, %31
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %125, label %36

36:                                               ; preds = %21
  %37 = zext nneg i32 %17 to i64
  %38 = call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 3520) #19
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %125, label %41

41:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %45, align 8
  store i8 -66, ptr %2, align 8
  %46 = getelementptr i8, ptr %2, i64 1
  store i8 %18, ptr %46, align 1
  %47 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %47, align 2
  %48 = lshr i32 %34, 16
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = getelementptr i8, ptr %2, i64 3
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %34, 8
  %52 = trunc i32 %51 to i8
  %53 = getelementptr i8, ptr %2, i64 4
  store i8 %52, ptr %53, align 4
  %54 = trunc i32 %34 to i8
  %55 = getelementptr i8, ptr %2, i64 5
  store i8 %54, ptr %55, align 1
  %56 = getelementptr i8, ptr %2, i64 6
  store i8 0, ptr %56, align 2
  %57 = getelementptr i8, ptr %2, i64 7
  store i8 0, ptr %57, align 1
  %58 = getelementptr i8, ptr %2, i64 8
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %17, ptr %59, align 8
  %60 = getelementptr i8, ptr %2, i64 9
  store i8 %16, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %0, ptr noundef %2) #17
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 5
  %68 = select i1 %64, i1 %67, i1 false
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 32
  %72 = select i1 %68, i1 %71, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %114

77:                                               ; preds = %41
  br i1 %15, label %95, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 10, i1 false)
  %81 = lshr i32 %17, 8
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %84 = trunc i32 %17 to i8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i8 21, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 16, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 12, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 12, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %90, align 8
  store i8 8, ptr %80, align 1
  store i8 %82, ptr %83, align 1
  store i8 %84, ptr %85, align 1
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef %0, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %78, %77
  store ptr null, ptr %42, align 8
  %96 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 40, ptr %2, align 8
  store i8 %49, ptr %50, align 1
  store i8 %52, ptr %53, align 4
  store i8 %54, ptr %55, align 1
  store i8 0, ptr %57, align 1
  store i8 1, ptr %58, align 8
  store i32 %17, ptr %59, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef %0, ptr noundef %2) #17
  br i1 %15, label %114, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 10, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i8 21, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 16, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 12, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 12, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %109, align 8
  store i8 8, ptr %102, align 1
  store i8 8, ptr %103, align 1
  store i8 0, ptr %104, align 1
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef %0, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = or i32 %112, %99
  br label %114

114:                                              ; preds = %100, %95, %41
  %115 = phi i32 [ %113, %100 ], [ %99, %95 ], [ %63, %41 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %39, align 8
  %119 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %118, i64 noundef %37) #17
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 0, i32 -14
  br label %122

122:                                              ; preds = %117, %114, %78
  %123 = phi i32 [ %93, %78 ], [ %115, %114 ], [ %121, %117 ]
  %124 = load ptr, ptr %39, align 8
  call void @kfree(ptr noundef %124) #17
  br label %125

125:                                              ; preds = %122, %36, %21, %14
  %126 = phi i32 [ %123, %122 ], [ -14, %14 ], [ -22, %21 ], [ -12, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_read_audio(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_read_audio, align 8
  %4 = alloca %struct.compat_cdrom_read_audio, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !46
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !50
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !46
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  store i32 %15, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %17, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

27:                                               ; preds = %2
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %14
  %31 = phi i8 [ %.pre, %._crit_edge ], [ %17, %14 ]
  switch i8 %31, label %.thread [
    i8 2, label %32
    i8 1, label %46
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %33 to i32
  %39 = mul nuw nsw i32 %38, 60
  %40 = zext i8 %35 to i32
  %41 = add nuw nsw i32 %39, %40
  %42 = mul nuw nsw i32 %41, 75
  %43 = zext i8 %37 to i32
  %44 = add nsw i32 %43, -150
  %45 = add nsw i32 %44, %42
  br label %48

46:                                               ; preds = %30
  %47 = load i32, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi i32 [ %45, %32 ], [ %47, %46 ]
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %.fr7 = freeze i32 %52
  %53 = add i32 %.fr7, -76
  %54 = icmp ult i32 %53, -75
  %55 = or i1 %50, %54
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %92, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = icmp samesign ugt i32 %.fr7, 1
  br i1 %65, label %.split, label %.split.us

.split.us:                                        ; preds = %62
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 156
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 9
  %72 = udiv i32 %71, 2352
  store i8 0, ptr %64, align 8
  br label %73

73:                                               ; preds = %85, %.split.us
  %74 = phi ptr [ %90, %85 ], [ %58, %.split.us ]
  %75 = phi i32 [ %87, %85 ], [ %49, %.split.us ]
  %76 = phi i32 [ %86, %85 ], [ 1, %.split.us ]
  %77 = load i32, ptr %59, align 4
  %78 = icmp eq i32 %77, 1
  %79 = call i32 @llvm.smin.i32(i32 %76, i32 %72)
  %80 = select i1 %78, i32 1, i32 %79
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef %0, ptr noundef %74, i32 noundef %75, i32 noundef %80, ptr noundef nonnull %64) #17
  switch i32 %84, label %.thread [
    i32 0, label %85
    i32 -5, label %.split6.us
  ]

85:                                               ; preds = %73
  %86 = sub i32 %76, %80
  %87 = add i32 %80, %75
  %88 = mul i32 %80, 2352
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %74, i64 %89
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %.thread, label %73, !llvm.loop !51

92:                                               ; preds = %56
  %93 = call fastcc i32 @cdrom_read_cdda_old(ptr noundef %0, ptr noundef %58, i32 noundef %49, i32 noundef %.fr7)
  br label %.thread

.split:                                           ; preds = %62, %123
  %94 = load ptr, ptr %63, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 156
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 9
  %100 = udiv i32 %99, 2352
  store i8 0, ptr %64, align 8
  br label %101

101:                                              ; preds = %.split, %113
  %102 = phi ptr [ %118, %113 ], [ %58, %.split ]
  %103 = phi i32 [ %115, %113 ], [ %49, %.split ]
  %104 = phi i32 [ %114, %113 ], [ %.fr7, %.split ]
  %105 = load i32, ptr %59, align 4
  %106 = icmp eq i32 %105, 1
  %107 = call i32 @llvm.smin.i32(i32 %104, i32 %100)
  %108 = select i1 %106, i32 1, i32 %107
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef %0, ptr noundef %102, i32 noundef %103, i32 noundef %108, ptr noundef nonnull %64) #17
  switch i32 %112, label %.thread [
    i32 0, label %113
    i32 -5, label %120
  ]

113:                                              ; preds = %101
  %114 = sub i32 %104, %108
  %115 = add i32 %108, %103
  %116 = mul i32 %108, 2352
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %102, i64 %117
  %119 = icmp eq i32 %114, 0
  br i1 %119, label %.thread, label %101, !llvm.loop !51

120:                                              ; preds = %101
  %121 = load i32, ptr %59, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %.split6.us

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #16
  store i32 1, ptr %59, align 4
  br label %.split

.split6.us:                                       ; preds = %73, %120
  %125 = load i8, ptr %64, align 8
  switch i8 %125, label %.thread [
    i8 4, label %126
    i8 11, label %126
  ]

126:                                              ; preds = %.split6.us, %.split6.us
  %127 = zext nneg i8 %125 to i32
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %127) #16
  store i32 0, ptr %59, align 4
  %129 = call fastcc i32 @cdrom_read_cdda_old(ptr noundef %0, ptr noundef %58, i32 noundef %49, i32 noundef %.fr7)
  br label %.thread

130:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %85, %73, %113, %101, %130, %126, %.split6.us, %92, %48, %30, %27
  %131 = phi i32 [ -14, %130 ], [ -14, %27 ], [ -22, %30 ], [ -22, %48 ], [ %93, %92 ], [ %129, %126 ], [ -5, %.split6.us ], [ 0, %113 ], [ %112, %101 ], [ %84, %73 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_subchannel(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.cdrom_subchnl, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !46
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16) #17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %163

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 4
  %10 = add i8 %9, -1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %12, label %163

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 7000, ptr %18, align 8
  store i8 66, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %9, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 64, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %0, ptr noundef nonnull %3) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %105

27:                                               ; preds = %12
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %30, ptr %31, align 1
  %32 = getelementptr i8, ptr %28, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = shl i8 %33, 4
  %37 = and i8 %35, 15
  %38 = or disjoint i8 %37, %36
  store i8 %38, ptr %34, align 2
  %39 = getelementptr i8, ptr %28, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %40, ptr %41, align 1
  %42 = getelementptr i8, ptr %28, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %43, ptr %44, align 4
  %45 = load i8, ptr %5, align 4
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %86

47:                                               ; preds = %27
  %48 = getelementptr i8, ptr %28, i64 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = getelementptr i8, ptr %28, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr i8, ptr %28, i64 10
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr i8, ptr %28, i64 11
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %56
  %65 = or disjoint i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 4
  %67 = getelementptr i8, ptr %28, i64 12
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = getelementptr i8, ptr %28, i64 13
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = or disjoint i32 %74, %70
  %76 = getelementptr i8, ptr %28, i64 14
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr i8, ptr %28, i64 15
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %75
  %84 = or disjoint i32 %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %84, ptr %85, align 4
  br label %106

86:                                               ; preds = %27
  %87 = getelementptr i8, ptr %28, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %88, ptr %89, align 4
  %90 = getelementptr i8, ptr %28, i64 14
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %91, ptr %92, align 1
  %93 = getelementptr i8, ptr %28, i64 15
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %94, ptr %95, align 2
  %96 = getelementptr i8, ptr %28, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %97, ptr %98, align 4
  %99 = getelementptr i8, ptr %28, i64 10
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %100, ptr %101, align 1
  %102 = getelementptr i8, ptr %28, i64 11
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %103, ptr %104, align 2
  br label %106

105:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

106:                                              ; preds = %86, %47
  %107 = phi i8 [ %88, %86 ], [ %81, %47 ]
  %108 = phi i8 [ %91, %86 ], [ %77, %47 ]
  %109 = phi i8 [ %94, %86 ], [ %72, %47 ]
  %110 = phi i8 [ %97, %86 ], [ %62, %47 ]
  %111 = phi i8 [ %100, %86 ], [ %58, %47 ]
  %112 = phi i8 [ %103, %86 ], [ %53, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = icmp eq i8 %45, %9
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %106
  %116 = icmp eq i8 %9, 1
  br i1 %116, label %117, label %135

117:                                              ; preds = %115
  %118 = zext i8 %112 to i32
  %119 = zext i8 %111 to i32
  %120 = add nsw i32 %119, -2
  %121 = zext i8 %110 to i32
  %122 = mul nuw nsw i32 %121, 60
  %123 = add nsw i32 %120, %122
  %124 = mul nsw i32 %123, 75
  %125 = add nsw i32 %124, %118
  store i32 %125, ptr %113, align 4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %127 = zext i8 %109 to i32
  %128 = zext i8 %108 to i32
  %129 = add nsw i32 %128, -2
  %130 = zext i8 %107 to i32
  %131 = mul nuw nsw i32 %130, 60
  %132 = add nsw i32 %129, %131
  %133 = mul nsw i32 %132, 75
  %134 = add nsw i32 %133, %127
  store i32 %134, ptr %126, align 4
  br label %159

135:                                              ; preds = %115
  %136 = load i32, ptr %113, align 4
  %137 = srem i32 %136, 75
  %138 = trunc nsw i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %138, ptr %139, align 2
  %140 = sdiv i32 %136, 75
  %141 = add nsw i32 %140, 2
  %142 = srem i32 %141, 60
  %143 = trunc nsw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %143, ptr %144, align 1
  %145 = sdiv i32 %141, 60
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %113, align 4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = srem i32 %148, 75
  %150 = trunc nsw i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %150, ptr %151, align 2
  %152 = sdiv i32 %148, 75
  %153 = add nsw i32 %152, 2
  %154 = srem i32 %153, 60
  %155 = trunc nsw i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %155, ptr %156, align 1
  %157 = sdiv i32 %153, 60
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %147, align 4
  br label %159

159:                                              ; preds = %135, %117
  store i8 %9, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %106, %159
  %160 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 16) #17
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 0, i32 -14
  br label %163

163:                                              ; preds = %105, %.critedge, %8, %2
  %164 = phi i32 [ -14, %2 ], [ -22, %8 ], [ %25, %105 ], [ %162, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_play_msf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.cdrom_msf, align 1
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !46
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 6) #17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  store i8 71, ptr %2, align 8
  %9 = load i8, ptr %4, align 1
  %10 = getelementptr i8, ptr %2, i64 3
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %2, i64 4
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %2, i64 5
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %2, i64 6
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %2, i64 7
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %2, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %0, ptr noundef %2) #17
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ -14, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_play_blk(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.cdrom_blk, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !46
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 8) #17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  store i8 69, ptr %2, align 8
  %9 = load i32, ptr %4, align 8
  %10 = lshr i32 %9, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr i8, ptr %2, i64 2
  store i8 %11, ptr %12, align 2
  %13 = lshr i32 %9, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr i8, ptr %2, i64 3
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %9, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr i8, ptr %2, i64 4
  store i8 %17, ptr %18, align 4
  %19 = trunc i32 %9 to i8
  %20 = getelementptr i8, ptr %2, i64 5
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  %25 = getelementptr i8, ptr %2, i64 7
  store i8 %24, ptr %25, align 1
  %26 = trunc i16 %22 to i8
  %27 = getelementptr i8, ptr %2, i64 8
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, ptr noundef %2) #17
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ -14, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_volume(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.cdrom_volctrl, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !46
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %119

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 24, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 90, ptr %2, align 8
  %14 = getelementptr i8, ptr %2, i64 2
  store i8 14, ptr %14, align 2
  %15 = getelementptr i8, ptr %2, i64 7
  %16 = getelementptr i8, ptr %2, i64 8
  store i8 24, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef %2) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %119

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = call i16 @llvm.bswap.i16(i16 %24)
  %26 = add i16 %25, 8
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 16
  %29 = icmp ugt i16 %26, 16
  br i1 %29, label %119, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %12, align 8
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  store i32 %28, ptr %12, align 8
  %34 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 90, ptr %2, align 8
  store i8 14, ptr %14, align 2
  %35 = trunc nuw i32 %28 to i8
  store i8 %35, ptr %16, align 8
  store i8 2, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %0, ptr noundef %2) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %119

40:                                               ; preds = %33, %30
  %41 = zext nneg i16 %26 to i64
  %42 = getelementptr i8, ptr %6, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = icmp eq i8 %44, 14
  br i1 %45, label %46, label %119

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %42, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp ult i8 %48, 14
  br i1 %49, label %119, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %3, 21267
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %42, i64 9
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %5, align 4
  %55 = getelementptr i8, ptr %42, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %56, ptr %57, align 1
  %58 = getelementptr i8, ptr %42, i64 13
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %59, ptr %60, align 2
  %61 = getelementptr i8, ptr %42, i64 15
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %62, ptr %63, align 1
  %64 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #17
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 0, i32 -14
  br label %119

67:                                               ; preds = %50
  store ptr %7, ptr %11, align 8
  %68 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 90, ptr %2, align 8
  store i8 78, ptr %14, align 2
  %69 = load i32, ptr %12, align 8
  %70 = lshr i32 %69, 8
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %15, align 1
  %72 = trunc i32 %69 to i8
  store i8 %72, ptr %16, align 8
  store i8 2, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef %0, ptr noundef %2) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %119

77:                                               ; preds = %67
  %78 = load i8, ptr %5, align 4
  %79 = add nuw nsw i32 %27, 9
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i8, ptr %7, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, %78
  %84 = getelementptr i8, ptr %6, i64 %80
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = add nuw nsw i32 %27, 11
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr i8, ptr %7, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, %86
  %92 = getelementptr i8, ptr %6, i64 %88
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %94 = load i8, ptr %93, align 2
  %95 = add nuw nsw i32 %27, 13
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr i8, ptr %7, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, %94
  %100 = getelementptr i8, ptr %6, i64 %96
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = add nuw nsw i32 %27, 15
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr i8, ptr %7, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, %102
  %108 = getelementptr i8, ptr %6, i64 %104
  store i8 %107, ptr %108, align 1
  %109 = getelementptr i8, ptr %42, i64 -8
  store ptr %109, ptr %11, align 8
  store i64 0, ptr %109, align 1
  %110 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 85, ptr %2, align 8
  %111 = getelementptr i8, ptr %2, i64 1
  store i8 16, ptr %111, align 1
  %112 = load i32, ptr %12, align 8
  %113 = lshr i32 %112, 8
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %15, align 1
  %115 = trunc i32 %112 to i8
  store i8 %115, ptr %16, align 8
  store i8 1, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef %0, ptr noundef %2) #17
  br label %119

119:                                              ; preds = %77, %67, %52, %46, %40, %33, %22, %10, %4
  %120 = phi i32 [ %118, %77 ], [ -14, %4 ], [ %20, %10 ], [ -7, %22 ], [ %38, %33 ], [ -22, %46 ], [ -22, %40 ], [ %66, %52 ], [ %75, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_dvd_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [21 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = xor i32 %10, -1
  %12 = and i32 %8, 32768
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %239, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 2056) #17
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %239

21:                                               ; preds = %15
  %22 = load i8, ptr %16, align 4
  switch i8 %22, label %.thread [
    i8 0, label %23
    i8 1, label %114
    i8 2, label %139
    i8 3, label %165
    i8 4, label %199
  ]

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp ugt i8 %25, 3
  br i1 %26, label %112, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %5, i8 0, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 7000, ptr %32, align 8
  store i8 -83, ptr %2, align 8
  %33 = getelementptr i8, ptr %2, i64 6
  store i8 %25, ptr %33, align 2
  %34 = load i8, ptr %16, align 4
  %35 = getelementptr i8, ptr %2, i64 7
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %2, i64 9
  store i8 21, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef %0, ptr noundef %2) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %112

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %45 = zext nneg i8 %25 to i64
  %46 = getelementptr [20 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = load i8, ptr %43, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i16
  %52 = shl nuw i16 %51, 8
  %53 = zext i8 %48 to i16
  %54 = or disjoint i16 %52, %53
  %55 = zext i16 %54 to i24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %57 = load i8, ptr %56, align 2
  %.mask10 = and i8 %57, 127
  %.zext11 = zext nneg i8 %.mask10 to i24
  %58 = shl nuw nsw i24 %.zext11, 16
  %59 = or disjoint i24 %58, %55
  store i24 %59, ptr %46, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %63 = zext i8 %61 to i16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = lshr i8 %107, 7
  %109 = zext nneg i8 %108 to i16
  %110 = shl nuw nsw i16 %109, 8
  %111 = or disjoint i16 %110, %63
  store i16 %111, ptr %62, align 1
  br label %112

112:                                              ; preds = %42, %27, %23
  %113 = phi i32 [ 0, %42 ], [ -22, %23 ], [ %40, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

114:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 0, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 8, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 7000, ptr %119, align 8
  store i8 -83, ptr %2, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr i8, ptr %2, i64 6
  store i8 %121, ptr %122, align 2
  %123 = load i8, ptr %16, align 4
  %124 = getelementptr i8, ptr %2, i64 7
  store i8 %123, ptr %124, align 1
  %125 = getelementptr i8, ptr %2, i64 8
  store i8 0, ptr %125, align 8
  %126 = getelementptr i8, ptr %2, i64 9
  store i8 8, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef %0, ptr noundef %2) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %136, ptr %137, align 1
  br label %138

138:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %231

139:                                              ; preds = %21
  %140 = load ptr, ptr %0, align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %142 = tail call noalias align 8 dereferenceable_or_null(2052) ptr @kmalloc_trace(ptr noundef %141, i32 noundef 3264, i64 noundef 2052) #18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %139
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %142, i8 0, i64 2052, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2052, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 7000, ptr %148, align 8
  store i8 -83, ptr %2, align 8
  %149 = load i8, ptr %16, align 4
  %150 = getelementptr i8, ptr %2, i64 7
  store i8 %149, ptr %150, align 1
  %151 = getelementptr i8, ptr %2, i64 8
  store i8 8, ptr %151, align 8
  %152 = getelementptr i8, ptr %2, i64 9
  store i8 4, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = shl i8 %154, 6
  %156 = getelementptr i8, ptr %2, i64 10
  store i8 %155, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 %158(ptr noundef %0, ptr noundef %2) #17
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %144
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %163 = getelementptr i8, ptr %142, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(2048) %162, ptr noundef align 4 dereferenceable(2048) %163, i64 2048, i1 false)
  br label %164

164:                                              ; preds = %161, %144
  tail call void @kfree(ptr noundef nonnull %142) #17
  br label %231

165:                                              ; preds = %21
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %168 = tail call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %167, i32 noundef 3264, i64 noundef 192) #18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %165
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %168, i8 0, i64 192, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %168, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 192, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 7000, ptr %174, align 8
  store i8 -83, ptr %2, align 8
  %175 = load i8, ptr %16, align 4
  %176 = getelementptr i8, ptr %2, i64 7
  store i8 %175, ptr %176, align 1
  %177 = getelementptr i8, ptr %2, i64 9
  store i8 -64, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 %179(ptr noundef %0, ptr noundef %2) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %170
  %183 = load i8, ptr %168, align 8
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 8
  %186 = getelementptr i8, ptr %168, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %189, ptr %190, align 4
  %191 = add nsw i32 %189, -189
  %192 = icmp ult i32 %191, -177
  br i1 %192, label %197, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %195 = getelementptr i8, ptr %168, i64 4
  %196 = zext nneg i32 %189 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %195, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %193, %182, %170
  %198 = phi i32 [ %180, %170 ], [ 0, %193 ], [ -5, %182 ]
  tail call void @kfree(ptr noundef nonnull %168) #17
  br label %231

199:                                              ; preds = %21
  %200 = load ptr, ptr %0, align 8
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %202 = tail call noalias align 8 dereferenceable_or_null(2052) ptr @kmalloc_trace(ptr noundef %201, i32 noundef 3264, i64 noundef 2052) #18
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %199
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %202, i8 0, i64 2052, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %202, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2052, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 7000, ptr %208, align 8
  store i8 -83, ptr %2, align 8
  %209 = load i8, ptr %16, align 4
  %210 = getelementptr i8, ptr %2, i64 7
  store i8 %209, ptr %210, align 1
  %211 = getelementptr i8, ptr %2, i64 8
  store i8 8, ptr %211, align 8
  %212 = getelementptr i8, ptr %2, i64 9
  store i8 4, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 %214(ptr noundef %0, ptr noundef %2) #17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %204
  %218 = load i8, ptr %202, align 8
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = getelementptr i8, ptr %202, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %226 = tail call i32 @llvm.umin.i32(i32 %224, i32 2048)
  store i32 %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = getelementptr i8, ptr %202, i64 4
  %229 = zext nneg i32 %226 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %228, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %217, %204
  tail call void @kfree(ptr noundef nonnull %202) #17
  br label %231

231:                                              ; preds = %230, %197, %164, %138, %112
  %232 = phi i32 [ %129, %138 ], [ %113, %112 ], [ %198, %197 ], [ %159, %164 ], [ %215, %230 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %231
  %235 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %16, i64 noundef 2056) #17
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i32 0, i32 -14
  br label %.thread

.thread:                                          ; preds = %199, %165, %139, %21, %234, %231
  %238 = phi i32 [ %232, %231 ], [ %237, %234 ], [ -12, %199 ], [ -12, %165 ], [ -12, %139 ], [ -22, %21 ]
  call void @kfree(ptr noundef %16) #17
  br label %239

239:                                              ; preds = %.thread, %18, %3
  %240 = phi i32 [ %20, %18 ], [ %238, %.thread ], [ -38, %3 ]
  ret i32 %240
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_dvd_auth(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.rpc_state_t, align 8
  %6 = alloca %union.dvd_authinfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = xor i32 %11, -1
  %13 = and i32 %9, 32768
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %210, label %16

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !46
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %210

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 7000, ptr %24, align 8
  %25 = load i8, ptr %6, align 4
  switch i8 %25, label %.thread [
    i8 0, label %26
    i8 2, label %44
    i8 3, label %58
    i8 7, label %72
    i8 8, label %113
    i8 1, label %132
    i8 4, label %147
    i8 9, label %162
    i8 10, label %173
    i8 11, label %195
  ]

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1
  store i8 -92, ptr %4, align 8
  %30 = shl i8 %29, 6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %30, ptr %31, align 2
  store i32 8, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 8, ptr %32, align 1
  store i8 2, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %0, ptr noundef nonnull %4) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 6
  %41 = load i8, ptr %28, align 1
  %42 = and i8 %41, -4
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %28, align 1
  br label %206

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %46 = load i8, ptr %45, align 1
  store i8 -92, ptr %4, align 8
  %47 = shl i8 %46, 6
  %48 = or disjoint i8 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %48, ptr %49, align 2
  store i32 12, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 12, ptr %50, align 1
  store i8 2, ptr %23, align 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %0, ptr noundef nonnull %4) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %56, ptr noundef nonnull align 4 dereferenceable(5) %57, i64 5, i1 false)
  br label %206

58:                                               ; preds = %19
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %60 = load i8, ptr %59, align 1
  store i8 -92, ptr %4, align 8
  %61 = shl i8 %60, 6
  %62 = or disjoint i8 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %62, ptr %63, align 2
  store i32 16, ptr %22, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 16, ptr %64, align 1
  store i8 2, ptr %23, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef %0, ptr noundef nonnull %4) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %70, ptr noundef nonnull align 4 dereferenceable(10) %71, i64 10, i1 false)
  br label %206

72:                                               ; preds = %19
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %75 = load i8, ptr %74, align 1
  store i8 -92, ptr %4, align 8
  %76 = shl i8 %75, 6
  %77 = or disjoint i8 %76, 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %77, ptr %78, align 2
  store i32 12, ptr %22, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 12, ptr %79, align 1
  store i8 2, ptr %23, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %82, ptr %83, align 1
  %84 = lshr i32 %81, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %85, ptr %86, align 4
  %87 = lshr i32 %81, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %88, ptr %89, align 1
  %90 = lshr i32 %81, 24
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %91, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef %0, ptr noundef nonnull %4) #17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %72
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = lshr i8 %99, 7
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -16
  %104 = or disjoint i8 %103, %100
  %105 = lshr i8 %99, 5
  %106 = and i8 %105, 2
  %107 = or disjoint i8 %104, %106
  %108 = lshr i8 %99, 2
  %109 = and i8 %108, 12
  %110 = or disjoint i8 %107, %109
  store i8 %110, ptr %101, align 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %111, ptr noundef nonnull align 1 dereferenceable(5) %112, i64 5, i1 false)
  br label %206

113:                                              ; preds = %19
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %115 = load i8, ptr %114, align 1
  store i8 -92, ptr %4, align 8
  %116 = shl i8 %115, 6
  %117 = or disjoint i8 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %117, ptr %118, align 2
  store i32 8, ptr %22, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 8, ptr %119, align 1
  store i8 2, ptr %23, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %0, ptr noundef nonnull %4) #17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %126 = load i8, ptr %125, align 1
  %127 = load i8, ptr %114, align 1
  %128 = shl i8 %126, 2
  %129 = and i8 %128, 4
  %130 = and i8 %127, -5
  %131 = or disjoint i8 %130, %129
  store i8 %131, ptr %114, align 1
  br label %206

132:                                              ; preds = %19
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %134 = load i8, ptr %133, align 1
  store i8 -93, ptr %4, align 8
  %135 = shl i8 %134, 6
  %136 = or disjoint i8 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %136, ptr %137, align 2
  store i32 16, ptr %22, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 16, ptr %138, align 1
  store i8 1, ptr %23, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 14, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %140, ptr noundef nonnull align 2 dereferenceable(10) %141, i64 10, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef %0, ptr noundef nonnull %4) #17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %132
  store i8 2, ptr %6, align 4
  br label %206

147:                                              ; preds = %19
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %149 = load i8, ptr %148, align 1
  store i8 -93, ptr %4, align 8
  %150 = shl i8 %149, 6
  %151 = or disjoint i8 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %151, ptr %152, align 2
  store i32 12, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 12, ptr %153, align 1
  store i8 1, ptr %23, align 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 10, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %155, ptr noundef nonnull align 2 dereferenceable(5) %156, i64 5, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef %0, ptr noundef nonnull %4) #17
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %147
  store i8 5, ptr %6, align 4
  br label %206

162:                                              ; preds = %19
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %165 = load i8, ptr %164, align 1
  store i8 -92, ptr %4, align 8
  %166 = shl i8 %165, 6
  %167 = or disjoint i8 %166, 63
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %167, ptr %168, align 2
  store i8 2, ptr %23, align 8
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(ptr noundef %0, ptr noundef nonnull %4) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %206, label %.thread

173:                                              ; preds = %19
  store i8 -92, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 8, ptr %174, align 2
  store i32 8, ptr %22, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 8, ptr %175, align 1
  store i8 2, ptr %23, align 8
  store i64 0, ptr %5, align 8
  store ptr %5, ptr %21, align 8
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef %0, ptr noundef nonnull %4) #17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %182 = load i8, ptr %181, align 4
  %183 = lshr i8 %182, 6
  %184 = lshr i8 %182, 1
  %185 = and i8 %184, 28
  %186 = shl i8 %182, 5
  %187 = or disjoint i8 %185, %186
  %188 = or disjoint i8 %187, %183
  store i8 %188, ptr %6, align 4
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %193 = load i8, ptr %192, align 2
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %193, ptr %194, align 2
  br label %206

195:                                              ; preds = %19
  store i8 -93, ptr %4, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 6, ptr %196, align 2
  store i32 8, ptr %22, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 8, ptr %197, align 1
  store i8 1, ptr %23, align 8
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 6, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef %0, ptr noundef nonnull %4) #17
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.thread

.thread:                                          ; preds = %147, %26, %44, %58, %72, %113, %132, %162, %173, %195, %19
  %.ph = phi i32 [ -25, %19 ], [ %204, %195 ], [ %178, %173 ], [ %171, %162 ], [ %144, %132 ], [ %122, %113 ], [ %95, %72 ], [ %67, %58 ], [ %53, %44 ], [ %35, %26 ], [ %159, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %210

206:                                              ; preds = %195, %180, %162, %161, %146, %124, %97, %69, %55, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 16) #17
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 0, i32 -14
  br label %210

210:                                              ; preds = %.thread, %206, %16, %2
  %211 = phi i32 [ -38, %2 ], [ -14, %16 ], [ %.ph, %.thread ], [ %209, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_next_writable(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.packet_command, align 8
  %6 = alloca %struct.disc_information, align 4
  %7 = alloca %struct.track_information, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !46
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = and i32 %11, 4096
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 7000, ptr %22, align 8
  store i8 81, ptr %5, align 8
  store i32 2, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %0, ptr noundef nonnull %5) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  %30 = load i16, ptr %6, align 4
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = call i16 @llvm.umin.i16(i16 %31, i16 34)
  %33 = add nuw nsw i16 %32, 2
  %34 = zext nneg i16 %33 to i32
  store i32 %34, ptr %20, align 8
  %35 = trunc nuw nsw i16 %33 to i8
  store i8 %35, ptr %23, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = call i32 %36(ptr noundef %0, ptr noundef nonnull %5) #17
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %34, i32 %37
  br label %40

40:                                               ; preds = %29, %18
  %41 = phi i32 [ %27, %18 ], [ %39, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %131, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = shl nuw i16 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  %52 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i64 0, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 7000, ptr %56, align 8
  store i8 82, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %45, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %49, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %0, ptr noundef nonnull %4) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %43
  %67 = load i16, ptr %7, align 8
  %68 = call i16 @llvm.bswap.i16(i16 %67)
  %69 = call i16 @llvm.umin.i16(i16 %68, i16 30)
  %70 = add nuw nsw i16 %69, 2
  %71 = zext nneg i16 %70 to i32
  store i32 %71, ptr %54, align 8
  %72 = trunc nuw nsw i16 %70 to i8
  store i8 %72, ptr %60, align 8
  %73 = load ptr, ptr %62, align 8
  %74 = call i32 %73(ptr noundef %0, ptr noundef nonnull %4) #17
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %71, i32 %74
  br label %77

77:                                               ; preds = %66, %43
  %78 = phi i32 [ %64, %43 ], [ %76, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %131, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %82 = load i24, ptr %81, align 1
  %83 = and i24 %82, 16384
  %84 = icmp eq i24 %83, 0
  br i1 %84, label %119, label %85

85:                                               ; preds = %80
  %86 = icmp eq i16 %51, 1
  br i1 %86, label %131, label %87

87:                                               ; preds = %85
  %88 = add i16 %51, -1
  %89 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i64 0, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 8, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 7000, ptr %93, align 8
  store i8 82, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %94, align 1
  %95 = lshr i16 %88, 8
  %96 = trunc nuw i16 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %96, ptr %97, align 4
  %98 = trunc i16 %88 to i8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 8, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef %0, ptr noundef nonnull %3) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %87
  %107 = load i16, ptr %7, align 8
  %108 = call i16 @llvm.bswap.i16(i16 %107)
  %109 = call i16 @llvm.umin.i16(i16 %108, i16 30)
  %110 = add nuw nsw i16 %109, 2
  %111 = zext nneg i16 %110 to i32
  store i32 %111, ptr %91, align 8
  %112 = trunc nuw nsw i16 %110 to i8
  store i8 %112, ptr %100, align 8
  %113 = load ptr, ptr %102, align 8
  %114 = call i32 %113(ptr noundef %0, ptr noundef nonnull %3) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread, label %116

.thread:                                          ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

116:                                              ; preds = %106, %87
  %117 = phi i32 [ %104, %87 ], [ %114, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %.thread, %116, %80
  %120 = phi i32 [ %117, %116 ], [ %78, %80 ], [ %111, %.thread ]
  %121 = load i24, ptr %81, align 1
  %122 = and i24 %121, 65536
  %123 = icmp ne i24 %122, 0
  %124 = icmp samesign ugt i32 %120, 15
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @llvm.bswap.i32(i32 %128)
  %130 = zext i32 %129 to i64
  br label %138

131:                                              ; preds = %119, %116, %85, %77, %40, %2
  %132 = call i32 @cdrom_get_last_written(ptr noundef %0, ptr noundef nonnull %8)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8
  %136 = add i64 %135, 7
  br label %138

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

138:                                              ; preds = %134, %126
  %storemerge = phi i64 [ %130, %126 ], [ %136, %134 ]
  store i64 %storemerge, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 8) #17
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 0, i32 -14
  br label %142

142:                                              ; preds = %137, %138
  %143 = phi i32 [ %132, %137 ], [ %141, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_last_written(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = call i32 @cdrom_get_last_written(ptr noundef %0, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !50
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %3, align 8
  br i1 %12, label %18, label %14

14:                                               ; preds = %6
  %15 = trunc i64 %13 to i32
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %15, i64 4, i64 %16) #17, !srcloc !52
  br label %21

18:                                               ; preds = %6
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %13, i64 8, i64 %19) #17, !srcloc !53
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi { ptr, i64 } [ %20, %18 ], [ %17, %14 ]
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = trunc i64 %25 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %27

27:                                               ; preds = %21, %2
  %28 = phi i32 [ %4, %2 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_read_cdda_old(ptr noundef initializes((96, 97)) %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef range(i32 1, 76) %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.packet_command, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %14, %4
  %10 = phi i32 [ %3, %4 ], [ %15, %14 ]
  %narrow = mul nuw nsw i32 %10, 2352
  %11 = zext nneg i32 %narrow to i64
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = lshr i32 %10, 1
  %16 = icmp samesign ult i32 %10, 2
  br i1 %16, label %.thread, label %9, !llvm.loop !54

17:                                               ; preds = %9
  store ptr %12, ptr %8, align 8
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %57, %19
  %33 = phi i32 [ %10, %19 ], [ %37, %57 ]
  %34 = phi i32 [ %3, %19 ], [ %59, %57 ]
  %35 = phi i32 [ %2, %19 ], [ %60, %57 ]
  %36 = phi ptr [ %1, %19 ], [ %58, %57 ]
  %37 = call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %38 = load ptr, ptr %0, align 8
  store i32 0, ptr %31, align 8
  store i8 -66, ptr %5, align 8
  store i8 4, ptr %21, align 1
  %39 = lshr i32 %35, 24
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %22, align 2
  %41 = lshr i32 %35, 16
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %23, align 1
  %43 = lshr i32 %35, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %24, align 4
  %45 = trunc i32 %35 to i8
  store i8 %45, ptr %25, align 1
  store i8 0, ptr %26, align 2
  store i8 0, ptr %27, align 1
  %46 = trunc nuw nsw i32 %37 to i8
  store i8 %46, ptr %28, align 8
  %47 = mul nuw nsw i32 %37, 2352
  store i32 %47, ptr %29, align 8
  store i8 -8, ptr %30, align 1
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef %0, ptr noundef nonnull %5) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %32
  %53 = zext nneg i32 %47 to i64
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @_copy_to_user(ptr noundef %36, ptr noundef %54, i64 noundef %53) #17
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %36, i64 %53
  %59 = sub nsw i32 %34, %37
  %60 = add i32 %37, %35
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %32, label %62, !llvm.loop !55

62:                                               ; preds = %57, %52, %32
  %63 = phi i32 [ -14, %52 ], [ 0, %57 ], [ %50, %32 ]
  %64 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %64) #17
  br label %.thread

.thread:                                          ; preds = %14, %62, %17
  %65 = phi i32 [ %63, %62 ], [ -12, %17 ], [ -12, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -124, 2) i32 @check_for_audio_disc(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_tochdr, align 2
  %4 = alloca %struct.cdrom_tocentry, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %86, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0, i32 noundef 2147483647) #17
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = xor i32 %21, -1
  %23 = and i32 %19, 1
  %24 = and i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %86, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %86, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %0, i32 noundef 0) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = tail call i32 %36(ptr noundef %0, i32 noundef 2147483647) #17
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %86, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %37, 4
  br i1 %41, label %42, label %86

42:                                               ; preds = %40, %13, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = xor i32 %47, -1
  %49 = and i32 %45, 256
  %50 = and i32 %49, %48
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %42
  store i16 0, ptr %3, align 2, !annotation !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !46
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %0, i32 noundef 21253, ptr noundef nonnull %3) #17
  switch i32 %55, label %.thread [
    i32 0, label %56
    i32 -123, label %82
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 2, ptr %57, align 2
  %58 = load i8, ptr %3, align 2
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp ugt i8 %58, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %56
  %63 = zext i8 %58 to i32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %65

65:                                               ; preds = %73, %62
  %.sroa.6.1 = phi i32 [ 0, %62 ], [ %.sroa.6.2, %73 ]
  %66 = phi i32 [ %63, %62 ], [ %78, %73 ]
  %67 = trunc nuw i32 %66 to i8
  store i8 %67, ptr %4, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %4) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load i8, ptr %64, align 1
  %75 = and i8 %74, 64
  %76 = icmp eq i8 %75, 0
  %77 = zext i1 %76 to i32
  %.sroa.6.2 = add i32 %.sroa.6.1, %77
  %78 = add nuw nsw i32 %66, 1
  %79 = load i8, ptr %59, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp samesign ult i32 %66, %80
  br i1 %81, label %65, label %83, !llvm.loop !47

82:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

.thread:                                          ; preds = %42, %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

83:                                               ; preds = %73, %65
  %.sroa.6.3.ph = phi i32 [ %.sroa.6.1, %65 ], [ %.sroa.6.2, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.6.3.ph.fr = freeze i32 %.sroa.6.3.ph
  %84 = icmp eq i32 %.sroa.6.3.ph.fr, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %.thread, %83
  br label %86

86:                                               ; preds = %85, %83, %82, %40, %35, %30, %26, %16, %2
  %87 = phi i32 [ 1, %82 ], [ 0, %2 ], [ -5, %40 ], [ -123, %16 ], [ -123, %26 ], [ -123, %30 ], [ -123, %35 ], [ -124, %85 ], [ 0, %83 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cdrom_sysctl_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  %11 = icmp ne i32 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %5
  store i64 0, ptr %3, align 8
  br label %634

14:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(49) @cdrom_sysctl_settings, ptr noundef nonnull align 1 dereferenceable(49) @.str.30, i64 49, i1 false)
  %15 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 48), i64 noundef 952, ptr noundef nonnull @.str.31) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, 48
  %19 = load ptr, ptr @cdrom_list, align 8
  %20 = icmp eq ptr %19, @cdrom_list
  br i1 %20, label %.loopexit252, label %.preheader250

.preheader250:                                    ; preds = %17, %29
  %21 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %22 = phi ptr [ %31, %29 ], [ %19, %17 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %23
  %25 = sub i32 1000, %21
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %22, i64 60
  %28 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %24, i64 noundef %26, ptr noundef nonnull @.str.53, ptr noundef %27) #17
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.preheader250
  %30 = add i32 %28, %21
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %31, @cdrom_list
  br i1 %32, label %.loopexit252, label %.preheader250, !llvm.loop !56

.loopexit252:                                     ; preds = %29, %17
  %33 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %34
  %36 = sub i32 1000, %33
  %37 = sext i32 %36 to i64
  %38 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %35, i64 noundef %37, ptr noundef nonnull @.str.32) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.loopexit252
  %41 = add i32 %38, %33
  %42 = load ptr, ptr @cdrom_list, align 8
  %43 = icmp eq ptr %42, @cdrom_list
  br i1 %43, label %.loopexit249, label %.preheader247

.preheader247:                                    ; preds = %40, %53
  %44 = phi i32 [ %54, %53 ], [ %41, %40 ]
  %45 = phi ptr [ %55, %53 ], [ %42, %40 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %46
  %48 = sub i32 1000, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %45, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %47, i64 noundef %49, ptr noundef nonnull @.str.54, i32 noundef %51) #17
  %.not138 = icmp eq i32 %52, 0
  br i1 %.not138, label %.critedge, label %53

53:                                               ; preds = %.preheader247
  %54 = add i32 %52, %44
  %55 = load ptr, ptr %45, align 8
  %56 = icmp eq ptr %55, @cdrom_list
  br i1 %56, label %.loopexit249, label %.preheader247, !llvm.loop !56

.loopexit249:                                     ; preds = %53, %40
  %57 = phi i32 [ %41, %40 ], [ %54, %53 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %58
  %60 = sub i32 1000, %57
  %61 = sext i32 %60 to i64
  %62 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %59, i64 noundef %61, ptr noundef nonnull @.str.33) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %.loopexit249
  %65 = add i32 %62, %57
  %66 = load ptr, ptr @cdrom_list, align 8
  %67 = icmp eq ptr %66, @cdrom_list
  br i1 %67, label %.loopexit246, label %.preheader244

.preheader244:                                    ; preds = %64, %77
  %68 = phi i32 [ %78, %77 ], [ %65, %64 ]
  %69 = phi ptr [ %79, %77 ], [ %66, %64 ]
  %70 = sext i32 %68 to i64
  %71 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %70
  %72 = sub i32 1000, %68
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %69, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %71, i64 noundef %73, ptr noundef nonnull @.str.54, i32 noundef %75) #17
  %.not139 = icmp eq i32 %76, 0
  br i1 %.not139, label %.critedge, label %77

77:                                               ; preds = %.preheader244
  %78 = add i32 %76, %68
  %79 = load ptr, ptr %69, align 8
  %80 = icmp eq ptr %79, @cdrom_list
  br i1 %80, label %.loopexit246, label %.preheader244, !llvm.loop !56

.loopexit246:                                     ; preds = %77, %64
  %81 = phi i32 [ %65, %64 ], [ %78, %77 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %82
  %84 = sub i32 1000, %81
  %85 = sext i32 %84 to i64
  %86 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %83, i64 noundef %85, ptr noundef nonnull @.str.34) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %.loopexit246
  %89 = add i32 %86, %81
  %90 = load ptr, ptr @cdrom_list, align 8
  %91 = icmp eq ptr %90, @cdrom_list
  br i1 %91, label %.loopexit243, label %.preheader241

.preheader241:                                    ; preds = %88, %108
  %92 = phi i32 [ %109, %108 ], [ %89, %88 ]
  %93 = phi ptr [ %110, %108 ], [ %90, %88 ]
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = sext i32 %92 to i64
  %96 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %95
  %97 = sub i32 1000, %92
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr i8, ptr %93, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = xor i32 %103, -1
  %105 = and i32 %101, 1
  %106 = and i32 %105, %104
  %107 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %96, i64 noundef %98, ptr noundef nonnull @.str.54, i32 noundef %106) #17
  %.not140 = icmp eq i32 %107, 0
  br i1 %.not140, label %.critedge, label %108

108:                                              ; preds = %.preheader241
  %109 = add i32 %107, %92
  %110 = load ptr, ptr %93, align 8
  %111 = icmp eq ptr %110, @cdrom_list
  br i1 %111, label %.loopexit243, label %.preheader241, !llvm.loop !56

.loopexit243:                                     ; preds = %108, %88
  %112 = phi i32 [ %89, %88 ], [ %109, %108 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %113
  %115 = sub i32 1000, %112
  %116 = sext i32 %115 to i64
  %117 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %114, i64 noundef %116, ptr noundef nonnull @.str.35) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %.loopexit243
  %120 = add i32 %117, %112
  %121 = load ptr, ptr @cdrom_list, align 8
  %122 = icmp eq ptr %121, @cdrom_list
  br i1 %122, label %.loopexit240, label %.preheader238

.preheader238:                                    ; preds = %119, %140
  %123 = phi i32 [ %141, %140 ], [ %120, %119 ]
  %124 = phi ptr [ %142, %140 ], [ %121, %119 ]
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = sext i32 %123 to i64
  %127 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %126
  %128 = sub i32 1000, %123
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr i8, ptr %124, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = xor i32 %134, -1
  %136 = and i32 %132, 2
  %137 = and i32 %136, %135
  %138 = lshr exact i32 %137, 1
  %139 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %127, i64 noundef %129, ptr noundef nonnull @.str.54, i32 noundef %138) #17
  %.not141 = icmp eq i32 %139, 0
  br i1 %.not141, label %.critedge, label %140

140:                                              ; preds = %.preheader238
  %141 = add i32 %139, %123
  %142 = load ptr, ptr %124, align 8
  %143 = icmp eq ptr %142, @cdrom_list
  br i1 %143, label %.loopexit240, label %.preheader238, !llvm.loop !56

.loopexit240:                                     ; preds = %140, %119
  %144 = phi i32 [ %120, %119 ], [ %141, %140 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %145
  %147 = sub i32 1000, %144
  %148 = sext i32 %147 to i64
  %149 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %146, i64 noundef %148, ptr noundef nonnull @.str.36) #17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %.loopexit240
  %152 = add i32 %149, %144
  %153 = load ptr, ptr @cdrom_list, align 8
  %154 = icmp eq ptr %153, @cdrom_list
  br i1 %154, label %.loopexit237, label %.preheader235

.preheader235:                                    ; preds = %151, %172
  %155 = phi i32 [ %173, %172 ], [ %152, %151 ]
  %156 = phi ptr [ %174, %172 ], [ %153, %151 ]
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = sext i32 %155 to i64
  %159 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %158
  %160 = sub i32 1000, %155
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr i8, ptr %156, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = xor i32 %166, -1
  %168 = and i32 %164, 4
  %169 = and i32 %168, %167
  %170 = lshr exact i32 %169, 2
  %171 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %159, i64 noundef %161, ptr noundef nonnull @.str.54, i32 noundef %170) #17
  %.not142 = icmp eq i32 %171, 0
  br i1 %.not142, label %.critedge, label %172

172:                                              ; preds = %.preheader235
  %173 = add i32 %171, %155
  %174 = load ptr, ptr %156, align 8
  %175 = icmp eq ptr %174, @cdrom_list
  br i1 %175, label %.loopexit237, label %.preheader235, !llvm.loop !56

.loopexit237:                                     ; preds = %172, %151
  %176 = phi i32 [ %152, %151 ], [ %173, %172 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %177
  %179 = sub i32 1000, %176
  %180 = sext i32 %179 to i64
  %181 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %178, i64 noundef %180, ptr noundef nonnull @.str.37) #17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.critedge, label %183

183:                                              ; preds = %.loopexit237
  %184 = add i32 %181, %176
  %185 = load ptr, ptr @cdrom_list, align 8
  %186 = icmp eq ptr %185, @cdrom_list
  br i1 %186, label %.loopexit234, label %.preheader232

.preheader232:                                    ; preds = %183, %204
  %187 = phi i32 [ %205, %204 ], [ %184, %183 ]
  %188 = phi ptr [ %206, %204 ], [ %185, %183 ]
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = sext i32 %187 to i64
  %191 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %190
  %192 = sub i32 1000, %187
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr i8, ptr %188, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = xor i32 %198, -1
  %200 = and i32 %196, 8
  %201 = and i32 %200, %199
  %202 = lshr exact i32 %201, 3
  %203 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %191, i64 noundef %193, ptr noundef nonnull @.str.54, i32 noundef %202) #17
  %.not143 = icmp eq i32 %203, 0
  br i1 %.not143, label %.critedge, label %204

204:                                              ; preds = %.preheader232
  %205 = add i32 %203, %187
  %206 = load ptr, ptr %188, align 8
  %207 = icmp eq ptr %206, @cdrom_list
  br i1 %207, label %.loopexit234, label %.preheader232, !llvm.loop !56

.loopexit234:                                     ; preds = %204, %183
  %208 = phi i32 [ %184, %183 ], [ %205, %204 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %209
  %211 = sub i32 1000, %208
  %212 = sext i32 %211 to i64
  %213 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %210, i64 noundef %212, ptr noundef nonnull @.str.38) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.critedge, label %215

215:                                              ; preds = %.loopexit234
  %216 = add i32 %213, %208
  %217 = load ptr, ptr @cdrom_list, align 8
  %218 = icmp eq ptr %217, @cdrom_list
  br i1 %218, label %.loopexit231, label %.preheader229

.preheader229:                                    ; preds = %215, %236
  %219 = phi i32 [ %237, %236 ], [ %216, %215 ]
  %220 = phi ptr [ %238, %236 ], [ %217, %215 ]
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = sext i32 %219 to i64
  %223 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %222
  %224 = sub i32 1000, %219
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %221, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr i8, ptr %220, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = xor i32 %230, -1
  %232 = and i32 %228, 16
  %233 = and i32 %232, %231
  %234 = lshr exact i32 %233, 4
  %235 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %223, i64 noundef %225, ptr noundef nonnull @.str.54, i32 noundef %234) #17
  %.not144 = icmp eq i32 %235, 0
  br i1 %.not144, label %.critedge, label %236

236:                                              ; preds = %.preheader229
  %237 = add i32 %235, %219
  %238 = load ptr, ptr %220, align 8
  %239 = icmp eq ptr %238, @cdrom_list
  br i1 %239, label %.loopexit231, label %.preheader229, !llvm.loop !56

.loopexit231:                                     ; preds = %236, %215
  %240 = phi i32 [ %216, %215 ], [ %237, %236 ]
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %241
  %243 = sub i32 1000, %240
  %244 = sext i32 %243 to i64
  %245 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %242, i64 noundef %244, ptr noundef nonnull @.str.39) #17
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %.loopexit231
  %248 = add i32 %245, %240
  %249 = load ptr, ptr @cdrom_list, align 8
  %250 = icmp eq ptr %249, @cdrom_list
  br i1 %250, label %.loopexit228, label %.preheader226

.preheader226:                                    ; preds = %247, %268
  %251 = phi i32 [ %269, %268 ], [ %248, %247 ]
  %252 = phi ptr [ %270, %268 ], [ %249, %247 ]
  %253 = getelementptr i8, ptr %252, i64 -8
  %254 = sext i32 %251 to i64
  %255 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %254
  %256 = sub i32 1000, %251
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %253, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 104
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr i8, ptr %252, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = xor i32 %262, -1
  %264 = and i32 %260, 32
  %265 = and i32 %264, %263
  %266 = lshr exact i32 %265, 5
  %267 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %255, i64 noundef %257, ptr noundef nonnull @.str.54, i32 noundef %266) #17
  %.not145 = icmp eq i32 %267, 0
  br i1 %.not145, label %.critedge, label %268

268:                                              ; preds = %.preheader226
  %269 = add i32 %267, %251
  %270 = load ptr, ptr %252, align 8
  %271 = icmp eq ptr %270, @cdrom_list
  br i1 %271, label %.loopexit228, label %.preheader226, !llvm.loop !56

.loopexit228:                                     ; preds = %268, %247
  %272 = phi i32 [ %248, %247 ], [ %269, %268 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %273
  %275 = sub i32 1000, %272
  %276 = sext i32 %275 to i64
  %277 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %274, i64 noundef %276, ptr noundef nonnull @.str.40) #17
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.critedge, label %279

279:                                              ; preds = %.loopexit228
  %280 = add i32 %277, %272
  %281 = load ptr, ptr @cdrom_list, align 8
  %282 = icmp eq ptr %281, @cdrom_list
  br i1 %282, label %.loopexit225, label %.preheader223

.preheader223:                                    ; preds = %279, %300
  %283 = phi i32 [ %301, %300 ], [ %280, %279 ]
  %284 = phi ptr [ %302, %300 ], [ %281, %279 ]
  %285 = getelementptr i8, ptr %284, i64 -8
  %286 = sext i32 %283 to i64
  %287 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %286
  %288 = sub i32 1000, %283
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %285, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 104
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr i8, ptr %284, i64 32
  %294 = load i32, ptr %293, align 8
  %295 = xor i32 %294, -1
  %296 = and i32 %292, 64
  %297 = and i32 %296, %295
  %298 = lshr exact i32 %297, 6
  %299 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %287, i64 noundef %289, ptr noundef nonnull @.str.54, i32 noundef %298) #17
  %.not146 = icmp eq i32 %299, 0
  br i1 %.not146, label %.critedge, label %300

300:                                              ; preds = %.preheader223
  %301 = add i32 %299, %283
  %302 = load ptr, ptr %284, align 8
  %303 = icmp eq ptr %302, @cdrom_list
  br i1 %303, label %.loopexit225, label %.preheader223, !llvm.loop !56

.loopexit225:                                     ; preds = %300, %279
  %304 = phi i32 [ %280, %279 ], [ %301, %300 ]
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %305
  %307 = sub i32 1000, %304
  %308 = sext i32 %307 to i64
  %309 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %306, i64 noundef %308, ptr noundef nonnull @.str.41) #17
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.critedge, label %311

311:                                              ; preds = %.loopexit225
  %312 = add i32 %309, %304
  %313 = load ptr, ptr @cdrom_list, align 8
  %314 = icmp eq ptr %313, @cdrom_list
  br i1 %314, label %.loopexit222, label %.preheader220

.preheader220:                                    ; preds = %311, %332
  %315 = phi i32 [ %333, %332 ], [ %312, %311 ]
  %316 = phi ptr [ %334, %332 ], [ %313, %311 ]
  %317 = getelementptr i8, ptr %316, i64 -8
  %318 = sext i32 %315 to i64
  %319 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %318
  %320 = sub i32 1000, %315
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %317, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 104
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr i8, ptr %316, i64 32
  %326 = load i32, ptr %325, align 8
  %327 = xor i32 %326, -1
  %328 = and i32 %324, 128
  %329 = and i32 %328, %327
  %330 = lshr exact i32 %329, 7
  %331 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %319, i64 noundef %321, ptr noundef nonnull @.str.54, i32 noundef %330) #17
  %.not147 = icmp eq i32 %331, 0
  br i1 %.not147, label %.critedge, label %332

332:                                              ; preds = %.preheader220
  %333 = add i32 %331, %315
  %334 = load ptr, ptr %316, align 8
  %335 = icmp eq ptr %334, @cdrom_list
  br i1 %335, label %.loopexit222, label %.preheader220, !llvm.loop !56

.loopexit222:                                     ; preds = %332, %311
  %336 = phi i32 [ %312, %311 ], [ %333, %332 ]
  %337 = sext i32 %336 to i64
  %338 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %337
  %339 = sub i32 1000, %336
  %340 = sext i32 %339 to i64
  %341 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %338, i64 noundef %340, ptr noundef nonnull @.str.42) #17
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.critedge, label %343

343:                                              ; preds = %.loopexit222
  %344 = add i32 %341, %336
  %345 = load ptr, ptr @cdrom_list, align 8
  %346 = icmp eq ptr %345, @cdrom_list
  br i1 %346, label %.loopexit219, label %.preheader217

.preheader217:                                    ; preds = %343, %364
  %347 = phi i32 [ %365, %364 ], [ %344, %343 ]
  %348 = phi ptr [ %366, %364 ], [ %345, %343 ]
  %349 = getelementptr i8, ptr %348, i64 -8
  %350 = sext i32 %347 to i64
  %351 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %350
  %352 = sub i32 1000, %347
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %349, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 104
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr i8, ptr %348, i64 32
  %358 = load i32, ptr %357, align 8
  %359 = xor i32 %358, -1
  %360 = and i32 %356, 256
  %361 = and i32 %360, %359
  %362 = lshr exact i32 %361, 8
  %363 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %351, i64 noundef %353, ptr noundef nonnull @.str.54, i32 noundef %362) #17
  %.not148 = icmp eq i32 %363, 0
  br i1 %.not148, label %.critedge, label %364

364:                                              ; preds = %.preheader217
  %365 = add i32 %363, %347
  %366 = load ptr, ptr %348, align 8
  %367 = icmp eq ptr %366, @cdrom_list
  br i1 %367, label %.loopexit219, label %.preheader217, !llvm.loop !56

.loopexit219:                                     ; preds = %364, %343
  %368 = phi i32 [ %344, %343 ], [ %365, %364 ]
  %369 = sext i32 %368 to i64
  %370 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %369
  %371 = sub i32 1000, %368
  %372 = sext i32 %371 to i64
  %373 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %370, i64 noundef %372, ptr noundef nonnull @.str.43) #17
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.critedge, label %375

375:                                              ; preds = %.loopexit219
  %376 = add i32 %373, %368
  %377 = load ptr, ptr @cdrom_list, align 8
  %378 = icmp eq ptr %377, @cdrom_list
  br i1 %378, label %.loopexit216, label %.preheader214

.preheader214:                                    ; preds = %375, %396
  %379 = phi i32 [ %397, %396 ], [ %376, %375 ]
  %380 = phi ptr [ %398, %396 ], [ %377, %375 ]
  %381 = getelementptr i8, ptr %380, i64 -8
  %382 = sext i32 %379 to i64
  %383 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %382
  %384 = sub i32 1000, %379
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %381, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 104
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr i8, ptr %380, i64 32
  %390 = load i32, ptr %389, align 8
  %391 = xor i32 %390, -1
  %392 = and i32 %388, 8192
  %393 = and i32 %392, %391
  %394 = lshr exact i32 %393, 13
  %395 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %383, i64 noundef %385, ptr noundef nonnull @.str.54, i32 noundef %394) #17
  %.not149 = icmp eq i32 %395, 0
  br i1 %.not149, label %.critedge, label %396

396:                                              ; preds = %.preheader214
  %397 = add i32 %395, %379
  %398 = load ptr, ptr %380, align 8
  %399 = icmp eq ptr %398, @cdrom_list
  br i1 %399, label %.loopexit216, label %.preheader214, !llvm.loop !56

.loopexit216:                                     ; preds = %396, %375
  %400 = phi i32 [ %376, %375 ], [ %397, %396 ]
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %401
  %403 = sub i32 1000, %400
  %404 = sext i32 %403 to i64
  %405 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %402, i64 noundef %404, ptr noundef nonnull @.str.44) #17
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.critedge, label %407

407:                                              ; preds = %.loopexit216
  %408 = add i32 %405, %400
  %409 = load ptr, ptr @cdrom_list, align 8
  %410 = icmp eq ptr %409, @cdrom_list
  br i1 %410, label %.loopexit213, label %.preheader211

.preheader211:                                    ; preds = %407, %428
  %411 = phi i32 [ %429, %428 ], [ %408, %407 ]
  %412 = phi ptr [ %430, %428 ], [ %409, %407 ]
  %413 = getelementptr i8, ptr %412, i64 -8
  %414 = sext i32 %411 to i64
  %415 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %414
  %416 = sub i32 1000, %411
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %413, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 104
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr i8, ptr %412, i64 32
  %422 = load i32, ptr %421, align 8
  %423 = xor i32 %422, -1
  %424 = and i32 %420, 16384
  %425 = and i32 %424, %423
  %426 = lshr exact i32 %425, 14
  %427 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %415, i64 noundef %417, ptr noundef nonnull @.str.54, i32 noundef %426) #17
  %.not150 = icmp eq i32 %427, 0
  br i1 %.not150, label %.critedge, label %428

428:                                              ; preds = %.preheader211
  %429 = add i32 %427, %411
  %430 = load ptr, ptr %412, align 8
  %431 = icmp eq ptr %430, @cdrom_list
  br i1 %431, label %.loopexit213, label %.preheader211, !llvm.loop !56

.loopexit213:                                     ; preds = %428, %407
  %432 = phi i32 [ %408, %407 ], [ %429, %428 ]
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %433
  %435 = sub i32 1000, %432
  %436 = sext i32 %435 to i64
  %437 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %434, i64 noundef %436, ptr noundef nonnull @.str.45) #17
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.critedge, label %439

439:                                              ; preds = %.loopexit213
  %440 = add i32 %437, %432
  %441 = load ptr, ptr @cdrom_list, align 8
  %442 = icmp eq ptr %441, @cdrom_list
  br i1 %442, label %.loopexit210, label %.preheader208

.preheader208:                                    ; preds = %439, %460
  %443 = phi i32 [ %461, %460 ], [ %440, %439 ]
  %444 = phi ptr [ %462, %460 ], [ %441, %439 ]
  %445 = getelementptr i8, ptr %444, i64 -8
  %446 = sext i32 %443 to i64
  %447 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %446
  %448 = sub i32 1000, %443
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %445, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 104
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr i8, ptr %444, i64 32
  %454 = load i32, ptr %453, align 8
  %455 = xor i32 %454, -1
  %456 = and i32 %452, 32768
  %457 = and i32 %456, %455
  %458 = lshr exact i32 %457, 15
  %459 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %447, i64 noundef %449, ptr noundef nonnull @.str.54, i32 noundef %458) #17
  %.not151 = icmp eq i32 %459, 0
  br i1 %.not151, label %.critedge, label %460

460:                                              ; preds = %.preheader208
  %461 = add i32 %459, %443
  %462 = load ptr, ptr %444, align 8
  %463 = icmp eq ptr %462, @cdrom_list
  br i1 %463, label %.loopexit210, label %.preheader208, !llvm.loop !56

.loopexit210:                                     ; preds = %460, %439
  %464 = phi i32 [ %440, %439 ], [ %461, %460 ]
  %465 = sext i32 %464 to i64
  %466 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %465
  %467 = sub i32 1000, %464
  %468 = sext i32 %467 to i64
  %469 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %466, i64 noundef %468, ptr noundef nonnull @.str.46) #17
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.critedge, label %471

471:                                              ; preds = %.loopexit210
  %472 = add i32 %469, %464
  %473 = load ptr, ptr @cdrom_list, align 8
  %474 = icmp eq ptr %473, @cdrom_list
  br i1 %474, label %.loopexit207, label %.preheader205

.preheader205:                                    ; preds = %471, %492
  %475 = phi i32 [ %493, %492 ], [ %472, %471 ]
  %476 = phi ptr [ %494, %492 ], [ %473, %471 ]
  %477 = getelementptr i8, ptr %476, i64 -8
  %478 = sext i32 %475 to i64
  %479 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %478
  %480 = sub i32 1000, %475
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %477, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 104
  %484 = load i32, ptr %483, align 8
  %485 = getelementptr i8, ptr %476, i64 32
  %486 = load i32, ptr %485, align 8
  %487 = xor i32 %486, -1
  %488 = and i32 %484, 65536
  %489 = and i32 %488, %487
  %490 = lshr exact i32 %489, 16
  %491 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %479, i64 noundef %481, ptr noundef nonnull @.str.54, i32 noundef %490) #17
  %.not152 = icmp eq i32 %491, 0
  br i1 %.not152, label %.critedge, label %492

492:                                              ; preds = %.preheader205
  %493 = add i32 %491, %475
  %494 = load ptr, ptr %476, align 8
  %495 = icmp eq ptr %494, @cdrom_list
  br i1 %495, label %.loopexit207, label %.preheader205, !llvm.loop !56

.loopexit207:                                     ; preds = %492, %471
  %496 = phi i32 [ %472, %471 ], [ %493, %492 ]
  %497 = sext i32 %496 to i64
  %498 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %497
  %499 = sub i32 1000, %496
  %500 = sext i32 %499 to i64
  %501 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %498, i64 noundef %500, ptr noundef nonnull @.str.47) #17
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %.critedge, label %503

503:                                              ; preds = %.loopexit207
  %504 = add i32 %501, %496
  %505 = load ptr, ptr @cdrom_list, align 8
  %506 = icmp eq ptr %505, @cdrom_list
  br i1 %506, label %.loopexit204, label %.preheader202

.preheader202:                                    ; preds = %503, %524
  %507 = phi i32 [ %525, %524 ], [ %504, %503 ]
  %508 = phi ptr [ %526, %524 ], [ %505, %503 ]
  %509 = getelementptr i8, ptr %508, i64 -8
  %510 = sext i32 %507 to i64
  %511 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %510
  %512 = sub i32 1000, %507
  %513 = sext i32 %512 to i64
  %514 = load ptr, ptr %509, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 104
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr i8, ptr %508, i64 32
  %518 = load i32, ptr %517, align 8
  %519 = xor i32 %518, -1
  %520 = and i32 %516, 131072
  %521 = and i32 %520, %519
  %522 = lshr exact i32 %521, 17
  %523 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %511, i64 noundef %513, ptr noundef nonnull @.str.54, i32 noundef %522) #17
  %.not153 = icmp eq i32 %523, 0
  br i1 %.not153, label %.critedge, label %524

524:                                              ; preds = %.preheader202
  %525 = add i32 %523, %507
  %526 = load ptr, ptr %508, align 8
  %527 = icmp eq ptr %526, @cdrom_list
  br i1 %527, label %.loopexit204, label %.preheader202, !llvm.loop !56

.loopexit204:                                     ; preds = %524, %503
  %528 = phi i32 [ %504, %503 ], [ %525, %524 ]
  %529 = sext i32 %528 to i64
  %530 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %529
  %531 = sub i32 1000, %528
  %532 = sext i32 %531 to i64
  %533 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %530, i64 noundef %532, ptr noundef nonnull @.str.48) #17
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.critedge, label %535

535:                                              ; preds = %.loopexit204
  %536 = add i32 %533, %528
  %537 = load ptr, ptr @cdrom_list, align 8
  %538 = icmp eq ptr %537, @cdrom_list
  br i1 %538, label %.loopexit201, label %.preheader199

.preheader199:                                    ; preds = %535, %556
  %539 = phi i32 [ %557, %556 ], [ %536, %535 ]
  %540 = phi ptr [ %558, %556 ], [ %537, %535 ]
  %541 = getelementptr i8, ptr %540, i64 -8
  %542 = sext i32 %539 to i64
  %543 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %542
  %544 = sub i32 1000, %539
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %541, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 104
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr i8, ptr %540, i64 32
  %550 = load i32, ptr %549, align 8
  %551 = xor i32 %550, -1
  %552 = and i32 %548, 524288
  %553 = and i32 %552, %551
  %554 = lshr exact i32 %553, 19
  %555 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %543, i64 noundef %545, ptr noundef nonnull @.str.54, i32 noundef %554) #17
  %.not154 = icmp eq i32 %555, 0
  br i1 %.not154, label %.critedge, label %556

556:                                              ; preds = %.preheader199
  %557 = add i32 %555, %539
  %558 = load ptr, ptr %540, align 8
  %559 = icmp eq ptr %558, @cdrom_list
  br i1 %559, label %.loopexit201, label %.preheader199, !llvm.loop !56

.loopexit201:                                     ; preds = %556, %535
  %560 = phi i32 [ %536, %535 ], [ %557, %556 ]
  %561 = sext i32 %560 to i64
  %562 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %561
  %563 = sub i32 1000, %560
  %564 = sext i32 %563 to i64
  %565 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %562, i64 noundef %564, ptr noundef nonnull @.str.49) #17
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %.critedge, label %567

567:                                              ; preds = %.loopexit201
  %568 = add i32 %565, %560
  %569 = load ptr, ptr @cdrom_list, align 8
  %570 = icmp eq ptr %569, @cdrom_list
  br i1 %570, label %.loopexit198, label %.preheader196

.preheader196:                                    ; preds = %567, %588
  %571 = phi i32 [ %589, %588 ], [ %568, %567 ]
  %572 = phi ptr [ %590, %588 ], [ %569, %567 ]
  %573 = getelementptr i8, ptr %572, i64 -8
  %574 = sext i32 %571 to i64
  %575 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %574
  %576 = sub i32 1000, %571
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr %573, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 104
  %580 = load i32, ptr %579, align 8
  %581 = getelementptr i8, ptr %572, i64 32
  %582 = load i32, ptr %581, align 8
  %583 = xor i32 %582, -1
  %584 = and i32 %580, 1048576
  %585 = and i32 %584, %583
  %586 = lshr exact i32 %585, 20
  %587 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %575, i64 noundef %577, ptr noundef nonnull @.str.54, i32 noundef %586) #17
  %.not155 = icmp eq i32 %587, 0
  br i1 %.not155, label %.critedge, label %588

588:                                              ; preds = %.preheader196
  %589 = add i32 %587, %571
  %590 = load ptr, ptr %572, align 8
  %591 = icmp eq ptr %590, @cdrom_list
  br i1 %591, label %.loopexit198, label %.preheader196, !llvm.loop !56

.loopexit198:                                     ; preds = %588, %567
  %592 = phi i32 [ %568, %567 ], [ %589, %588 ]
  %593 = sext i32 %592 to i64
  %594 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %593
  %595 = sub i32 1000, %592
  %596 = sext i32 %595 to i64
  %597 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %594, i64 noundef %596, ptr noundef nonnull @.str.50) #17
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %.critedge, label %599

599:                                              ; preds = %.loopexit198
  %600 = add i32 %597, %592
  %601 = load ptr, ptr @cdrom_list, align 8
  %602 = icmp eq ptr %601, @cdrom_list
  br i1 %602, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %599, %620
  %603 = phi i32 [ %621, %620 ], [ %600, %599 ]
  %604 = phi ptr [ %622, %620 ], [ %601, %599 ]
  %605 = getelementptr i8, ptr %604, i64 -8
  %606 = sext i32 %603 to i64
  %607 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %606
  %608 = sub i32 1000, %603
  %609 = sext i32 %608 to i64
  %610 = load ptr, ptr %605, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 104
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr i8, ptr %604, i64 32
  %614 = load i32, ptr %613, align 8
  %615 = xor i32 %614, -1
  %616 = and i32 %612, 2097152
  %617 = and i32 %616, %615
  %618 = lshr exact i32 %617, 21
  %619 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %607, i64 noundef %609, ptr noundef nonnull @.str.54, i32 noundef %618) #17
  %.not156 = icmp eq i32 %619, 0
  br i1 %.not156, label %.critedge, label %620

620:                                              ; preds = %.preheader
  %621 = add i32 %619, %603
  %622 = load ptr, ptr %604, align 8
  %623 = icmp eq ptr %622, @cdrom_list
  br i1 %623, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %620, %599
  %624 = phi i32 [ %600, %599 ], [ %621, %620 ]
  %625 = sext i32 %624 to i64
  %626 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %625
  %627 = sub i32 1000, %624
  %628 = sext i32 %627 to i64
  %629 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %626, i64 noundef %628, ptr noundef nonnull @.str.51) #17
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %.critedge, label %631

631:                                              ; preds = %.critedge, %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #17
  %632 = tail call i32 @proc_dostring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  br label %634

.critedge:                                        ; preds = %.preheader250, %.preheader247, %.preheader244, %.preheader241, %.preheader238, %.preheader235, %.preheader232, %.preheader229, %.preheader226, %.preheader223, %.preheader220, %.preheader217, %.preheader214, %.preheader211, %.preheader208, %.preheader205, %.preheader202, %.preheader199, %.preheader196, %.preheader, %.loopexit198, %.loopexit201, %.loopexit204, %.loopexit207, %.loopexit210, %.loopexit213, %.loopexit216, %.loopexit219, %.loopexit222, %.loopexit225, %.loopexit228, %.loopexit231, %.loopexit234, %.loopexit237, %.loopexit240, %.loopexit243, %.loopexit246, %.loopexit249, %.loopexit252, %14, %.loopexit
  %633 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #16
  br label %631

634:                                              ; preds = %631, %13
  %635 = phi i32 [ %632, %631 ], [ 0, %13 ]
  ret i32 %635
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cdrom_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %174, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1000), align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @autoclose, align 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1004), align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @autoeject, align 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1008), align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @debug, align 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1012), align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @lockdoor, align 1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cdrom_sysctl_settings, i64 1016), align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @check_media_type, align 1
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #17
  %24 = load ptr, ptr @cdrom_list, align 8
  %25 = icmp eq ptr %24, @cdrom_list
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %8
  %27 = load i8, ptr @autoclose, align 1, !range !13, !noundef !14
  %28 = icmp eq i8 %27, 0
  %29 = load i8, ptr @autoeject, align 1, !range !13, !noundef !14
  %30 = icmp eq i8 %29, 0
  %31 = load i8, ptr @lockdoor, align 1, !range !13, !noundef !14
  %32 = icmp eq i8 %31, 0
  %33 = load i8, ptr @check_media_type, align 1, !range !13, !noundef !14
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 0, i32 16
  br i1 %28, label %.split.us, label %.split

.split.us:                                        ; preds = %26, %70
  %36 = phi ptr [ %74, %70 ], [ %24, %26 ]
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = getelementptr i8, ptr %36, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2
  store i32 %40, ptr %38, align 4
  br i1 %30, label %53, label %41

41:                                               ; preds = %.split.us
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %36, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = xor i32 %46, -1
  %48 = and i32 %44, 2
  %49 = and i32 %48, %47
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %41
  %52 = or i32 %40, 2
  br label %.sink.split

53:                                               ; preds = %.split.us
  %54 = and i32 %39, -4
  br label %.sink.split

.sink.split:                                      ; preds = %51, %53
  %.sink = phi i32 [ %54, %53 ], [ %52, %51 ]
  store i32 %.sink, ptr %38, align 4
  br label %55

55:                                               ; preds = %.sink.split, %41
  %56 = phi i32 [ %40, %41 ], [ %.sink, %.sink.split ]
  br i1 %32, label %68, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr i8, ptr %36, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = xor i32 %62, -1
  %64 = and i32 %60, 4
  %65 = and i32 %64, %63
  %66 = icmp eq i32 %65, 0
  %67 = or i32 %56, 8
  %spec.select = select i1 %66, i32 %56, i32 %67
  br label %70

68:                                               ; preds = %55
  %69 = and i32 %56, -9
  br label %70

70:                                               ; preds = %57, %68
  %71 = phi i32 [ %69, %68 ], [ %spec.select, %57 ]
  %72 = and i32 %71, -17
  %73 = or disjoint i32 %72, %35
  store i32 %73, ptr %38, align 4
  %74 = load ptr, ptr %36, align 8
  %75 = icmp eq ptr %74, @cdrom_list
  br i1 %75, label %.loopexit, label %.split.us, !llvm.loop !57

.split:                                           ; preds = %26
  br i1 %30, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %32, label %.split.split.us.split.us, label %.split.split.us.split

.split.split.us.split.us:                         ; preds = %.split.split.us, %.split.split.us.split.us
  %76 = phi ptr [ %89, %.split.split.us.split.us ], [ %24, %.split.split.us ]
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr i8, ptr %76, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = xor i32 %82, -1
  %84 = and i32 %80, 1
  %85 = and i32 %84, %83
  %.phi.trans.insert14 = getelementptr i8, ptr %76, i64 44
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 4
  %86 = getelementptr i8, ptr %76, i64 44
  %.pre15.masked = and i32 %.pre15, -27
  %87 = or i32 %.pre15.masked, %85
  %88 = or disjoint i32 %87, %35
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %76, align 8
  %90 = icmp eq ptr %89, @cdrom_list
  br i1 %90, label %.loopexit, label %.split.split.us.split.us, !llvm.loop !57

.split.split.us.split:                            ; preds = %.split.split.us, %.split.split.us.split
  %91 = phi ptr [ %111, %.split.split.us.split ], [ %24, %.split.split.us ]
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr i8, ptr %91, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = xor i32 %97, -1
  %99 = and i32 %95, 1
  %100 = and i32 %99, %98
  %.phi.trans.insert12 = getelementptr i8, ptr %91, i64 44
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 4
  %101 = getelementptr i8, ptr %91, i64 44
  %.pre13.masked = and i32 %.pre13, -3
  %102 = or i32 %.pre13.masked, %100
  store i32 %102, ptr %101, align 4
  %103 = load i32, ptr %94, align 8
  %104 = and i32 %103, 4
  %105 = and i32 %104, %98
  %106 = icmp eq i32 %105, 0
  %107 = or i32 %102, 8
  %108 = select i1 %106, i32 %102, i32 %107
  %109 = and i32 %108, -19
  %110 = or disjoint i32 %109, %35
  store i32 %110, ptr %101, align 4
  %111 = load ptr, ptr %91, align 8
  %112 = icmp eq ptr %111, @cdrom_list
  br i1 %112, label %.loopexit, label %.split.split.us.split, !llvm.loop !57

.split.split:                                     ; preds = %.split
  br i1 %32, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %._crit_edge9
  %113 = phi ptr [ %137, %._crit_edge9 ], [ %24, %.split.split ]
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr i8, ptr %113, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = xor i32 %119, -1
  %121 = and i32 %117, 1
  %122 = and i32 %121, %120
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %._crit_edge9, label %124

124:                                              ; preds = %.split.split.split.us
  %125 = getelementptr i8, ptr %113, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 1
  store i32 %127, ptr %125, align 4
  %.pre8 = load i32, ptr %116, align 8
  br label %._crit_edge9

._crit_edge9:                                     ; preds = %124, %.split.split.split.us
  %128 = phi i32 [ %.pre8, %124 ], [ %117, %.split.split.split.us ]
  %129 = and i32 %128, 2
  %130 = and i32 %129, %120
  %131 = icmp eq i32 %130, 0
  %.phi.trans.insert10 = getelementptr i8, ptr %113, i64 44
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 4
  %132 = or i32 %.pre11, 2
  %133 = select i1 %131, i32 %.pre11, i32 %132
  %134 = getelementptr i8, ptr %113, i64 44
  %135 = and i32 %133, -25
  %136 = or disjoint i32 %135, %35
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %113, align 8
  %138 = icmp eq ptr %137, @cdrom_list
  br i1 %138, label %.loopexit, label %.split.split.split.us, !llvm.loop !57

.split.split.split:                               ; preds = %.split.split, %._crit_edge
  %139 = phi ptr [ %172, %._crit_edge ], [ %24, %.split.split ]
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr i8, ptr %139, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = xor i32 %145, -1
  %147 = and i32 %143, 1
  %148 = and i32 %147, %146
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %.split.split.split
  %151 = getelementptr i8, ptr %139, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 1
  store i32 %153, ptr %151, align 4
  %.pre = load i32, ptr %142, align 8
  br label %154

154:                                              ; preds = %150, %.split.split.split
  %155 = phi i32 [ %.pre, %150 ], [ %143, %.split.split.split ]
  %156 = and i32 %155, 2
  %157 = and i32 %156, %146
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %._crit_edge, label %159

159:                                              ; preds = %154
  %160 = getelementptr i8, ptr %139, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  %.pre6 = load i32, ptr %142, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %159, %154
  %163 = phi i32 [ %.pre6, %159 ], [ %155, %154 ]
  %164 = and i32 %163, 4
  %165 = and i32 %164, %146
  %166 = icmp eq i32 %165, 0
  %.phi.trans.insert = getelementptr i8, ptr %139, i64 44
  %.pre7 = load i32, ptr %.phi.trans.insert, align 4
  %167 = or i32 %.pre7, 8
  %168 = select i1 %166, i32 %.pre7, i32 %167
  %169 = getelementptr i8, ptr %139, i64 44
  %170 = and i32 %168, -17
  %171 = or disjoint i32 %170, %35
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %139, align 8
  %173 = icmp eq ptr %172, @cdrom_list
  br i1 %173, label %.loopexit, label %.split.split.split, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge9, %.split.split.us.split, %.split.split.us.split.us, %70, %8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #17
  br label %174

174:                                              ; preds = %.loopexit, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 127}
!7 = !{i64 2147877581, i64 2147877620, i64 2147877641, i64 2147877678, i64 2147877701, i64 2147877710, i64 2147878008}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 127, i32 255873}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155558690, i64 2155558499, i64 2155558551, i64 2155558597, i64 2155558625}
!17 = !{i64 2155558764, i64 2155558793, i64 2155558839, i64 2155558897, i64 2155558951, i64 2155559005, i64 2155559060, i64 2155559091, i64 2155559399, i64 2155559405, i64 2155559452, i64 2155559475, i64 2155559501}
!18 = !{i64 2155559955, i64 2155559766, i64 2155559816, i64 2155559862, i64 2155559890}
!19 = !{i64 2155560842, i64 2155560651, i64 2155560703, i64 2155560749, i64 2155560777}
!20 = !{i64 2155560916, i64 2155560945, i64 2155560991, i64 2155561049, i64 2155561103, i64 2155561157, i64 2155561212, i64 2155561243, i64 2155561551, i64 2155561557, i64 2155561604, i64 2155561627, i64 2155561653}
!21 = !{i64 2155562107, i64 2155561918, i64 2155561968, i64 2155562014, i64 2155562042}
!22 = !{i64 2155563126, i64 2155562935, i64 2155562987, i64 2155563033, i64 2155563061}
!23 = !{i64 2155563200, i64 2155563229, i64 2155563275, i64 2155563333, i64 2155563387, i64 2155563441, i64 2155563496, i64 2155563527, i64 2155563835, i64 2155563841, i64 2155563888, i64 2155563911, i64 2155563937}
!24 = !{i64 2155564391, i64 2155564202, i64 2155564252, i64 2155564298, i64 2155564326}
!25 = !{i64 2155565394, i64 2155565203, i64 2155565255, i64 2155565301, i64 2155565329}
!26 = !{i64 2155565468, i64 2155565497, i64 2155565543, i64 2155565601, i64 2155565655, i64 2155565709, i64 2155565764, i64 2155565795, i64 2155566103, i64 2155566109, i64 2155566156, i64 2155566179, i64 2155566205}
!27 = !{i64 2155566659, i64 2155566470, i64 2155566520, i64 2155566566, i64 2155566594}
!28 = !{i64 2155567665, i64 2155567474, i64 2155567526, i64 2155567572, i64 2155567600}
!29 = !{i64 2155567739, i64 2155567768, i64 2155567814, i64 2155567872, i64 2155567926, i64 2155567980, i64 2155568035, i64 2155568066, i64 2155568374, i64 2155568380, i64 2155568427, i64 2155568450, i64 2155568476}
!30 = !{i64 2155568930, i64 2155568741, i64 2155568791, i64 2155568837, i64 2155568865}
!31 = !{i64 2155569943, i64 2155569752, i64 2155569804, i64 2155569850, i64 2155569878}
!32 = !{i64 2155570017, i64 2155570046, i64 2155570092, i64 2155570150, i64 2155570204, i64 2155570258, i64 2155570313, i64 2155570344, i64 2155570652, i64 2155570658, i64 2155570705, i64 2155570728, i64 2155570754}
!33 = !{i64 2155571208, i64 2155571019, i64 2155571069, i64 2155571115, i64 2155571143}
!34 = !{i64 2155572212, i64 2155572021, i64 2155572073, i64 2155572119, i64 2155572147}
!35 = !{i64 2155572286, i64 2155572315, i64 2155572361, i64 2155572419, i64 2155572473, i64 2155572527, i64 2155572582, i64 2155572613, i64 2155572921, i64 2155572927, i64 2155572974, i64 2155572997, i64 2155573023}
!36 = !{i64 2155573477, i64 2155573288, i64 2155573338, i64 2155573384, i64 2155573412}
!37 = !{i64 2155574482, i64 2155574291, i64 2155574343, i64 2155574389, i64 2155574417}
!38 = !{i64 2155574556, i64 2155574585, i64 2155574631, i64 2155574689, i64 2155574743, i64 2155574797, i64 2155574852, i64 2155574883, i64 2155575191, i64 2155575197, i64 2155575244, i64 2155575267, i64 2155575293}
!39 = !{i64 2155575747, i64 2155575558, i64 2155575608, i64 2155575654, i64 2155575682}
!40 = !{i64 2155576764, i64 2155576573, i64 2155576625, i64 2155576671, i64 2155576699}
!41 = !{i64 2155576838, i64 2155576867, i64 2155576913, i64 2155576971, i64 2155577025, i64 2155577079, i64 2155577134, i64 2155577165, i64 2155577473, i64 2155577479, i64 2155577526, i64 2155577549, i64 2155577575}
!42 = !{i64 2155578029, i64 2155577840, i64 2155577890, i64 2155577936, i64 2155577964}
!43 = !{i64 2155579047, i64 2155578856, i64 2155578908, i64 2155578954, i64 2155578982}
!44 = !{i64 2155579121, i64 2155579150, i64 2155579196, i64 2155579254, i64 2155579308, i64 2155579362, i64 2155579417, i64 2155579448, i64 2155579756, i64 2155579762, i64 2155579809, i64 2155579832, i64 2155579858}
!45 = !{i64 2155580312, i64 2155580123, i64 2155580173, i64 2155580219, i64 2155580247}
!46 = !{!"auto-init"}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = !{i64 2155677847, i64 2155677875, i64 2155677881, i64 2155677897, i64 2155677913, i64 2155677940, i64 2155678254, i64 2155677611, i64 2155678260, i64 2155678308, i64 2155678372, i64 2155678436, i64 2155678493, i64 2155677692, i64 2155677717, i64 2155678700, i64 2155678822, i64 2155678761, i64 2155678836, i64 2155677809}
!50 = !{i64 2148977085}
!51 = distinct !{!51, !11, !12}
!52 = !{i64 2155711315}
!53 = !{i64 2155712473}
!54 = distinct !{!54, !11, !12}
!55 = distinct !{!55, !11, !12}
!56 = distinct !{!56, !11, !12}
!57 = distinct !{!57, !11, !12}
