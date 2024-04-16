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
%struct.tracktype = type { i32, i32, i32, i32, i64 }
%struct.cdrom_slot = type { i8, [3 x i8] }
%struct.cdrom_tocentry = type { i8, i8, i8, %union.cdrom_addr, i8 }
%union.cdrom_addr = type { i32 }
%struct.track_information = type { i16, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32 }
%struct.cdrom_mcn = type { [14 x i8] }
%struct.cdrom_timed_media_change_info = type { i64, i64 }
%struct.cdrom_multisession = type { %union.cdrom_addr, i8, i8 }
%struct.cdrom_subchnl = type { i8, i8, i8, i8, i8, %union.cdrom_addr, %union.cdrom_addr }
%struct.cdrom_tochdr = type { i8, i8 }
%struct.cdrom_msf = type { i8, i8, i8, i8, i8, i8 }
%struct.cdrom_ti = type { i8, i8, i8, i8 }
%struct.cdrom_volctrl = type { i8, i8, i8, i8 }
%struct.modesel_head = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cdrom_read_audio = type { %union.cdrom_addr, i8, i32, ptr }
%struct.compat_cdrom_read_audio = type { %union.cdrom_addr, i8, i32, i32 }
%struct.cdrom_blk = type { i32, i16 }
%struct.dvd_layer = type <{ [3 x i8], i16, [3 x i8], i32, i32, i32 }>
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @cdrom_dummy_generic_packet(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 5, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 32, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 -5, ptr %13, align 4
  ret i32 -5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @register_cdrom(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %202, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %202, label %10

10:                                               ; preds = %6
  %11 = load i1, ptr @register_cdrom.banner_printed, align 1
  br i1 %11, label %.thread1, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #15
  store i1 true, ptr @register_cdrom.banner_printed, align 1
  %14 = load volatile i32, ptr @cdrom_sysctl_register.initialized, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.thread1, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %12, %22
  %16 = phi i32 [ %23, %22 ], [ %14, %12 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %17, ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %16) #16, !srcloc !7
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
  %26 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.23, ptr noundef nonnull @cdrom_table, i64 noundef 6) #16
  store ptr %26, ptr @cdrom_sysctl_header, align 8
  %27 = load i8, ptr @autoclose, align 1, !range !13, !noundef !14
  %28 = zext nneg i8 %27 to i32
  store i32 %28, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 1), align 4
  %29 = load i8, ptr @autoeject, align 1, !range !13, !noundef !14
  %30 = zext nneg i8 %29 to i32
  store i32 %30, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 2), align 4
  %31 = load i8, ptr @debug, align 1, !range !13, !noundef !14
  %32 = zext nneg i8 %31 to i32
  store i32 %32, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 3), align 4
  %33 = load i8, ptr @lockdoor, align 1, !range !13, !noundef !14
  %34 = zext nneg i8 %33 to i32
  store i32 %34, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 4), align 4
  %35 = load i8, ptr @check_media_type, align 1, !range !13, !noundef !14
  %36 = zext nneg i8 %35 to i32
  store i32 %36, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 5), align 4
  br label %.thread1

.thread1:                                         ; preds = %22, %12, %25, %10
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %.thread1
  %43 = getelementptr inbounds i8, ptr %3, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47, !prof !15

47:                                               ; preds = %42
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 604, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #16, !srcloc !18
  br label %48

48:                                               ; preds = %47, %42, %.thread1
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 144
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57, !prof !15

57:                                               ; preds = %52
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 606, i32 2307, i64 12) #16, !srcloc !20
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #16, !srcloc !21
  br label %58

58:                                               ; preds = %57, %52, %48
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %3, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67, !prof !15

67:                                               ; preds = %62
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 607, i32 2307, i64 12) #16, !srcloc !23
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !24
  br label %68

68:                                               ; preds = %67, %62, %58
  %69 = getelementptr inbounds i8, ptr %3, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %3, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77, !prof !15

77:                                               ; preds = %72
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 608, i32 2307, i64 12) #16, !srcloc !26
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #16, !srcloc !27
  br label %78

78:                                               ; preds = %77, %72, %68
  %79 = getelementptr inbounds i8, ptr %3, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %3, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87, !prof !15

87:                                               ; preds = %82
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 609, i32 2307, i64 12) #16, !srcloc !29
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !30
  br label %88

88:                                               ; preds = %87, %82, %78
  %89 = getelementptr inbounds i8, ptr %3, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %3, i64 104
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97, !prof !15

97:                                               ; preds = %92
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 610, i32 2307, i64 12) #16, !srcloc !32
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !33
  br label %98

98:                                               ; preds = %97, %92, %88
  %99 = getelementptr inbounds i8, ptr %3, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %3, i64 104
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 64
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107, !prof !15

107:                                              ; preds = %102
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 611, i32 2307, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #16, !srcloc !36
  br label %108

108:                                              ; preds = %107, %102, %98
  %109 = getelementptr inbounds i8, ptr %3, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %3, i64 104
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 512
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117, !prof !15

117:                                              ; preds = %112
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #16, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 612, i32 2307, i64 12) #16, !srcloc !38
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #16, !srcloc !39
  br label %118

118:                                              ; preds = %117, %112, %108
  %119 = getelementptr inbounds i8, ptr %3, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %3, i64 104
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4096
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127, !prof !15

127:                                              ; preds = %122
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #16, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 613, i32 2307, i64 12) #16, !srcloc !41
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #16, !srcloc !42
  br label %128

128:                                              ; preds = %127, %122, %118
  %129 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 4, ptr %129, align 4
  %130 = tail call i64 @ktime_get() #16
  %131 = sdiv i64 %130, 1000000
  %132 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %131, ptr %132, align 8
  %133 = load i8, ptr @autoclose, align 1, !range !13, !noundef !14
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 104
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 40
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
  %153 = getelementptr inbounds i8, ptr %152, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %1, i64 40
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
  %178 = getelementptr inbounds i8, ptr %177, i64 104
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = xor i32 %181, -1
  %183 = and i32 %179, 1048576
  %184 = and i32 %183, %182
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr @cdrom_mrw_exit, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %176
  %189 = getelementptr inbounds i8, ptr %177, i64 96
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  %192 = getelementptr inbounds i8, ptr %1, i64 92
  %193 = select i1 %191, i32 0, i32 2
  store i32 %193, ptr %192, align 4
  %194 = load ptr, ptr %119, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197, !prof !8

196:                                              ; preds = %188
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 635, i32 2305, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #16, !srcloc !45
  br label %197

197:                                              ; preds = %196, %188
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
  %198 = getelementptr inbounds i8, ptr %1, i64 8
  %199 = load ptr, ptr @cdrom_list, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  store ptr %199, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @cdrom_list, ptr %201, align 8
  store volatile ptr %198, ptr @cdrom_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  br label %202

202:                                              ; preds = %197, %6, %2
  %203 = phi i32 [ 0, %197 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cdrom_mrw_exit(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.disc_information, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #16
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 7000, ptr %10, align 8
  store i8 81, ptr %4, align 8
  store i32 2, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %0, ptr noundef nonnull %4) #16
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
  %25 = call i32 %24(ptr noundef %0, ptr noundef nonnull %4) #16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %22, i32 %25
  br label %28

28:                                               ; preds = %17, %1
  %29 = phi i32 [ %15, %1 ], [ %27, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 3
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 91, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 2, ptr %40, align 2
  store i32 300000, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %56

.thread:                                          ; preds = %31, %36
  %46 = getelementptr inbounds i8, ptr %0, i64 97
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 53, ptr %2, align 8
  store i32 300000, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %56

56:                                               ; preds = %49, %.thread, %36, %28
  %57 = phi i32 [ 1, %28 ], [ %44, %36 ], [ %55, %49 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #16
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_cdrom(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 %8(ptr noundef %0) #16
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cdrom_get_media_event(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 8, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 7000, ptr %8, align 8
  store i8 74, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 16, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, ptr noundef nonnull %3) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = load i16, ptr %4, align 8
  %20 = call i16 @llvm.bswap.i16(i16 %19)
  %21 = icmp ult i16 %20, 4
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, -121
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %1, align 1
  br label %30

30:                                               ; preds = %27, %22, %18, %2
  %31 = phi i32 [ 0, %27 ], [ 1, %2 ], [ 1, %18 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @init_cdrom_command(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %10, align 8
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 7000, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_open(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca [255 x i8], align 16
  %5 = alloca %struct.packet_command, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca %struct.packet_command, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.packet_command, align 8
  %10 = alloca %struct.disc_information, align 4
  %11 = alloca %struct.packet_command, align 8
  %12 = alloca %struct.packet_command, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca %struct.disc_information, align 4
  %15 = alloca %struct.packet_command, align 8
  %16 = alloca [24 x i8], align 16
  %17 = alloca %struct.packet_command, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca %struct.packet_command, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca %struct.packet_command, align 8
  %22 = alloca [32 x i8], align 16
  %23 = alloca %struct.tracktype, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = and i32 %1, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %472

34:                                               ; preds = %29, %2
  %35 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !annotation !46
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %71, label %39

39:                                               ; preds = %34
  %40 = tail call i32 %37(ptr noundef %0, i32 noundef 2147483647) #16
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 104
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = xor i32 %47, -1
  %49 = and i32 %45, 1
  %50 = and i32 %49, %48
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %105, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %105, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %35, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %0, i32 noundef 0) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %57
  %63 = load ptr, ptr %36, align 8
  %64 = tail call i32 %63(ptr noundef %0, i32 noundef 2147483647) #16
  %65 = add i32 %64, -1
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %105, label %67

67:                                               ; preds = %62, %39
  %68 = load ptr, ptr %36, align 8
  %69 = tail call i32 %68(ptr noundef %0, i32 noundef 2147483647) #16
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %105

71:                                               ; preds = %67, %34
  call fastcc void @cdrom_count_tracks(ptr noundef %0, ptr noundef nonnull %23)
  %72 = getelementptr inbounds i8, ptr %23, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %105, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %23, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %35, align 8
  %85 = tail call i32 %84(ptr noundef %0, i32 noundef 0) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 104
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = xor i32 %92, -1
  %94 = and i32 %90, 4
  %95 = and i32 %94, %93
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %0, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %.thread11

.thread11:                                        ; preds = %97
  %102 = getelementptr inbounds i8, ptr %35, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef %0, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre24 = load i32, ptr %.phi.trans.insert, align 8
  %.pre25 = load i32, ptr %91, align 8
  %.pre29 = xor i32 %.pre25, -1
  br label %125

105:                                              ; preds = %83, %78, %71, %67, %62, %57, %52, %42
  %106 = phi i32 [ -123, %67 ], [ %85, %83 ], [ -123, %42 ], [ -123, %52 ], [ -123, %57 ], [ -123, %62 ], [ -123, %71 ], [ -124, %78 ]
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 104
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = xor i32 %111, -1
  %113 = and i32 %109, 4
  %114 = and i32 %113, %112
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread10, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread10, label %121

.thread:                                          ; preds = %87, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %125

.thread10:                                        ; preds = %116, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %498

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %35, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 %123(ptr noundef %0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  br label %498

125:                                              ; preds = %.thread11, %.thread
  %.pre-phi = phi i32 [ %.pre29, %.thread11 ], [ %93, %.thread ]
  %126 = phi i32 [ %.pre24, %.thread11 ], [ %90, %.thread ]
  %127 = phi ptr [ %.pre, %.thread11 ], [ %88, %.thread ]
  %128 = and i32 %126, 4096
  %129 = and i32 %128, %.pre-phi
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %132 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %22, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 32, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %21, i64 40
  store i8 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 7000, ptr %135, align 8
  store i8 70, ptr %21, align 8
  %136 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 32, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %21, i64 44
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %127, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr noundef %0, ptr noundef nonnull %21) #16
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds i8, ptr %22, i64 6
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i16
  %146 = shl nuw i16 %145, 8
  %147 = getelementptr inbounds i8, ptr %22, i64 7
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i16
  %150 = or disjoint i16 %146, %149
  %151 = select i1 %142, i16 %150, i16 -1
  %152 = getelementptr inbounds i8, ptr %0, i64 98
  store i16 %151, ptr %152, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #16
  br label %153

153:                                              ; preds = %131, %125
  %154 = and i32 %1, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread21, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %157 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %20, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 16, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %19, i64 40
  store i8 2, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 7000, ptr %160, align 8
  store i8 70, ptr %19, align 8
  %161 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 40, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 16, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 88
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %166(ptr noundef %0, ptr noundef nonnull %19) #16
  %168 = icmp eq i32 %167, 0
  %169 = getelementptr inbounds i8, ptr %20, i64 8
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, 10240
  %or.cond = select i1 %168, i1 %171, i1 false
  br i1 %or.cond, label %172, label %205

172:                                              ; preds = %156
  %173 = getelementptr inbounds i8, ptr %20, i64 12
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 1
  %176 = zext nneg i8 %175 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %177 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %177, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %178 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 16, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %17, i64 40
  %181 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 1000, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 1, ptr %182, align 4
  %183 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  store i8 90, ptr %17, align 8
  %184 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 3, ptr %184, align 2
  %185 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 16, ptr %185, align 8
  store i8 2, ptr %180, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 %187(ptr noundef %0, ptr noundef nonnull %17) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %172
  %191 = getelementptr inbounds i8, ptr %17, i64 7
  %192 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  store i8 90, ptr %17, align 8
  store i8 44, ptr %184, align 2
  %193 = load i32, ptr %179, align 8
  %194 = lshr i32 %193, 8
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %191, align 1
  %196 = trunc i32 %193 to i8
  store i8 %196, ptr %185, align 8
  store i8 2, ptr %180, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef %0, ptr noundef nonnull %17) #16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %205

202:                                              ; preds = %190, %172
  %203 = phi i32 [ 3, %172 ], [ 44, %190 ]
  %204 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %203, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %205

205:                                              ; preds = %202, %201, %156
  %206 = phi i32 [ 0, %156 ], [ %176, %202 ], [ 0, %201 ]
  %207 = phi i32 [ 524288, %156 ], [ 0, %202 ], [ 524288, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #16
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 104
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %91, align 8
  %212 = xor i32 %211, -1
  %213 = and i32 %210, 262144
  %214 = and i32 %213, %212
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %217 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %16, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 24, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %15, i64 40
  store i8 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 7000, ptr %220, align 8
  store i8 70, ptr %15, align 8
  %221 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 32, ptr %221, align 1
  %222 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 24, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 1, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %208, i64 88
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %225(ptr noundef %0, ptr noundef nonnull %15) #16
  %227 = getelementptr inbounds i8, ptr %16, i64 8
  %228 = load i16, ptr %227, align 8
  %229 = icmp eq i16 %228, 8192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #16
  %230 = icmp eq i32 %226, 0
  %231 = select i1 %230, i1 %229, i1 false
  %232 = zext i1 %231 to i32
  %.pre26 = load i32, ptr %91, align 8
  %.pre27 = load ptr, ptr %0, align 8
  br label %233

233:                                              ; preds = %216, %205
  %234 = phi ptr [ %.pre27, %216 ], [ %208, %205 ]
  %235 = phi i32 [ %.pre26, %216 ], [ %211, %205 ]
  %236 = phi i32 [ %232, %216 ], [ 1, %205 ]
  %237 = and i32 %235, -3670017
  %238 = icmp eq i32 %206, 0
  %239 = select i1 %238, i32 1048576, i32 0
  %.fr = freeze i32 %236
  %240 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %240, i32 2097152, i32 0
  %241 = or disjoint i32 %239, %207
  %242 = or disjoint i32 %241, %237
  %243 = or disjoint i32 %242, %spec.select
  store i32 %243, ptr %91, align 8
  %244 = getelementptr inbounds i8, ptr %234, i64 104
  %245 = load i32, ptr %244, align 8
  %246 = xor i32 %243, -1
  %247 = and i32 %245, %246
  %248 = and i32 %247, 1048576
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %341, label %250

250:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %251 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %251, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %252 = getelementptr inbounds i8, ptr %12, i64 16
  %253 = getelementptr inbounds i8, ptr %12, i64 24
  %254 = getelementptr inbounds i8, ptr %12, i64 40
  %255 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 7000, ptr %255, align 8
  store ptr %13, ptr %252, align 8
  store i32 16, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 112
  %257 = load i32, ptr %256, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  store i8 90, ptr %12, align 8
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %258, ptr %259, align 2
  %260 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 16, ptr %260, align 8
  store i8 2, ptr %254, align 8
  %261 = getelementptr inbounds i8, ptr %234, i64 88
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 %262(ptr noundef %0, ptr noundef nonnull %12) #16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %302

265:                                              ; preds = %250
  %266 = getelementptr inbounds i8, ptr %12, i64 7
  %267 = getelementptr inbounds i8, ptr %13, i64 6
  %268 = load i16, ptr %267, align 2
  %269 = call i16 @llvm.bswap.i16(i16 %268)
  %270 = zext i16 %269 to i64
  %271 = load i16, ptr %13, align 16
  %272 = call i16 @llvm.bswap.i16(i16 %271)
  %273 = zext i16 %272 to i32
  %274 = add nuw nsw i32 %273, 2
  %275 = add nuw nsw i64 %270, 3
  %276 = getelementptr [16 x i8], ptr %13, i64 0, i64 %275
  store i8 0, ptr %276, align 1
  store i32 %274, ptr %253, align 8
  %277 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %278 = load ptr, ptr %252, align 8
  store i16 0, ptr %278, align 1
  store i8 85, ptr %12, align 8
  %279 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 16, ptr %279, align 1
  %280 = load i32, ptr %253, align 8
  %281 = lshr i32 %280, 8
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %266, align 1
  %283 = trunc i32 %280 to i8
  store i8 %283, ptr %260, align 8
  store i8 1, ptr %254, align 8
  %284 = getelementptr inbounds i8, ptr %277, i64 88
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 %285(ptr noundef %0, ptr noundef nonnull %12) #16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %265
  %289 = getelementptr inbounds i8, ptr %0, i64 68
  %290 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %289, ptr noundef nonnull @.str.8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  %291 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %292 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %11, i64 24
  %294 = getelementptr inbounds i8, ptr %11, i64 40
  store i8 2, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 7000, ptr %295, align 8
  store i8 81, ptr %11, align 8
  store i32 2, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 2, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 1, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %291, i64 88
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 %299(ptr noundef %0, ptr noundef nonnull %11) #16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %315

302:                                              ; preds = %265, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  %303 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  br label %339

304:                                              ; preds = %288
  %305 = load i16, ptr %14, align 4
  %306 = call i16 @llvm.bswap.i16(i16 %305)
  %307 = call i16 @llvm.umin.i16(i16 %306, i16 34)
  %308 = add nuw nsw i16 %307, 2
  %309 = zext nneg i16 %308 to i32
  store i32 %309, ptr %293, align 8
  %310 = trunc nuw nsw i16 %308 to i8
  store i8 %310, ptr %296, align 8
  %311 = load ptr, ptr %298, align 8
  %312 = call i32 %311(ptr noundef %0, ptr noundef nonnull %11) #16
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 %309, i32 %312
  br label %315

315:                                              ; preds = %304, %288
  %316 = phi i32 [ %300, %288 ], [ %314, %304 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #16
  %317 = icmp slt i32 %316, 8
  br i1 %317, label %339, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %14, i64 2
  %320 = load i8, ptr %319, align 2
  %321 = and i8 %320, 16
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %339, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %14, i64 7
  %325 = load i8, ptr %324, align 1
  %326 = and i8 %325, 3
  %327 = zext nneg i8 %326 to i64
  %328 = getelementptr [4 x ptr], ptr @mrw_format_status, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %329) #15
  %331 = load i8, ptr %324, align 1
  %332 = and i8 %331, 3
  switch i8 %332, label %338 [
    i8 0, label %339
    i8 1, label %333
  ]

333:                                              ; preds = %323
  %334 = load i8, ptr @mrw_format_restart, align 1, !range !13, !noundef !14
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = call fastcc i32 @cdrom_mrw_bgformat(ptr noundef %0)
  br label %339

338:                                              ; preds = %323
  br label %339

339:                                              ; preds = %338, %336, %333, %323, %318, %315, %302
  %340 = phi i32 [ 1, %302 ], [ 1, %315 ], [ 1, %318 ], [ %337, %336 ], [ 0, %333 ], [ 1, %323 ], [ 0, %338 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #16
  br label %select.unfold

341:                                              ; preds = %233
  %342 = and i32 %247, 131072
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %375, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %345 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %9, i64 24
  %347 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 2, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 7000, ptr %348, align 8
  store i8 81, ptr %9, align 8
  store i32 2, ptr %346, align 8
  %349 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 2, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 1, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %234, i64 88
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 %352(ptr noundef %0, ptr noundef nonnull %9) #16
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %344
  %356 = load i16, ptr %10, align 4
  %357 = call i16 @llvm.bswap.i16(i16 %356)
  %358 = call i16 @llvm.umin.i16(i16 %357, i16 34)
  %359 = add nuw nsw i16 %358, 2
  %360 = zext nneg i16 %359 to i32
  store i32 %360, ptr %346, align 8
  %361 = trunc nuw nsw i16 %359 to i8
  store i8 %361, ptr %349, align 8
  %362 = load ptr, ptr %351, align 8
  %363 = call i32 %362(ptr noundef %0, ptr noundef nonnull %9) #16
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 %360, i32 %363
  br label %366

366:                                              ; preds = %355, %344
  %367 = phi i32 [ %353, %344 ], [ %365, %355 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  %368 = icmp sgt i32 %367, 2
  %369 = getelementptr inbounds i8, ptr %10, i64 2
  %370 = load i8, ptr %369, align 2
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #16
  %371 = and i8 %370, 16
  %372 = icmp eq i8 %371, 0
  %373 = select i1 %368, i1 %372, i1 false
  %374 = zext i1 %373 to i32
  br label %select.unfold

375:                                              ; preds = %341
  %376 = and i32 %247, 3006464
  %377 = icmp eq i32 %376, 2097152
  br i1 %377, label %378, label %416

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %379 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 16, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 2, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 7000, ptr %382, align 8
  store i8 70, ptr %7, align 8
  %383 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 36, ptr %383, align 1
  %384 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 16, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 1, ptr %385, align 4
  %386 = getelementptr inbounds i8, ptr %234, i64 88
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 %387(ptr noundef %0, ptr noundef nonnull %7) #16
  %389 = icmp eq i32 %388, 0
  %390 = getelementptr inbounds i8, ptr %8, i64 8
  %391 = load i16, ptr %390, align 8
  %.not = icmp eq i16 %391, 9216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %392 = select i1 %389, i1 %.not, i1 false
  br i1 %392, label %393, label %.thread18

393:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %394 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 24, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 2, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 7000, ptr %397, align 8
  store i8 70, ptr %5, align 8
  %398 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 32, ptr %398, align 1
  %399 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 24, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 1, ptr %400, align 4
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 88
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 %403(ptr noundef %0, ptr noundef nonnull %5) #16
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  br label %.thread18

407:                                              ; preds = %393
  %408 = getelementptr inbounds i8, ptr %6, i64 8
  %409 = load i16, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %6, i64 10
  %411 = load i8, ptr %410, align 2
  %412 = icmp eq i16 %409, 8192
  %413 = and i8 %411, 1
  %414 = xor i8 %413, 1
  %415 = zext nneg i8 %414 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  br i1 %412, label %select.unfold, label %.thread20

416:                                              ; preds = %375
  %417 = and i32 %247, 262144
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %456, label %419

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %4, i8 0, i64 255, i1 false), !annotation !46
  %420 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %420, i8 0, i64 56, i1 false)
  %421 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 4, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %3, i64 40
  %424 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 7000, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %425, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i8 90, ptr %3, align 8
  %426 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 63, ptr %426, align 2
  %427 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 4, ptr %427, align 8
  store i8 2, ptr %423, align 8
  %428 = getelementptr inbounds i8, ptr %234, i64 88
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 %429(ptr noundef %0, ptr noundef nonnull %3) #16
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %449, label %432

432:                                              ; preds = %419
  %433 = getelementptr inbounds i8, ptr %3, i64 7
  %434 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i8 90, ptr %3, align 8
  %435 = load i32, ptr %422, align 8
  %436 = lshr i32 %435, 8
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %433, align 1
  %438 = trunc i32 %435 to i8
  store i8 %438, ptr %427, align 8
  store i8 2, ptr %423, align 8
  %439 = getelementptr inbounds i8, ptr %434, i64 88
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 %440(ptr noundef %0, ptr noundef nonnull %3) #16
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %432
  store i32 255, ptr %422, align 8
  %444 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i8 90, ptr %3, align 8
  store i8 63, ptr %426, align 2
  store i8 -1, ptr %427, align 8
  store i8 2, ptr %423, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 88
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 %446(ptr noundef %0, ptr noundef nonnull %3) #16
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %443, %432, %419
  %450 = getelementptr inbounds i8, ptr %4, i64 3
  %451 = load i8, ptr %450, align 1
  %452 = and i8 %451, -128
  %453 = zext i8 %452 to i32
  br label %454

454:                                              ; preds = %449, %443
  %455 = phi i32 [ %453, %449 ], [ 0, %443 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %select.unfold

456:                                              ; preds = %416
  %457 = getelementptr inbounds i8, ptr %0, i64 98
  %458 = load i16, ptr %457, align 2
  switch i16 %458, label %.thread18 [
    i16 18, label %.thread20
    i16 26, label %.thread20
    i16 67, label %.thread20
  ]

select.unfold:                                    ; preds = %407, %454, %366, %339
  %459 = phi i32 [ %340, %339 ], [ %374, %366 ], [ %455, %454 ], [ %415, %407 ]
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.thread20, label %.thread18

.thread20:                                        ; preds = %407, %456, %456, %456, %select.unfold
  %461 = load ptr, ptr %0, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 104
  %463 = load i32, ptr %462, align 8
  %464 = load i32, ptr %91, align 8
  %465 = xor i32 %464, -1
  %466 = and i32 %463, 2097152
  %467 = and i32 %466, %465
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.thread18, label %469

469:                                              ; preds = %.thread20
  %470 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %470, align 1
  br label %.thread21

.thread21:                                        ; preds = %153, %469
  %471 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 1, ptr %471, align 4
  br label %502

472:                                              ; preds = %29
  %473 = load ptr, ptr %0, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = tail call i32 %474(ptr noundef %0, i32 noundef 1) #16
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %502, label %498

.thread18:                                        ; preds = %456, %406, %378, %.thread20, %select.unfold
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 104
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %91, align 8
  %481 = xor i32 %480, -1
  %482 = and i32 %479, 4
  %483 = and i32 %482, %481
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %494, label %485

485:                                              ; preds = %.thread18
  %486 = getelementptr inbounds i8, ptr %0, i64 52
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %494, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds i8, ptr %477, i64 40
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 %492(ptr noundef %0, i32 noundef 0) #16
  %.pre28 = load ptr, ptr %0, align 8
  br label %494

494:                                              ; preds = %490, %485, %.thread18
  %495 = phi ptr [ %.pre28, %490 ], [ %477, %485 ], [ %477, %.thread18 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef %0) #16
  br label %498

498:                                              ; preds = %121, %.thread10, %494, %472
  %499 = phi i32 [ %475, %472 ], [ %106, %121 ], [ -30, %494 ], [ %106, %.thread10 ]
  %500 = load i32, ptr %24, align 8
  %501 = add i32 %500, -1
  store i32 %501, ptr %24, align 8
  br label %502

502:                                              ; preds = %.thread21, %498, %472
  %503 = phi i32 [ %499, %498 ], [ 0, %472 ], [ 0, %.thread21 ]
  ret i32 %503
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cdrom_release(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 98
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 26
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 97
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %21) #15
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 53, ptr %2, align 8
  store i32 30000, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %23, align 8
  store i8 91, ptr %2, align 8
  store i32 3000000, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %23, align 8
  store i8 91, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 2, ptr %34, align 2
  store i32 1, ptr %29, align 4
  store i32 3000000, ptr %24, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %0, ptr noundef nonnull %2) #16
  store i8 0, ptr %17, align 1
  br label %39

39:                                               ; preds = %20, %16, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  %40 = getelementptr inbounds i8, ptr %3, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef %0, i32 noundef 0) #16
  br label %53

53:                                               ; preds = %49, %44, %39, %9
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %0) #16
  %56 = load i32, ptr %4, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 116
  %60 = load i8, ptr %59, align 4, !range !13, !noundef !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = xor i32 %72, -1
  %74 = and i32 %70, 2
  %75 = and i32 %74, %73
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %0, i32 noundef 1) #16
  br label %81

81:                                               ; preds = %77, %67, %62
  store i8 0, ptr %59, align 4
  br label %82

82:                                               ; preds = %81, %58, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_number_of_slots(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 1032) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 3, ptr %13, align 1
  %14 = icmp eq i8 %10, 3
  %15 = select i1 %14, i8 0, i8 %10
  %16 = zext nneg i8 %15 to i16
  %17 = load i16, ptr %5, align 8
  %18 = and i16 %17, -32
  %19 = or disjoint i16 %18, %16
  store i16 %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %21, %12
  %22 = phi i64 [ 0, %12 ], [ %27, %21 ]
  %23 = getelementptr [256 x %struct.cdrom_slot], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 126
  %26 = or disjoint i8 %25, -128
  store i8 %26, ptr %23, align 4
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %49, label %21, !llvm.loop !47

29:                                               ; preds = %7
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %3, align 8
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %34 = sext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %38, align 8
  store i8 -67, ptr %2, align 8
  %39 = lshr i32 %33, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %40, ptr %41, align 8
  %42 = trunc i32 %33 to i8
  %43 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %30, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %0, ptr noundef nonnull %2) #16
  %47 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br i1 %47, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 5
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %48 = zext i8 %.pre to i32
  br label %50

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %50

50:                                               ; preds = %49, %._crit_edge, %29
  %51 = phi i32 [ 1, %29 ], [ %48, %._crit_edge ], [ 3, %49 ]
  call void @kfree(ptr noundef nonnull %5) #16
  br label %52

52:                                               ; preds = %50, %1
  %53 = phi i32 [ %51, %50 ], [ -12, %1 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_check_events(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef %1, i32 noundef 2147483647) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %6
  store i32 %12, ptr %10, align 4
  store i32 0, ptr %7, align 8
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_mode_sense(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  store i8 90, ptr %1, align 8
  %6 = shl i32 %3, 6
  %7 = or i32 %6, %2
  %8 = trunc i32 %7 to i8
  %9 = getelementptr i8, ptr %1, i64 2
  store i8 %8, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr i8, ptr %1, i64 7
  store i8 %13, ptr %14, align 1
  %15 = trunc i32 %11 to i8
  %16 = getelementptr i8, ptr %1, i64 8
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, ptr noundef %1) #16
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_mode_select(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store i16 0, ptr %5, align 1
  store i8 85, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 1
  store i8 16, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr i8, ptr %1, i64 7
  store i8 %10, ptr %11, align 1
  %12 = trunc i32 %8 to i8
  %13 = getelementptr i8, ptr %1, i64 8
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #16
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_multisession(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -3
  %12 = icmp ult i8 %11, -2
  br i1 %12, label %51, label %13

13:                                               ; preds = %8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #16
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
  %25 = getelementptr inbounds i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %1, i64 1
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
  %42 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %41, ptr %42, align 2
  %43 = sdiv i32 %39, 75
  %44 = add nsw i32 %43, 2
  %45 = srem i32 %44, 60
  %46 = trunc nsw i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %1, i64 1
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
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = add i8 %4, -3
  %6 = icmp ult i8 %5, -2
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  store i8 2, ptr %3, align 2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef 21254, ptr noundef %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i8, ptr %3, align 1
  %16 = icmp eq i8 %15, %4
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  %18 = icmp eq i8 %4, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %1, i64 5
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
  %37 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %36, ptr %37, align 2
  %38 = sdiv i32 %34, 75
  %39 = add nsw i32 %38, 2
  %40 = srem i32 %39, 60
  %41 = trunc nsw i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %1, i64 5
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
define dso_local i32 @cdrom_get_last_written(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.packet_command, align 8
  %6 = alloca %struct.cdrom_tocentry, align 4
  %7 = alloca %struct.disc_information, align 4
  %8 = alloca %struct.track_information, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !46
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = and i32 %11, 4096
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %151, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 7000, ptr %22, align 8
  store i8 81, ptr %5, align 8
  store i32 2, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %0, ptr noundef nonnull %5) #16
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
  %37 = call i32 %36(ptr noundef %0, ptr noundef nonnull %5) #16
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %34, i32 %37
  br label %40

40:                                               ; preds = %29, %18
  %41 = phi i32 [ %27, %18 ], [ %39, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %151, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %7, i64 11
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds i8, ptr %7, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = trunc nuw i32 %51 to i16
  %53 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i64 0, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 8, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 7000, ptr %57, align 8
  store i8 82, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %45, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %49, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 8, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %53, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef %0, ptr noundef nonnull %4) #16
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
  %75 = call i32 %74(ptr noundef %0, ptr noundef nonnull %4) #16
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 %72, i32 %75
  br label %78

78:                                               ; preds = %67, %43
  %79 = phi i32 [ %65, %43 ], [ %77, %67 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %151, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %8, i64 5
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i64 0, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 8, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 7000, ptr %94, align 8
  store i8 82, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %95, align 1
  %96 = lshr i16 %89, 8
  %97 = trunc nuw i16 %96 to i8
  %98 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %97, ptr %98, align 4
  %99 = trunc i16 %89 to i8
  %100 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 8, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %90, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %0, ptr noundef nonnull %3) #16
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
  %115 = call i32 %114(ptr noundef %0, ptr noundef nonnull %3) #16
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %112, i32 %115
  br label %118

118:                                              ; preds = %107, %88
  %119 = phi i32 [ %105, %88 ], [ %117, %107 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %120

120:                                              ; preds = %118, %81
  %121 = phi i32 [ %119, %118 ], [ %79, %81 ]
  %122 = icmp slt i32 %121, 28
  br i1 %122, label %151, label %123

123:                                              ; preds = %120
  %124 = load i24, ptr %82, align 1
  %125 = and i24 %124, 131072
  %126 = icmp ne i24 %125, 0
  %127 = icmp ugt i32 %121, 31
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %8, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @llvm.bswap.i32(i32 %131)
  %133 = zext i32 %132 to i64
  br label %187

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @llvm.bswap.i32(i32 %136)
  %138 = getelementptr inbounds i8, ptr %8, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @llvm.bswap.i32(i32 %139)
  %141 = add i32 %140, %137
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %1, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 16
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
  %153 = getelementptr inbounds i8, ptr %152, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %12, align 8
  %156 = xor i32 %155, -1
  %157 = and i32 %154, 256
  %158 = and i32 %157, %156
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %189, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 2, ptr %161, align 2
  store i8 -86, ptr %6, align 4
  %162 = getelementptr inbounds i8, ptr %152, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %6) #16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %6, i64 4
  %168 = load i8, ptr %161, align 2
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %._crit_edge, label %170

._crit_edge:                                      ; preds = %166
  %.pre = load i32, ptr %167, align 4
  br label %184

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %6, i64 6
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds i8, ptr %6, i64 5
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  ret i32 %190
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cdrom_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.packet_command, align 8
  %6 = alloca %struct.tracktype, align 8
  %7 = alloca %struct.packet_command, align 8
  %8 = alloca %struct.cdrom_mcn, align 1
  %9 = alloca %struct.packet_command, align 8
  %10 = alloca %struct.packet_command, align 8
  %11 = alloca %struct.cdrom_timed_media_change_info, align 8
  %12 = alloca %struct.packet_command, align 8
  %13 = alloca %struct.cdrom_multisession, align 8
  %14 = inttoptr i64 %3 to ptr
  switch i32 %2, label %667 [
    i32 21264, label %15
    i32 21257, label %72
    i32 21273, label %104
    i32 21263, label %118
    i32 21285, label %140
    i32 21398, label %239
    i32 21280, label %286
    i32 21281, label %321
    i32 21282, label %330
    i32 21283, label %345
    i32 21266, label %467
    i32 21289, label %484
    i32 21296, label %513
    i32 21297, label %519
    i32 21265, label %527
    i32 21286, label %544
    i32 21287, label %628
    i32 21288, label %664
  ]

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 0, ptr %13, align 8, !annotation !46
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %14, i64 noundef 8) #16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %13, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -3
  %28 = icmp ult i8 %27, -2
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  store i8 1, ptr %25, align 1
  %30 = getelementptr inbounds i8, ptr %19, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %0, ptr noundef nonnull %13) #16
  %33 = icmp ne i32 %32, 0
  %34 = load i8, ptr %25, align 1
  %35 = icmp eq i8 %34, %26
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %29
  %38 = icmp eq i8 %26, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %13, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %13, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, -2
  %47 = load i8, ptr %13, align 8
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %48, 60
  %50 = add nsw i32 %46, %49
  %51 = mul nsw i32 %50, 75
  %52 = add nsw i32 %51, %42
  store i32 %52, ptr %13, align 8
  br label %.thread19

53:                                               ; preds = %37
  %54 = load i32, ptr %13, align 8
  %55 = srem i32 %54, 75
  %56 = trunc nsw i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %56, ptr %57, align 2
  %58 = sdiv i32 %54, 75
  %59 = add nsw i32 %58, 2
  %60 = srem i32 %59, 60
  %61 = trunc nsw i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %61, ptr %62, align 1
  %63 = sdiv i32 %59, 60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %13, align 8
  br label %.thread19

.thread19:                                        ; preds = %39, %53
  store i8 %26, ptr %25, align 1
  br label %67

65:                                               ; preds = %29
  %66 = icmp eq i32 %32, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %.thread19, %65
  %68 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %13, i64 noundef 8) #16
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 0, i32 -14
  br label %.thread

.thread:                                          ; preds = %24, %18, %67, %65, %15
  %71 = phi i32 [ -14, %15 ], [ %32, %65 ], [ %70, %67 ], [ -22, %24 ], [ -38, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %735

72:                                               ; preds = %4
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = xor i32 %77, -1
  %79 = and i32 %75, %78
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %735, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %735

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %735

91:                                               ; preds = %86
  %92 = and i32 %79, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %73, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef %0, i32 noundef 0) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %._crit_edge24, label %735

._crit_edge24:                                    ; preds = %94
  %.pre25 = load ptr, ptr %0, align 8
  br label %99

99:                                               ; preds = %._crit_edge24, %91
  %100 = phi ptr [ %.pre25, %._crit_edge24 ], [ %73, %91 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 %102(ptr noundef %0, i32 noundef 1) #16
  br label %735

104:                                              ; preds = %4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 104
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = xor i32 %109, -1
  %111 = and i32 %107, 1
  %112 = and i32 %111, %110
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %735, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %105, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef %0, i32 noundef 0) #16
  br label %735

118:                                              ; preds = %4
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 104
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = xor i32 %123, -1
  %125 = and i32 %121, 2
  %126 = and i32 %125, %124
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %735, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %0, i64 88
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %735

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %0, i64 52
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -4
  %137 = icmp eq i64 %3, 0
  %138 = select i1 %137, i32 0, i32 3
  %139 = or disjoint i32 %136, %138
  store i32 %139, ptr %134, align 4
  br label %735

140:                                              ; preds = %4
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 104
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = xor i32 %145, -1
  %147 = and i32 %143, %146
  %148 = and i32 %147, 128
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %735, label %150

150:                                              ; preds = %140
  %151 = and i32 %147, 16
  %152 = icmp eq i32 %151, 0
  %153 = icmp eq i64 %3, 2147483647
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %181

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %0, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 31
  %159 = getelementptr inbounds i8, ptr %141, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %160(ptr noundef %0, i32 noundef 1, i32 noundef 2147483647) #16
  %162 = getelementptr inbounds i8, ptr %0, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = or i32 %163, %161
  store i32 %164, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 60
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, %161
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  store i32 0, ptr %165, align 4
  br i1 %169, label %177, label %170

170:                                              ; preds = %155
  %171 = load i32, ptr %156, align 4
  %172 = or i32 %171, -1073741824
  store i32 %172, ptr %156, align 4
  %173 = tail call i64 @ktime_get() #16
  %174 = sdiv i64 %173, 1000000
  %175 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %176, align 1
  br label %177

177:                                              ; preds = %170, %155
  %178 = phi i32 [ 1, %170 ], [ %158, %155 ]
  %179 = load i32, ptr %156, align 4
  %180 = and i32 %179, 2147483647
  store i32 %180, ptr %156, align 4
  br label %735

181:                                              ; preds = %150
  %182 = getelementptr inbounds i8, ptr %0, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp ugt i64 %184, %3
  br i1 %185, label %186, label %735

186:                                              ; preds = %181
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %187 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %188 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %187, i32 noundef 3264, i64 noundef 1032) #17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %735, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16
  %191 = getelementptr inbounds i8, ptr %0, i64 88
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, 3
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %188, i64 5
  store i8 3, ptr %196, align 1
  %197 = icmp eq i8 %193, 3
  %198 = select i1 %197, i8 0, i8 %193
  %199 = zext nneg i8 %198 to i16
  %200 = load i16, ptr %188, align 8
  %201 = and i16 %200, -32
  %202 = or disjoint i16 %201, %199
  store i16 %202, ptr %188, align 8
  %203 = getelementptr inbounds i8, ptr %188, i64 8
  br label %204

204:                                              ; preds = %204, %195
  %205 = phi i64 [ 0, %195 ], [ %210, %204 ]
  %206 = getelementptr [256 x %struct.cdrom_slot], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 4
  %208 = and i8 %207, 126
  %209 = or disjoint i8 %208, -128
  store i8 %209, ptr %206, align 4
  %210 = add nuw nsw i64 %205, 1
  %211 = icmp eq i64 %210, 3
  br i1 %211, label %.thread20, label %204, !llvm.loop !47

.thread20:                                        ; preds = %204
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  br label %231

212:                                              ; preds = %190
  %213 = load ptr, ptr %0, align 8
  %214 = load i32, ptr %182, align 8
  %215 = shl i32 %214, 2
  %216 = add i32 %215, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %217 = sext i32 %216 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %188, i8 0, i64 %217, i1 false)
  %218 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %188, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %216, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 2, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 7000, ptr %221, align 8
  store i8 -67, ptr %12, align 8
  %222 = lshr i32 %216, 8
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %223, ptr %224, align 8
  %225 = trunc i32 %216 to i8
  %226 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 %225, ptr %226, align 1
  %227 = getelementptr inbounds i8, ptr %213, i64 88
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 %228(ptr noundef %0, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %.thread20, %212
  %232 = getelementptr inbounds i8, ptr %188, i64 8
  %233 = getelementptr [256 x %struct.cdrom_slot], ptr %232, i64 0, i64 %3
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 1
  %236 = zext nneg i8 %235 to i32
  br label %237

237:                                              ; preds = %231, %212
  %238 = phi i32 [ %229, %212 ], [ %236, %231 ]
  call void @kfree(ptr noundef nonnull %188) #16
  br label %735

239:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !46
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 104
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = xor i32 %244, -1
  %246 = and i32 %242, 128
  %247 = and i32 %246, %245
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %284, label %249

249:                                              ; preds = %239
  %250 = getelementptr inbounds i8, ptr %0, i64 52
  %251 = getelementptr inbounds i8, ptr %240, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 %252(ptr noundef %0, i32 noundef 1, i32 noundef 2147483647) #16
  %254 = getelementptr inbounds i8, ptr %0, i64 56
  %255 = load i32, ptr %254, align 8
  %256 = or i32 %255, %253
  store i32 %256, ptr %254, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 60
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, %253
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  store i32 0, ptr %257, align 4
  br i1 %261, label %269, label %262

262:                                              ; preds = %249
  %263 = load i32, ptr %250, align 4
  %264 = or i32 %263, -1073741824
  store i32 %264, ptr %250, align 4
  %265 = tail call i64 @ktime_get() #16
  %266 = sdiv i64 %265, 1000000
  %267 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %268, align 1
  br label %269

269:                                              ; preds = %262, %249
  %270 = load i32, ptr %250, align 4
  %271 = and i32 %270, 2147483647
  store i32 %271, ptr %250, align 4
  %272 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %14, i64 noundef 16) #16
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %11, i64 8
  %276 = load i64, ptr %11, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 120
  %278 = load i64, ptr %277, align 8
  %279 = sub i64 %276, %278
  %280 = lshr i64 %279, 63
  store i64 %280, ptr %275, align 8
  store i64 %278, ptr %11, align 8
  %281 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %11, i64 noundef 16) #16
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i32 0, i32 -14
  br label %284

284:                                              ; preds = %274, %269, %239
  %285 = phi i32 [ -38, %239 ], [ -14, %269 ], [ %283, %274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %735

286:                                              ; preds = %4
  %287 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 62)
  switch i64 %287, label %302 [
    i64 1, label %313
    i64 4, label %313
    i64 2, label %288
    i64 0, label %298
  ]

288:                                              ; preds = %286
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 104
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = xor i32 %293, -1
  %295 = and i32 %291, 4
  %296 = and i32 %295, %294
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %735, label %313

298:                                              ; preds = %286
  %299 = getelementptr inbounds i8, ptr %0, i64 52
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 1073741823
  br label %735

302:                                              ; preds = %286
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 104
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 40
  %307 = load i32, ptr %306, align 8
  %308 = xor i32 %307, -1
  %309 = and i32 %305, %308
  %310 = sext i32 %309 to i64
  %311 = and i64 %310, %3
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %735, label %313

313:                                              ; preds = %302, %288, %286, %286
  %314 = trunc i64 %3 to i32
  %315 = getelementptr inbounds i8, ptr %0, i64 52
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, %314
  %318 = and i32 %317, 1073741823
  %319 = and i32 %314, 1073741823
  %320 = or i32 %316, %319
  store i32 %320, ptr %315, align 4
  br label %735

321:                                              ; preds = %4
  %322 = trunc i64 %3 to i32
  %323 = getelementptr inbounds i8, ptr %0, i64 52
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %322, 1073741823
  %326 = xor i32 %325, 1073741823
  %327 = and i32 %324, %326
  %328 = or disjoint i32 %326, -1073741824
  %329 = and i32 %324, %328
  store i32 %329, ptr %323, align 4
  br label %735

330:                                              ; preds = %4
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 104
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 40
  %335 = load i32, ptr %334, align 8
  %336 = xor i32 %335, -1
  %337 = and i32 %333, 8
  %338 = and i32 %337, %336
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %735, label %340

340:                                              ; preds = %330
  %341 = getelementptr inbounds i8, ptr %331, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = trunc i64 %3 to i32
  %344 = tail call i32 %342(ptr noundef %0, i32 noundef %343) #16
  br label %735

345:                                              ; preds = %4
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 104
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 40
  %350 = load i32, ptr %349, align 8
  %351 = xor i32 %350, -1
  %352 = and i32 %348, 16
  %353 = and i32 %352, %351
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %735, label %355

355:                                              ; preds = %345
  %356 = add i64 %3, -2147483648
  %357 = icmp ult i64 %356, -2
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %0, i64 48
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = icmp ugt i64 %361, %3
  br i1 %362, label %363, label %735

363:                                              ; preds = %358, %355
  %364 = trunc i64 %3 to i32
  %365 = getelementptr inbounds i8, ptr %346, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = tail call i32 %366(ptr noundef %0, i32 noundef 0, i32 noundef %364) #16
  br label %370

370:                                              ; preds = %368, %363
  %371 = icmp eq i32 %364, 2147483646
  br i1 %371, label %372, label %394

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %0, i64 52
  %374 = load i32, ptr %373, align 4
  %375 = or i32 %374, -1073741824
  store i32 %375, ptr %373, align 4
  %376 = tail call i64 @ktime_get() #16
  %377 = sdiv i64 %376, 1000000
  %378 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %377, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16
  %379 = getelementptr inbounds i8, ptr %0, i64 88
  %380 = load i8, ptr %379, align 8
  %381 = and i8 %380, 3
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %372
  %384 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i8 3, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %10, i64 48
  store i8 -90, ptr %10, align 8
  %386 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 2, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 -1, ptr %387, align 8
  store i32 60000, ptr %385, align 8
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 88
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 %390(ptr noundef %0, ptr noundef nonnull %10) #16
  br label %392

392:                                              ; preds = %383, %372
  %393 = phi i32 [ %391, %383 ], [ 0, %372 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  br label %735

394:                                              ; preds = %370
  %395 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %396 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %395, i32 noundef 3264, i64 noundef 1032) #17
  %397 = icmp eq ptr %396, null
  br i1 %397, label %735, label %398

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  %399 = getelementptr inbounds i8, ptr %0, i64 88
  %400 = load i8, ptr %399, align 8
  %401 = and i8 %400, 3
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %420, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %396, i64 5
  store i8 3, ptr %404, align 1
  %405 = icmp eq i8 %401, 3
  %406 = select i1 %405, i8 0, i8 %401
  %407 = zext nneg i8 %406 to i16
  %408 = load i16, ptr %396, align 8
  %409 = and i16 %408, -32
  %410 = or disjoint i16 %409, %407
  store i16 %410, ptr %396, align 8
  %411 = getelementptr inbounds i8, ptr %396, i64 8
  br label %412

412:                                              ; preds = %412, %403
  %413 = phi i64 [ 0, %403 ], [ %418, %412 ]
  %414 = getelementptr [256 x %struct.cdrom_slot], ptr %411, i64 0, i64 %413
  %415 = load i8, ptr %414, align 4
  %416 = and i8 %415, 126
  %417 = or disjoint i8 %416, -128
  store i8 %417, ptr %414, align 4
  %418 = add nuw nsw i64 %413, 1
  %419 = icmp eq i64 %418, 3
  br i1 %419, label %.thread21, label %412, !llvm.loop !47

.thread21:                                        ; preds = %412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  br label %441

420:                                              ; preds = %398
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 48
  %423 = load i32, ptr %422, align 8
  %424 = shl i32 %423, 2
  %425 = add i32 %424, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %426 = sext i32 %425 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %396, i8 0, i64 %426, i1 false)
  %427 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %396, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %425, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 2, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 7000, ptr %430, align 8
  store i8 -67, ptr %9, align 8
  %431 = lshr i32 %425, 8
  %432 = trunc i32 %431 to i8
  %433 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %432, ptr %433, align 8
  %434 = trunc i32 %425 to i8
  %435 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 %434, ptr %435, align 1
  %436 = getelementptr inbounds i8, ptr %421, i64 88
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 %437(ptr noundef %0, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %420
  call void @kfree(ptr noundef nonnull %396) #16
  br label %735

441:                                              ; preds = %.thread21, %420
  %442 = load i16, ptr %396, align 8
  %443 = and i16 %442, 31
  %444 = zext nneg i16 %443 to i32
  call void @kfree(ptr noundef nonnull %396) #16
  %445 = getelementptr inbounds i8, ptr %0, i64 64
  %446 = load i32, ptr %445, align 8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %452, label %448

448:                                              ; preds = %441
  %449 = load i8, ptr %399, align 8
  %450 = and i8 %449, 4
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448, %441
  %453 = icmp eq i32 %364, 2147483647
  %454 = select i1 %453, i32 %444, i32 -16
  br label %735

455:                                              ; preds = %448
  %456 = icmp eq i32 %364, 2147483647
  %457 = select i1 %456, i32 %444, i32 %364
  %458 = getelementptr inbounds i8, ptr %0, i64 52
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, -1073741824
  store i32 %460, ptr %458, align 4
  %461 = call i64 @ktime_get() #16
  %462 = sdiv i64 %461, 1000000
  %463 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %462, ptr %463, align 8
  %464 = call fastcc i32 @cdrom_load_unload(ptr noundef %0, i32 noundef %457)
  %465 = icmp eq i32 %464, 0
  %466 = select i1 %465, i32 %457, i32 %464
  br label %735

467:                                              ; preds = %4
  %468 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %468, label %469, label %735

469:                                              ; preds = %467
  %470 = load ptr, ptr %0, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 104
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 40
  %474 = load i32, ptr %473, align 8
  %475 = xor i32 %474, -1
  %476 = and i32 %472, 512
  %477 = and i32 %476, %475
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %735, label %479

479:                                              ; preds = %469
  tail call void @invalidate_bdev(ptr noundef %1) #16
  %480 = load ptr, ptr %0, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 72
  %482 = load ptr, ptr %481, align 8
  %483 = tail call i32 %482(ptr noundef %0) #16
  br label %735

484:                                              ; preds = %4
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 104
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = xor i32 %489, -1
  %491 = and i32 %487, 4
  %492 = and i32 %491, %490
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %735, label %494

494:                                              ; preds = %484
  %495 = icmp ne i64 %3, 0
  %496 = getelementptr inbounds i8, ptr %0, i64 88
  %497 = load i8, ptr %496, align 8
  %498 = select i1 %495, i8 4, i8 0
  %499 = and i8 %497, -5
  %500 = or disjoint i8 %499, %498
  store i8 %500, ptr %496, align 8
  %501 = getelementptr inbounds i8, ptr %0, i64 64
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 1
  %504 = or i1 %495, %503
  br i1 %504, label %507, label %505

505:                                              ; preds = %494
  %506 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %506, label %._crit_edge, label %735

._crit_edge:                                      ; preds = %505
  %.pre = load ptr, ptr %0, align 8
  br label %507

507:                                              ; preds = %._crit_edge, %494
  %508 = phi ptr [ %.pre, %._crit_edge ], [ %485, %494 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = trunc i64 %3 to i32
  %512 = tail call i32 %510(ptr noundef %0, i32 noundef %511) #16
  br label %735

513:                                              ; preds = %4
  %514 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %514, label %515, label %735

515:                                              ; preds = %513
  %516 = icmp ne i64 %3, 0
  %517 = zext i1 %516 to i8
  store i8 %517, ptr @debug, align 1
  %518 = zext i1 %516 to i32
  br label %735

519:                                              ; preds = %4
  %520 = load ptr, ptr %0, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 104
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %0, i64 40
  %524 = load i32, ptr %523, align 8
  %525 = xor i32 %524, -1
  %526 = and i32 %522, %525
  br label %735

527:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, i8 0, i64 14, i1 false), !annotation !46
  %528 = load ptr, ptr %0, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 104
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, 64
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %542, label %533

533:                                              ; preds = %527
  %534 = getelementptr inbounds i8, ptr %528, i64 64
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 %535(ptr noundef %0, ptr noundef nonnull %8) #16
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %533
  %539 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %8, i64 noundef 14) #16
  %540 = icmp eq i64 %539, 0
  %541 = select i1 %540, i32 0, i32 -14
  br label %542

542:                                              ; preds = %538, %533, %527
  %543 = phi i32 [ -38, %527 ], [ %536, %533 ], [ %541, %538 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %8) #16
  br label %735

544:                                              ; preds = %4
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 104
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 2048
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %735, label %550

550:                                              ; preds = %544
  %551 = getelementptr inbounds i8, ptr %0, i64 40
  %552 = load i32, ptr %551, align 8
  %553 = xor i32 %552, -1
  %554 = and i32 %547, 16
  %555 = and i32 %554, %553
  %556 = icmp eq i32 %555, 0
  %557 = and i64 %3, -2
  %558 = icmp eq i64 %557, 2147483646
  %559 = or i1 %558, %556
  br i1 %559, label %560, label %564

560:                                              ; preds = %550
  %561 = getelementptr inbounds i8, ptr %545, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = tail call i32 %562(ptr noundef %0, i32 noundef 2147483647) #16
  br label %735

564:                                              ; preds = %550
  %565 = getelementptr inbounds i8, ptr %0, i64 48
  %566 = load i32, ptr %565, align 8
  %567 = sext i32 %566 to i64
  %568 = icmp ugt i64 %567, %3
  br i1 %568, label %569, label %735

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %0, i64 88
  %571 = load i8, ptr %570, align 8
  %572 = and i8 %571, 3
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %735

574:                                              ; preds = %569
  %575 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %576 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %575, i32 noundef 3264, i64 noundef 1032) #17
  %577 = icmp eq ptr %576, null
  br i1 %577, label %735, label %578

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  %579 = load i8, ptr %570, align 8
  %580 = and i8 %579, 3
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %599, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %576, i64 5
  store i8 3, ptr %583, align 1
  %584 = icmp eq i8 %580, 3
  %585 = select i1 %584, i8 0, i8 %580
  %586 = zext nneg i8 %585 to i16
  %587 = load i16, ptr %576, align 8
  %588 = and i16 %587, -32
  %589 = or disjoint i16 %588, %586
  store i16 %589, ptr %576, align 8
  %590 = getelementptr inbounds i8, ptr %576, i64 8
  br label %591

591:                                              ; preds = %591, %582
  %592 = phi i64 [ 0, %582 ], [ %597, %591 ]
  %593 = getelementptr [256 x %struct.cdrom_slot], ptr %590, i64 0, i64 %592
  %594 = load i8, ptr %593, align 4
  %595 = and i8 %594, 126
  %596 = or disjoint i8 %595, -128
  store i8 %596, ptr %593, align 4
  %597 = add nuw nsw i64 %592, 1
  %598 = icmp eq i64 %597, 3
  br i1 %598, label %.thread22, label %591, !llvm.loop !47

.thread22:                                        ; preds = %591
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  br label %618

599:                                              ; preds = %578
  %600 = load ptr, ptr %0, align 8
  %601 = load i32, ptr %565, align 8
  %602 = shl i32 %601, 2
  %603 = add i32 %602, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %604 = sext i32 %603 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %576, i8 0, i64 %604, i1 false)
  %605 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %576, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %603, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 2, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 7000, ptr %608, align 8
  store i8 -67, ptr %7, align 8
  %609 = lshr i32 %603, 8
  %610 = trunc i32 %609 to i8
  %611 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %610, ptr %611, align 8
  %612 = trunc i32 %603 to i8
  %613 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %612, ptr %613, align 1
  %614 = getelementptr inbounds i8, ptr %600, i64 88
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 %615(ptr noundef %0, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %626

618:                                              ; preds = %.thread22, %599
  %619 = getelementptr inbounds i8, ptr %576, i64 8
  %620 = shl i64 %3, 32
  %621 = ashr exact i64 %620, 32
  %622 = getelementptr [256 x %struct.cdrom_slot], ptr %619, i64 0, i64 %621
  %623 = load i8, ptr %622, align 4
  %624 = icmp sgt i8 %623, -1
  %625 = select i1 %624, i32 1, i32 4
  br label %626

626:                                              ; preds = %618, %599
  %627 = phi i32 [ %616, %599 ], [ %625, %618 ]
  call void @kfree(ptr noundef nonnull %576) #16
  br label %735

628:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !46
  call fastcc void @cdrom_count_tracks(ptr noundef %0, ptr noundef nonnull %6)
  %629 = getelementptr inbounds i8, ptr %6, i64 16
  %630 = load i64, ptr %629, align 8
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %628
  %633 = trunc i64 %630 to i32
  br label %662

634:                                              ; preds = %628
  %635 = getelementptr inbounds i8, ptr %6, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %650

638:                                              ; preds = %634
  %639 = load i32, ptr %6, align 8
  %640 = icmp ne i32 %639, 0
  %641 = getelementptr inbounds i8, ptr %6, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %640, i1 true, i1 %643
  %645 = getelementptr inbounds i8, ptr %6, i64 12
  %646 = load i32, ptr %645, align 4
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %644, i1 true, i1 %647
  %649 = select i1 %648, i32 105, i32 100
  br label %662

650:                                              ; preds = %634
  %651 = getelementptr inbounds i8, ptr %6, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %662, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %6, i64 12
  %656 = load i32, ptr %655, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %662, label %658

658:                                              ; preds = %654
  %659 = load i32, ptr %6, align 8
  %660 = icmp sgt i32 %659, 0
  %661 = select i1 %660, i32 101, i32 0
  br label %662

662:                                              ; preds = %658, %654, %650, %638, %632
  %663 = phi i32 [ %633, %632 ], [ %649, %638 ], [ 104, %650 ], [ 103, %654 ], [ %661, %658 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %735

664:                                              ; preds = %4
  %665 = getelementptr inbounds i8, ptr %0, i64 48
  %666 = load i32, ptr %665, align 8
  br label %735

667:                                              ; preds = %4
  %668 = load ptr, ptr %0, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 104
  %670 = load i32, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %0, i64 40
  %672 = load i32, ptr %671, align 8
  %673 = xor i32 %672, -1
  %674 = and i32 %670, 4096
  %675 = and i32 %674, %673
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %718, label %677

677:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  switch i32 %2, label %.thread23 [
    i32 21268, label %678
    i32 21261, label %678
    i32 21260, label %678
    i32 21262, label %680
    i32 21259, label %682
    i32 21251, label %684
    i32 21271, label %686
    i32 21258, label %688
    i32 21267, label %688
    i32 21256, label %690
    i32 21255, label %690
    i32 21249, label %699
    i32 21250, label %699
    i32 21392, label %707
    i32 21394, label %709
    i32 21396, label %711
    i32 21397, label %713
  ]

.thread23:                                        ; preds = %677
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  br label %718

678:                                              ; preds = %677, %677, %677
  %679 = call fastcc i32 @mmc_ioctl_cdrom_read_data(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2)
  br label %715

680:                                              ; preds = %677
  %681 = tail call fastcc i32 @mmc_ioctl_cdrom_read_audio(ptr noundef %0, ptr noundef %14)
  br label %715

682:                                              ; preds = %677
  %683 = tail call fastcc i32 @mmc_ioctl_cdrom_subchannel(ptr noundef %0, ptr noundef %14)
  br label %715

684:                                              ; preds = %677
  %685 = call fastcc i32 @mmc_ioctl_cdrom_play_msf(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %715

686:                                              ; preds = %677
  %687 = call fastcc i32 @mmc_ioctl_cdrom_play_blk(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %715

688:                                              ; preds = %677, %677
  %689 = call fastcc i32 @mmc_ioctl_cdrom_volume(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2)
  br label %715

690:                                              ; preds = %677, %677
  store i8 27, ptr %5, align 8
  %691 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 1, ptr %691, align 1
  %692 = icmp eq i32 %2, 21256
  %693 = zext i1 %692 to i8
  %694 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %693, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 3, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %668, i64 88
  %697 = load ptr, ptr %696, align 8
  %698 = call i32 %697(ptr noundef %0, ptr noundef nonnull %5) #16
  br label %715

699:                                              ; preds = %677, %677
  store i8 75, ptr %5, align 8
  %700 = icmp eq i32 %2, 21250
  %701 = zext i1 %700 to i8
  %702 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %701, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 3, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %668, i64 88
  %705 = load ptr, ptr %704, align 8
  %706 = call i32 %705(ptr noundef %0, ptr noundef nonnull %5) #16
  br label %715

707:                                              ; preds = %677
  %708 = call fastcc i32 @mmc_ioctl_dvd_read_struct(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %715

709:                                              ; preds = %677
  %710 = tail call fastcc i32 @mmc_ioctl_dvd_auth(ptr noundef %0, ptr noundef %14)
  br label %715

711:                                              ; preds = %677
  %712 = tail call fastcc i32 @mmc_ioctl_cdrom_next_writable(ptr noundef %0, ptr noundef %14)
  br label %715

713:                                              ; preds = %677
  %714 = tail call fastcc i32 @mmc_ioctl_cdrom_last_written(ptr noundef %0, ptr noundef %14)
  br label %715

715:                                              ; preds = %713, %711, %709, %707, %699, %690, %688, %686, %684, %682, %680, %678
  %716 = phi i32 [ %714, %713 ], [ %712, %711 ], [ %710, %709 ], [ %708, %707 ], [ %706, %699 ], [ %698, %690 ], [ %689, %688 ], [ %687, %686 ], [ %685, %684 ], [ %683, %682 ], [ %681, %680 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %717 = icmp eq i32 %716, -25
  br i1 %717, label %718, label %735

718:                                              ; preds = %.thread23, %715, %667
  switch i32 %2, label %735 [
    i32 21259, label %719
    i32 21253, label %721
    i32 21254, label %723
    i32 21251, label %725
    i32 21252, label %727
    i32 21258, label %729
    i32 21267, label %731
    i32 21256, label %733
    i32 21255, label %733
    i32 21249, label %733
    i32 21250, label %733
  ]

719:                                              ; preds = %718
  %720 = call fastcc i32 @cdrom_ioctl_get_subchnl(ptr noundef %0, ptr noundef %14)
  br label %735

721:                                              ; preds = %718
  %722 = call fastcc i32 @cdrom_ioctl_read_tochdr(ptr noundef %0, ptr noundef %14)
  br label %735

723:                                              ; preds = %718
  %724 = call fastcc i32 @cdrom_ioctl_read_tocentry(ptr noundef %0, ptr noundef %14)
  br label %735

725:                                              ; preds = %718
  %726 = call fastcc i32 @cdrom_ioctl_play_msf(ptr noundef %0, ptr noundef %14)
  br label %735

727:                                              ; preds = %718
  %728 = call fastcc i32 @cdrom_ioctl_play_trkind(ptr noundef %0, ptr noundef %14)
  br label %735

729:                                              ; preds = %718
  %730 = call fastcc i32 @cdrom_ioctl_volctrl(ptr noundef %0, ptr noundef %14)
  br label %735

731:                                              ; preds = %718
  %732 = call fastcc i32 @cdrom_ioctl_volread(ptr noundef %0, ptr noundef %14)
  br label %735

733:                                              ; preds = %718, %718, %718, %718
  %734 = call fastcc i32 @cdrom_ioctl_audioctl(ptr noundef %0, i32 noundef %2)
  br label %735

735:                                              ; preds = %733, %731, %729, %727, %725, %723, %721, %719, %718, %715, %664, %662, %626, %574, %569, %564, %560, %544, %542, %519, %515, %513, %507, %505, %484, %479, %469, %467, %455, %452, %440, %394, %392, %358, %345, %340, %330, %321, %313, %302, %298, %288, %284, %237, %186, %181, %177, %140, %133, %128, %118, %114, %104, %99, %94, %86, %82, %72, %.thread
  %736 = phi i32 [ %734, %733 ], [ %732, %731 ], [ %730, %729 ], [ %728, %727 ], [ %726, %725 ], [ %724, %723 ], [ %722, %721 ], [ %720, %719 ], [ %666, %664 ], [ %663, %662 ], [ %543, %542 ], [ %526, %519 ], [ %327, %321 ], [ %285, %284 ], [ %71, %.thread ], [ %716, %715 ], [ -38, %718 ], [ %97, %94 ], [ %103, %99 ], [ -38, %72 ], [ -16, %86 ], [ -16, %82 ], [ %117, %114 ], [ -38, %104 ], [ 0, %133 ], [ -38, %118 ], [ -16, %128 ], [ %238, %237 ], [ -38, %140 ], [ -22, %181 ], [ -12, %186 ], [ %178, %177 ], [ %318, %313 ], [ %301, %298 ], [ -38, %288 ], [ -38, %302 ], [ %344, %340 ], [ -38, %330 ], [ -38, %345 ], [ -22, %358 ], [ %393, %392 ], [ %438, %440 ], [ -12, %394 ], [ %454, %452 ], [ %466, %455 ], [ %483, %479 ], [ -13, %467 ], [ -38, %469 ], [ %512, %507 ], [ -95, %484 ], [ -16, %505 ], [ %518, %515 ], [ -13, %513 ], [ %563, %560 ], [ -38, %544 ], [ -22, %564 ], [ %627, %626 ], [ 0, %569 ], [ -12, %574 ]
  ret i32 %736
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_get_subchnl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_subchnl, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !46
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 4
  %8 = add i8 %7, -3
  %9 = icmp ult i8 %8, -2
  br i1 %9, label %78, label %10

10:                                               ; preds = %6
  store i8 2, ptr %3, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %0, i32 noundef 21259, ptr noundef nonnull %3) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %10
  %17 = load i8, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = icmp eq i8 %17, %7
  br i1 %19, label %74, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %7, 1
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  br i1 %21, label %23, label %50

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %3, i64 9
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
  %37 = getelementptr inbounds i8, ptr %3, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %3, i64 13
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
  %54 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 %53, ptr %54, align 2
  %55 = sdiv i32 %51, 75
  %56 = add nsw i32 %55, 2
  %57 = srem i32 %56, 60
  %58 = trunc nsw i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %58, ptr %59, align 1
  %60 = sdiv i32 %56, 60
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %18, align 4
  %62 = load i32, ptr %22, align 4
  %63 = srem i32 %62, 75
  %64 = trunc nsw i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %3, i64 14
  store i8 %64, ptr %65, align 2
  %66 = sdiv i32 %62, 75
  %67 = add nsw i32 %66, 2
  %68 = srem i32 %67, 60
  %69 = trunc nsw i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 %69, ptr %70, align 1
  %71 = sdiv i32 %67, 60
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %22, align 4
  br label %73

73:                                               ; preds = %50, %23
  store i8 %7, ptr %3, align 4
  br label %74

74:                                               ; preds = %16, %73
  %75 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 16) #16
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 0, i32 -14
  br label %78

78:                                               ; preds = %74, %10, %6, %2
  %79 = phi i32 [ -14, %2 ], [ -22, %6 ], [ %14, %10 ], [ %77, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_read_tochdr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_tochdr, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2, !annotation !46
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 2) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %0, i32 noundef 21253, ptr noundef nonnull %3) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 2) #16
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 0, i32 -14
  br label %16

16:                                               ; preds = %12, %6, %2
  %17 = phi i32 [ -14, %2 ], [ %10, %6 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_read_tocentry(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_tocentry, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !46
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 12) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = add i8 %8, -3
  %10 = icmp ult i8 %9, -2
  br i1 %10, label %53, label %11

11:                                               ; preds = %6
  store i8 2, ptr %7, align 2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %3) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i8, ptr %7, align 2
  %20 = icmp eq i8 %19, %8
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = icmp eq i8 %8, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 6
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %3, i64 5
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
  %41 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %40, ptr %41, align 2
  %42 = sdiv i32 %38, 75
  %43 = add nsw i32 %42, 2
  %44 = srem i32 %43, 60
  %45 = trunc nsw i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %45, ptr %46, align 1
  %47 = sdiv i32 %43, 60
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %37, %23
  store i8 %8, ptr %7, align 2
  br label %50

50:                                               ; preds = %17, %49
  %51 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 12) #16
  %52 = icmp eq i64 %51, 0
  %spec.select = select i1 %52, i32 0, i32 -14
  br label %53

53:                                               ; preds = %6, %11, %50, %2
  %54 = phi i32 [ -14, %2 ], [ %spec.select, %50 ], [ -22, %6 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_play_msf(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_msf, align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !46
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 6) #16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i32 noundef 21251, ptr noundef nonnull %3) #16
  br label %21

21:                                               ; preds = %16, %13, %2
  %22 = phi i32 [ %20, %16 ], [ -38, %2 ], [ -14, %13 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #16
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_play_trkind(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.tracktype, align 8
  %4 = alloca %struct.cdrom_ti, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = xor i32 %9, -1
  %11 = and i32 %7, 256
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4, !annotation !46
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 4) #16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %check_for_audio_disc.exit.thread2, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = call i32 %25(ptr noundef %0, i32 noundef 2147483647) #16
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %8, align 8
  %35 = xor i32 %34, -1
  %36 = and i32 %33, 1
  %37 = and i32 %36, %35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %check_for_audio_disc.exit.thread, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %19, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %check_for_audio_disc.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %18, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %0, i32 noundef 0) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %check_for_audio_disc.exit.thread

48:                                               ; preds = %43
  %49 = load ptr, ptr %24, align 8
  %50 = call i32 %49(ptr noundef %0, i32 noundef 2147483647) #16
  %51 = add i32 %50, -1
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %check_for_audio_disc.exit.thread, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, 4
  br i1 %54, label %55, label %check_for_audio_disc.exit.thread

55:                                               ; preds = %53, %27, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !46
  call fastcc void @cdrom_count_tracks(ptr noundef %0, ptr noundef nonnull %3)
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %check_for_audio_disc.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %check_for_audio_disc.exit.thread, label %check_for_audio_disc.exit.thread2

check_for_audio_disc.exit.thread:                 ; preds = %30, %39, %43, %48, %53, %59
  %.ph = phi i32 [ -5, %53 ], [ -123, %48 ], [ -123, %43 ], [ -123, %39 ], [ -123, %30 ], [ -124, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %70

check_for_audio_disc.exit.thread2:                ; preds = %17, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %65

check_for_audio_disc.exit:                        ; preds = %55
  %63 = trunc i64 %57 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %check_for_audio_disc.exit.thread2, %check_for_audio_disc.exit
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef %0, i32 noundef 21252, ptr noundef nonnull %4) #16
  br label %70

70:                                               ; preds = %check_for_audio_disc.exit.thread, %65, %check_for_audio_disc.exit, %14, %2
  %71 = phi i32 [ %69, %65 ], [ -38, %2 ], [ -14, %14 ], [ %63, %check_for_audio_disc.exit ], [ %.ph, %check_for_audio_disc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_volctrl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_volctrl, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !46
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i32 noundef 21258, ptr noundef nonnull %3) #16
  br label %21

21:                                               ; preds = %16, %13, %2
  %22 = phi i32 [ %20, %16 ], [ -38, %2 ], [ -14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_volread(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_volctrl, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !46
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef %0, i32 noundef 21267, ptr noundef nonnull %3) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 4) #16
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  br label %22

22:                                               ; preds = %18, %13, %2
  %23 = phi i32 [ -38, %2 ], [ %16, %13 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_audioctl(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.tracktype, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %check_for_audio_disc.exit.thread2, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef %0, i32 noundef 2147483647) #16
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %7, align 8
  %30 = xor i32 %29, -1
  %31 = and i32 %28, 1
  %32 = and i32 %31, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %check_for_audio_disc.exit.thread, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %check_for_audio_disc.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %0, i32 noundef 0) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %check_for_audio_disc.exit.thread

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8
  %45 = tail call i32 %44(ptr noundef %0, i32 noundef 2147483647) #16
  %46 = add i32 %45, -1
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %check_for_audio_disc.exit.thread, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %45, 4
  br i1 %49, label %50, label %check_for_audio_disc.exit.thread

50:                                               ; preds = %48, %22, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !46
  call fastcc void @cdrom_count_tracks(ptr noundef %0, ptr noundef nonnull %3)
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %check_for_audio_disc.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %check_for_audio_disc.exit.thread, label %check_for_audio_disc.exit.thread2

check_for_audio_disc.exit.thread:                 ; preds = %25, %34, %38, %43, %48, %54
  %.ph = phi i32 [ -5, %48 ], [ -123, %43 ], [ -123, %38 ], [ -123, %34 ], [ -123, %25 ], [ -124, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %65

check_for_audio_disc.exit.thread2:                ; preds = %13, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %60

check_for_audio_disc.exit:                        ; preds = %50
  %58 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %check_for_audio_disc.exit.thread2, %check_for_audio_disc.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %0, i32 noundef %1, ptr noundef null) #16
  br label %65

65:                                               ; preds = %check_for_audio_disc.exit.thread, %60, %check_for_audio_disc.exit, %2
  %66 = phi i32 [ %64, %60 ], [ -38, %2 ], [ %58, %check_for_audio_disc.exit ], [ %.ph, %check_for_audio_disc.exit.thread ]
  ret i32 %66
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cdrom_exit() #9 section ".exit.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #15
  %2 = load ptr, ptr @cdrom_sysctl_header, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @unregister_sysctl_table(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cdrom_init() #9 section ".init.text" align 16 {
  %1 = load volatile i32, ptr @cdrom_sysctl_register.initialized, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %.thread1, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %0, %9
  %3 = phi i32 [ %10, %9 ], [ %1, %0 ]
  %4 = add i32 %3, 1
  %5 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %4, ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %3) #16, !srcloc !7
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
  %13 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.23, ptr noundef nonnull @cdrom_table, i64 noundef 6) #16
  store ptr %13, ptr @cdrom_sysctl_header, align 8
  %14 = load i8, ptr @autoclose, align 1, !range !13, !noundef !14
  %15 = zext nneg i8 %14 to i32
  store i32 %15, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 1), align 4
  %16 = load i8, ptr @autoeject, align 1, !range !13, !noundef !14
  %17 = zext nneg i8 %16 to i32
  store i32 %17, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 2), align 4
  %18 = load i8, ptr @debug, align 1, !range !13, !noundef !14
  %19 = zext nneg i8 %18 to i32
  store i32 %19, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 3), align 4
  %20 = load i8, ptr @lockdoor, align 1, !range !13, !noundef !14
  %21 = zext nneg i8 %20 to i32
  store i32 %21, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 4), align 4
  %22 = load i8, ptr @check_media_type, align 1, !range !13, !noundef !14
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 5), align 4
  br label %.thread1

.thread1:                                         ; preds = %9, %0, %12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cdrom_count_tracks(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_tochdr, align 2
  %4 = alloca %struct.cdrom_tocentry, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = and i32 %11, 256
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  store i16 0, ptr %3, align 2, !annotation !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !46
  %19 = getelementptr inbounds i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, i32 noundef 21253, ptr noundef nonnull %3) #16
  switch i32 %21, label %22 [
    i32 0, label %23
    i32 -123, label %.loopexit
  ]

22:                                               ; preds = %18
  br label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 2, ptr %24, align 2
  %25 = load i8, ptr %3, align 2
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %25, %27
  br i1 %28, label %.loopexit1, label %29

29:                                               ; preds = %23
  %30 = zext i8 %25 to i32
  %31 = getelementptr inbounds i8, ptr %4, i64 1
  br label %32

32:                                               ; preds = %58, %29
  %33 = phi i32 [ %30, %29 ], [ %59, %58 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %4, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %4) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %32
  %41 = load i8, ptr %31, align 1
  %42 = and i8 %41, 64
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %24, align 2
  switch i8 %45, label %52 [
    i8 16, label %46
    i8 32, label %49
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 8
  br label %58

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %58

52:                                               ; preds = %44
  %53 = load i32, ptr %1, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %1, align 8
  br label %58

55:                                               ; preds = %40
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %52, %49, %46
  %59 = add nuw nsw i32 %33, 1
  %60 = load i8, ptr %26, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %33, %61
  br i1 %62, label %32, label %.loopexit1, !llvm.loop !49

.loopexit:                                        ; preds = %32, %22, %18, %2
  %63 = phi i64 [ 0, %2 ], [ 0, %22 ], [ 1, %18 ], [ 0, %32 ]
  store i64 %63, ptr %8, align 8
  br label %.loopexit1

.loopexit1:                                       ; preds = %58, %.loopexit, %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_mrw_bgformat(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 11, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 12, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 4, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 17, ptr %9, align 1
  store i32 300000, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 2, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 8, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %12, align 1
  store i8 -112, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 11
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0, ptr noundef nonnull %2) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #15
  br label %22

22:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_load_unload(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = icmp ne i8 %6, 0
  %8 = icmp slt i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 -90, ptr %3, align 8
  %13 = icmp sgt i32 %1, -1
  %14 = select i1 %13, i8 3, i8 2
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %14, ptr %15, align 4
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8
  store i32 60000, ptr %12, align 8
  %18 = and i1 %13, %7
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  store i8 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 7
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
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %0, ptr noundef nonnull %3) #16
  br label %31

31:                                               ; preds = %26, %2
  %32 = phi i32 [ %30, %26 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_bdev(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.packet_command, align 8
  %6 = alloca %struct.modesel_head, align 1
  %7 = alloca %struct.packet_command, align 8
  %8 = alloca %struct.modesel_head, align 1
  %9 = alloca %struct.scsi_sense_hdr, align 8
  %10 = alloca %struct.cdrom_msf, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #16
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
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 6) #16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %14
  %22 = load i8, ptr %10, align 1
  %23 = getelementptr inbounds i8, ptr %10, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %10, i64 2
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
  %38 = call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 3520) #18
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %125, label %41

41:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
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
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %17, ptr %59, align 8
  %60 = getelementptr i8, ptr %2, i64 9
  store i8 %16, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %44, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %0, ptr noundef %2) #16
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds i8, ptr %9, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 5
  %68 = select i1 %64, i1 %67, i1 false
  %69 = getelementptr inbounds i8, ptr %9, i64 2
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 32
  %72 = select i1 %68, i1 %71, i1 false
  %73 = getelementptr inbounds i8, ptr %9, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %114

77:                                               ; preds = %41
  br i1 %15, label %95, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  %80 = getelementptr inbounds i8, ptr %8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 10, i1 false)
  %81 = lshr i32 %17, 8
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %8, i64 10
  %84 = trunc i32 %17 to i8
  %85 = getelementptr inbounds i8, ptr %8, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i8 21, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 16, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 12, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 12, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 1, ptr %90, align 8
  store i8 8, ptr %80, align 1
  store i8 %82, ptr %83, align 1
  store i8 %84, ptr %85, align 1
  %91 = getelementptr inbounds i8, ptr %79, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef %0, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
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
  %97 = getelementptr inbounds i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef %0, ptr noundef %2) #16
  br i1 %15, label %114, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  %102 = getelementptr inbounds i8, ptr %6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 10, i1 false)
  %103 = getelementptr inbounds i8, ptr %6, i64 10
  %104 = getelementptr inbounds i8, ptr %6, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i8 21, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 16, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 12, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 12, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 1, ptr %109, align 8
  store i8 8, ptr %102, align 1
  store i8 8, ptr %103, align 1
  store i8 0, ptr %104, align 1
  %110 = getelementptr inbounds i8, ptr %101, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef %0, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %113 = or i32 %112, %99
  br label %114

114:                                              ; preds = %100, %95, %41
  %115 = phi i32 [ %113, %100 ], [ %99, %95 ], [ %63, %41 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %39, align 8
  %119 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %118, i64 noundef %37) #16
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 0, i32 -14
  br label %122

122:                                              ; preds = %117, %114, %78
  %123 = phi i32 [ %93, %78 ], [ %115, %114 ], [ %121, %117 ]
  %124 = load ptr, ptr %39, align 8
  call void @kfree(ptr noundef %124) #16
  br label %125

125:                                              ; preds = %122, %36, %21, %14
  %126 = phi i32 [ %123, %122 ], [ -14, %14 ], [ -22, %21 ], [ -12, %36 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_read_audio(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_read_audio, align 8
  %4 = alloca %struct.compat_cdrom_read_audio, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !46
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !50
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !46
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  store i32 %15, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %17, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %30

27:                                               ; preds = %2
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 4
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
  %34 = getelementptr inbounds i8, ptr %3, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %3, i64 2
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
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %.fr7 = freeze i32 %52
  %53 = add i32 %.fr7, -76
  %54 = icmp ult i32 %53, -75
  %55 = or i1 %50, %54
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %92, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %65 = icmp ugt i32 %.fr7, 1
  br i1 %65, label %.split, label %.split.us

.split.us:                                        ; preds = %62
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 156
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
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef %0, ptr noundef %74, i32 noundef %75, i32 noundef %80, ptr noundef %64) #16
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
  %95 = getelementptr inbounds i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 156
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
  %110 = getelementptr inbounds i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef %0, ptr noundef %102, i32 noundef %103, i32 noundef %108, ptr noundef %64) #16
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
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #15
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
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %127) #15
  store i32 0, ptr %59, align 4
  %129 = call fastcc i32 @cdrom_read_cdda_old(ptr noundef %0, ptr noundef %58, i32 noundef %49, i32 noundef %.fr7)
  br label %.thread

130:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.thread

.thread:                                          ; preds = %85, %73, %113, %101, %130, %126, %.split6.us, %92, %48, %30, %27
  %131 = phi i32 [ -14, %130 ], [ -14, %27 ], [ -22, %30 ], [ -22, %48 ], [ %93, %92 ], [ %129, %126 ], [ -5, %.split6.us ], [ %112, %101 ], [ 0, %113 ], [ %84, %73 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_subchannel(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.cdrom_subchnl, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !46
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16) #16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %164

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 4
  %10 = add i8 %9, -1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %12, label %164

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 16, i1 false), !annotation !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 7000, ptr %18, align 8
  store i8 66, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %9, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 64, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 16, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %0, ptr noundef nonnull %3) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %105

27:                                               ; preds = %12
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %30, ptr %31, align 1
  %32 = getelementptr i8, ptr %28, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %5, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = shl i8 %33, 4
  %37 = and i8 %35, 15
  %38 = or disjoint i8 %37, %36
  store i8 %38, ptr %34, align 2
  %39 = getelementptr i8, ptr %28, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %40, ptr %41, align 1
  %42 = getelementptr i8, ptr %28, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %5, i64 4
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
  %64 = or disjoint i32 %60, %63
  %65 = or disjoint i32 %64, %56
  %66 = getelementptr inbounds i8, ptr %5, i64 8
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
  %85 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %84, ptr %85, align 4
  br label %106

86:                                               ; preds = %27
  %87 = getelementptr i8, ptr %28, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %88, ptr %89, align 4
  %90 = getelementptr i8, ptr %28, i64 14
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %91, ptr %92, align 1
  %93 = getelementptr i8, ptr %28, i64 15
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 %94, ptr %95, align 2
  %96 = getelementptr i8, ptr %28, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %97, ptr %98, align 4
  %99 = getelementptr i8, ptr %28, i64 10
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %100, ptr %101, align 1
  %102 = getelementptr i8, ptr %28, i64 11
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 %103, ptr %104, align 2
  br label %106

105:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %164

106:                                              ; preds = %86, %47
  %107 = phi i8 [ %88, %86 ], [ %81, %47 ]
  %108 = phi i8 [ %91, %86 ], [ %77, %47 ]
  %109 = phi i8 [ %94, %86 ], [ %72, %47 ]
  %110 = phi i8 [ %100, %86 ], [ %58, %47 ]
  %111 = phi i8 [ %103, %86 ], [ %53, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = icmp eq i8 %45, %9
  br i1 %113, label %160, label %114

114:                                              ; preds = %106
  %115 = icmp eq i8 %9, 1
  br i1 %115, label %116, label %135

116:                                              ; preds = %114
  %117 = zext i8 %111 to i32
  %118 = zext i8 %110 to i32
  %119 = add nsw i32 %118, -2
  %120 = load i8, ptr %112, align 4
  %121 = zext i8 %120 to i32
  %122 = mul nuw nsw i32 %121, 60
  %123 = add nsw i32 %119, %122
  %124 = mul nsw i32 %123, 75
  %125 = add nsw i32 %124, %117
  store i32 %125, ptr %112, align 4
  %126 = getelementptr inbounds i8, ptr %5, i64 12
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

135:                                              ; preds = %114
  %136 = load i32, ptr %112, align 4
  %137 = srem i32 %136, 75
  %138 = trunc nsw i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 %138, ptr %139, align 2
  %140 = sdiv i32 %136, 75
  %141 = add nsw i32 %140, 2
  %142 = srem i32 %141, 60
  %143 = trunc nsw i32 %142 to i8
  %144 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %143, ptr %144, align 1
  %145 = sdiv i32 %141, 60
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %112, align 4
  %147 = getelementptr inbounds i8, ptr %5, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = srem i32 %148, 75
  %150 = trunc nsw i32 %149 to i8
  %151 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 %150, ptr %151, align 2
  %152 = sdiv i32 %148, 75
  %153 = add nsw i32 %152, 2
  %154 = srem i32 %153, 60
  %155 = trunc nsw i32 %154 to i8
  %156 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %155, ptr %156, align 1
  %157 = sdiv i32 %153, 60
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %147, align 4
  br label %159

159:                                              ; preds = %135, %116
  store i8 %9, ptr %5, align 4
  br label %160

160:                                              ; preds = %106, %159
  %161 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 16) #16
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 0, i32 -14
  br label %164

164:                                              ; preds = %105, %160, %8, %2
  %165 = phi i32 [ -14, %2 ], [ -22, %8 ], [ %25, %105 ], [ %163, %160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_play_msf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.cdrom_msf, align 1
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !46
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 6) #16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  store i8 71, ptr %2, align 8
  %9 = load i8, ptr %4, align 1
  %10 = getelementptr i8, ptr %2, i64 3
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %2, i64 4
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr i8, ptr %2, i64 5
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %2, i64 6
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %2, i64 7
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %2, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %0, ptr noundef %2) #16
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ -14, %3 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #16
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_play_blk(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.cdrom_blk, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !46
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 8) #16
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
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  %25 = getelementptr i8, ptr %2, i64 7
  store i8 %24, ptr %25, align 1
  %26 = trunc i16 %22 to i8
  %27 = getelementptr i8, ptr %2, i64 8
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, ptr noundef %2) #16
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ -14, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_volume(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.cdrom_volctrl, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !46
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 24, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 90, ptr %2, align 8
  %14 = getelementptr i8, ptr %2, i64 2
  store i8 14, ptr %14, align 2
  %15 = getelementptr i8, ptr %2, i64 7
  %16 = getelementptr i8, ptr %2, i64 8
  store i8 24, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef %2) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %129

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %6, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = call i16 @llvm.bswap.i16(i16 %24)
  %26 = add i16 %25, 8
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 16
  %29 = icmp ugt i16 %26, 16
  br i1 %29, label %129, label %30

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
  %36 = getelementptr inbounds i8, ptr %34, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %0, ptr noundef %2) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %129

40:                                               ; preds = %33, %30
  %41 = zext nneg i16 %26 to i64
  %42 = getelementptr [32 x i8], ptr %6, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = icmp eq i8 %44, 14
  br i1 %45, label %46, label %129

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %27, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [32 x i8], ptr %6, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp ult i8 %50, 14
  br i1 %51, label %129, label %52

52:                                               ; preds = %46
  %53 = icmp eq i32 %3, 21267
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %27, 9
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [32 x i8], ptr %6, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %5, align 4
  %59 = add nuw nsw i32 %27, 11
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr [32 x i8], ptr %6, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %62, ptr %63, align 1
  %64 = add nuw nsw i32 %27, 13
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [32 x i8], ptr %6, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %67, ptr %68, align 2
  %69 = add nuw nsw i32 %27, 15
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr [32 x i8], ptr %6, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %72, ptr %73, align 1
  %74 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #16
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 0, i32 -14
  br label %129

77:                                               ; preds = %52
  store ptr %7, ptr %11, align 8
  %78 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 90, ptr %2, align 8
  store i8 78, ptr %14, align 2
  %79 = load i32, ptr %12, align 8
  %80 = lshr i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %15, align 1
  %82 = trunc i32 %79 to i8
  store i8 %82, ptr %16, align 8
  store i8 2, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %0, ptr noundef %2) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %129

87:                                               ; preds = %77
  %88 = load i8, ptr %5, align 4
  %89 = add nuw nsw i32 %27, 9
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr [32 x i8], ptr %7, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, %88
  %94 = getelementptr [32 x i8], ptr %6, i64 0, i64 %90
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %5, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = add nuw nsw i32 %27, 11
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [32 x i8], ptr %7, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, %96
  %102 = getelementptr [32 x i8], ptr %6, i64 0, i64 %98
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %5, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = add nuw nsw i32 %27, 13
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr [32 x i8], ptr %7, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, %104
  %110 = getelementptr [32 x i8], ptr %6, i64 0, i64 %106
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %5, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = add nuw nsw i32 %27, 15
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr [32 x i8], ptr %7, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, %112
  %118 = getelementptr [32 x i8], ptr %6, i64 0, i64 %114
  store i8 %117, ptr %118, align 1
  %119 = getelementptr i8, ptr %42, i64 -8
  store ptr %119, ptr %11, align 8
  store i64 0, ptr %119, align 1
  %120 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 85, ptr %2, align 8
  %121 = getelementptr i8, ptr %2, i64 1
  store i8 16, ptr %121, align 1
  %122 = load i32, ptr %12, align 8
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %15, align 1
  %125 = trunc i32 %122 to i8
  store i8 %125, ptr %16, align 8
  store i8 1, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 88
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef %0, ptr noundef %2) #16
  br label %129

129:                                              ; preds = %87, %77, %54, %46, %40, %33, %22, %10, %4
  %130 = phi i32 [ %128, %87 ], [ -14, %4 ], [ %20, %10 ], [ -7, %22 ], [ %38, %33 ], [ -22, %46 ], [ -22, %40 ], [ %76, %54 ], [ %85, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_dvd_read_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [21 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = xor i32 %10, -1
  %12 = and i32 %8, 32768
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %251, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 2056) #16
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %251

21:                                               ; preds = %15
  %22 = load i8, ptr %16, align 4
  switch i8 %22, label %.thread [
    i8 0, label %23
    i8 1, label %126
    i8 2, label %151
    i8 3, label %177
    i8 4, label %211
  ]

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #16
  %24 = getelementptr inbounds i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp ugt i8 %25, 3
  br i1 %26, label %124, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %5, i8 0, i64 21, i1 false)
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 21, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %32, align 8
  store i8 -83, ptr %2, align 8
  %33 = getelementptr i8, ptr %2, i64 6
  store i8 %25, ptr %33, align 2
  %34 = load i8, ptr %16, align 4
  %35 = getelementptr i8, ptr %2, i64 7
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %2, i64 9
  store i8 21, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %28, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef %0, ptr noundef %2) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = getelementptr inbounds i8, ptr %16, i64 4
  %45 = zext nneg i8 %25 to i64
  %46 = getelementptr [4 x %struct.dvd_layer], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = load i8, ptr %43, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i16
  %52 = shl nuw i16 %51, 8
  %53 = zext i8 %48 to i16
  %54 = or disjoint i16 %52, %53
  %55 = zext i16 %54 to i24
  %56 = getelementptr inbounds i8, ptr %5, i64 6
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 15
  %59 = zext nneg i8 %58 to i24
  %60 = shl nuw nsw i24 %59, 16
  %61 = lshr i8 %57, 4
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i24
  %64 = shl nuw nsw i24 %63, 20
  %65 = or disjoint i24 %64, %60
  %66 = lshr i8 %57, 5
  %67 = and i8 %66, 3
  %68 = zext nneg i8 %67 to i24
  %69 = shl nuw nsw i24 %68, 21
  %70 = or disjoint i24 %65, %69
  %71 = or disjoint i24 %70, %55
  store i24 %71, ptr %46, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %46, i64 3
  %75 = zext i8 %73 to i16
  %76 = getelementptr inbounds i8, ptr %5, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = getelementptr inbounds i8, ptr %5, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %83, %79
  %85 = getelementptr inbounds i8, ptr %5, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %5, i64 13
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = getelementptr inbounds i8, ptr %5, i64 14
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %97, %93
  %99 = getelementptr inbounds i8, ptr %5, i64 15
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  %103 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %5, i64 17
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = getelementptr inbounds i8, ptr %5, i64 18
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %111, %107
  %113 = getelementptr inbounds i8, ptr %5, i64 19
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %5, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = lshr i8 %119, 7
  %121 = zext nneg i8 %120 to i16
  %122 = shl nuw nsw i16 %121, 8
  %123 = or disjoint i16 %122, %75
  store i16 %123, ptr %74, align 1
  br label %124

124:                                              ; preds = %42, %27, %23
  %125 = phi i32 [ 0, %42 ], [ -22, %23 ], [ %40, %27 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #16
  br label %243

126:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %127 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 0, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 8, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %131, align 8
  store i8 -83, ptr %2, align 8
  %132 = getelementptr inbounds i8, ptr %16, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr i8, ptr %2, i64 6
  store i8 %133, ptr %134, align 2
  %135 = load i8, ptr %16, align 4
  %136 = getelementptr i8, ptr %2, i64 7
  store i8 %135, ptr %136, align 1
  %137 = getelementptr i8, ptr %2, i64 8
  store i8 0, ptr %137, align 8
  %138 = getelementptr i8, ptr %2, i64 9
  store i8 8, ptr %138, align 1
  %139 = getelementptr inbounds i8, ptr %127, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr noundef %0, ptr noundef %2) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %126
  %144 = getelementptr inbounds i8, ptr %4, i64 4
  %145 = load i8, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %145, ptr %146, align 2
  %147 = getelementptr inbounds i8, ptr %4, i64 5
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %148, ptr %149, align 1
  br label %150

150:                                              ; preds = %143, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %243

151:                                              ; preds = %21
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %154 = tail call noalias align 8 dereferenceable_or_null(2052) ptr @kmalloc_trace(ptr noundef %153, i32 noundef 3264, i64 noundef 2052) #17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %151
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %154, i8 0, i64 2052, i1 false)
  %157 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2052, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %160, align 8
  store i8 -83, ptr %2, align 8
  %161 = load i8, ptr %16, align 4
  %162 = getelementptr i8, ptr %2, i64 7
  store i8 %161, ptr %162, align 1
  %163 = getelementptr i8, ptr %2, i64 8
  store i8 8, ptr %163, align 8
  %164 = getelementptr i8, ptr %2, i64 9
  store i8 4, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %16, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = shl i8 %166, 6
  %168 = getelementptr i8, ptr %2, i64 10
  store i8 %167, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %152, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 %170(ptr noundef %0, ptr noundef %2) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %156
  %174 = getelementptr inbounds i8, ptr %16, i64 2
  %175 = getelementptr i8, ptr %154, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(2048) %174, ptr noundef align 4 dereferenceable(2048) %175, i64 2048, i1 false)
  br label %176

176:                                              ; preds = %173, %156
  tail call void @kfree(ptr noundef nonnull %154) #16
  br label %243

177:                                              ; preds = %21
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %180 = tail call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %179, i32 noundef 3264, i64 noundef 192) #17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %177
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %180, i8 0, i64 192, i1 false)
  %183 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 192, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %186, align 8
  store i8 -83, ptr %2, align 8
  %187 = load i8, ptr %16, align 4
  %188 = getelementptr i8, ptr %2, i64 7
  store i8 %187, ptr %188, align 1
  %189 = getelementptr i8, ptr %2, i64 9
  store i8 -64, ptr %189, align 1
  %190 = getelementptr inbounds i8, ptr %178, i64 88
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 %191(ptr noundef %0, ptr noundef %2) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %182
  %195 = load i8, ptr %180, align 8
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = getelementptr i8, ptr %180, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %197, %200
  %202 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %201, ptr %202, align 4
  %203 = add nsw i32 %201, -189
  %204 = icmp ult i32 %203, -177
  br i1 %204, label %209, label %205

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, ptr %16, i64 8
  %207 = getelementptr i8, ptr %180, i64 4
  %208 = zext nneg i32 %201 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %207, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %205, %194, %182
  %210 = phi i32 [ %192, %182 ], [ 0, %205 ], [ -5, %194 ]
  tail call void @kfree(ptr noundef nonnull %180) #16
  br label %243

211:                                              ; preds = %21
  %212 = load ptr, ptr %0, align 8
  %213 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %214 = tail call noalias align 8 dereferenceable_or_null(2052) ptr @kmalloc_trace(ptr noundef %213, i32 noundef 3264, i64 noundef 2052) #17
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread, label %216

216:                                              ; preds = %211
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %214, i8 0, i64 2052, i1 false)
  %217 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %214, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2052, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %220, align 8
  store i8 -83, ptr %2, align 8
  %221 = load i8, ptr %16, align 4
  %222 = getelementptr i8, ptr %2, i64 7
  store i8 %221, ptr %222, align 1
  %223 = getelementptr i8, ptr %2, i64 8
  store i8 8, ptr %223, align 8
  %224 = getelementptr i8, ptr %2, i64 9
  store i8 4, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %212, i64 88
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 %226(ptr noundef %0, ptr noundef %2) #16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %216
  %230 = load i8, ptr %214, align 8
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = getelementptr i8, ptr %214, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = or disjoint i32 %232, %235
  %237 = getelementptr inbounds i8, ptr %16, i64 4
  %238 = tail call i32 @llvm.umin.i32(i32 %236, i32 2048)
  store i32 %238, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %16, i64 8
  %240 = getelementptr i8, ptr %214, i64 4
  %241 = zext nneg i32 %238 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %240, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %229, %216
  tail call void @kfree(ptr noundef nonnull %214) #16
  br label %243

243:                                              ; preds = %242, %209, %176, %150, %124
  %244 = phi i32 [ %141, %150 ], [ %125, %124 ], [ %171, %176 ], [ %210, %209 ], [ %227, %242 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %243
  %247 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %16, i64 noundef 2056) #16
  %248 = icmp eq i64 %247, 0
  %249 = select i1 %248, i32 0, i32 -14
  br label %.thread

.thread:                                          ; preds = %211, %177, %151, %21, %246, %243
  %250 = phi i32 [ %244, %243 ], [ %249, %246 ], [ -12, %211 ], [ -12, %177 ], [ -12, %151 ], [ -22, %21 ]
  call void @kfree(ptr noundef %16) #16
  br label %251

251:                                              ; preds = %.thread, %18, %3
  %252 = phi i32 [ %20, %18 ], [ %250, %.thread ], [ -38, %3 ]
  ret i32 %252
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_dvd_auth(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.rpc_state_t, align 8
  %6 = alloca %union.dvd_authinfo, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = xor i32 %11, -1
  %13 = and i32 %9, 32768
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %210, label %16

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !46
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16) #16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %210

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  %24 = getelementptr inbounds i8, ptr %4, i64 48
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
  %27 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1
  store i8 -92, ptr %4, align 8
  %30 = shl i8 %29, 6
  %31 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %30, ptr %31, align 2
  store i32 8, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 8, ptr %32, align 1
  store i8 2, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %0, ptr noundef nonnull %4) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %3, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 6
  %41 = load i8, ptr %28, align 1
  %42 = and i8 %41, -4
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %28, align 1
  br label %206

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, ptr %6, i64 1
  %46 = load i8, ptr %45, align 1
  store i8 -92, ptr %4, align 8
  %47 = shl i8 %46, 6
  %48 = or disjoint i8 %47, 2
  %49 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %48, ptr %49, align 2
  store i32 12, ptr %22, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 12, ptr %50, align 1
  store i8 2, ptr %23, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %0, ptr noundef nonnull %4) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %6, i64 2
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(5) %56, ptr noundef align 4 dereferenceable(5) %57, i64 5, i1 false)
  br label %206

58:                                               ; preds = %19
  %59 = getelementptr inbounds i8, ptr %6, i64 1
  %60 = load i8, ptr %59, align 1
  store i8 -92, ptr %4, align 8
  %61 = shl i8 %60, 6
  %62 = or disjoint i8 %61, 1
  %63 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %62, ptr %63, align 2
  store i32 16, ptr %22, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 16, ptr %64, align 1
  store i8 2, ptr %23, align 8
  %65 = getelementptr inbounds i8, ptr %20, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef %0, ptr noundef nonnull %4) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %6, i64 2
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %70, ptr noundef align 4 dereferenceable(10) %71, i64 10, i1 false)
  br label %206

72:                                               ; preds = %19
  %73 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %6, i64 1
  %75 = load i8, ptr %74, align 1
  store i8 -92, ptr %4, align 8
  %76 = shl i8 %75, 6
  %77 = or disjoint i8 %76, 4
  %78 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %77, ptr %78, align 2
  store i32 12, ptr %22, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 12, ptr %79, align 1
  store i8 2, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %82, ptr %83, align 1
  %84 = lshr i32 %81, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %85, ptr %86, align 4
  %87 = lshr i32 %81, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %88, ptr %89, align 1
  %90 = lshr i32 %81, 24
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %91, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %20, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef %0, ptr noundef nonnull %4) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %72
  %98 = getelementptr inbounds i8, ptr %3, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = lshr i8 %99, 7
  %101 = getelementptr inbounds i8, ptr %6, i64 12
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
  %111 = getelementptr inbounds i8, ptr %6, i64 2
  %112 = getelementptr inbounds i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(5) %111, ptr noundef align 1 dereferenceable(5) %112, i64 5, i1 false)
  br label %206

113:                                              ; preds = %19
  %114 = getelementptr inbounds i8, ptr %6, i64 1
  %115 = load i8, ptr %114, align 1
  store i8 -92, ptr %4, align 8
  %116 = shl i8 %115, 6
  %117 = or disjoint i8 %116, 5
  %118 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %117, ptr %118, align 2
  store i32 8, ptr %22, align 8
  %119 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 8, ptr %119, align 1
  store i8 2, ptr %23, align 8
  %120 = getelementptr inbounds i8, ptr %20, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %0, ptr noundef nonnull %4) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %3, i64 7
  %126 = load i8, ptr %125, align 1
  %127 = load i8, ptr %114, align 1
  %128 = shl i8 %126, 2
  %129 = and i8 %128, 4
  %130 = and i8 %127, -5
  %131 = or disjoint i8 %130, %129
  store i8 %131, ptr %114, align 1
  br label %206

132:                                              ; preds = %19
  %133 = getelementptr inbounds i8, ptr %6, i64 1
  %134 = load i8, ptr %133, align 1
  store i8 -93, ptr %4, align 8
  %135 = shl i8 %134, 6
  %136 = or disjoint i8 %135, 1
  %137 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %136, ptr %137, align 2
  store i32 16, ptr %22, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 16, ptr %138, align 1
  store i8 1, ptr %23, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 14, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %3, i64 4
  %141 = getelementptr inbounds i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(10) %140, ptr noundef align 2 dereferenceable(10) %141, i64 10, i1 false)
  %142 = getelementptr inbounds i8, ptr %20, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef %0, ptr noundef nonnull %4) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %132
  store i8 2, ptr %6, align 4
  br label %206

147:                                              ; preds = %19
  %148 = getelementptr inbounds i8, ptr %6, i64 1
  %149 = load i8, ptr %148, align 1
  store i8 -93, ptr %4, align 8
  %150 = shl i8 %149, 6
  %151 = or disjoint i8 %150, 3
  %152 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %151, ptr %152, align 2
  store i32 12, ptr %22, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 12, ptr %153, align 1
  store i8 1, ptr %23, align 8
  %154 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 10, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %3, i64 4
  %156 = getelementptr inbounds i8, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(5) %155, ptr noundef align 2 dereferenceable(5) %156, i64 5, i1 false)
  %157 = getelementptr inbounds i8, ptr %20, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef %0, ptr noundef nonnull %4) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %147
  store i8 5, ptr %6, align 4
  br label %206

162:                                              ; preds = %19
  %163 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %6, i64 1
  %165 = load i8, ptr %164, align 1
  store i8 -92, ptr %4, align 8
  %166 = shl i8 %165, 6
  %167 = or disjoint i8 %166, 63
  %168 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %167, ptr %168, align 2
  store i8 2, ptr %23, align 8
  %169 = getelementptr inbounds i8, ptr %20, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %170(ptr noundef %0, ptr noundef nonnull %4) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %206, label %.thread

173:                                              ; preds = %19
  store i8 -92, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 8, ptr %174, align 2
  store i32 8, ptr %22, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 8, ptr %175, align 1
  store i8 2, ptr %23, align 8
  store i64 0, ptr %5, align 8
  store ptr %5, ptr %21, align 8
  %176 = getelementptr inbounds i8, ptr %20, i64 88
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef %0, ptr noundef nonnull %4) #16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %5, i64 4
  %182 = load i8, ptr %181, align 4
  %183 = lshr i8 %182, 6
  %184 = lshr i8 %182, 1
  %185 = and i8 %184, 28
  %186 = shl i8 %182, 5
  %187 = or disjoint i8 %185, %186
  %188 = or disjoint i8 %187, %183
  store i8 %188, ptr %6, align 4
  %189 = getelementptr inbounds i8, ptr %5, i64 5
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %5, i64 6
  %193 = load i8, ptr %192, align 2
  %194 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %193, ptr %194, align 2
  br label %206

195:                                              ; preds = %19
  store i8 -93, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 6, ptr %196, align 2
  store i32 8, ptr %22, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 8, ptr %197, align 1
  store i8 1, ptr %23, align 8
  %198 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 6, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %6, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %200, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %20, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef %0, ptr noundef nonnull %4) #16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.thread

.thread:                                          ; preds = %147, %26, %44, %58, %72, %113, %132, %162, %173, %195, %19
  %.ph = phi i32 [ -25, %19 ], [ %204, %195 ], [ %178, %173 ], [ %171, %162 ], [ %144, %132 ], [ %122, %113 ], [ %95, %72 ], [ %67, %58 ], [ %53, %44 ], [ %35, %26 ], [ %159, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #16
  br label %210

206:                                              ; preds = %195, %180, %162, %161, %146, %124, %97, %69, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #16
  %207 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 16) #16
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 0, i32 -14
  br label %210

210:                                              ; preds = %.thread, %206, %16, %2
  %211 = phi i32 [ -38, %2 ], [ -14, %16 ], [ %209, %206 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false), !annotation !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !46
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = and i32 %11, 4096
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 7000, ptr %22, align 8
  store i8 81, ptr %5, align 8
  store i32 2, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %0, ptr noundef nonnull %5) #16
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
  %37 = call i32 %36(ptr noundef %0, ptr noundef nonnull %5) #16
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %34, i32 %37
  br label %40

40:                                               ; preds = %29, %18
  %41 = phi i32 [ %27, %18 ], [ %39, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %131, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %6, i64 11
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = shl nuw i16 %46, 8
  %48 = getelementptr inbounds i8, ptr %6, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i16
  %51 = or disjoint i16 %47, %50
  %52 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i64 0, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 8, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 7000, ptr %56, align 8
  store i8 82, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %45, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %49, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 8, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %52, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %0, ptr noundef nonnull %4) #16
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
  %74 = call i32 %73(ptr noundef %0, ptr noundef nonnull %4) #16
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %71, i32 %74
  br label %77

77:                                               ; preds = %66, %43
  %78 = phi i32 [ %64, %43 ], [ %76, %66 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %131, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %7, i64 5
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i64 0, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 8, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 7000, ptr %93, align 8
  store i8 82, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %94, align 1
  %95 = lshr i16 %88, 8
  %96 = trunc nuw i16 %95 to i8
  %97 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %96, ptr %97, align 4
  %98 = trunc i16 %88 to i8
  %99 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 8, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %89, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef %0, ptr noundef nonnull %3) #16
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
  %114 = call i32 %113(ptr noundef %0, ptr noundef nonnull %3) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread, label %116

.thread:                                          ; preds = %106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %119

116:                                              ; preds = %106, %87
  %117 = phi i32 [ %104, %87 ], [ %114, %106 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %.thread, %116, %80
  %120 = phi i32 [ %117, %116 ], [ %78, %80 ], [ %111, %.thread ]
  %121 = load i24, ptr %81, align 1
  %122 = and i24 %121, 65536
  %123 = icmp ne i24 %122, 0
  %124 = icmp ugt i32 %120, 15
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %7, i64 12
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #16
  br label %142

138:                                              ; preds = %134, %126
  %storemerge = phi i64 [ %130, %126 ], [ %136, %134 ]
  store i64 %storemerge, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #16
  %139 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 8) #16
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 0, i32 -14
  br label %142

142:                                              ; preds = %137, %138
  %143 = phi i32 [ %132, %137 ], [ %141, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_last_written(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8
  %4 = call i32 @cdrom_get_last_written(ptr noundef %0, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !50
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %3, align 8
  br i1 %12, label %18, label %14

14:                                               ; preds = %6
  %15 = trunc i64 %13 to i32
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %15, i64 4, i64 %16) #16, !srcloc !52
  br label %21

18:                                               ; preds = %6
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %13, i64 8, i64 %19) #16, !srcloc !53
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_read_cdda_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.packet_command, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %15, %4
  %10 = phi i32 [ %3, %4 ], [ %16, %15 ]
  %11 = zext nneg i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 2352
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = lshr i32 %10, 1
  %17 = icmp ult i32 %10, 2
  br i1 %17, label %.thread, label %9, !llvm.loop !54

18:                                               ; preds = %9
  store ptr %13, ptr %8, align 8
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  %24 = getelementptr inbounds i8, ptr %5, i64 3
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = getelementptr inbounds i8, ptr %5, i64 5
  %27 = getelementptr inbounds i8, ptr %5, i64 6
  %28 = getelementptr inbounds i8, ptr %5, i64 7
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = getelementptr inbounds i8, ptr %5, i64 9
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  br label %33

33:                                               ; preds = %58, %20
  %34 = phi i32 [ %10, %20 ], [ %38, %58 ]
  %35 = phi i32 [ %3, %20 ], [ %60, %58 ]
  %36 = phi i32 [ %2, %20 ], [ %61, %58 ]
  %37 = phi ptr [ %1, %20 ], [ %59, %58 ]
  %38 = call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %39 = load ptr, ptr %0, align 8
  store i32 0, ptr %32, align 8
  store i8 -66, ptr %5, align 8
  store i8 4, ptr %22, align 1
  %40 = lshr i32 %36, 24
  %41 = trunc nuw i32 %40 to i8
  store i8 %41, ptr %23, align 2
  %42 = lshr i32 %36, 16
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %24, align 1
  %44 = lshr i32 %36, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %25, align 4
  %46 = trunc i32 %36 to i8
  store i8 %46, ptr %26, align 1
  store i8 0, ptr %27, align 2
  store i8 0, ptr %28, align 1
  %47 = trunc nuw nsw i32 %38 to i8
  store i8 %47, ptr %29, align 8
  %48 = mul nuw nsw i32 %38, 2352
  store i32 %48, ptr %30, align 8
  store i8 -8, ptr %31, align 1
  %49 = getelementptr inbounds i8, ptr %39, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %0, ptr noundef nonnull %5) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %33
  %54 = zext nneg i32 %48 to i64
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @_copy_to_user(ptr noundef %37, ptr noundef %55, i64 noundef %54) #16
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %37, i64 %54
  %60 = sub nsw i32 %35, %38
  %61 = add i32 %38, %36
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %33, label %63, !llvm.loop !55

63:                                               ; preds = %58, %53, %33
  %64 = phi i32 [ 0, %58 ], [ %51, %33 ], [ -14, %53 ]
  %65 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %65) #16
  br label %.thread

.thread:                                          ; preds = %15, %63, %18
  %66 = phi i32 [ %64, %63 ], [ -12, %18 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
  br label %614

14:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(49) @cdrom_sysctl_settings, ptr noundef nonnull align 1 dereferenceable(49) @.str.30, i64 49, i1 false)
  %15 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 0, i64 48), i64 noundef 952, ptr noundef nonnull @.str.31) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, 48
  %19 = load ptr, ptr @cdrom_list, align 8
  %20 = icmp eq ptr %19, @cdrom_list
  br i1 %20, label %.loopexit233, label %.preheader231

.preheader231:                                    ; preds = %17, %29
  %21 = phi i32 [ %30, %29 ], [ %18, %17 ]
  %22 = phi ptr [ %31, %29 ], [ %19, %17 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %23
  %25 = sub i32 1000, %21
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %22, i64 60
  %28 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %24, i64 noundef %26, ptr noundef nonnull @.str.53, ptr noundef %27) #16
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %.preheader231
  %30 = add i32 %28, %21
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %31, @cdrom_list
  br i1 %32, label %.loopexit233, label %.preheader231, !llvm.loop !56

.loopexit233:                                     ; preds = %29, %17
  %.ph = phi i32 [ %18, %17 ], [ %30, %29 ]
  %33 = sext i32 %.ph to i64
  %34 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %33
  %35 = sub i32 1000, %.ph
  %36 = sext i32 %35 to i64
  %37 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %34, i64 noundef %36, ptr noundef nonnull @.str.32) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.loopexit233
  %40 = add i32 %37, %.ph
  %41 = load ptr, ptr @cdrom_list, align 8
  %42 = icmp eq ptr %41, @cdrom_list
  br i1 %42, label %.loopexit230, label %.preheader228

.preheader228:                                    ; preds = %39, %52
  %43 = phi i32 [ %53, %52 ], [ %40, %39 ]
  %44 = phi ptr [ %54, %52 ], [ %41, %39 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %45
  %47 = sub i32 1000, %43
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %44, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %46, i64 noundef %48, ptr noundef nonnull @.str.54, i32 noundef %50) #16
  %.not100 = icmp eq i32 %51, 0
  br i1 %.not100, label %.loopexit, label %52

52:                                               ; preds = %.preheader228
  %53 = add i32 %51, %43
  %54 = load ptr, ptr %44, align 8
  %55 = icmp eq ptr %54, @cdrom_list
  br i1 %55, label %.loopexit230, label %.preheader228, !llvm.loop !56

.loopexit230:                                     ; preds = %52, %39
  %.ph120 = phi i32 [ %40, %39 ], [ %53, %52 ]
  %56 = sext i32 %.ph120 to i64
  %57 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %56
  %58 = sub i32 1000, %.ph120
  %59 = sext i32 %58 to i64
  %60 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %57, i64 noundef %59, ptr noundef nonnull @.str.33) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.loopexit230
  %63 = add i32 %60, %.ph120
  %64 = load ptr, ptr @cdrom_list, align 8
  %65 = icmp eq ptr %64, @cdrom_list
  br i1 %65, label %.loopexit227, label %.preheader225

.preheader225:                                    ; preds = %62, %75
  %66 = phi i32 [ %76, %75 ], [ %63, %62 ]
  %67 = phi ptr [ %77, %75 ], [ %64, %62 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %68
  %70 = sub i32 1000, %66
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %67, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %69, i64 noundef %71, ptr noundef nonnull @.str.54, i32 noundef %73) #16
  %.not101 = icmp eq i32 %74, 0
  br i1 %.not101, label %.loopexit, label %75

75:                                               ; preds = %.preheader225
  %76 = add i32 %74, %66
  %77 = load ptr, ptr %67, align 8
  %78 = icmp eq ptr %77, @cdrom_list
  br i1 %78, label %.loopexit227, label %.preheader225, !llvm.loop !56

.loopexit227:                                     ; preds = %75, %62
  %.ph123 = phi i32 [ %63, %62 ], [ %76, %75 ]
  %79 = sext i32 %.ph123 to i64
  %80 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %79
  %81 = sub i32 1000, %.ph123
  %82 = sext i32 %81 to i64
  %83 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %80, i64 noundef %82, ptr noundef nonnull @.str.34) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.loopexit227
  %86 = add i32 %83, %.ph123
  %87 = load ptr, ptr @cdrom_list, align 8
  %88 = icmp eq ptr %87, @cdrom_list
  br i1 %88, label %.loopexit224, label %.preheader222

.preheader222:                                    ; preds = %85, %105
  %89 = phi i32 [ %106, %105 ], [ %86, %85 ]
  %90 = phi ptr [ %107, %105 ], [ %87, %85 ]
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = sext i32 %89 to i64
  %93 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %92
  %94 = sub i32 1000, %89
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr i8, ptr %90, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = xor i32 %100, -1
  %102 = and i32 %98, 1
  %103 = and i32 %102, %101
  %104 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %93, i64 noundef %95, ptr noundef nonnull @.str.54, i32 noundef %103) #16
  %.not102 = icmp eq i32 %104, 0
  br i1 %.not102, label %.loopexit, label %105

105:                                              ; preds = %.preheader222
  %106 = add i32 %104, %89
  %107 = load ptr, ptr %90, align 8
  %108 = icmp eq ptr %107, @cdrom_list
  br i1 %108, label %.loopexit224, label %.preheader222, !llvm.loop !56

.loopexit224:                                     ; preds = %105, %85
  %.ph126 = phi i32 [ %86, %85 ], [ %106, %105 ]
  %109 = sext i32 %.ph126 to i64
  %110 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %109
  %111 = sub i32 1000, %.ph126
  %112 = sext i32 %111 to i64
  %113 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %110, i64 noundef %112, ptr noundef nonnull @.str.35) #16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %.loopexit224
  %116 = add i32 %113, %.ph126
  %117 = load ptr, ptr @cdrom_list, align 8
  %118 = icmp eq ptr %117, @cdrom_list
  br i1 %118, label %.loopexit221, label %.preheader219

.preheader219:                                    ; preds = %115, %136
  %119 = phi i32 [ %137, %136 ], [ %116, %115 ]
  %120 = phi ptr [ %138, %136 ], [ %117, %115 ]
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = sext i32 %119 to i64
  %123 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %122
  %124 = sub i32 1000, %119
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 104
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr i8, ptr %120, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = xor i32 %130, -1
  %132 = and i32 %128, 2
  %133 = and i32 %132, %131
  %134 = lshr exact i32 %133, 1
  %135 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %123, i64 noundef %125, ptr noundef nonnull @.str.54, i32 noundef %134) #16
  %.not103 = icmp eq i32 %135, 0
  br i1 %.not103, label %.loopexit, label %136

136:                                              ; preds = %.preheader219
  %137 = add i32 %135, %119
  %138 = load ptr, ptr %120, align 8
  %139 = icmp eq ptr %138, @cdrom_list
  br i1 %139, label %.loopexit221, label %.preheader219, !llvm.loop !56

.loopexit221:                                     ; preds = %136, %115
  %.ph129 = phi i32 [ %116, %115 ], [ %137, %136 ]
  %140 = sext i32 %.ph129 to i64
  %141 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %140
  %142 = sub i32 1000, %.ph129
  %143 = sext i32 %142 to i64
  %144 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %141, i64 noundef %143, ptr noundef nonnull @.str.36) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %.loopexit221
  %147 = add i32 %144, %.ph129
  %148 = load ptr, ptr @cdrom_list, align 8
  %149 = icmp eq ptr %148, @cdrom_list
  br i1 %149, label %.loopexit218, label %.preheader216

.preheader216:                                    ; preds = %146, %167
  %150 = phi i32 [ %168, %167 ], [ %147, %146 ]
  %151 = phi ptr [ %169, %167 ], [ %148, %146 ]
  %152 = getelementptr i8, ptr %151, i64 -8
  %153 = sext i32 %150 to i64
  %154 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %153
  %155 = sub i32 1000, %150
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 104
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr i8, ptr %151, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = xor i32 %161, -1
  %163 = and i32 %159, 4
  %164 = and i32 %163, %162
  %165 = lshr exact i32 %164, 2
  %166 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %154, i64 noundef %156, ptr noundef nonnull @.str.54, i32 noundef %165) #16
  %.not104 = icmp eq i32 %166, 0
  br i1 %.not104, label %.loopexit, label %167

167:                                              ; preds = %.preheader216
  %168 = add i32 %166, %150
  %169 = load ptr, ptr %151, align 8
  %170 = icmp eq ptr %169, @cdrom_list
  br i1 %170, label %.loopexit218, label %.preheader216, !llvm.loop !56

.loopexit218:                                     ; preds = %167, %146
  %.ph132 = phi i32 [ %147, %146 ], [ %168, %167 ]
  %171 = sext i32 %.ph132 to i64
  %172 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %171
  %173 = sub i32 1000, %.ph132
  %174 = sext i32 %173 to i64
  %175 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %172, i64 noundef %174, ptr noundef nonnull @.str.37) #16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %.loopexit218
  %178 = add i32 %175, %.ph132
  %179 = load ptr, ptr @cdrom_list, align 8
  %180 = icmp eq ptr %179, @cdrom_list
  br i1 %180, label %.loopexit215, label %.preheader213

.preheader213:                                    ; preds = %177, %198
  %181 = phi i32 [ %199, %198 ], [ %178, %177 ]
  %182 = phi ptr [ %200, %198 ], [ %179, %177 ]
  %183 = getelementptr i8, ptr %182, i64 -8
  %184 = sext i32 %181 to i64
  %185 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %184
  %186 = sub i32 1000, %181
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %183, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 104
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr i8, ptr %182, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = xor i32 %192, -1
  %194 = and i32 %190, 8
  %195 = and i32 %194, %193
  %196 = lshr exact i32 %195, 3
  %197 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %185, i64 noundef %187, ptr noundef nonnull @.str.54, i32 noundef %196) #16
  %.not105 = icmp eq i32 %197, 0
  br i1 %.not105, label %.loopexit, label %198

198:                                              ; preds = %.preheader213
  %199 = add i32 %197, %181
  %200 = load ptr, ptr %182, align 8
  %201 = icmp eq ptr %200, @cdrom_list
  br i1 %201, label %.loopexit215, label %.preheader213, !llvm.loop !56

.loopexit215:                                     ; preds = %198, %177
  %.ph135 = phi i32 [ %178, %177 ], [ %199, %198 ]
  %202 = sext i32 %.ph135 to i64
  %203 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %202
  %204 = sub i32 1000, %.ph135
  %205 = sext i32 %204 to i64
  %206 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %203, i64 noundef %205, ptr noundef nonnull @.str.38) #16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %.loopexit215
  %209 = add i32 %206, %.ph135
  %210 = load ptr, ptr @cdrom_list, align 8
  %211 = icmp eq ptr %210, @cdrom_list
  br i1 %211, label %.loopexit212, label %.preheader210

.preheader210:                                    ; preds = %208, %229
  %212 = phi i32 [ %230, %229 ], [ %209, %208 ]
  %213 = phi ptr [ %231, %229 ], [ %210, %208 ]
  %214 = getelementptr i8, ptr %213, i64 -8
  %215 = sext i32 %212 to i64
  %216 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %215
  %217 = sub i32 1000, %212
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 104
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr i8, ptr %213, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = xor i32 %223, -1
  %225 = and i32 %221, 16
  %226 = and i32 %225, %224
  %227 = lshr exact i32 %226, 4
  %228 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %216, i64 noundef %218, ptr noundef nonnull @.str.54, i32 noundef %227) #16
  %.not106 = icmp eq i32 %228, 0
  br i1 %.not106, label %.loopexit, label %229

229:                                              ; preds = %.preheader210
  %230 = add i32 %228, %212
  %231 = load ptr, ptr %213, align 8
  %232 = icmp eq ptr %231, @cdrom_list
  br i1 %232, label %.loopexit212, label %.preheader210, !llvm.loop !56

.loopexit212:                                     ; preds = %229, %208
  %.ph138 = phi i32 [ %209, %208 ], [ %230, %229 ]
  %233 = sext i32 %.ph138 to i64
  %234 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %233
  %235 = sub i32 1000, %.ph138
  %236 = sext i32 %235 to i64
  %237 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %234, i64 noundef %236, ptr noundef nonnull @.str.39) #16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %.loopexit212
  %240 = add i32 %237, %.ph138
  %241 = load ptr, ptr @cdrom_list, align 8
  %242 = icmp eq ptr %241, @cdrom_list
  br i1 %242, label %.loopexit209, label %.preheader207

.preheader207:                                    ; preds = %239, %260
  %243 = phi i32 [ %261, %260 ], [ %240, %239 ]
  %244 = phi ptr [ %262, %260 ], [ %241, %239 ]
  %245 = getelementptr i8, ptr %244, i64 -8
  %246 = sext i32 %243 to i64
  %247 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %246
  %248 = sub i32 1000, %243
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %245, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 104
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr i8, ptr %244, i64 32
  %254 = load i32, ptr %253, align 8
  %255 = xor i32 %254, -1
  %256 = and i32 %252, 32
  %257 = and i32 %256, %255
  %258 = lshr exact i32 %257, 5
  %259 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %247, i64 noundef %249, ptr noundef nonnull @.str.54, i32 noundef %258) #16
  %.not107 = icmp eq i32 %259, 0
  br i1 %.not107, label %.loopexit, label %260

260:                                              ; preds = %.preheader207
  %261 = add i32 %259, %243
  %262 = load ptr, ptr %244, align 8
  %263 = icmp eq ptr %262, @cdrom_list
  br i1 %263, label %.loopexit209, label %.preheader207, !llvm.loop !56

.loopexit209:                                     ; preds = %260, %239
  %.ph141 = phi i32 [ %240, %239 ], [ %261, %260 ]
  %264 = sext i32 %.ph141 to i64
  %265 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %264
  %266 = sub i32 1000, %.ph141
  %267 = sext i32 %266 to i64
  %268 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %265, i64 noundef %267, ptr noundef nonnull @.str.40) #16
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.loopexit, label %270

270:                                              ; preds = %.loopexit209
  %271 = add i32 %268, %.ph141
  %272 = load ptr, ptr @cdrom_list, align 8
  %273 = icmp eq ptr %272, @cdrom_list
  br i1 %273, label %.loopexit206, label %.preheader204

.preheader204:                                    ; preds = %270, %291
  %274 = phi i32 [ %292, %291 ], [ %271, %270 ]
  %275 = phi ptr [ %293, %291 ], [ %272, %270 ]
  %276 = getelementptr i8, ptr %275, i64 -8
  %277 = sext i32 %274 to i64
  %278 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %277
  %279 = sub i32 1000, %274
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %276, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 104
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr i8, ptr %275, i64 32
  %285 = load i32, ptr %284, align 8
  %286 = xor i32 %285, -1
  %287 = and i32 %283, 64
  %288 = and i32 %287, %286
  %289 = lshr exact i32 %288, 6
  %290 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %278, i64 noundef %280, ptr noundef nonnull @.str.54, i32 noundef %289) #16
  %.not108 = icmp eq i32 %290, 0
  br i1 %.not108, label %.loopexit, label %291

291:                                              ; preds = %.preheader204
  %292 = add i32 %290, %274
  %293 = load ptr, ptr %275, align 8
  %294 = icmp eq ptr %293, @cdrom_list
  br i1 %294, label %.loopexit206, label %.preheader204, !llvm.loop !56

.loopexit206:                                     ; preds = %291, %270
  %.ph144 = phi i32 [ %271, %270 ], [ %292, %291 ]
  %295 = sext i32 %.ph144 to i64
  %296 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %295
  %297 = sub i32 1000, %.ph144
  %298 = sext i32 %297 to i64
  %299 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %296, i64 noundef %298, ptr noundef nonnull @.str.41) #16
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.loopexit, label %301

301:                                              ; preds = %.loopexit206
  %302 = add i32 %299, %.ph144
  %303 = load ptr, ptr @cdrom_list, align 8
  %304 = icmp eq ptr %303, @cdrom_list
  br i1 %304, label %.loopexit203, label %.preheader201

.preheader201:                                    ; preds = %301, %322
  %305 = phi i32 [ %323, %322 ], [ %302, %301 ]
  %306 = phi ptr [ %324, %322 ], [ %303, %301 ]
  %307 = getelementptr i8, ptr %306, i64 -8
  %308 = sext i32 %305 to i64
  %309 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %308
  %310 = sub i32 1000, %305
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr %307, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 104
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr i8, ptr %306, i64 32
  %316 = load i32, ptr %315, align 8
  %317 = xor i32 %316, -1
  %318 = and i32 %314, 128
  %319 = and i32 %318, %317
  %320 = lshr exact i32 %319, 7
  %321 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %309, i64 noundef %311, ptr noundef nonnull @.str.54, i32 noundef %320) #16
  %.not109 = icmp eq i32 %321, 0
  br i1 %.not109, label %.loopexit, label %322

322:                                              ; preds = %.preheader201
  %323 = add i32 %321, %305
  %324 = load ptr, ptr %306, align 8
  %325 = icmp eq ptr %324, @cdrom_list
  br i1 %325, label %.loopexit203, label %.preheader201, !llvm.loop !56

.loopexit203:                                     ; preds = %322, %301
  %.ph147 = phi i32 [ %302, %301 ], [ %323, %322 ]
  %326 = sext i32 %.ph147 to i64
  %327 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %326
  %328 = sub i32 1000, %.ph147
  %329 = sext i32 %328 to i64
  %330 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %327, i64 noundef %329, ptr noundef nonnull @.str.42) #16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.loopexit, label %332

332:                                              ; preds = %.loopexit203
  %333 = add i32 %330, %.ph147
  %334 = load ptr, ptr @cdrom_list, align 8
  %335 = icmp eq ptr %334, @cdrom_list
  br i1 %335, label %.loopexit200, label %.preheader198

.preheader198:                                    ; preds = %332, %353
  %336 = phi i32 [ %354, %353 ], [ %333, %332 ]
  %337 = phi ptr [ %355, %353 ], [ %334, %332 ]
  %338 = getelementptr i8, ptr %337, i64 -8
  %339 = sext i32 %336 to i64
  %340 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %339
  %341 = sub i32 1000, %336
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %338, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 104
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr i8, ptr %337, i64 32
  %347 = load i32, ptr %346, align 8
  %348 = xor i32 %347, -1
  %349 = and i32 %345, 256
  %350 = and i32 %349, %348
  %351 = lshr exact i32 %350, 8
  %352 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %340, i64 noundef %342, ptr noundef nonnull @.str.54, i32 noundef %351) #16
  %.not110 = icmp eq i32 %352, 0
  br i1 %.not110, label %.loopexit, label %353

353:                                              ; preds = %.preheader198
  %354 = add i32 %352, %336
  %355 = load ptr, ptr %337, align 8
  %356 = icmp eq ptr %355, @cdrom_list
  br i1 %356, label %.loopexit200, label %.preheader198, !llvm.loop !56

.loopexit200:                                     ; preds = %353, %332
  %.ph150 = phi i32 [ %333, %332 ], [ %354, %353 ]
  %357 = sext i32 %.ph150 to i64
  %358 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %357
  %359 = sub i32 1000, %.ph150
  %360 = sext i32 %359 to i64
  %361 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %358, i64 noundef %360, ptr noundef nonnull @.str.43) #16
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %.loopexit200
  %364 = add i32 %361, %.ph150
  %365 = load ptr, ptr @cdrom_list, align 8
  %366 = icmp eq ptr %365, @cdrom_list
  br i1 %366, label %.loopexit197, label %.preheader195

.preheader195:                                    ; preds = %363, %384
  %367 = phi i32 [ %385, %384 ], [ %364, %363 ]
  %368 = phi ptr [ %386, %384 ], [ %365, %363 ]
  %369 = getelementptr i8, ptr %368, i64 -8
  %370 = sext i32 %367 to i64
  %371 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %370
  %372 = sub i32 1000, %367
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %369, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 104
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr i8, ptr %368, i64 32
  %378 = load i32, ptr %377, align 8
  %379 = xor i32 %378, -1
  %380 = and i32 %376, 8192
  %381 = and i32 %380, %379
  %382 = lshr exact i32 %381, 13
  %383 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %371, i64 noundef %373, ptr noundef nonnull @.str.54, i32 noundef %382) #16
  %.not111 = icmp eq i32 %383, 0
  br i1 %.not111, label %.loopexit, label %384

384:                                              ; preds = %.preheader195
  %385 = add i32 %383, %367
  %386 = load ptr, ptr %368, align 8
  %387 = icmp eq ptr %386, @cdrom_list
  br i1 %387, label %.loopexit197, label %.preheader195, !llvm.loop !56

.loopexit197:                                     ; preds = %384, %363
  %.ph153 = phi i32 [ %364, %363 ], [ %385, %384 ]
  %388 = sext i32 %.ph153 to i64
  %389 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %388
  %390 = sub i32 1000, %.ph153
  %391 = sext i32 %390 to i64
  %392 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %389, i64 noundef %391, ptr noundef nonnull @.str.44) #16
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %.loopexit197
  %395 = add i32 %392, %.ph153
  %396 = load ptr, ptr @cdrom_list, align 8
  %397 = icmp eq ptr %396, @cdrom_list
  br i1 %397, label %.loopexit194, label %.preheader192

.preheader192:                                    ; preds = %394, %415
  %398 = phi i32 [ %416, %415 ], [ %395, %394 ]
  %399 = phi ptr [ %417, %415 ], [ %396, %394 ]
  %400 = getelementptr i8, ptr %399, i64 -8
  %401 = sext i32 %398 to i64
  %402 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %401
  %403 = sub i32 1000, %398
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr %400, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 104
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr i8, ptr %399, i64 32
  %409 = load i32, ptr %408, align 8
  %410 = xor i32 %409, -1
  %411 = and i32 %407, 16384
  %412 = and i32 %411, %410
  %413 = lshr exact i32 %412, 14
  %414 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %402, i64 noundef %404, ptr noundef nonnull @.str.54, i32 noundef %413) #16
  %.not112 = icmp eq i32 %414, 0
  br i1 %.not112, label %.loopexit, label %415

415:                                              ; preds = %.preheader192
  %416 = add i32 %414, %398
  %417 = load ptr, ptr %399, align 8
  %418 = icmp eq ptr %417, @cdrom_list
  br i1 %418, label %.loopexit194, label %.preheader192, !llvm.loop !56

.loopexit194:                                     ; preds = %415, %394
  %.ph156 = phi i32 [ %395, %394 ], [ %416, %415 ]
  %419 = sext i32 %.ph156 to i64
  %420 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %419
  %421 = sub i32 1000, %.ph156
  %422 = sext i32 %421 to i64
  %423 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %420, i64 noundef %422, ptr noundef nonnull @.str.45) #16
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.loopexit, label %425

425:                                              ; preds = %.loopexit194
  %426 = add i32 %423, %.ph156
  %427 = load ptr, ptr @cdrom_list, align 8
  %428 = icmp eq ptr %427, @cdrom_list
  br i1 %428, label %.loopexit191, label %.preheader189

.preheader189:                                    ; preds = %425, %446
  %429 = phi i32 [ %447, %446 ], [ %426, %425 ]
  %430 = phi ptr [ %448, %446 ], [ %427, %425 ]
  %431 = getelementptr i8, ptr %430, i64 -8
  %432 = sext i32 %429 to i64
  %433 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %432
  %434 = sub i32 1000, %429
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %431, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 104
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr i8, ptr %430, i64 32
  %440 = load i32, ptr %439, align 8
  %441 = xor i32 %440, -1
  %442 = and i32 %438, 32768
  %443 = and i32 %442, %441
  %444 = lshr exact i32 %443, 15
  %445 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %433, i64 noundef %435, ptr noundef nonnull @.str.54, i32 noundef %444) #16
  %.not113 = icmp eq i32 %445, 0
  br i1 %.not113, label %.loopexit, label %446

446:                                              ; preds = %.preheader189
  %447 = add i32 %445, %429
  %448 = load ptr, ptr %430, align 8
  %449 = icmp eq ptr %448, @cdrom_list
  br i1 %449, label %.loopexit191, label %.preheader189, !llvm.loop !56

.loopexit191:                                     ; preds = %446, %425
  %.ph159 = phi i32 [ %426, %425 ], [ %447, %446 ]
  %450 = sext i32 %.ph159 to i64
  %451 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %450
  %452 = sub i32 1000, %.ph159
  %453 = sext i32 %452 to i64
  %454 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %451, i64 noundef %453, ptr noundef nonnull @.str.46) #16
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %.loopexit, label %456

456:                                              ; preds = %.loopexit191
  %457 = add i32 %454, %.ph159
  %458 = load ptr, ptr @cdrom_list, align 8
  %459 = icmp eq ptr %458, @cdrom_list
  br i1 %459, label %.loopexit188, label %.preheader186

.preheader186:                                    ; preds = %456, %477
  %460 = phi i32 [ %478, %477 ], [ %457, %456 ]
  %461 = phi ptr [ %479, %477 ], [ %458, %456 ]
  %462 = getelementptr i8, ptr %461, i64 -8
  %463 = sext i32 %460 to i64
  %464 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %463
  %465 = sub i32 1000, %460
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 104
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr i8, ptr %461, i64 32
  %471 = load i32, ptr %470, align 8
  %472 = xor i32 %471, -1
  %473 = and i32 %469, 65536
  %474 = and i32 %473, %472
  %475 = lshr exact i32 %474, 16
  %476 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %464, i64 noundef %466, ptr noundef nonnull @.str.54, i32 noundef %475) #16
  %.not114 = icmp eq i32 %476, 0
  br i1 %.not114, label %.loopexit, label %477

477:                                              ; preds = %.preheader186
  %478 = add i32 %476, %460
  %479 = load ptr, ptr %461, align 8
  %480 = icmp eq ptr %479, @cdrom_list
  br i1 %480, label %.loopexit188, label %.preheader186, !llvm.loop !56

.loopexit188:                                     ; preds = %477, %456
  %.ph162 = phi i32 [ %457, %456 ], [ %478, %477 ]
  %481 = sext i32 %.ph162 to i64
  %482 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %481
  %483 = sub i32 1000, %.ph162
  %484 = sext i32 %483 to i64
  %485 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %482, i64 noundef %484, ptr noundef nonnull @.str.47) #16
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %.loopexit, label %487

487:                                              ; preds = %.loopexit188
  %488 = add i32 %485, %.ph162
  %489 = load ptr, ptr @cdrom_list, align 8
  %490 = icmp eq ptr %489, @cdrom_list
  br i1 %490, label %.loopexit185, label %.preheader183

.preheader183:                                    ; preds = %487, %508
  %491 = phi i32 [ %509, %508 ], [ %488, %487 ]
  %492 = phi ptr [ %510, %508 ], [ %489, %487 ]
  %493 = getelementptr i8, ptr %492, i64 -8
  %494 = sext i32 %491 to i64
  %495 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %494
  %496 = sub i32 1000, %491
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %493, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 104
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr i8, ptr %492, i64 32
  %502 = load i32, ptr %501, align 8
  %503 = xor i32 %502, -1
  %504 = and i32 %500, 131072
  %505 = and i32 %504, %503
  %506 = lshr exact i32 %505, 17
  %507 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %495, i64 noundef %497, ptr noundef nonnull @.str.54, i32 noundef %506) #16
  %.not115 = icmp eq i32 %507, 0
  br i1 %.not115, label %.loopexit, label %508

508:                                              ; preds = %.preheader183
  %509 = add i32 %507, %491
  %510 = load ptr, ptr %492, align 8
  %511 = icmp eq ptr %510, @cdrom_list
  br i1 %511, label %.loopexit185, label %.preheader183, !llvm.loop !56

.loopexit185:                                     ; preds = %508, %487
  %.ph165 = phi i32 [ %488, %487 ], [ %509, %508 ]
  %512 = sext i32 %.ph165 to i64
  %513 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %512
  %514 = sub i32 1000, %.ph165
  %515 = sext i32 %514 to i64
  %516 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %513, i64 noundef %515, ptr noundef nonnull @.str.48) #16
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %.loopexit, label %518

518:                                              ; preds = %.loopexit185
  %519 = add i32 %516, %.ph165
  %520 = load ptr, ptr @cdrom_list, align 8
  %521 = icmp eq ptr %520, @cdrom_list
  br i1 %521, label %.loopexit182, label %.preheader180

.preheader180:                                    ; preds = %518, %539
  %522 = phi i32 [ %540, %539 ], [ %519, %518 ]
  %523 = phi ptr [ %541, %539 ], [ %520, %518 ]
  %524 = getelementptr i8, ptr %523, i64 -8
  %525 = sext i32 %522 to i64
  %526 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %525
  %527 = sub i32 1000, %522
  %528 = sext i32 %527 to i64
  %529 = load ptr, ptr %524, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 104
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr i8, ptr %523, i64 32
  %533 = load i32, ptr %532, align 8
  %534 = xor i32 %533, -1
  %535 = and i32 %531, 524288
  %536 = and i32 %535, %534
  %537 = lshr exact i32 %536, 19
  %538 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %526, i64 noundef %528, ptr noundef nonnull @.str.54, i32 noundef %537) #16
  %.not116 = icmp eq i32 %538, 0
  br i1 %.not116, label %.loopexit, label %539

539:                                              ; preds = %.preheader180
  %540 = add i32 %538, %522
  %541 = load ptr, ptr %523, align 8
  %542 = icmp eq ptr %541, @cdrom_list
  br i1 %542, label %.loopexit182, label %.preheader180, !llvm.loop !56

.loopexit182:                                     ; preds = %539, %518
  %.ph168 = phi i32 [ %519, %518 ], [ %540, %539 ]
  %543 = sext i32 %.ph168 to i64
  %544 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %543
  %545 = sub i32 1000, %.ph168
  %546 = sext i32 %545 to i64
  %547 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %544, i64 noundef %546, ptr noundef nonnull @.str.49) #16
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %.loopexit, label %549

549:                                              ; preds = %.loopexit182
  %550 = add i32 %547, %.ph168
  %551 = load ptr, ptr @cdrom_list, align 8
  %552 = icmp eq ptr %551, @cdrom_list
  br i1 %552, label %.loopexit179, label %.preheader177

.preheader177:                                    ; preds = %549, %570
  %553 = phi i32 [ %571, %570 ], [ %550, %549 ]
  %554 = phi ptr [ %572, %570 ], [ %551, %549 ]
  %555 = getelementptr i8, ptr %554, i64 -8
  %556 = sext i32 %553 to i64
  %557 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %556
  %558 = sub i32 1000, %553
  %559 = sext i32 %558 to i64
  %560 = load ptr, ptr %555, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 104
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr i8, ptr %554, i64 32
  %564 = load i32, ptr %563, align 8
  %565 = xor i32 %564, -1
  %566 = and i32 %562, 1048576
  %567 = and i32 %566, %565
  %568 = lshr exact i32 %567, 20
  %569 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %557, i64 noundef %559, ptr noundef nonnull @.str.54, i32 noundef %568) #16
  %.not117 = icmp eq i32 %569, 0
  br i1 %.not117, label %.loopexit, label %570

570:                                              ; preds = %.preheader177
  %571 = add i32 %569, %553
  %572 = load ptr, ptr %554, align 8
  %573 = icmp eq ptr %572, @cdrom_list
  br i1 %573, label %.loopexit179, label %.preheader177, !llvm.loop !56

.loopexit179:                                     ; preds = %570, %549
  %.ph171 = phi i32 [ %550, %549 ], [ %571, %570 ]
  %574 = sext i32 %.ph171 to i64
  %575 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %574
  %576 = sub i32 1000, %.ph171
  %577 = sext i32 %576 to i64
  %578 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %575, i64 noundef %577, ptr noundef nonnull @.str.50) #16
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %.loopexit, label %580

580:                                              ; preds = %.loopexit179
  %581 = add i32 %578, %.ph171
  %582 = load ptr, ptr @cdrom_list, align 8
  %583 = icmp eq ptr %582, @cdrom_list
  br i1 %583, label %.loopexit176, label %.preheader

.preheader:                                       ; preds = %580, %601
  %584 = phi i32 [ %602, %601 ], [ %581, %580 ]
  %585 = phi ptr [ %603, %601 ], [ %582, %580 ]
  %586 = getelementptr i8, ptr %585, i64 -8
  %587 = sext i32 %584 to i64
  %588 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %587
  %589 = sub i32 1000, %584
  %590 = sext i32 %589 to i64
  %591 = load ptr, ptr %586, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 104
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr i8, ptr %585, i64 32
  %595 = load i32, ptr %594, align 8
  %596 = xor i32 %595, -1
  %597 = and i32 %593, 2097152
  %598 = and i32 %597, %596
  %599 = lshr exact i32 %598, 21
  %600 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %588, i64 noundef %590, ptr noundef nonnull @.str.54, i32 noundef %599) #16
  %.not118 = icmp eq i32 %600, 0
  br i1 %.not118, label %.loopexit, label %601

601:                                              ; preds = %.preheader
  %602 = add i32 %600, %584
  %603 = load ptr, ptr %585, align 8
  %604 = icmp eq ptr %603, @cdrom_list
  br i1 %604, label %.loopexit176, label %.preheader, !llvm.loop !56

.loopexit176:                                     ; preds = %601, %580
  %.ph174 = phi i32 [ %581, %580 ], [ %602, %601 ]
  %605 = sext i32 %.ph174 to i64
  %606 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %605
  %607 = sub i32 1000, %.ph174
  %608 = sext i32 %607 to i64
  %609 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %606, i64 noundef %608, ptr noundef nonnull @.str.51) #16
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %.loopexit, label %611

611:                                              ; preds = %.loopexit, %.loopexit176
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  %612 = tail call i32 @proc_dostring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  br label %614

.loopexit:                                        ; preds = %.preheader231, %.preheader228, %.preheader225, %.preheader222, %.preheader219, %.preheader216, %.preheader213, %.preheader210, %.preheader207, %.preheader204, %.preheader201, %.preheader198, %.preheader195, %.preheader192, %.preheader189, %.preheader186, %.preheader183, %.preheader180, %.preheader177, %.preheader, %.loopexit179, %.loopexit182, %.loopexit185, %.loopexit188, %.loopexit191, %.loopexit194, %.loopexit197, %.loopexit200, %.loopexit203, %.loopexit206, %.loopexit209, %.loopexit212, %.loopexit215, %.loopexit218, %.loopexit221, %.loopexit224, %.loopexit227, %.loopexit230, %.loopexit233, %14, %.loopexit176
  %613 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #15
  br label %611

614:                                              ; preds = %611, %13
  %615 = phi i32 [ %612, %611 ], [ 0, %13 ]
  ret i32 %615
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cdrom_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %174, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 1), align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @autoclose, align 1
  %12 = load i32, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 2), align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @autoeject, align 1
  %15 = load i32, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 3), align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @debug, align 1
  %18 = load i32, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 4), align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @lockdoor, align 1
  %21 = load i32, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 5), align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @check_media_type, align 1
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
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
  %43 = getelementptr inbounds i8, ptr %42, i64 104
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
  %59 = getelementptr inbounds i8, ptr %58, i64 104
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
  %79 = getelementptr inbounds i8, ptr %78, i64 104
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
  %94 = getelementptr inbounds i8, ptr %93, i64 104
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
  %116 = getelementptr inbounds i8, ptr %115, i64 104
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
  %142 = getelementptr inbounds i8, ptr %141, i64 104
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
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  br label %174

174:                                              ; preds = %.loopexit, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind memory(none) }

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
!48 = !{i64 2155677847, i64 2155677875, i64 2155677881, i64 2155677897, i64 2155677913, i64 2155677940, i64 2155678254, i64 2155677611, i64 2155678260, i64 2155678308, i64 2155678372, i64 2155678436, i64 2155678493, i64 2155677692, i64 2155677717, i64 2155678700, i64 2155678822, i64 2155678761, i64 2155678836, i64 2155677809}
!49 = distinct !{!49, !11, !12}
!50 = !{i64 2148977085}
!51 = distinct !{!51, !11, !12}
!52 = !{i64 2155711315}
!53 = !{i64 2155712473}
!54 = distinct !{!54, !11, !12}
!55 = distinct !{!55, !11, !12}
!56 = distinct !{!56, !11, !12}
!57 = distinct !{!57, !11, !12}
