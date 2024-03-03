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
  br i1 %5, label %209, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %209, label %10

10:                                               ; preds = %6
  %11 = load i1, ptr @register_cdrom.banner_printed, align 1
  br i1 %11, label %43, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #15
  store i1 true, ptr @register_cdrom.banner_printed, align 1
  %14 = load volatile i32, ptr @cdrom_sysctl_register.initialized, align 4
  br label %15

15:                                               ; preds = %26, %12
  %16 = phi i32 [ %14, %12 ], [ %27, %26 ]
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %28, label %18, !prof !6

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %19, ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %16) #16, !srcloc !7
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
  br i1 %23, label %15, label %28, !llvm.loop !8

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %16, %15 ], [ %27, %26 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.23, ptr noundef nonnull @cdrom_table, i64 noundef 6) #16
  store ptr %32, ptr @cdrom_sysctl_header, align 8
  %33 = load i8, ptr @autoclose, align 1, !range !11, !noundef !12
  %34 = zext nneg i8 %33 to i32
  store i32 %34, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 1), align 4
  %35 = load i8, ptr @autoeject, align 1, !range !11, !noundef !12
  %36 = zext nneg i8 %35 to i32
  store i32 %36, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 2), align 4
  %37 = load i8, ptr @debug, align 1, !range !11, !noundef !12
  %38 = zext nneg i8 %37 to i32
  store i32 %38, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 3), align 4
  %39 = load i8, ptr @lockdoor, align 1, !range !11, !noundef !12
  %40 = zext nneg i8 %39 to i32
  store i32 %40, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 4), align 4
  %41 = load i8, ptr @check_media_type, align 1, !range !11, !noundef !12
  %42 = zext nneg i8 %41 to i32
  store i32 %42, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 5), align 4
  br label %43

43:                                               ; preds = %31, %28, %10
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %3, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2048
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54, !prof !13

54:                                               ; preds = %49
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 604, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #16, !srcloc !16
  br label %55

55:                                               ; preds = %54, %49, %43
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %3, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 144
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64, !prof !13

64:                                               ; preds = %59
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #16, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 606, i32 2307, i64 12) #16, !srcloc !18
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #16, !srcloc !19
  br label %65

65:                                               ; preds = %64, %59, %55
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %3, i64 104
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74, !prof !13

74:                                               ; preds = %69
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 607, i32 2307, i64 12) #16, !srcloc !21
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !22
  br label %75

75:                                               ; preds = %74, %69, %65
  %76 = getelementptr inbounds i8, ptr %3, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %3, i64 104
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84, !prof !13

84:                                               ; preds = %79
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 608, i32 2307, i64 12) #16, !srcloc !24
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #16, !srcloc !25
  br label %85

85:                                               ; preds = %84, %79, %75
  %86 = getelementptr inbounds i8, ptr %3, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %3, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94, !prof !13

94:                                               ; preds = %89
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 609, i32 2307, i64 12) #16, !srcloc !27
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !28
  br label %95

95:                                               ; preds = %94, %89, %85
  %96 = getelementptr inbounds i8, ptr %3, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %3, i64 104
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104, !prof !13

104:                                              ; preds = %99
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 610, i32 2307, i64 12) #16, !srcloc !30
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !31
  br label %105

105:                                              ; preds = %104, %99, %95
  %106 = getelementptr inbounds i8, ptr %3, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %3, i64 104
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 64
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114, !prof !13

114:                                              ; preds = %109
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #16, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 611, i32 2307, i64 12) #16, !srcloc !33
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #16, !srcloc !34
  br label %115

115:                                              ; preds = %114, %109, %105
  %116 = getelementptr inbounds i8, ptr %3, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %3, i64 104
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 512
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124, !prof !13

124:                                              ; preds = %119
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #16, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 612, i32 2307, i64 12) #16, !srcloc !36
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #16, !srcloc !37
  br label %125

125:                                              ; preds = %124, %119, %115
  %126 = getelementptr inbounds i8, ptr %3, i64 88
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %3, i64 104
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 4096
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134, !prof !13

134:                                              ; preds = %129
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 613, i32 2307, i64 12) #16, !srcloc !39
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #16, !srcloc !40
  br label %135

135:                                              ; preds = %134, %129, %125
  %136 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 4, ptr %136, align 4
  %137 = tail call i64 @ktime_get() #16
  %138 = sdiv i64 %137, 1000000
  %139 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %138, ptr %139, align 8
  %140 = load i8, ptr @autoclose, align 1, !range !11, !noundef !12
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 104
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = xor i32 %147, -1
  %149 = and i32 %145, 1
  %150 = and i32 %149, %148
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %136, align 4
  %154 = or i32 %153, 1
  store i32 %154, ptr %136, align 4
  br label %155

155:                                              ; preds = %152, %142, %135
  %156 = load i8, ptr @autoeject, align 1, !range !11, !noundef !12
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 104
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = xor i32 %163, -1
  %165 = and i32 %161, 2
  %166 = and i32 %165, %164
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %136, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %136, align 4
  br label %171

171:                                              ; preds = %168, %158, %155
  %172 = load i8, ptr @lockdoor, align 1, !range !11, !noundef !12
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %136, align 4
  %176 = or i32 %175, 8
  store i32 %176, ptr %136, align 4
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i8, ptr @check_media_type, align 1, !range !11, !noundef !12
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %136, align 4
  %182 = or i32 %181, 16
  store i32 %182, ptr %136, align 4
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 104
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = xor i32 %188, -1
  %190 = and i32 %186, 1048576
  %191 = and i32 %190, %189
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr @cdrom_mrw_exit, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %183
  %196 = getelementptr inbounds i8, ptr %184, i64 96
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds i8, ptr %1, i64 92
  %200 = select i1 %198, i32 0, i32 2
  store i32 %200, ptr %199, align 4
  %201 = load ptr, ptr %126, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204, !prof !6

203:                                              ; preds = %195
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #16, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 635, i32 2305, i64 12) #16, !srcloc !42
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #16, !srcloc !43
  br label %204

204:                                              ; preds = %203, %195
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
  %205 = getelementptr inbounds i8, ptr %1, i64 8
  %206 = load ptr, ptr @cdrom_list, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %205, ptr %207, align 8
  store ptr %206, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @cdrom_list, ptr %208, align 8
  store volatile ptr %205, ptr @cdrom_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  br label %209

209:                                              ; preds = %204, %6, %2
  %210 = phi i32 [ 0, %204 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false), !annotation !44
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 36, ptr %8, align 8
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
  %23 = trunc i16 %21 to i8
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
  br i1 %30, label %60, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 3
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i8 3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 7000, ptr %39, align 8
  store i8 91, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 2, ptr %41, align 2
  store i32 300000, ptr %39, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef %0, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %46

46:                                               ; preds = %36, %31
  %47 = phi i32 [ %45, %36 ], [ 0, %31 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 97
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %55, align 8
  store i8 53, ptr %2, align 8
  store i32 300000, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %60

60:                                               ; preds = %53, %49, %46, %28
  %61 = phi i32 [ 1, %28 ], [ %47, %46 ], [ %59, %53 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #16
  ret i32 %61
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !44
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %28, label %38, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %0, i32 noundef 1) #16
  br label %501

38:                                               ; preds = %29, %2
  %39 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !annotation !44
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %75, label %43

43:                                               ; preds = %38
  %44 = tail call i32 %41(ptr noundef %0, i32 noundef 2147483647) #16
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = xor i32 %51, -1
  %53 = and i32 %49, 1
  %54 = and i32 %53, %52
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %106, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %0, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %39, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %0, i32 noundef 0) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %61
  %67 = load ptr, ptr %40, align 8
  %68 = tail call i32 %67(ptr noundef %0, i32 noundef 2147483647) #16
  %69 = add i32 %68, -1
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %106, label %71

71:                                               ; preds = %66, %43
  %72 = load ptr, ptr %40, align 8
  %73 = tail call i32 %72(ptr noundef %0, i32 noundef 2147483647) #16
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %106

75:                                               ; preds = %71, %38
  call fastcc void @cdrom_count_tracks(ptr noundef %0, ptr noundef nonnull %23)
  %76 = getelementptr inbounds i8, ptr %23, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %106, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %23, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %39, align 8
  %89 = tail call i32 %88(ptr noundef %0, i32 noundef 0) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 104
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = xor i32 %96, -1
  %98 = and i32 %94, 4
  %99 = and i32 %98, %97
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %128, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %128, label %122

106:                                              ; preds = %87, %82, %75, %71, %66, %61, %56, %46
  %107 = phi i32 [ -123, %71 ], [ %89, %87 ], [ -123, %46 ], [ -123, %56 ], [ -123, %61 ], [ -123, %66 ], [ -123, %75 ], [ -124, %82 ]
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 104
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = xor i32 %112, -1
  %114 = and i32 %110, 4
  %115 = and i32 %114, %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %0, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117, %101
  %123 = phi i32 [ 1, %101 ], [ 0, %117 ]
  %124 = phi i32 [ 0, %101 ], [ %107, %117 ]
  %125 = getelementptr inbounds i8, ptr %39, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %126(ptr noundef %0, i32 noundef %123) #16
  br label %128

128:                                              ; preds = %122, %117, %106, %101, %91
  %129 = phi i32 [ %107, %117 ], [ %107, %106 ], [ 0, %91 ], [ 0, %101 ], [ %124, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %526

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 104
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = xor i32 %136, -1
  %138 = and i32 %134, 4096
  %139 = and i32 %138, %137
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %142 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %22, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 32, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %21, i64 40
  store i8 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 7000, ptr %145, align 8
  store i8 70, ptr %21, align 8
  %146 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 0, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 32, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 44
  store i32 1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %132, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(ptr noundef %0, ptr noundef nonnull %21) #16
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds i8, ptr %22, i64 6
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i16
  %158 = shl nuw i16 %157, 8
  %159 = getelementptr inbounds i8, ptr %22, i64 7
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i16
  %162 = or disjoint i16 %158, %161
  %163 = select i1 %154, i16 %162, i16 -1
  %164 = getelementptr inbounds i8, ptr %0, i64 98
  store i16 %163, ptr %164, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #16
  br label %165

165:                                              ; preds = %141, %131
  %166 = and i32 %1, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %499, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %169 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %20, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 16, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %19, i64 40
  store i8 2, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 7000, ptr %172, align 8
  store i8 70, ptr %19, align 8
  %173 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 40, ptr %173, align 1
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 16, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 1, ptr %175, align 4
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %0, ptr noundef nonnull %19) #16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %221

181:                                              ; preds = %168
  %182 = getelementptr inbounds i8, ptr %20, i64 8
  %183 = load i16, ptr %182, align 8
  %184 = icmp eq i16 %183, 10240
  br i1 %184, label %185, label %221

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %20, i64 12
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, 1
  %189 = zext nneg i8 %188 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %190 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 16, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %17, i64 40
  store i8 2, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 1000, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 1, ptr %194, align 4
  %195 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  store i8 90, ptr %17, align 8
  %196 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 3, ptr %196, align 2
  %197 = getelementptr inbounds i8, ptr %17, i64 7
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 16, ptr %198, align 8
  store i8 2, ptr %192, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 88
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr noundef %0, ptr noundef nonnull %17) #16
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %185
  %204 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  store i8 90, ptr %17, align 8
  store i8 44, ptr %196, align 2
  %205 = load i32, ptr %191, align 8
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %197, align 1
  %208 = trunc i32 %205 to i8
  store i8 %208, ptr %198, align 8
  store i8 2, ptr %192, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 %210(ptr noundef %0, ptr noundef nonnull %17) #16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %203, %185
  %214 = phi i32 [ 3, %185 ], [ 44, %203 ]
  %215 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %203
  %217 = phi i1 [ false, %203 ], [ true, %213 ]
  %218 = phi i32 [ 1, %203 ], [ 0, %213 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  %219 = select i1 %217, i32 %189, i32 0
  %220 = select i1 %217, i32 0, i32 %218
  br label %221

221:                                              ; preds = %216, %181, %168
  %222 = phi i32 [ 0, %181 ], [ 0, %168 ], [ %219, %216 ]
  %223 = phi i32 [ 1, %181 ], [ %179, %168 ], [ %220, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #16
  %224 = icmp eq i32 %223, 0
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 104
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %135, align 8
  %229 = xor i32 %228, -1
  %230 = and i32 %227, 262144
  %231 = and i32 %230, %229
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %250

233:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %234 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %16, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 24, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %15, i64 40
  store i8 2, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 7000, ptr %237, align 8
  store i8 70, ptr %15, align 8
  %238 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 32, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 24, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %225, i64 88
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 %242(ptr noundef %0, ptr noundef nonnull %15) #16
  %244 = getelementptr inbounds i8, ptr %16, i64 8
  %245 = load i16, ptr %244, align 8
  %246 = icmp eq i16 %245, 8192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #16
  %247 = icmp eq i32 %243, 0
  %248 = select i1 %247, i1 %246, i1 false
  %249 = zext i1 %248 to i32
  br label %250

250:                                              ; preds = %233, %221
  %251 = phi i32 [ %249, %233 ], [ 1, %221 ]
  %252 = load i32, ptr %135, align 8
  %253 = and i32 %252, -3670017
  %254 = select i1 %224, i32 0, i32 524288
  %255 = or disjoint i32 %253, %254
  %256 = icmp eq i32 %222, 0
  %257 = select i1 %256, i32 1048576, i32 0
  %258 = icmp eq i32 %251, 0
  %259 = select i1 %258, i32 2097152, i32 0
  %260 = or disjoint i32 %259, %257
  %261 = or disjoint i32 %260, %255
  store i32 %261, ptr %135, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 104
  %264 = load i32, ptr %263, align 8
  %265 = xor i32 %261, -1
  %266 = and i32 %264, %265
  %267 = and i32 %266, 1048576
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %359, label %269

269:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %270 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 16, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 2, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 7000, ptr %273, align 8
  store ptr %13, ptr %270, align 8
  store i32 16, ptr %271, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 112
  %275 = load i32, ptr %274, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  store i8 90, ptr %12, align 8
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %276, ptr %277, align 2
  %278 = getelementptr inbounds i8, ptr %12, i64 7
  store i8 0, ptr %278, align 1
  %279 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 16, ptr %279, align 8
  store i8 2, ptr %272, align 8
  %280 = getelementptr inbounds i8, ptr %262, i64 88
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 %281(ptr noundef %0, ptr noundef nonnull %12) #16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %320

284:                                              ; preds = %269
  %285 = getelementptr inbounds i8, ptr %13, i64 6
  %286 = load i16, ptr %285, align 2
  %287 = call i16 @llvm.bswap.i16(i16 %286)
  %288 = zext i16 %287 to i64
  %289 = load i16, ptr %13, align 16
  %290 = call i16 @llvm.bswap.i16(i16 %289)
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %291, 2
  %293 = add nuw nsw i64 %288, 3
  %294 = getelementptr [16 x i8], ptr %13, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  store i32 %292, ptr %271, align 8
  %295 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %296 = load ptr, ptr %270, align 8
  store i16 0, ptr %296, align 1
  store i8 85, ptr %12, align 8
  %297 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 16, ptr %297, align 1
  %298 = load i32, ptr %271, align 8
  %299 = lshr i32 %298, 8
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %278, align 1
  %301 = trunc i32 %298 to i8
  store i8 %301, ptr %279, align 8
  store i8 1, ptr %272, align 8
  %302 = getelementptr inbounds i8, ptr %295, i64 88
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 %303(ptr noundef %0, ptr noundef nonnull %12) #16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %284
  %307 = getelementptr inbounds i8, ptr %0, i64 68
  %308 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %307, ptr noundef nonnull @.str.8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  %309 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %310 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 36, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %11, i64 40
  store i8 2, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 7000, ptr %313, align 8
  store i8 81, ptr %11, align 8
  store i32 2, ptr %311, align 8
  %314 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 2, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 1, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %309, i64 88
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 %317(ptr noundef %0, ptr noundef nonnull %11) #16
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %333

320:                                              ; preds = %284, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  %321 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  br label %357

322:                                              ; preds = %306
  %323 = load i16, ptr %14, align 4
  %324 = call i16 @llvm.bswap.i16(i16 %323)
  %325 = call i16 @llvm.umin.i16(i16 %324, i16 34)
  %326 = add nuw nsw i16 %325, 2
  %327 = zext nneg i16 %326 to i32
  store i32 %327, ptr %311, align 8
  %328 = trunc i16 %326 to i8
  store i8 %328, ptr %314, align 8
  %329 = load ptr, ptr %316, align 8
  %330 = call i32 %329(ptr noundef %0, ptr noundef nonnull %11) #16
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 %327, i32 %330
  br label %333

333:                                              ; preds = %322, %306
  %334 = phi i32 [ %318, %306 ], [ %332, %322 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #16
  %335 = icmp slt i32 %334, 8
  br i1 %335, label %357, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %14, i64 2
  %338 = load i8, ptr %337, align 2
  %339 = and i8 %338, 16
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %357, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %14, i64 7
  %343 = load i8, ptr %342, align 1
  %344 = and i8 %343, 3
  %345 = zext nneg i8 %344 to i64
  %346 = getelementptr [4 x ptr], ptr @mrw_format_status, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %347) #15
  %349 = load i8, ptr %342, align 1
  %350 = and i8 %349, 3
  switch i8 %350, label %356 [
    i8 0, label %357
    i8 1, label %351
  ]

351:                                              ; preds = %341
  %352 = load i8, ptr @mrw_format_restart, align 1, !range !11, !noundef !12
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = call fastcc i32 @cdrom_mrw_bgformat(ptr noundef %0)
  br label %357

356:                                              ; preds = %341
  br label %357

357:                                              ; preds = %356, %354, %351, %341, %336, %333, %320
  %358 = phi i32 [ 1, %320 ], [ 1, %333 ], [ 1, %336 ], [ %355, %354 ], [ 0, %351 ], [ 1, %341 ], [ 0, %356 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #16
  br label %485

359:                                              ; preds = %250
  %360 = and i32 %266, 131072
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %393, label %362

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %363 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 36, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 2, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 7000, ptr %366, align 8
  store i8 81, ptr %9, align 8
  store i32 2, ptr %364, align 8
  %367 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 2, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 1, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %262, i64 88
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 %370(ptr noundef %0, ptr noundef nonnull %9) #16
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %362
  %374 = load i16, ptr %10, align 4
  %375 = call i16 @llvm.bswap.i16(i16 %374)
  %376 = call i16 @llvm.umin.i16(i16 %375, i16 34)
  %377 = add nuw nsw i16 %376, 2
  %378 = zext nneg i16 %377 to i32
  store i32 %378, ptr %364, align 8
  %379 = trunc i16 %377 to i8
  store i8 %379, ptr %367, align 8
  %380 = load ptr, ptr %369, align 8
  %381 = call i32 %380(ptr noundef %0, ptr noundef nonnull %9) #16
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, i32 %378, i32 %381
  br label %384

384:                                              ; preds = %373, %362
  %385 = phi i32 [ %371, %362 ], [ %383, %373 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  %386 = icmp sgt i32 %385, 2
  %387 = getelementptr inbounds i8, ptr %10, i64 2
  %388 = load i8, ptr %387, align 2
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #16
  %389 = and i8 %388, 16
  %390 = icmp eq i8 %389, 0
  %391 = select i1 %386, i1 %390, i1 false
  %392 = zext i1 %391 to i32
  br label %485

393:                                              ; preds = %359
  %394 = and i32 %266, 3006464
  %395 = icmp eq i32 %394, 2097152
  br i1 %395, label %396, label %442

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %397 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 16, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 2, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 7000, ptr %400, align 8
  store i8 70, ptr %7, align 8
  %401 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 36, ptr %401, align 1
  %402 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 16, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 1, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %262, i64 88
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 %405(ptr noundef %0, ptr noundef nonnull %7) #16
  %407 = icmp eq i32 %406, 0
  %408 = getelementptr inbounds i8, ptr %8, i64 8
  %409 = load i16, ptr %408, align 8
  %410 = icmp ne i16 %409, 9216
  %411 = zext i1 %410 to i32
  %412 = select i1 %407, i32 %411, i32 %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %485

414:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %415 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 24, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 2, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 7000, ptr %418, align 8
  store i8 70, ptr %5, align 8
  %419 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 32, ptr %419, align 1
  %420 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 24, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 1, ptr %421, align 4
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 88
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 %424(ptr noundef %0, ptr noundef nonnull %5) #16
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %414
  %428 = getelementptr inbounds i8, ptr %6, i64 8
  %429 = load i16, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %6, i64 10
  %431 = load i8, ptr %430, align 2
  %432 = icmp eq i16 %429, 8192
  %433 = and i8 %431, 1
  %434 = xor i8 %433, 1
  %435 = zext nneg i8 %434 to i32
  %436 = select i1 %432, i32 %435, i32 0
  br label %437

437:                                              ; preds = %427, %414
  %438 = phi i32 [ %436, %427 ], [ 0, %414 ]
  %439 = phi i32 [ 0, %427 ], [ %425, %414 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %440 = icmp eq i32 %439, 0
  %441 = select i1 %440, i32 %438, i32 %439
  br label %485

442:                                              ; preds = %393
  %443 = and i32 %266, 262144
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %481, label %445

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %4, i8 0, i64 255, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i32 0, ptr %4, align 16
  %446 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 4, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 7000, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 1, ptr %450, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i8 90, ptr %3, align 8
  %451 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 63, ptr %451, align 2
  %452 = getelementptr inbounds i8, ptr %3, i64 7
  store i8 0, ptr %452, align 1
  %453 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 4, ptr %453, align 8
  store i8 2, ptr %448, align 8
  %454 = getelementptr inbounds i8, ptr %262, i64 88
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 %455(ptr noundef %0, ptr noundef nonnull %3) #16
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %474, label %458

458:                                              ; preds = %445
  %459 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i8 90, ptr %3, align 8
  store i8 0, ptr %451, align 2
  %460 = load i32, ptr %447, align 8
  %461 = lshr i32 %460, 8
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %452, align 1
  %463 = trunc i32 %460 to i8
  store i8 %463, ptr %453, align 8
  store i8 2, ptr %448, align 8
  %464 = getelementptr inbounds i8, ptr %459, i64 88
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 %465(ptr noundef %0, ptr noundef nonnull %3) #16
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %458
  store i32 255, ptr %447, align 8
  %469 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i8 90, ptr %3, align 8
  store i8 63, ptr %451, align 2
  store i8 0, ptr %452, align 1
  store i8 -1, ptr %453, align 8
  store i8 2, ptr %448, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 88
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 %471(ptr noundef %0, ptr noundef nonnull %3) #16
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %468, %458, %445
  %475 = getelementptr inbounds i8, ptr %4, i64 3
  %476 = load i8, ptr %475, align 1
  %477 = and i8 %476, -128
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %474, %468
  %480 = phi i32 [ %478, %474 ], [ 0, %468 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br label %485

481:                                              ; preds = %442
  %482 = getelementptr inbounds i8, ptr %0, i64 98
  %483 = load i16, ptr %482, align 2
  switch i16 %483, label %484 [
    i16 18, label %485
    i16 26, label %485
    i16 67, label %485
  ]

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484, %481, %481, %481, %479, %437, %396, %384, %357
  %486 = phi i32 [ %358, %357 ], [ %392, %384 ], [ %480, %479 ], [ %412, %396 ], [ %441, %437 ], [ 1, %484 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ]
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 104
  %491 = load i32, ptr %490, align 8
  %492 = load i32, ptr %135, align 8
  %493 = xor i32 %492, -1
  %494 = and i32 %491, 2097152
  %495 = and i32 %494, %493
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %504, label %497

497:                                              ; preds = %488
  %498 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %498, align 1
  br label %499

499:                                              ; preds = %497, %165
  %500 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 1, ptr %500, align 4
  br label %501

501:                                              ; preds = %499, %34
  %502 = phi i32 [ %37, %34 ], [ 0, %499 ]
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %530, label %526

504:                                              ; preds = %488, %485
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 104
  %507 = load i32, ptr %506, align 8
  %508 = load i32, ptr %135, align 8
  %509 = xor i32 %508, -1
  %510 = and i32 %507, 4
  %511 = and i32 %510, %509
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %522, label %513

513:                                              ; preds = %504
  %514 = getelementptr inbounds i8, ptr %0, i64 52
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %522, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %505, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 %520(ptr noundef %0, i32 noundef 0) #16
  br label %522

522:                                              ; preds = %518, %513, %504
  %523 = load ptr, ptr %0, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef %0) #16
  br label %526

526:                                              ; preds = %522, %501, %128
  %527 = phi i32 [ %502, %501 ], [ %129, %128 ], [ -30, %522 ]
  %528 = load i32, ptr %24, align 8
  %529 = add i32 %528, -1
  store i32 %529, ptr %24, align 8
  br label %530

530:                                              ; preds = %526, %501
  %531 = phi i32 [ %527, %526 ], [ 0, %501 ]
  ret i32 %531
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
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !44
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
  store i32 7000, ptr %24, align 8
  store i8 53, ptr %2, align 8
  store i32 30000, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i8 3, ptr %23, align 8
  store i32 7000, ptr %24, align 8
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
  store i32 7000, ptr %24, align 8
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
  %60 = load i8, ptr %59, align 4, !range !11, !noundef !12
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
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !44
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
  br i1 %28, label %48, label %21, !llvm.loop !45

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
  br i1 %47, label %49, label %53

48:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %49

49:                                               ; preds = %48, %29
  %50 = getelementptr inbounds i8, ptr %5, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %49, %29
  %54 = phi i32 [ %52, %49 ], [ 1, %29 ]
  call void @kfree(ptr noundef nonnull %5) #16
  br label %55

55:                                               ; preds = %53, %1
  %56 = phi i32 [ %54, %53 ], [ -12, %1 ]
  ret i32 %56
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
  store i32 %9, ptr %7, align 8
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
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %41, ptr %42, align 2
  %43 = sdiv i32 %39, 75
  %44 = add nsw i32 %43, 2
  %45 = srem i32 %44, 60
  %46 = trunc i32 %45 to i8
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
  %52 = phi i32 [ -38, %2 ], [ -22, %8 ], [ %17, %13 ], [ %17, %19 ], [ %17, %50 ]
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
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %36, ptr %37, align 2
  %38 = sdiv i32 %34, 75
  %39 = add nsw i32 %38, 2
  %40 = srem i32 %39, 60
  %41 = trunc i32 %40 to i8
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
  %47 = phi i32 [ -22, %2 ], [ %11, %7 ], [ %11, %13 ], [ %11, %45 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !44
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
  store i32 36, ptr %20, align 8
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
  %35 = trunc i16 %33 to i8
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
  %52 = trunc i32 %51 to i16
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
  %73 = trunc i16 %71 to i8
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
  %97 = trunc i16 %96 to i8
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
  %113 = trunc i16 %111 to i8
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
  %127 = icmp sgt i32 %121, 31
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
  br i1 %169, label %184, label %170

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
  store i32 %183, ptr %167, align 4
  store i8 1, ptr %161, align 2
  br label %184

184:                                              ; preds = %170, %166
  %185 = load i32, ptr %167, align 4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  switch i32 %2, label %676 [
    i32 21264, label %15
    i32 21257, label %75
    i32 21273, label %107
    i32 21263, label %121
    i32 21285, label %143
    i32 21398, label %244
    i32 21280, label %291
    i32 21281, label %326
    i32 21282, label %335
    i32 21283, label %350
    i32 21266, label %474
    i32 21289, label %491
    i32 21296, label %520
    i32 21297, label %526
    i32 21265, label %534
    i32 21286, label %551
    i32 21287, label %637
    i32 21288, label %673
  ]

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 0, ptr %13, align 8, !annotation !44
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %13, ptr noundef %14, i64 noundef 8) #16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %13, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -3
  %28 = icmp ult i8 %27, -2
  br i1 %28, label %66, label %29

29:                                               ; preds = %24
  store i8 1, ptr %25, align 1
  %30 = getelementptr inbounds i8, ptr %19, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %0, ptr noundef nonnull %13) #16
  %33 = icmp ne i32 %32, 0
  %34 = load i8, ptr %25, align 1
  %35 = icmp eq i8 %34, %26
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %66, label %37

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
  br label %65

53:                                               ; preds = %37
  %54 = load i32, ptr %13, align 8
  %55 = srem i32 %54, 75
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %56, ptr %57, align 2
  %58 = sdiv i32 %54, 75
  %59 = add nsw i32 %58, 2
  %60 = srem i32 %59, 60
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %61, ptr %62, align 1
  %63 = sdiv i32 %59, 60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %53, %39
  store i8 %26, ptr %25, align 1
  br label %66

66:                                               ; preds = %65, %29, %24, %18
  %67 = phi i32 [ -38, %18 ], [ -22, %24 ], [ %32, %29 ], [ %32, %65 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %13, i64 noundef 8) #16
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 0, i32 -14
  br label %73

73:                                               ; preds = %69, %66, %15
  %74 = phi i32 [ -14, %15 ], [ %67, %66 ], [ %72, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %731

75:                                               ; preds = %4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 104
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = xor i32 %80, -1
  %82 = and i32 %78, %81
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %731, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %731

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %731

94:                                               ; preds = %89
  %95 = and i32 %82, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %76, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef %0, i32 noundef 0) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %731

102:                                              ; preds = %97, %94
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %105(ptr noundef %0, i32 noundef 1) #16
  br label %731

107:                                              ; preds = %4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 104
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = xor i32 %112, -1
  %114 = and i32 %110, 1
  %115 = and i32 %114, %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %731, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %108, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %119(ptr noundef %0, i32 noundef 0) #16
  br label %731

121:                                              ; preds = %4
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 104
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = xor i32 %126, -1
  %128 = and i32 %124, 2
  %129 = and i32 %128, %127
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %731, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %0, i64 88
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %731

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %0, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, -4
  %140 = icmp eq i64 %3, 0
  %141 = select i1 %140, i32 0, i32 3
  %142 = or disjoint i32 %139, %141
  store i32 %142, ptr %137, align 4
  br label %731

143:                                              ; preds = %4
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 104
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = xor i32 %148, -1
  %150 = and i32 %146, %149
  %151 = and i32 %150, 128
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %731, label %153

153:                                              ; preds = %143
  %154 = and i32 %150, 16
  %155 = icmp eq i32 %154, 0
  %156 = icmp eq i64 %3, 2147483647
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %184

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %0, i64 52
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 31
  %162 = getelementptr inbounds i8, ptr %144, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 %163(ptr noundef %0, i32 noundef 1, i32 noundef 2147483647) #16
  %165 = getelementptr inbounds i8, ptr %0, i64 56
  %166 = load i32, ptr %165, align 8
  %167 = or i32 %166, %164
  store i32 %167, ptr %165, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 60
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, %164
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  store i32 0, ptr %168, align 4
  br i1 %172, label %180, label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %159, align 4
  %175 = or i32 %174, -1073741824
  store i32 %175, ptr %159, align 4
  %176 = tail call i64 @ktime_get() #16
  %177 = sdiv i64 %176, 1000000
  %178 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %179, align 1
  br label %180

180:                                              ; preds = %173, %158
  %181 = phi i32 [ 1, %173 ], [ %161, %158 ]
  %182 = load i32, ptr %159, align 4
  %183 = and i32 %182, 2147483647
  store i32 %183, ptr %159, align 4
  br label %731

184:                                              ; preds = %153
  %185 = getelementptr inbounds i8, ptr %0, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp ugt i64 %187, %3
  br i1 %188, label %189, label %731

189:                                              ; preds = %184
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %190 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %191 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %190, i32 noundef 3264, i64 noundef 1032) #17
  %192 = icmp eq ptr %191, null
  br i1 %192, label %731, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !annotation !44
  %194 = getelementptr inbounds i8, ptr %0, i64 88
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 3
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %215, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %191, i64 5
  store i8 3, ptr %199, align 1
  %200 = icmp eq i8 %196, 3
  %201 = select i1 %200, i8 0, i8 %196
  %202 = zext nneg i8 %201 to i16
  %203 = load i16, ptr %191, align 8
  %204 = and i16 %203, -32
  %205 = or disjoint i16 %204, %202
  store i16 %205, ptr %191, align 8
  %206 = getelementptr inbounds i8, ptr %191, i64 8
  br label %207

207:                                              ; preds = %207, %198
  %208 = phi i64 [ 0, %198 ], [ %213, %207 ]
  %209 = getelementptr [256 x %struct.cdrom_slot], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, 126
  %212 = or disjoint i8 %211, -128
  store i8 %212, ptr %209, align 4
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, 3
  br i1 %214, label %233, label %207, !llvm.loop !45

215:                                              ; preds = %193
  %216 = load ptr, ptr %0, align 8
  %217 = load i32, ptr %185, align 8
  %218 = shl i32 %217, 2
  %219 = add i32 %218, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %220 = sext i32 %219 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %191, i8 0, i64 %220, i1 false)
  %221 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %191, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %219, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 2, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 7000, ptr %224, align 8
  store i8 -67, ptr %12, align 8
  %225 = lshr i32 %219, 8
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %226, ptr %227, align 8
  %228 = trunc i32 %219 to i8
  %229 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 %228, ptr %229, align 1
  %230 = getelementptr inbounds i8, ptr %216, i64 88
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(ptr noundef %0, ptr noundef nonnull %12) #16
  br label %233

233:                                              ; preds = %215, %207
  %234 = phi i32 [ %232, %215 ], [ 0, %207 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %191, i64 8
  %238 = getelementptr [256 x %struct.cdrom_slot], ptr %237, i64 0, i64 %3
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, 1
  %241 = zext nneg i8 %240 to i32
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i32 [ %234, %233 ], [ %241, %236 ]
  call void @kfree(ptr noundef nonnull %191) #16
  br label %731

244:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !44
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 104
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = xor i32 %249, -1
  %251 = and i32 %247, 128
  %252 = and i32 %251, %250
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %289, label %254

254:                                              ; preds = %244
  %255 = getelementptr inbounds i8, ptr %0, i64 52
  %256 = getelementptr inbounds i8, ptr %245, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 %257(ptr noundef %0, i32 noundef 1, i32 noundef 2147483647) #16
  %259 = getelementptr inbounds i8, ptr %0, i64 56
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, %258
  store i32 %261, ptr %259, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 60
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, %258
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  store i32 0, ptr %262, align 4
  br i1 %266, label %274, label %267

267:                                              ; preds = %254
  %268 = load i32, ptr %255, align 4
  %269 = or i32 %268, -1073741824
  store i32 %269, ptr %255, align 4
  %270 = tail call i64 @ktime_get() #16
  %271 = sdiv i64 %270, 1000000
  %272 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %271, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %273, align 1
  br label %274

274:                                              ; preds = %267, %254
  %275 = load i32, ptr %255, align 4
  %276 = and i32 %275, 2147483647
  store i32 %276, ptr %255, align 4
  %277 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %14, i64 noundef 16) #16
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %280, align 8
  %281 = load i64, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 120
  %283 = load i64, ptr %282, align 8
  %284 = sub i64 %281, %283
  %285 = lshr i64 %284, 63
  store i64 %285, ptr %280, align 8
  store i64 %283, ptr %11, align 8
  %286 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %11, i64 noundef 16) #16
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %287, i32 0, i32 -14
  br label %289

289:                                              ; preds = %279, %274, %244
  %290 = phi i32 [ -38, %244 ], [ -14, %274 ], [ %288, %279 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %731

291:                                              ; preds = %4
  %292 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 62)
  switch i64 %292, label %307 [
    i64 1, label %318
    i64 4, label %318
    i64 2, label %293
    i64 0, label %303
  ]

293:                                              ; preds = %291
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 104
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 40
  %298 = load i32, ptr %297, align 8
  %299 = xor i32 %298, -1
  %300 = and i32 %296, 4
  %301 = and i32 %300, %299
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %731, label %318

303:                                              ; preds = %291
  %304 = getelementptr inbounds i8, ptr %0, i64 52
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 1073741823
  br label %731

307:                                              ; preds = %291
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 104
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = xor i32 %312, -1
  %314 = and i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = and i64 %315, %3
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %731, label %318

318:                                              ; preds = %307, %293, %291, %291
  %319 = trunc i64 %3 to i32
  %320 = getelementptr inbounds i8, ptr %0, i64 52
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, %319
  %323 = and i32 %322, 1073741823
  %324 = and i32 %319, 1073741823
  %325 = or i32 %321, %324
  store i32 %325, ptr %320, align 4
  br label %731

326:                                              ; preds = %4
  %327 = trunc i64 %3 to i32
  %328 = getelementptr inbounds i8, ptr %0, i64 52
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %327, 1073741823
  %331 = xor i32 %330, 1073741823
  %332 = and i32 %329, %331
  %333 = or disjoint i32 %331, -1073741824
  %334 = and i32 %329, %333
  store i32 %334, ptr %328, align 4
  br label %731

335:                                              ; preds = %4
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 104
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 40
  %340 = load i32, ptr %339, align 8
  %341 = xor i32 %340, -1
  %342 = and i32 %338, 8
  %343 = and i32 %342, %341
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %731, label %345

345:                                              ; preds = %335
  %346 = getelementptr inbounds i8, ptr %336, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = trunc i64 %3 to i32
  %349 = tail call i32 %347(ptr noundef %0, i32 noundef %348) #16
  br label %731

350:                                              ; preds = %4
  %351 = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 104
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %0, i64 40
  %355 = load i32, ptr %354, align 8
  %356 = xor i32 %355, -1
  %357 = and i32 %353, 16
  %358 = and i32 %357, %356
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %731, label %360

360:                                              ; preds = %350
  %361 = add i64 %3, -2147483648
  %362 = icmp ult i64 %361, -2
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %0, i64 48
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = icmp ugt i64 %366, %3
  br i1 %367, label %368, label %731

368:                                              ; preds = %363, %360
  %369 = trunc i64 %3 to i32
  %370 = getelementptr inbounds i8, ptr %351, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = tail call i32 %371(ptr noundef %0, i32 noundef 0, i32 noundef %369) #16
  br label %375

375:                                              ; preds = %373, %368
  %376 = icmp eq i32 %369, 2147483646
  br i1 %376, label %377, label %399

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %0, i64 52
  %379 = load i32, ptr %378, align 4
  %380 = or i32 %379, -1073741824
  store i32 %380, ptr %378, align 4
  %381 = tail call i64 @ktime_get() #16
  %382 = sdiv i64 %381, 1000000
  %383 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %382, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !44
  %384 = getelementptr inbounds i8, ptr %0, i64 88
  %385 = load i8, ptr %384, align 8
  %386 = and i8 %385, 3
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %377
  %389 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i8 3, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 7000, ptr %390, align 8
  store i8 -90, ptr %10, align 8
  %391 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 2, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 -1, ptr %392, align 8
  store i32 60000, ptr %390, align 8
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 88
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 %395(ptr noundef %0, ptr noundef nonnull %10) #16
  br label %397

397:                                              ; preds = %388, %377
  %398 = phi i32 [ %396, %388 ], [ 0, %377 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  br label %731

399:                                              ; preds = %375
  %400 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %401 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %400, i32 noundef 3264, i64 noundef 1032) #17
  %402 = icmp eq ptr %401, null
  br i1 %402, label %731, label %403

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !44
  %404 = getelementptr inbounds i8, ptr %0, i64 88
  %405 = load i8, ptr %404, align 8
  %406 = and i8 %405, 3
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %425, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %401, i64 5
  store i8 3, ptr %409, align 1
  %410 = icmp eq i8 %406, 3
  %411 = select i1 %410, i8 0, i8 %406
  %412 = zext nneg i8 %411 to i16
  %413 = load i16, ptr %401, align 8
  %414 = and i16 %413, -32
  %415 = or disjoint i16 %414, %412
  store i16 %415, ptr %401, align 8
  %416 = getelementptr inbounds i8, ptr %401, i64 8
  br label %417

417:                                              ; preds = %417, %408
  %418 = phi i64 [ 0, %408 ], [ %423, %417 ]
  %419 = getelementptr [256 x %struct.cdrom_slot], ptr %416, i64 0, i64 %418
  %420 = load i8, ptr %419, align 4
  %421 = and i8 %420, 126
  %422 = or disjoint i8 %421, -128
  store i8 %422, ptr %419, align 4
  %423 = add nuw nsw i64 %418, 1
  %424 = icmp eq i64 %423, 3
  br i1 %424, label %444, label %417, !llvm.loop !45

425:                                              ; preds = %403
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds i8, ptr %0, i64 48
  %428 = load i32, ptr %427, align 8
  %429 = shl i32 %428, 2
  %430 = add i32 %429, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %431 = sext i32 %430 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %401, i8 0, i64 %431, i1 false)
  %432 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %401, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %430, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 2, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 7000, ptr %435, align 8
  store i8 -67, ptr %9, align 8
  %436 = lshr i32 %430, 8
  %437 = trunc i32 %436 to i8
  %438 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %437, ptr %438, align 8
  %439 = trunc i32 %430 to i8
  %440 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 %439, ptr %440, align 1
  %441 = getelementptr inbounds i8, ptr %426, i64 88
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 %442(ptr noundef %0, ptr noundef nonnull %9) #16
  br label %444

444:                                              ; preds = %425, %417
  %445 = phi i32 [ %443, %425 ], [ 0, %417 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void @kfree(ptr noundef nonnull %401) #16
  br label %731

448:                                              ; preds = %444
  %449 = load i16, ptr %401, align 8
  %450 = and i16 %449, 31
  %451 = zext nneg i16 %450 to i32
  call void @kfree(ptr noundef nonnull %401) #16
  %452 = getelementptr inbounds i8, ptr %0, i64 64
  %453 = load i32, ptr %452, align 8
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %459, label %455

455:                                              ; preds = %448
  %456 = load i8, ptr %404, align 8
  %457 = and i8 %456, 4
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455, %448
  %460 = icmp eq i32 %369, 2147483647
  %461 = select i1 %460, i32 %451, i32 -16
  br label %731

462:                                              ; preds = %455
  %463 = icmp eq i32 %369, 2147483647
  %464 = select i1 %463, i32 %451, i32 %369
  %465 = getelementptr inbounds i8, ptr %0, i64 52
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %466, -1073741824
  store i32 %467, ptr %465, align 4
  %468 = call i64 @ktime_get() #16
  %469 = sdiv i64 %468, 1000000
  %470 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %469, ptr %470, align 8
  %471 = call fastcc i32 @cdrom_load_unload(ptr noundef %0, i32 noundef %464)
  %472 = icmp eq i32 %471, 0
  %473 = select i1 %472, i32 %464, i32 %471
  br label %731

474:                                              ; preds = %4
  %475 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %475, label %476, label %731

476:                                              ; preds = %474
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 104
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %0, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = xor i32 %481, -1
  %483 = and i32 %479, 512
  %484 = and i32 %483, %482
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %731, label %486

486:                                              ; preds = %476
  tail call void @invalidate_bdev(ptr noundef %1) #16
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 72
  %489 = load ptr, ptr %488, align 8
  %490 = tail call i32 %489(ptr noundef %0) #16
  br label %731

491:                                              ; preds = %4
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 104
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %0, i64 40
  %496 = load i32, ptr %495, align 8
  %497 = xor i32 %496, -1
  %498 = and i32 %494, 4
  %499 = and i32 %498, %497
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %731, label %501

501:                                              ; preds = %491
  %502 = icmp ne i64 %3, 0
  %503 = getelementptr inbounds i8, ptr %0, i64 88
  %504 = load i8, ptr %503, align 8
  %505 = select i1 %502, i8 4, i8 0
  %506 = and i8 %504, -5
  %507 = or disjoint i8 %506, %505
  store i8 %507, ptr %503, align 8
  %508 = getelementptr inbounds i8, ptr %0, i64 64
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 1
  %511 = or i1 %502, %510
  br i1 %511, label %514, label %512

512:                                              ; preds = %501
  %513 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %513, label %514, label %731

514:                                              ; preds = %512, %501
  %515 = load ptr, ptr %0, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = trunc i64 %3 to i32
  %519 = tail call i32 %517(ptr noundef %0, i32 noundef %518) #16
  br label %731

520:                                              ; preds = %4
  %521 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %521, label %522, label %731

522:                                              ; preds = %520
  %523 = icmp ne i64 %3, 0
  %524 = zext i1 %523 to i8
  store i8 %524, ptr @debug, align 1
  %525 = zext i1 %523 to i32
  br label %731

526:                                              ; preds = %4
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 104
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %0, i64 40
  %531 = load i32, ptr %530, align 8
  %532 = xor i32 %531, -1
  %533 = and i32 %529, %532
  br label %731

534:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, i8 0, i64 14, i1 false), !annotation !44
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 104
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, 64
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %549, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %535, i64 64
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 %542(ptr noundef %0, ptr noundef nonnull %8) #16
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %8, i64 noundef 14) #16
  %547 = icmp eq i64 %546, 0
  %548 = select i1 %547, i32 0, i32 -14
  br label %549

549:                                              ; preds = %545, %540, %534
  %550 = phi i32 [ -38, %534 ], [ %543, %540 ], [ %548, %545 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %8) #16
  br label %731

551:                                              ; preds = %4
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 104
  %554 = load i32, ptr %553, align 8
  %555 = and i32 %554, 2048
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %731, label %557

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %0, i64 40
  %559 = load i32, ptr %558, align 8
  %560 = xor i32 %559, -1
  %561 = and i32 %554, 16
  %562 = and i32 %561, %560
  %563 = icmp eq i32 %562, 0
  %564 = and i64 %3, -2
  %565 = icmp eq i64 %564, 2147483646
  %566 = or i1 %565, %563
  br i1 %566, label %567, label %571

567:                                              ; preds = %557
  %568 = getelementptr inbounds i8, ptr %552, i64 16
  %569 = load ptr, ptr %568, align 8
  %570 = tail call i32 %569(ptr noundef %0, i32 noundef 2147483647) #16
  br label %731

571:                                              ; preds = %557
  %572 = getelementptr inbounds i8, ptr %0, i64 48
  %573 = load i32, ptr %572, align 8
  %574 = sext i32 %573 to i64
  %575 = icmp ugt i64 %574, %3
  br i1 %575, label %576, label %731

576:                                              ; preds = %571
  %577 = getelementptr inbounds i8, ptr %0, i64 88
  %578 = load i8, ptr %577, align 8
  %579 = and i8 %578, 3
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %581, label %731

581:                                              ; preds = %576
  %582 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %583 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %582, i32 noundef 3264, i64 noundef 1032) #17
  %584 = icmp eq ptr %583, null
  br i1 %584, label %731, label %585

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !44
  %586 = load i8, ptr %577, align 8
  %587 = and i8 %586, 3
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %606, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %583, i64 5
  store i8 3, ptr %590, align 1
  %591 = icmp eq i8 %587, 3
  %592 = select i1 %591, i8 0, i8 %587
  %593 = zext nneg i8 %592 to i16
  %594 = load i16, ptr %583, align 8
  %595 = and i16 %594, -32
  %596 = or disjoint i16 %595, %593
  store i16 %596, ptr %583, align 8
  %597 = getelementptr inbounds i8, ptr %583, i64 8
  br label %598

598:                                              ; preds = %598, %589
  %599 = phi i64 [ 0, %589 ], [ %604, %598 ]
  %600 = getelementptr [256 x %struct.cdrom_slot], ptr %597, i64 0, i64 %599
  %601 = load i8, ptr %600, align 4
  %602 = and i8 %601, 126
  %603 = or disjoint i8 %602, -128
  store i8 %603, ptr %600, align 4
  %604 = add nuw nsw i64 %599, 1
  %605 = icmp eq i64 %604, 3
  br i1 %605, label %624, label %598, !llvm.loop !45

606:                                              ; preds = %585
  %607 = load ptr, ptr %0, align 8
  %608 = load i32, ptr %572, align 8
  %609 = shl i32 %608, 2
  %610 = add i32 %609, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %611 = sext i32 %610 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %583, i8 0, i64 %611, i1 false)
  %612 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %583, ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %610, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 2, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 7000, ptr %615, align 8
  store i8 -67, ptr %7, align 8
  %616 = lshr i32 %610, 8
  %617 = trunc i32 %616 to i8
  %618 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %617, ptr %618, align 8
  %619 = trunc i32 %610 to i8
  %620 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %619, ptr %620, align 1
  %621 = getelementptr inbounds i8, ptr %607, i64 88
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 %622(ptr noundef %0, ptr noundef nonnull %7) #16
  br label %624

624:                                              ; preds = %606, %598
  %625 = phi i32 [ %623, %606 ], [ 0, %598 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %635

627:                                              ; preds = %624
  %628 = getelementptr inbounds i8, ptr %583, i64 8
  %629 = shl i64 %3, 32
  %630 = ashr exact i64 %629, 32
  %631 = getelementptr [256 x %struct.cdrom_slot], ptr %628, i64 0, i64 %630
  %632 = load i8, ptr %631, align 4
  %633 = icmp sgt i8 %632, -1
  %634 = select i1 %633, i32 1, i32 4
  br label %635

635:                                              ; preds = %627, %624
  %636 = phi i32 [ %625, %624 ], [ %634, %627 ]
  call void @kfree(ptr noundef nonnull %583) #16
  br label %731

637:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !44
  call fastcc void @cdrom_count_tracks(ptr noundef %0, ptr noundef nonnull %6)
  %638 = getelementptr inbounds i8, ptr %6, i64 16
  %639 = load i64, ptr %638, align 8
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %643, label %641

641:                                              ; preds = %637
  %642 = trunc i64 %639 to i32
  br label %671

643:                                              ; preds = %637
  %644 = getelementptr inbounds i8, ptr %6, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %659

647:                                              ; preds = %643
  %648 = load i32, ptr %6, align 8
  %649 = icmp ne i32 %648, 0
  %650 = getelementptr inbounds i8, ptr %6, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = icmp ne i32 %651, 0
  %653 = select i1 %649, i1 true, i1 %652
  %654 = getelementptr inbounds i8, ptr %6, i64 12
  %655 = load i32, ptr %654, align 4
  %656 = icmp ne i32 %655, 0
  %657 = select i1 %653, i1 true, i1 %656
  %658 = select i1 %657, i32 105, i32 100
  br label %671

659:                                              ; preds = %643
  %660 = getelementptr inbounds i8, ptr %6, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %671, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %6, i64 12
  %665 = load i32, ptr %664, align 4
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %671, label %667

667:                                              ; preds = %663
  %668 = load i32, ptr %6, align 8
  %669 = icmp sgt i32 %668, 0
  %670 = select i1 %669, i32 101, i32 0
  br label %671

671:                                              ; preds = %667, %663, %659, %647, %641
  %672 = phi i32 [ %642, %641 ], [ %658, %647 ], [ 104, %659 ], [ 103, %663 ], [ %670, %667 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %731

673:                                              ; preds = %4
  %674 = getelementptr inbounds i8, ptr %0, i64 48
  %675 = load i32, ptr %674, align 8
  br label %731

676:                                              ; preds = %4
  %677 = load ptr, ptr %0, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 104
  %679 = load i32, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %0, i64 40
  %681 = load i32, ptr %680, align 8
  %682 = xor i32 %681, -1
  %683 = and i32 %679, 4096
  %684 = and i32 %683, %682
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %714, label %686

686:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  switch i32 %2, label %711 [
    i32 21268, label %687
    i32 21261, label %687
    i32 21260, label %687
    i32 21262, label %689
    i32 21259, label %691
    i32 21251, label %693
    i32 21271, label %695
    i32 21258, label %697
    i32 21267, label %697
    i32 21256, label %699
    i32 21255, label %699
    i32 21249, label %701
    i32 21250, label %701
    i32 21392, label %703
    i32 21394, label %705
    i32 21396, label %707
    i32 21397, label %709
  ]

687:                                              ; preds = %686, %686, %686
  %688 = call fastcc i32 @mmc_ioctl_cdrom_read_data(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2)
  br label %711

689:                                              ; preds = %686
  %690 = tail call fastcc i32 @mmc_ioctl_cdrom_read_audio(ptr noundef %0, ptr noundef %14)
  br label %711

691:                                              ; preds = %686
  %692 = tail call fastcc i32 @mmc_ioctl_cdrom_subchannel(ptr noundef %0, ptr noundef %14)
  br label %711

693:                                              ; preds = %686
  %694 = call fastcc i32 @mmc_ioctl_cdrom_play_msf(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %711

695:                                              ; preds = %686
  %696 = call fastcc i32 @mmc_ioctl_cdrom_play_blk(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %711

697:                                              ; preds = %686, %686
  %698 = call fastcc i32 @mmc_ioctl_cdrom_volume(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2)
  br label %711

699:                                              ; preds = %686, %686
  %700 = call fastcc i32 @mmc_ioctl_cdrom_start_stop(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2)
  br label %711

701:                                              ; preds = %686, %686
  %702 = call fastcc i32 @mmc_ioctl_cdrom_pause_resume(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2)
  br label %711

703:                                              ; preds = %686
  %704 = call fastcc i32 @mmc_ioctl_dvd_read_struct(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %711

705:                                              ; preds = %686
  %706 = tail call fastcc i32 @mmc_ioctl_dvd_auth(ptr noundef %0, ptr noundef %14)
  br label %711

707:                                              ; preds = %686
  %708 = tail call fastcc i32 @mmc_ioctl_cdrom_next_writable(ptr noundef %0, ptr noundef %14)
  br label %711

709:                                              ; preds = %686
  %710 = tail call fastcc i32 @mmc_ioctl_cdrom_last_written(ptr noundef %0, ptr noundef %14)
  br label %711

711:                                              ; preds = %709, %707, %705, %703, %701, %699, %697, %695, %693, %691, %689, %687, %686
  %712 = phi i32 [ %710, %709 ], [ %708, %707 ], [ %706, %705 ], [ %704, %703 ], [ %702, %701 ], [ %700, %699 ], [ %698, %697 ], [ %696, %695 ], [ %694, %693 ], [ %692, %691 ], [ %690, %689 ], [ %688, %687 ], [ -25, %686 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %713 = icmp eq i32 %712, -25
  br i1 %713, label %714, label %731

714:                                              ; preds = %711, %676
  switch i32 %2, label %731 [
    i32 21259, label %715
    i32 21253, label %717
    i32 21254, label %719
    i32 21251, label %721
    i32 21252, label %723
    i32 21258, label %725
    i32 21267, label %727
    i32 21256, label %729
    i32 21255, label %729
    i32 21249, label %729
    i32 21250, label %729
  ]

715:                                              ; preds = %714
  %716 = call fastcc i32 @cdrom_ioctl_get_subchnl(ptr noundef %0, ptr noundef %14)
  br label %731

717:                                              ; preds = %714
  %718 = call fastcc i32 @cdrom_ioctl_read_tochdr(ptr noundef %0, ptr noundef %14)
  br label %731

719:                                              ; preds = %714
  %720 = call fastcc i32 @cdrom_ioctl_read_tocentry(ptr noundef %0, ptr noundef %14)
  br label %731

721:                                              ; preds = %714
  %722 = call fastcc i32 @cdrom_ioctl_play_msf(ptr noundef %0, ptr noundef %14)
  br label %731

723:                                              ; preds = %714
  %724 = call fastcc i32 @cdrom_ioctl_play_trkind(ptr noundef %0, ptr noundef %14)
  br label %731

725:                                              ; preds = %714
  %726 = call fastcc i32 @cdrom_ioctl_volctrl(ptr noundef %0, ptr noundef %14)
  br label %731

727:                                              ; preds = %714
  %728 = call fastcc i32 @cdrom_ioctl_volread(ptr noundef %0, ptr noundef %14)
  br label %731

729:                                              ; preds = %714, %714, %714, %714
  %730 = call fastcc i32 @cdrom_ioctl_audioctl(ptr noundef %0, i32 noundef %2)
  br label %731

731:                                              ; preds = %729, %727, %725, %723, %721, %719, %717, %715, %714, %711, %673, %671, %635, %581, %576, %571, %567, %551, %549, %526, %522, %520, %514, %512, %491, %486, %476, %474, %462, %459, %447, %399, %397, %363, %350, %345, %335, %326, %318, %307, %303, %293, %289, %242, %189, %184, %180, %143, %136, %131, %121, %117, %107, %102, %97, %89, %85, %75, %73
  %732 = phi i32 [ %730, %729 ], [ %728, %727 ], [ %726, %725 ], [ %724, %723 ], [ %722, %721 ], [ %720, %719 ], [ %718, %717 ], [ %716, %715 ], [ %675, %673 ], [ %672, %671 ], [ %550, %549 ], [ %533, %526 ], [ %332, %326 ], [ %290, %289 ], [ %74, %73 ], [ %712, %711 ], [ -38, %714 ], [ %100, %97 ], [ %106, %102 ], [ -38, %75 ], [ -16, %89 ], [ -16, %85 ], [ %120, %117 ], [ -38, %107 ], [ 0, %136 ], [ -38, %121 ], [ -16, %131 ], [ %243, %242 ], [ -38, %143 ], [ -22, %184 ], [ -12, %189 ], [ %181, %180 ], [ %323, %318 ], [ %306, %303 ], [ -38, %293 ], [ -38, %307 ], [ %349, %345 ], [ -38, %335 ], [ -38, %350 ], [ -22, %363 ], [ %398, %397 ], [ %445, %447 ], [ -12, %399 ], [ %461, %459 ], [ %473, %462 ], [ %490, %486 ], [ -13, %474 ], [ -38, %476 ], [ %519, %514 ], [ -95, %491 ], [ -16, %512 ], [ %525, %522 ], [ -13, %520 ], [ %570, %567 ], [ -38, %551 ], [ -22, %571 ], [ %636, %635 ], [ 0, %576 ], [ -12, %581 ]
  ret i32 %732
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_get_subchnl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_subchnl, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !44
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %83

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 4
  %8 = add i8 %7, -3
  %9 = icmp ult i8 %8, -2
  br i1 %9, label %83, label %10

10:                                               ; preds = %6
  store i8 2, ptr %3, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %0, i32 noundef 21259, ptr noundef nonnull %3) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %10
  %17 = load i8, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = icmp eq i8 %17, %7
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %7, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %3, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %3, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -2
  %30 = load i8, ptr %18, align 4
  %31 = zext i8 %30 to i32
  %32 = mul nuw nsw i32 %31, 60
  %33 = add nsw i32 %29, %32
  %34 = mul nsw i32 %33, 75
  %35 = add nsw i32 %34, %25
  store i32 %35, ptr %18, align 4
  br label %48

36:                                               ; preds = %20
  %37 = load i32, ptr %18, align 4
  %38 = srem i32 %37, 75
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %3, i64 10
  store i8 %39, ptr %40, align 2
  %41 = sdiv i32 %37, 75
  %42 = add nsw i32 %41, 2
  %43 = srem i32 %42, 60
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %44, ptr %45, align 1
  %46 = sdiv i32 %42, 60
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %18, align 4
  br label %48

48:                                               ; preds = %36, %22, %16
  %49 = getelementptr inbounds i8, ptr %3, i64 12
  br i1 %19, label %79, label %50

50:                                               ; preds = %48
  %51 = icmp eq i8 %7, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %3, i64 14
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %3, i64 13
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -2
  %60 = load i8, ptr %49, align 4
  %61 = zext i8 %60 to i32
  %62 = mul nuw nsw i32 %61, 60
  %63 = add nsw i32 %59, %62
  %64 = mul nsw i32 %63, 75
  %65 = add nsw i32 %64, %55
  store i32 %65, ptr %49, align 4
  br label %78

66:                                               ; preds = %50
  %67 = load i32, ptr %49, align 4
  %68 = srem i32 %67, 75
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %3, i64 14
  store i8 %69, ptr %70, align 2
  %71 = sdiv i32 %67, 75
  %72 = add nsw i32 %71, 2
  %73 = srem i32 %72, 60
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 %74, ptr %75, align 1
  %76 = sdiv i32 %72, 60
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %49, align 4
  br label %78

78:                                               ; preds = %66, %52
  store i8 %7, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %48
  %80 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 16) #16
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 0, i32 -14
  br label %83

83:                                               ; preds = %79, %10, %6, %2
  %84 = phi i32 [ -14, %2 ], [ -22, %6 ], [ %14, %10 ], [ %82, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_read_tochdr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_tochdr, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2, !annotation !44
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !44
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 12) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = add i8 %8, -3
  %10 = icmp ult i8 %9, -2
  br i1 %10, label %50, label %11

11:                                               ; preds = %6
  store i8 2, ptr %7, align 2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef %0, i32 noundef 21254, ptr noundef nonnull %3) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

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
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %40, ptr %41, align 2
  %42 = sdiv i32 %38, 75
  %43 = add nsw i32 %42, 2
  %44 = srem i32 %43, 60
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %45, ptr %46, align 1
  %47 = sdiv i32 %43, 60
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %37, %23
  store i8 %8, ptr %7, align 2
  br label %50

50:                                               ; preds = %49, %17, %11, %6
  %51 = phi i32 [ -22, %6 ], [ %15, %11 ], [ %15, %17 ], [ %15, %49 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 12) #16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %53, %2
  %58 = phi i32 [ %51, %56 ], [ -14, %2 ], [ -14, %53 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_play_msf(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_msf, align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !44
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
  %3 = alloca %struct.cdrom_ti, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !44
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %6, 256
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = call fastcc i32 @check_for_audio_disc(ptr noundef %0, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef 21252, ptr noundef nonnull %3) #16
  br label %25

25:                                               ; preds = %20, %16, %13, %2
  %26 = phi i32 [ %24, %20 ], [ -38, %2 ], [ -14, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_ioctl_volctrl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_volctrl, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !44
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
  store i32 0, ptr %3, align 4, !annotation !44
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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef %1, ptr noundef null) #16
  br label %20

20:                                               ; preds = %15, %12, %2
  %21 = phi i32 [ %19, %15 ], [ -38, %2 ], [ %13, %12 ]
  ret i32 %21
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
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ %1, %0 ], [ %14, %13 ]
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %15, label %5, !prof !6

5:                                                ; preds = %2
  %6 = add i32 %3, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %6, ptr nonnull elementtype(i32) @cdrom_sysctl_register.initialized, i32 %3) #16, !srcloc !7
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %13, !prof !6

11:                                               ; preds = %5
  %12 = extractvalue { i8, i32 } %7, 1
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ %3, %5 ], [ %12, %11 ]
  br i1 %10, label %2, label %15, !llvm.loop !8

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %3, %2 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.23, ptr noundef nonnull @cdrom_table, i64 noundef 6) #16
  store ptr %19, ptr @cdrom_sysctl_header, align 8
  %20 = load i8, ptr @autoclose, align 1, !range !11, !noundef !12
  %21 = zext nneg i8 %20 to i32
  store i32 %21, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 1), align 4
  %22 = load i8, ptr @autoeject, align 1, !range !11, !noundef !12
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 2), align 4
  %24 = load i8, ptr @debug, align 1, !range !11, !noundef !12
  %25 = zext nneg i8 %24 to i32
  store i32 %25, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 3), align 4
  %26 = load i8, ptr @lockdoor, align 1, !range !11, !noundef !12
  %27 = zext nneg i8 %26 to i32
  store i32 %27, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 4), align 4
  %28 = load i8, ptr @check_media_type, align 1, !range !11, !noundef !12
  %29 = zext nneg i8 %28 to i32
  store i32 %29, ptr getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 5), align 4
  br label %30

30:                                               ; preds = %18, %15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cdrom_count_tracks(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_tochdr, align 2
  %4 = alloca %struct.cdrom_tocentry, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2, !annotation !44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !44
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
  br i1 %17, label %63, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, i32 noundef 21253, ptr noundef nonnull %3) #16
  switch i32 %21, label %22 [
    i32 0, label %23
    i32 -123, label %63
  ]

22:                                               ; preds = %18
  br label %63

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 2, ptr %24, align 2
  %25 = load i8, ptr %3, align 2
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %25, %27
  br i1 %28, label %65, label %29

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
  br i1 %39, label %40, label %63

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
  br i1 %62, label %32, label %65, !llvm.loop !47

63:                                               ; preds = %32, %22, %18, %2
  %64 = phi i64 [ 0, %2 ], [ 0, %22 ], [ 1, %18 ], [ 0, %32 ]
  store i64 %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %63, %58, %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cdrom_mrw_bgformat(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.packet_command, align 8
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !44
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 12, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %8, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !44
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
  store i32 7000, ptr %12, align 8
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
  store i64 0, ptr %9, align 8, !annotation !44
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !44
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
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 6) #16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %126

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
  br i1 %35, label %126, label %36

36:                                               ; preds = %21
  %37 = zext nneg i32 %17 to i64
  %38 = call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 3520) #18
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %126, label %41

41:                                               ; preds = %36
  store i64 0, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 -66, ptr %2, align 8
  %45 = getelementptr i8, ptr %2, i64 1
  store i8 %18, ptr %45, align 1
  %46 = lshr i32 %34, 24
  %47 = trunc i32 %46 to i8
  %48 = getelementptr i8, ptr %2, i64 2
  store i8 %47, ptr %48, align 2
  %49 = lshr i32 %34, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr i8, ptr %2, i64 3
  store i8 %50, ptr %51, align 1
  %52 = lshr i32 %34, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr i8, ptr %2, i64 4
  store i8 %53, ptr %54, align 4
  %55 = trunc i32 %34 to i8
  %56 = getelementptr i8, ptr %2, i64 5
  store i8 %55, ptr %56, align 1
  %57 = getelementptr i8, ptr %2, i64 6
  store i8 0, ptr %57, align 2
  %58 = getelementptr i8, ptr %2, i64 7
  store i8 0, ptr %58, align 1
  %59 = getelementptr i8, ptr %2, i64 8
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %17, ptr %60, align 8
  %61 = getelementptr i8, ptr %2, i64 9
  store i8 %16, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %44, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %0, ptr noundef %2) #16
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds i8, ptr %9, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 5
  %69 = select i1 %65, i1 %68, i1 false
  %70 = getelementptr inbounds i8, ptr %9, i64 2
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, 32
  %73 = select i1 %69, i1 %72, i1 false
  %74 = getelementptr inbounds i8, ptr %9, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %115

78:                                               ; preds = %41
  br i1 %15, label %96, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  %81 = getelementptr inbounds i8, ptr %8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  store i8 8, ptr %81, align 1
  %82 = lshr i32 %17, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 %83, ptr %84, align 1
  %85 = trunc i32 %17 to i8
  %86 = getelementptr inbounds i8, ptr %8, i64 11
  store i8 %85, ptr %86, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i8 21, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 16, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 12, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 12, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 1, ptr %91, align 8
  store i8 8, ptr %81, align 1
  store i8 %83, ptr %84, align 1
  store i8 %85, ptr %86, align 1
  %92 = getelementptr inbounds i8, ptr %80, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef %0, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %79, %78
  store ptr null, ptr %42, align 8
  %97 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i8 40, ptr %2, align 8
  store i8 %47, ptr %48, align 2
  store i8 %50, ptr %51, align 1
  store i8 %53, ptr %54, align 4
  store i8 %55, ptr %56, align 1
  store i8 0, ptr %57, align 2
  store i8 0, ptr %58, align 1
  store i8 1, ptr %59, align 8
  store i32 %17, ptr %60, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef %0, ptr noundef %2) #16
  br i1 %15, label %115, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  %103 = getelementptr inbounds i8, ptr %6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store i8 8, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 8, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %6, i64 11
  store i8 0, ptr %105, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i8 21, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 16, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 12, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 12, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 1, ptr %110, align 8
  store i8 8, ptr %103, align 1
  store i8 8, ptr %104, align 1
  store i8 0, ptr %105, align 1
  %111 = getelementptr inbounds i8, ptr %102, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef %0, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %114 = or i32 %113, %100
  br label %115

115:                                              ; preds = %101, %96, %41
  %116 = phi i32 [ %114, %101 ], [ %100, %96 ], [ %64, %41 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %39, align 8
  %120 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %119, i64 noundef %37) #16
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 0, i32 -14
  br label %123

123:                                              ; preds = %118, %115, %79
  %124 = phi i32 [ %94, %79 ], [ %116, %115 ], [ %122, %118 ]
  %125 = load ptr, ptr %39, align 8
  call void @kfree(ptr noundef %125) #16
  br label %126

126:                                              ; preds = %123, %36, %21, %14
  %127 = phi i32 [ %124, %123 ], [ -14, %14 ], [ -22, %21 ], [ -12, %36 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_read_audio(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.cdrom_read_audio, align 8
  %4 = alloca %struct.compat_cdrom_read_audio, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !44
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !48
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !44
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %114

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
  br i1 %29, label %30, label %115

30:                                               ; preds = %27, %14
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  switch i8 %32, label %115 [
    i8 2, label %33
    i8 1, label %47
  ]

33:                                               ; preds = %30
  %34 = load i8, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %3, i64 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %34 to i32
  %40 = mul nuw nsw i32 %39, 60
  %41 = zext i8 %36 to i32
  %42 = add nuw nsw i32 %40, %41
  %43 = mul nuw nsw i32 %42, 75
  %44 = zext i8 %38 to i32
  %45 = add nsw i32 %44, -150
  %46 = add nsw i32 %45, %43
  br label %49

47:                                               ; preds = %30
  %48 = load i32, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %33
  %50 = phi i32 [ %46, %33 ], [ %48, %47 ]
  %51 = icmp slt i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 1
  %55 = select i1 %51, i1 true, i1 %54
  %56 = icmp sgt i32 %53, 75
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %115, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = icmp eq i32 %53, 0
  %68 = icmp sgt i32 %53, 1
  br label %71

69:                                               ; preds = %58
  %70 = call fastcc i32 @cdrom_read_cdda_old(ptr noundef %0, ptr noundef %60, i32 noundef %50, i32 noundef %53)
  br label %115

71:                                               ; preds = %106, %64
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 156
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %76, 9
  %78 = udiv i32 %77, 2352
  store i8 0, ptr %66, align 8
  br i1 %67, label %99, label %79

79:                                               ; preds = %92, %71
  %80 = phi ptr [ %97, %92 ], [ %60, %71 ]
  %81 = phi i32 [ %94, %92 ], [ %50, %71 ]
  %82 = phi i32 [ %93, %92 ], [ %53, %71 ]
  %83 = load i32, ptr %61, align 4
  %84 = icmp eq i32 %83, 1
  %85 = call i32 @llvm.smin.i32(i32 %82, i32 %78)
  %86 = select i1 %84, i32 1, i32 %85
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %0, ptr noundef %80, i32 noundef %81, i32 noundef %86, ptr noundef %66) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %79
  %93 = sub i32 %82, %86
  %94 = add i32 %86, %81
  %95 = mul i32 %86, 2352
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %80, i64 %96
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %99, label %79, !llvm.loop !49

99:                                               ; preds = %92, %79, %71
  %100 = phi i32 [ 0, %71 ], [ 0, %92 ], [ %90, %79 ]
  %101 = icmp eq i32 %100, -5
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr %61, align 4
  %104 = icmp eq i32 %103, 2
  %105 = and i1 %68, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #15
  store i32 1, ptr %61, align 4
  br label %71

108:                                              ; preds = %102
  %109 = load i8, ptr %66, align 8
  switch i8 %109, label %115 [
    i8 4, label %110
    i8 11, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = zext i8 %109 to i32
  %112 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %111) #15
  store i32 0, ptr %61, align 4
  %113 = call fastcc i32 @cdrom_read_cdda_old(ptr noundef %0, ptr noundef %60, i32 noundef %50, i32 noundef %53)
  br label %115

114:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %115

115:                                              ; preds = %114, %110, %108, %99, %69, %49, %30, %27
  %116 = phi i32 [ -14, %114 ], [ -14, %27 ], [ -22, %30 ], [ -22, %49 ], [ %70, %69 ], [ %113, %110 ], [ -5, %108 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_subchannel(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.packet_command, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.cdrom_subchnl, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !44
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16) #16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %174

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 4
  %10 = add i8 %9, -1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %12, label %174

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 16, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 7000, ptr %17, align 8
  store i8 66, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %9, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 64, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, ptr noundef nonnull %3) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %104

26:                                               ; preds = %12
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr i8, ptr %27, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %5, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = shl i8 %32, 4
  %36 = and i8 %34, 15
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %33, align 2
  %38 = getelementptr i8, ptr %27, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %39, ptr %40, align 1
  %41 = getelementptr i8, ptr %27, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %42, ptr %43, align 4
  %44 = load i8, ptr %5, align 4
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %85

46:                                               ; preds = %26
  %47 = getelementptr i8, ptr %27, i64 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr i8, ptr %27, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr i8, ptr %27, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr i8, ptr %27, i64 11
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 4
  %66 = getelementptr i8, ptr %27, i64 12
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  %70 = getelementptr i8, ptr %27, i64 13
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr i8, ptr %27, i64 14
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %74, %78
  %80 = getelementptr i8, ptr %27, i64 15
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  %84 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %83, ptr %84, align 4
  br label %104

85:                                               ; preds = %26
  %86 = getelementptr i8, ptr %27, i64 13
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %87, ptr %88, align 4
  %89 = getelementptr i8, ptr %27, i64 14
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %90, ptr %91, align 1
  %92 = getelementptr i8, ptr %27, i64 15
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 %93, ptr %94, align 2
  %95 = getelementptr i8, ptr %27, i64 9
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %96, ptr %97, align 4
  %98 = getelementptr i8, ptr %27, i64 10
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %99, ptr %100, align 1
  %101 = getelementptr i8, ptr %27, i64 11
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 %102, ptr %103, align 2
  br label %104

104:                                              ; preds = %85, %46, %12
  %105 = phi i32 [ %24, %12 ], [ 0, %85 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %174

107:                                              ; preds = %104
  %108 = load i8, ptr %5, align 4
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %110 = icmp eq i8 %108, %9
  br i1 %110, label %139, label %111

111:                                              ; preds = %107
  %112 = icmp eq i8 %9, 1
  br i1 %112, label %113, label %127

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %5, i64 10
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds i8, ptr %5, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, -2
  %121 = load i8, ptr %109, align 4
  %122 = zext i8 %121 to i32
  %123 = mul nuw nsw i32 %122, 60
  %124 = add nsw i32 %120, %123
  %125 = mul nsw i32 %124, 75
  %126 = add nsw i32 %125, %116
  store i32 %126, ptr %109, align 4
  br label %139

127:                                              ; preds = %111
  %128 = load i32, ptr %109, align 4
  %129 = srem i32 %128, 75
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 %130, ptr %131, align 2
  %132 = sdiv i32 %128, 75
  %133 = add nsw i32 %132, 2
  %134 = srem i32 %133, 60
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %135, ptr %136, align 1
  %137 = sdiv i32 %133, 60
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %109, align 4
  br label %139

139:                                              ; preds = %127, %113, %107
  %140 = getelementptr inbounds i8, ptr %5, i64 12
  br i1 %110, label %170, label %141

141:                                              ; preds = %139
  %142 = icmp eq i8 %9, 1
  br i1 %142, label %143, label %157

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %5, i64 14
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds i8, ptr %5, i64 13
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, -2
  %151 = load i8, ptr %140, align 4
  %152 = zext i8 %151 to i32
  %153 = mul nuw nsw i32 %152, 60
  %154 = add nsw i32 %150, %153
  %155 = mul nsw i32 %154, 75
  %156 = add nsw i32 %155, %146
  store i32 %156, ptr %140, align 4
  br label %169

157:                                              ; preds = %141
  %158 = load i32, ptr %140, align 4
  %159 = srem i32 %158, 75
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 %160, ptr %161, align 2
  %162 = sdiv i32 %158, 75
  %163 = add nsw i32 %162, 2
  %164 = srem i32 %163, 60
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %165, ptr %166, align 1
  %167 = sdiv i32 %163, 60
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %140, align 4
  br label %169

169:                                              ; preds = %157, %143
  store i8 %9, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %139
  %171 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 16) #16
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i32 0, i32 -14
  br label %174

174:                                              ; preds = %170, %104, %8, %2
  %175 = phi i32 [ -14, %2 ], [ -22, %8 ], [ %105, %104 ], [ %173, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_play_msf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.cdrom_msf, align 1
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !44
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
  store i64 0, ptr %4, align 8, !annotation !44
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 8) #16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  store i8 69, ptr %2, align 8
  %9 = load i32, ptr %4, align 8
  %10 = lshr i32 %9, 24
  %11 = trunc i32 %10 to i8
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
  %24 = trunc i16 %23 to i8
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
  store i32 0, ptr %5, align 4, !annotation !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !44
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %130

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
  store i8 0, ptr %15, align 1
  %16 = getelementptr i8, ptr %2, i64 8
  store i8 24, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef %2) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %130

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %6, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = call i16 @llvm.bswap.i16(i16 %24)
  %26 = add i16 %25, 8
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 16
  %29 = icmp ugt i16 %26, 16
  br i1 %29, label %130, label %30

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
  store i8 0, ptr %15, align 1
  %35 = trunc i32 %28 to i8
  store i8 %35, ptr %16, align 8
  store i8 2, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef %0, ptr noundef %2) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %130

40:                                               ; preds = %33, %30
  %41 = zext nneg i16 %26 to i64
  %42 = getelementptr [32 x i8], ptr %6, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = icmp eq i8 %44, 14
  br i1 %45, label %46, label %130

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %27, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [32 x i8], ptr %6, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp ult i8 %50, 14
  br i1 %51, label %130, label %52

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
  br label %130

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
  br i1 %86, label %87, label %130

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
  %119 = getelementptr i8, ptr %6, i64 %41
  %120 = getelementptr i8, ptr %119, i64 -8
  store ptr %120, ptr %11, align 8
  store i64 0, ptr %120, align 1
  %121 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i16 0, ptr %120, align 1
  store i8 85, ptr %2, align 8
  %122 = getelementptr i8, ptr %2, i64 1
  store i8 16, ptr %122, align 1
  %123 = load i32, ptr %12, align 8
  %124 = lshr i32 %123, 8
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %15, align 1
  %126 = trunc i32 %123 to i8
  store i8 %126, ptr %16, align 8
  store i8 1, ptr %17, align 8
  %127 = getelementptr inbounds i8, ptr %121, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef %0, ptr noundef %2) #16
  br label %130

130:                                              ; preds = %87, %77, %54, %46, %40, %33, %22, %10, %4
  %131 = phi i32 [ %129, %87 ], [ -14, %4 ], [ %20, %10 ], [ -7, %22 ], [ %38, %33 ], [ -22, %46 ], [ -22, %40 ], [ %76, %54 ], [ %85, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_start_stop(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  store i8 27, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 1
  store i8 1, ptr %5, align 1
  %6 = icmp eq i32 %2, 21256
  %7 = zext i1 %6 to i8
  %8 = getelementptr i8, ptr %1, i64 4
  store i8 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1) #16
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_cdrom_pause_resume(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  store i8 75, ptr %1, align 8
  %5 = icmp eq i32 %2, 21250
  %6 = zext i1 %5 to i8
  %7 = getelementptr i8, ptr %1, i64 8
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #16
  ret i32 %11
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
  br i1 %14, label %261, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 2056) #16
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %261

21:                                               ; preds = %15
  %22 = load i8, ptr %16, align 4
  switch i8 %22, label %252 [
    i8 0, label %23
    i8 1, label %133
    i8 2, label %159
    i8 3, label %185
    i8 4, label %219
  ]

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %5, i8 0, i64 21, i1 false), !annotation !44
  %24 = getelementptr inbounds i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp ugt i8 %25, 3
  br i1 %26, label %131, label %27

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
  br i1 %41, label %42, label %131

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = getelementptr inbounds i8, ptr %16, i64 4
  %45 = zext nneg i8 %25 to i64
  %46 = getelementptr [4 x %struct.dvd_layer], ptr %44, i64 0, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %47 = load i8, ptr %43, align 4
  %48 = zext i8 %47 to i24
  store i24 %48, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i16
  %52 = shl nuw i16 %51, 8
  %53 = zext i16 %52 to i24
  %54 = or disjoint i24 %53, %48
  store i24 %54, ptr %46, align 4
  %55 = getelementptr inbounds i8, ptr %5, i64 6
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i24
  %59 = shl nuw nsw i24 %58, 16
  %60 = lshr i8 %56, 4
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i24
  %63 = shl nuw nsw i24 %62, 20
  %64 = or disjoint i24 %63, %59
  %65 = lshr i8 %56, 5
  %66 = and i8 %65, 3
  %67 = zext nneg i8 %66 to i24
  %68 = shl nuw nsw i24 %67, 21
  %69 = or disjoint i24 %64, %68
  %70 = or disjoint i24 %69, %54
  store i24 %70, ptr %46, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 7
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %46, i64 3
  %74 = load i16, ptr %73, align 1
  %75 = and i16 %74, -256
  %76 = and i8 %72, -16
  %77 = zext i8 %76 to i16
  %78 = and i8 %72, 15
  %79 = zext nneg i8 %78 to i16
  %80 = or disjoint i16 %75, %79
  %81 = or disjoint i16 %80, %77
  store i16 %81, ptr %73, align 1
  %82 = getelementptr inbounds i8, ptr %5, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = getelementptr inbounds i8, ptr %5, i64 10
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %89, %85
  %91 = getelementptr inbounds i8, ptr %5, i64 11
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %5, i64 13
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = getelementptr inbounds i8, ptr %5, i64 14
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %103, %99
  %105 = getelementptr inbounds i8, ptr %5, i64 15
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %5, i64 17
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = getelementptr inbounds i8, ptr %5, i64 18
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds i8, ptr %5, i64 19
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %123 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %5, i64 20
  %125 = load i8, ptr %124, align 4
  %126 = lshr i8 %125, 7
  %127 = zext nneg i8 %126 to i16
  %128 = shl nuw nsw i16 %127, 8
  %129 = and i16 %81, -257
  %130 = or disjoint i16 %128, %129
  store i16 %130, ptr %73, align 1
  br label %131

131:                                              ; preds = %42, %27, %23
  %132 = phi i32 [ 0, %42 ], [ -22, %23 ], [ %40, %27 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #16
  br label %252

133:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !44
  %134 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 0, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 8, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %138, align 8
  store i8 -83, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %16, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %2, i64 6
  store i8 %140, ptr %141, align 2
  %142 = load i8, ptr %16, align 4
  %143 = getelementptr i8, ptr %2, i64 7
  store i8 %142, ptr %143, align 1
  %144 = getelementptr i8, ptr %2, i64 8
  store i8 0, ptr %144, align 8
  %145 = getelementptr i8, ptr %2, i64 9
  store i8 8, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %134, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %147(ptr noundef %0, ptr noundef %2) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %133
  %151 = getelementptr inbounds i8, ptr %4, i64 4
  %152 = load i8, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %152, ptr %153, align 2
  %154 = getelementptr inbounds i8, ptr %4, i64 5
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %155, ptr %156, align 1
  br label %157

157:                                              ; preds = %150, %133
  %158 = phi i32 [ 0, %150 ], [ %148, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %252

159:                                              ; preds = %21
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %162 = tail call noalias align 8 dereferenceable_or_null(2052) ptr @kmalloc_trace(ptr noundef %161, i32 noundef 3264, i64 noundef 2052) #17
  %163 = icmp eq ptr %162, null
  br i1 %163, label %252, label %164

164:                                              ; preds = %159
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %162, i8 0, i64 2052, i1 false)
  %165 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2052, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %168, align 8
  store i8 -83, ptr %2, align 8
  %169 = load i8, ptr %16, align 4
  %170 = getelementptr i8, ptr %2, i64 7
  store i8 %169, ptr %170, align 1
  %171 = getelementptr i8, ptr %2, i64 8
  store i8 8, ptr %171, align 8
  %172 = getelementptr i8, ptr %2, i64 9
  store i8 4, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %16, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = shl i8 %174, 6
  %176 = getelementptr i8, ptr %2, i64 10
  store i8 %175, ptr %176, align 2
  %177 = getelementptr inbounds i8, ptr %160, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %0, ptr noundef %2) #16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %164
  %182 = getelementptr inbounds i8, ptr %16, i64 2
  %183 = getelementptr i8, ptr %162, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(2048) %182, ptr noundef align 4 dereferenceable(2048) %183, i64 2048, i1 false)
  br label %184

184:                                              ; preds = %181, %164
  tail call void @kfree(ptr noundef nonnull %162) #16
  br label %252

185:                                              ; preds = %21
  %186 = load ptr, ptr %0, align 8
  %187 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %188 = tail call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %187, i32 noundef 3264, i64 noundef 192) #17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %252, label %190

190:                                              ; preds = %185
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %188, i8 0, i64 192, i1 false)
  %191 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 192, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %194, align 8
  store i8 -83, ptr %2, align 8
  %195 = load i8, ptr %16, align 4
  %196 = getelementptr i8, ptr %2, i64 7
  store i8 %195, ptr %196, align 1
  %197 = getelementptr i8, ptr %2, i64 9
  store i8 -64, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %186, i64 88
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 %199(ptr noundef %0, ptr noundef %2) #16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %190
  %203 = load i8, ptr %188, align 8
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 8
  %206 = getelementptr i8, ptr %188, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  %210 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %209, ptr %210, align 4
  %211 = add nsw i32 %209, -189
  %212 = icmp ult i32 %211, -177
  br i1 %212, label %217, label %213

213:                                              ; preds = %202
  %214 = getelementptr inbounds i8, ptr %16, i64 8
  %215 = getelementptr i8, ptr %188, i64 4
  %216 = zext nneg i32 %209 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %213, %202, %190
  %218 = phi i32 [ %200, %190 ], [ 0, %213 ], [ -5, %202 ]
  tail call void @kfree(ptr noundef nonnull %188) #16
  br label %252

219:                                              ; preds = %21
  %220 = load ptr, ptr %0, align 8
  %221 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %222 = tail call noalias align 8 dereferenceable_or_null(2052) ptr @kmalloc_trace(ptr noundef %221, i32 noundef 3264, i64 noundef 2052) #17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %252, label %224

224:                                              ; preds = %219
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %222, i8 0, i64 2052, i1 false)
  %225 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %222, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2052, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %228, align 8
  store i8 -83, ptr %2, align 8
  %229 = load i8, ptr %16, align 4
  %230 = getelementptr i8, ptr %2, i64 7
  store i8 %229, ptr %230, align 1
  %231 = getelementptr i8, ptr %2, i64 8
  store i8 8, ptr %231, align 8
  %232 = getelementptr i8, ptr %2, i64 9
  store i8 4, ptr %232, align 1
  %233 = getelementptr inbounds i8, ptr %220, i64 88
  %234 = load ptr, ptr %233, align 8
  %235 = tail call i32 %234(ptr noundef %0, ptr noundef %2) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %224
  %238 = load i8, ptr %222, align 8
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 8
  %241 = getelementptr i8, ptr %222, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %245 = getelementptr inbounds i8, ptr %16, i64 4
  %246 = tail call i32 @llvm.umin.i32(i32 %244, i32 2048)
  store i32 %246, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %16, i64 8
  %248 = getelementptr i8, ptr %222, i64 4
  %249 = zext nneg i32 %246 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 %248, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %237, %224
  %251 = phi i32 [ %235, %224 ], [ 0, %237 ]
  tail call void @kfree(ptr noundef nonnull %222) #16
  br label %252

252:                                              ; preds = %250, %219, %217, %185, %184, %159, %157, %131, %21
  %253 = phi i32 [ %158, %157 ], [ %132, %131 ], [ -22, %21 ], [ %179, %184 ], [ -12, %159 ], [ %218, %217 ], [ -12, %185 ], [ %251, %250 ], [ -12, %219 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %16, i64 noundef 2056) #16
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i32 0, i32 -14
  br label %259

259:                                              ; preds = %255, %252
  %260 = phi i32 [ %253, %252 ], [ %258, %255 ]
  call void @kfree(ptr noundef %16) #16
  br label %261

261:                                              ; preds = %259, %18, %3
  %262 = phi i32 [ %20, %18 ], [ %260, %259 ], [ -38, %3 ]
  ret i32 %262
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mmc_ioctl_dvd_auth(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.packet_command, align 8
  %5 = alloca %struct.rpc_state_t, align 8
  %6 = alloca %union.dvd_authinfo, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !44
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = xor i32 %11, -1
  %13 = and i32 %9, 32768
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %216, label %16

16:                                               ; preds = %2
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16) #16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %216

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !44
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 7000, ptr %24, align 8
  %25 = load i8, ptr %6, align 4
  switch i8 %25, label %209 [
    i8 0, label %26
    i8 2, label %44
    i8 3, label %58
    i8 7, label %72
    i8 8, label %113
    i8 1, label %132
    i8 4, label %147
    i8 9, label %163
    i8 10, label %175
    i8 11, label %197
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
  br i1 %36, label %37, label %209

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %3, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 6
  %41 = load i8, ptr %28, align 1
  %42 = and i8 %41, -4
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %28, align 1
  br label %208

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
  br i1 %54, label %55, label %209

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %6, i64 2
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(5) %56, ptr noundef align 4 dereferenceable(5) %57, i64 5, i1 false)
  br label %208

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
  br i1 %68, label %69, label %209

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %6, i64 2
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %70, ptr noundef align 4 dereferenceable(10) %71, i64 10, i1 false)
  br label %208

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
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %91, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %20, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef %0, ptr noundef nonnull %4) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %209

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
  br label %208

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
  br i1 %123, label %124, label %209

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %3, i64 7
  %126 = load i8, ptr %125, align 1
  %127 = load i8, ptr %114, align 1
  %128 = shl i8 %126, 2
  %129 = and i8 %128, 4
  %130 = and i8 %127, -5
  %131 = or disjoint i8 %130, %129
  store i8 %131, ptr %114, align 1
  br label %208

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
  br i1 %145, label %146, label %209

146:                                              ; preds = %132
  store i8 2, ptr %6, align 4
  br label %208

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
  br i1 %160, label %162, label %161

161:                                              ; preds = %147
  store i8 6, ptr %6, align 4
  br label %209

162:                                              ; preds = %147
  store i8 5, ptr %6, align 4
  br label %208

163:                                              ; preds = %19
  %164 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %6, i64 1
  %166 = load i8, ptr %165, align 1
  store i8 -92, ptr %4, align 8
  %167 = shl i8 %166, 6
  %168 = or disjoint i8 %167, 63
  %169 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %168, ptr %169, align 2
  %170 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 0, ptr %170, align 1
  store i8 2, ptr %23, align 8
  %171 = getelementptr inbounds i8, ptr %20, i64 88
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %172(ptr noundef %0, ptr noundef nonnull %4) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %208, label %209

175:                                              ; preds = %19
  store i8 -92, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 8, ptr %176, align 2
  store i32 8, ptr %22, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 8, ptr %177, align 1
  store i8 2, ptr %23, align 8
  store i64 0, ptr %5, align 8
  store ptr %5, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %20, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef %0, ptr noundef nonnull %4) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %5, i64 4
  %184 = load i8, ptr %183, align 4
  %185 = lshr i8 %184, 6
  %186 = lshr i8 %184, 1
  %187 = and i8 %186, 28
  %188 = shl i8 %184, 5
  %189 = or disjoint i8 %187, %188
  %190 = or disjoint i8 %189, %185
  store i8 %190, ptr %6, align 4
  %191 = getelementptr inbounds i8, ptr %5, i64 5
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %192, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %5, i64 6
  %195 = load i8, ptr %194, align 2
  %196 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %195, ptr %196, align 2
  br label %208

197:                                              ; preds = %19
  store i8 -93, ptr %4, align 8
  %198 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 6, ptr %198, align 2
  store i32 8, ptr %22, align 8
  %199 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 8, ptr %199, align 1
  store i8 1, ptr %23, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 6, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %6, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %202, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %20, i64 88
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 %205(ptr noundef %0, ptr noundef nonnull %4) #16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %197, %182, %163, %162, %146, %124, %97, %69, %55, %37
  br label %209

209:                                              ; preds = %208, %197, %175, %163, %161, %132, %113, %72, %58, %44, %26, %19
  %210 = phi i32 [ 0, %208 ], [ %159, %161 ], [ %35, %26 ], [ %53, %44 ], [ %67, %58 ], [ %95, %72 ], [ %122, %113 ], [ %144, %132 ], [ %173, %163 ], [ %180, %175 ], [ %206, %197 ], [ -25, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 16) #16
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i32 0, i32 -14
  br label %216

216:                                              ; preds = %212, %209, %16, %2
  %217 = phi i32 [ -38, %2 ], [ -14, %16 ], [ %210, %209 ], [ %215, %212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i32 %217
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !44
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = and i32 %11, 4096
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %132, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 36, ptr %20, align 8
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
  %35 = trunc i16 %33 to i8
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
  br i1 %42, label %132, label %43

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
  %72 = trunc i16 %70 to i8
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
  br i1 %79, label %132, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %7, i64 5
  %82 = load i24, ptr %81, align 1
  %83 = and i24 %82, 16384
  %84 = icmp eq i24 %83, 0
  br i1 %84, label %120, label %85

85:                                               ; preds = %80
  %86 = icmp eq i16 %51, 1
  br i1 %86, label %132, label %87

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
  %96 = trunc i16 %95 to i8
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
  br i1 %105, label %106, label %117

106:                                              ; preds = %87
  %107 = load i16, ptr %7, align 8
  %108 = call i16 @llvm.bswap.i16(i16 %107)
  %109 = call i16 @llvm.umin.i16(i16 %108, i16 30)
  %110 = add nuw nsw i16 %109, 2
  %111 = zext nneg i16 %110 to i32
  store i32 %111, ptr %91, align 8
  %112 = trunc i16 %110 to i8
  store i8 %112, ptr %100, align 8
  %113 = load ptr, ptr %102, align 8
  %114 = call i32 %113(ptr noundef %0, ptr noundef nonnull %3) #16
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %111, i32 %114
  br label %117

117:                                              ; preds = %106, %87
  %118 = phi i32 [ %104, %87 ], [ %116, %106 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %117, %80
  %121 = phi i32 [ %118, %117 ], [ %78, %80 ]
  %122 = load i24, ptr %81, align 1
  %123 = and i24 %122, 65536
  %124 = icmp ne i24 %123, 0
  %125 = icmp ugt i32 %121, 15
  %126 = and i1 %125, %124
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %7, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @llvm.bswap.i32(i32 %129)
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %8, align 8
  br label %139

132:                                              ; preds = %120, %117, %85, %77, %40, %2
  %133 = call i32 @cdrom_get_last_written(ptr noundef %0, ptr noundef nonnull %8)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i64 0, ptr %8, align 8
  br label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %8, align 8
  %138 = add i64 %137, 7
  store i64 %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %136, %135, %127
  %140 = phi i32 [ %133, %135 ], [ 0, %136 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 8) #16
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 0, i32 -14
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i32 [ %140, %139 ], [ %145, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  ret i32 %147
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
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !48
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
  %17 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %15, i64 4, i64 %16) #16, !srcloc !50
  br label %21

18:                                               ; preds = %6
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 %13, i64 8, i64 %19) #16, !srcloc !51
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !44
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %14, %4
  %9 = phi i32 [ %3, %4 ], [ %15, %14 ]
  %10 = zext nneg i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 2352
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #18
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = lshr i32 %9, 1
  %16 = icmp ult i32 %9, 2
  br i1 %16, label %17, label %8, !llvm.loop !52

17:                                               ; preds = %14, %8
  %18 = phi i32 [ %9, %8 ], [ 0, %14 ]
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 2, ptr %22, align 8
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 1
  %26 = getelementptr inbounds i8, ptr %5, i64 2
  %27 = getelementptr inbounds i8, ptr %5, i64 3
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  %29 = getelementptr inbounds i8, ptr %5, i64 5
  %30 = getelementptr inbounds i8, ptr %5, i64 6
  %31 = getelementptr inbounds i8, ptr %5, i64 7
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = getelementptr inbounds i8, ptr %5, i64 9
  br label %35

35:                                               ; preds = %60, %24
  %36 = phi i32 [ %18, %24 ], [ %40, %60 ]
  %37 = phi i32 [ %3, %24 ], [ %62, %60 ]
  %38 = phi i32 [ %2, %24 ], [ %63, %60 ]
  %39 = phi ptr [ %1, %24 ], [ %61, %60 ]
  %40 = call i32 @llvm.smin.i32(i32 %36, i32 %37)
  %41 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store i8 -66, ptr %5, align 8
  store i8 4, ptr %25, align 1
  %42 = lshr i32 %38, 24
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %26, align 2
  %44 = lshr i32 %38, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %27, align 1
  %46 = lshr i32 %38, 8
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %28, align 4
  %48 = trunc i32 %38 to i8
  store i8 %48, ptr %29, align 1
  store i8 0, ptr %30, align 2
  store i8 0, ptr %31, align 1
  %49 = trunc i32 %40 to i8
  store i8 %49, ptr %32, align 8
  %50 = mul nuw nsw i32 %40, 2352
  store i32 %50, ptr %33, align 8
  store i8 -8, ptr %34, align 1
  %51 = getelementptr inbounds i8, ptr %41, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %0, ptr noundef nonnull %5) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %35
  %56 = zext nneg i32 %50 to i64
  %57 = load ptr, ptr %19, align 8
  %58 = call i64 @_copy_to_user(ptr noundef %39, ptr noundef %57, i64 noundef %56) #16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %39, i64 %56
  %62 = sub nsw i32 %37, %40
  %63 = add i32 %40, %38
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %35, label %65, !llvm.loop !53

65:                                               ; preds = %60, %55, %35, %21
  %66 = phi i32 [ 0, %21 ], [ 0, %60 ], [ %53, %35 ], [ -14, %55 ]
  %67 = load ptr, ptr %19, align 8
  call void @kfree(ptr noundef %67) #16
  br label %68

68:                                               ; preds = %65, %17
  %69 = phi i32 [ %66, %65 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @check_for_audio_disc(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.tracktype, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !44
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %0, i32 noundef 2147483647) #16
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = xor i32 %20, -1
  %22 = and i32 %18, 1
  %23 = and i32 %22, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, i32 noundef 0) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = tail call i32 %35(ptr noundef %0, i32 noundef 2147483647) #16
  %37 = add i32 %36, -1
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %36, 4
  br i1 %40, label %41, label %52

41:                                               ; preds = %39, %12, %8
  call fastcc void @cdrom_count_tracks(ptr noundef %0, ptr noundef nonnull %3)
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %43 to i32
  br label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -124, i32 0
  br label %52

52:                                               ; preds = %47, %45, %39, %34, %29, %25, %15, %2
  %53 = phi i32 [ %46, %45 ], [ 0, %2 ], [ %51, %47 ], [ -123, %15 ], [ -123, %25 ], [ -123, %29 ], [ -123, %34 ], [ -5, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br label %735

14:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(49) @cdrom_sysctl_settings, ptr noundef nonnull align 1 dereferenceable(49) @.str.30, i64 49, i1 false)
  %15 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull getelementptr inbounds (%struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 0, i64 48), i64 noundef 952, ptr noundef nonnull @.str.31) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, 48
  %19 = load ptr, ptr @cdrom_list, align 8
  %20 = icmp eq ptr %19, @cdrom_list
  br i1 %20, label %35, label %21

21:                                               ; preds = %31, %17
  %22 = phi i32 [ %32, %31 ], [ %18, %17 ]
  %23 = phi ptr [ %33, %31 ], [ %19, %17 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %24
  %26 = sub i32 1000, %22
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 60
  %29 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %25, i64 noundef %27, ptr noundef nonnull @.str.53, ptr noundef %28) #16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = add i32 %29, %22
  %33 = load ptr, ptr %23, align 8
  %34 = icmp eq ptr %33, @cdrom_list
  br i1 %34, label %35, label %21, !llvm.loop !54

35:                                               ; preds = %31, %21, %17, %14
  %36 = phi i32 [ 48, %14 ], [ %18, %17 ], [ %22, %21 ], [ %32, %31 ]
  %37 = phi i1 [ false, %14 ], [ true, %17 ], [ %30, %31 ], [ %30, %21 ]
  br i1 %37, label %38, label %733

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %39
  %41 = sub i32 1000, %36
  %42 = sext i32 %41 to i64
  %43 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %40, i64 noundef %42, ptr noundef nonnull @.str.32) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = add i32 %43, %36
  %47 = load ptr, ptr @cdrom_list, align 8
  %48 = icmp eq ptr %47, @cdrom_list
  br i1 %48, label %64, label %49

49:                                               ; preds = %60, %45
  %50 = phi i32 [ %61, %60 ], [ %46, %45 ]
  %51 = phi ptr [ %62, %60 ], [ %47, %45 ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %52
  %54 = sub i32 1000, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %53, i64 noundef %55, ptr noundef nonnull @.str.54, i32 noundef %57) #16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = add i32 %58, %50
  %62 = load ptr, ptr %51, align 8
  %63 = icmp eq ptr %62, @cdrom_list
  br i1 %63, label %64, label %49, !llvm.loop !54

64:                                               ; preds = %60, %49, %45, %38
  %65 = phi i32 [ %36, %38 ], [ %46, %45 ], [ %50, %49 ], [ %61, %60 ]
  %66 = phi i1 [ false, %38 ], [ true, %45 ], [ %59, %60 ], [ %59, %49 ]
  br i1 %66, label %67, label %733

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %68
  %70 = sub i32 1000, %65
  %71 = sext i32 %70 to i64
  %72 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %69, i64 noundef %71, ptr noundef nonnull @.str.33) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = add i32 %72, %65
  %76 = load ptr, ptr @cdrom_list, align 8
  %77 = icmp eq ptr %76, @cdrom_list
  br i1 %77, label %93, label %78

78:                                               ; preds = %89, %74
  %79 = phi i32 [ %90, %89 ], [ %75, %74 ]
  %80 = phi ptr [ %91, %89 ], [ %76, %74 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %81
  %83 = sub i32 1000, %79
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %80, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %82, i64 noundef %84, ptr noundef nonnull @.str.54, i32 noundef %86) #16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = add i32 %87, %79
  %91 = load ptr, ptr %80, align 8
  %92 = icmp eq ptr %91, @cdrom_list
  br i1 %92, label %93, label %78, !llvm.loop !54

93:                                               ; preds = %89, %78, %74, %67
  %94 = phi i32 [ %65, %67 ], [ %75, %74 ], [ %79, %78 ], [ %90, %89 ]
  %95 = phi i1 [ false, %67 ], [ true, %74 ], [ %88, %89 ], [ %88, %78 ]
  br i1 %95, label %96, label %733

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %97
  %99 = sub i32 1000, %94
  %100 = sext i32 %99 to i64
  %101 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %98, i64 noundef %100, ptr noundef nonnull @.str.34) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %129, label %103

103:                                              ; preds = %96
  %104 = add i32 %101, %94
  %105 = load ptr, ptr @cdrom_list, align 8
  %106 = icmp eq ptr %105, @cdrom_list
  br i1 %106, label %129, label %107

107:                                              ; preds = %125, %103
  %108 = phi i32 [ %126, %125 ], [ %104, %103 ]
  %109 = phi ptr [ %127, %125 ], [ %105, %103 ]
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = sext i32 %108 to i64
  %112 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %111
  %113 = sub i32 1000, %108
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 104
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr i8, ptr %109, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = xor i32 %119, -1
  %121 = and i32 %117, 1
  %122 = and i32 %121, %120
  %123 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %112, i64 noundef %114, ptr noundef nonnull @.str.54, i32 noundef %122) #16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %107
  %126 = add i32 %123, %108
  %127 = load ptr, ptr %109, align 8
  %128 = icmp eq ptr %127, @cdrom_list
  br i1 %128, label %129, label %107, !llvm.loop !54

129:                                              ; preds = %125, %107, %103, %96
  %130 = phi i32 [ %94, %96 ], [ %104, %103 ], [ %108, %107 ], [ %126, %125 ]
  %131 = phi i1 [ false, %96 ], [ true, %103 ], [ %124, %125 ], [ %124, %107 ]
  br i1 %131, label %132, label %733

132:                                              ; preds = %129
  %133 = sext i32 %130 to i64
  %134 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %133
  %135 = sub i32 1000, %130
  %136 = sext i32 %135 to i64
  %137 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %134, i64 noundef %136, ptr noundef nonnull @.str.35) #16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %132
  %140 = add i32 %137, %130
  %141 = load ptr, ptr @cdrom_list, align 8
  %142 = icmp eq ptr %141, @cdrom_list
  br i1 %142, label %166, label %143

143:                                              ; preds = %162, %139
  %144 = phi i32 [ %163, %162 ], [ %140, %139 ]
  %145 = phi ptr [ %164, %162 ], [ %141, %139 ]
  %146 = getelementptr i8, ptr %145, i64 -8
  %147 = sext i32 %144 to i64
  %148 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %147
  %149 = sub i32 1000, %144
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 104
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr i8, ptr %145, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = xor i32 %155, -1
  %157 = and i32 %153, 2
  %158 = and i32 %157, %156
  %159 = lshr exact i32 %158, 1
  %160 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %148, i64 noundef %150, ptr noundef nonnull @.str.54, i32 noundef %159) #16
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %143
  %163 = add i32 %160, %144
  %164 = load ptr, ptr %145, align 8
  %165 = icmp eq ptr %164, @cdrom_list
  br i1 %165, label %166, label %143, !llvm.loop !54

166:                                              ; preds = %162, %143, %139, %132
  %167 = phi i32 [ %130, %132 ], [ %140, %139 ], [ %144, %143 ], [ %163, %162 ]
  %168 = phi i1 [ false, %132 ], [ true, %139 ], [ %161, %162 ], [ %161, %143 ]
  br i1 %168, label %169, label %733

169:                                              ; preds = %166
  %170 = sext i32 %167 to i64
  %171 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %170
  %172 = sub i32 1000, %167
  %173 = sext i32 %172 to i64
  %174 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %171, i64 noundef %173, ptr noundef nonnull @.str.36) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %203, label %176

176:                                              ; preds = %169
  %177 = add i32 %174, %167
  %178 = load ptr, ptr @cdrom_list, align 8
  %179 = icmp eq ptr %178, @cdrom_list
  br i1 %179, label %203, label %180

180:                                              ; preds = %199, %176
  %181 = phi i32 [ %200, %199 ], [ %177, %176 ]
  %182 = phi ptr [ %201, %199 ], [ %178, %176 ]
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
  %194 = and i32 %190, 4
  %195 = and i32 %194, %193
  %196 = lshr exact i32 %195, 2
  %197 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %185, i64 noundef %187, ptr noundef nonnull @.str.54, i32 noundef %196) #16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %180
  %200 = add i32 %197, %181
  %201 = load ptr, ptr %182, align 8
  %202 = icmp eq ptr %201, @cdrom_list
  br i1 %202, label %203, label %180, !llvm.loop !54

203:                                              ; preds = %199, %180, %176, %169
  %204 = phi i32 [ %167, %169 ], [ %177, %176 ], [ %181, %180 ], [ %200, %199 ]
  %205 = phi i1 [ false, %169 ], [ true, %176 ], [ %198, %199 ], [ %198, %180 ]
  br i1 %205, label %206, label %733

206:                                              ; preds = %203
  %207 = sext i32 %204 to i64
  %208 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %207
  %209 = sub i32 1000, %204
  %210 = sext i32 %209 to i64
  %211 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %208, i64 noundef %210, ptr noundef nonnull @.str.37) #16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %240, label %213

213:                                              ; preds = %206
  %214 = add i32 %211, %204
  %215 = load ptr, ptr @cdrom_list, align 8
  %216 = icmp eq ptr %215, @cdrom_list
  br i1 %216, label %240, label %217

217:                                              ; preds = %236, %213
  %218 = phi i32 [ %237, %236 ], [ %214, %213 ]
  %219 = phi ptr [ %238, %236 ], [ %215, %213 ]
  %220 = getelementptr i8, ptr %219, i64 -8
  %221 = sext i32 %218 to i64
  %222 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %221
  %223 = sub i32 1000, %218
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 104
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr i8, ptr %219, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = xor i32 %229, -1
  %231 = and i32 %227, 8
  %232 = and i32 %231, %230
  %233 = lshr exact i32 %232, 3
  %234 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %222, i64 noundef %224, ptr noundef nonnull @.str.54, i32 noundef %233) #16
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %217
  %237 = add i32 %234, %218
  %238 = load ptr, ptr %219, align 8
  %239 = icmp eq ptr %238, @cdrom_list
  br i1 %239, label %240, label %217, !llvm.loop !54

240:                                              ; preds = %236, %217, %213, %206
  %241 = phi i32 [ %204, %206 ], [ %214, %213 ], [ %218, %217 ], [ %237, %236 ]
  %242 = phi i1 [ false, %206 ], [ true, %213 ], [ %235, %236 ], [ %235, %217 ]
  br i1 %242, label %243, label %733

243:                                              ; preds = %240
  %244 = sext i32 %241 to i64
  %245 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %244
  %246 = sub i32 1000, %241
  %247 = sext i32 %246 to i64
  %248 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %245, i64 noundef %247, ptr noundef nonnull @.str.38) #16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %277, label %250

250:                                              ; preds = %243
  %251 = add i32 %248, %241
  %252 = load ptr, ptr @cdrom_list, align 8
  %253 = icmp eq ptr %252, @cdrom_list
  br i1 %253, label %277, label %254

254:                                              ; preds = %273, %250
  %255 = phi i32 [ %274, %273 ], [ %251, %250 ]
  %256 = phi ptr [ %275, %273 ], [ %252, %250 ]
  %257 = getelementptr i8, ptr %256, i64 -8
  %258 = sext i32 %255 to i64
  %259 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %258
  %260 = sub i32 1000, %255
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %257, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 104
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr i8, ptr %256, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = xor i32 %266, -1
  %268 = and i32 %264, 16
  %269 = and i32 %268, %267
  %270 = lshr exact i32 %269, 4
  %271 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %259, i64 noundef %261, ptr noundef nonnull @.str.54, i32 noundef %270) #16
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %254
  %274 = add i32 %271, %255
  %275 = load ptr, ptr %256, align 8
  %276 = icmp eq ptr %275, @cdrom_list
  br i1 %276, label %277, label %254, !llvm.loop !54

277:                                              ; preds = %273, %254, %250, %243
  %278 = phi i32 [ %241, %243 ], [ %251, %250 ], [ %255, %254 ], [ %274, %273 ]
  %279 = phi i1 [ false, %243 ], [ true, %250 ], [ %272, %273 ], [ %272, %254 ]
  br i1 %279, label %280, label %733

280:                                              ; preds = %277
  %281 = sext i32 %278 to i64
  %282 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %281
  %283 = sub i32 1000, %278
  %284 = sext i32 %283 to i64
  %285 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %282, i64 noundef %284, ptr noundef nonnull @.str.39) #16
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %314, label %287

287:                                              ; preds = %280
  %288 = add i32 %285, %278
  %289 = load ptr, ptr @cdrom_list, align 8
  %290 = icmp eq ptr %289, @cdrom_list
  br i1 %290, label %314, label %291

291:                                              ; preds = %310, %287
  %292 = phi i32 [ %311, %310 ], [ %288, %287 ]
  %293 = phi ptr [ %312, %310 ], [ %289, %287 ]
  %294 = getelementptr i8, ptr %293, i64 -8
  %295 = sext i32 %292 to i64
  %296 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %295
  %297 = sub i32 1000, %292
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 104
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr i8, ptr %293, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = xor i32 %303, -1
  %305 = and i32 %301, 32
  %306 = and i32 %305, %304
  %307 = lshr exact i32 %306, 5
  %308 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %296, i64 noundef %298, ptr noundef nonnull @.str.54, i32 noundef %307) #16
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %291
  %311 = add i32 %308, %292
  %312 = load ptr, ptr %293, align 8
  %313 = icmp eq ptr %312, @cdrom_list
  br i1 %313, label %314, label %291, !llvm.loop !54

314:                                              ; preds = %310, %291, %287, %280
  %315 = phi i32 [ %278, %280 ], [ %288, %287 ], [ %292, %291 ], [ %311, %310 ]
  %316 = phi i1 [ false, %280 ], [ true, %287 ], [ %309, %310 ], [ %309, %291 ]
  br i1 %316, label %317, label %733

317:                                              ; preds = %314
  %318 = sext i32 %315 to i64
  %319 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %318
  %320 = sub i32 1000, %315
  %321 = sext i32 %320 to i64
  %322 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %319, i64 noundef %321, ptr noundef nonnull @.str.40) #16
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %351, label %324

324:                                              ; preds = %317
  %325 = add i32 %322, %315
  %326 = load ptr, ptr @cdrom_list, align 8
  %327 = icmp eq ptr %326, @cdrom_list
  br i1 %327, label %351, label %328

328:                                              ; preds = %347, %324
  %329 = phi i32 [ %348, %347 ], [ %325, %324 ]
  %330 = phi ptr [ %349, %347 ], [ %326, %324 ]
  %331 = getelementptr i8, ptr %330, i64 -8
  %332 = sext i32 %329 to i64
  %333 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %332
  %334 = sub i32 1000, %329
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %331, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 104
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr i8, ptr %330, i64 32
  %340 = load i32, ptr %339, align 8
  %341 = xor i32 %340, -1
  %342 = and i32 %338, 64
  %343 = and i32 %342, %341
  %344 = lshr exact i32 %343, 6
  %345 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %333, i64 noundef %335, ptr noundef nonnull @.str.54, i32 noundef %344) #16
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %328
  %348 = add i32 %345, %329
  %349 = load ptr, ptr %330, align 8
  %350 = icmp eq ptr %349, @cdrom_list
  br i1 %350, label %351, label %328, !llvm.loop !54

351:                                              ; preds = %347, %328, %324, %317
  %352 = phi i32 [ %315, %317 ], [ %325, %324 ], [ %329, %328 ], [ %348, %347 ]
  %353 = phi i1 [ false, %317 ], [ true, %324 ], [ %346, %347 ], [ %346, %328 ]
  br i1 %353, label %354, label %733

354:                                              ; preds = %351
  %355 = sext i32 %352 to i64
  %356 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %355
  %357 = sub i32 1000, %352
  %358 = sext i32 %357 to i64
  %359 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %356, i64 noundef %358, ptr noundef nonnull @.str.41) #16
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %388, label %361

361:                                              ; preds = %354
  %362 = add i32 %359, %352
  %363 = load ptr, ptr @cdrom_list, align 8
  %364 = icmp eq ptr %363, @cdrom_list
  br i1 %364, label %388, label %365

365:                                              ; preds = %384, %361
  %366 = phi i32 [ %385, %384 ], [ %362, %361 ]
  %367 = phi ptr [ %386, %384 ], [ %363, %361 ]
  %368 = getelementptr i8, ptr %367, i64 -8
  %369 = sext i32 %366 to i64
  %370 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %369
  %371 = sub i32 1000, %366
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %368, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 104
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr i8, ptr %367, i64 32
  %377 = load i32, ptr %376, align 8
  %378 = xor i32 %377, -1
  %379 = and i32 %375, 128
  %380 = and i32 %379, %378
  %381 = lshr exact i32 %380, 7
  %382 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %370, i64 noundef %372, ptr noundef nonnull @.str.54, i32 noundef %381) #16
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %365
  %385 = add i32 %382, %366
  %386 = load ptr, ptr %367, align 8
  %387 = icmp eq ptr %386, @cdrom_list
  br i1 %387, label %388, label %365, !llvm.loop !54

388:                                              ; preds = %384, %365, %361, %354
  %389 = phi i32 [ %352, %354 ], [ %362, %361 ], [ %366, %365 ], [ %385, %384 ]
  %390 = phi i1 [ false, %354 ], [ true, %361 ], [ %383, %384 ], [ %383, %365 ]
  br i1 %390, label %391, label %733

391:                                              ; preds = %388
  %392 = sext i32 %389 to i64
  %393 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %392
  %394 = sub i32 1000, %389
  %395 = sext i32 %394 to i64
  %396 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %393, i64 noundef %395, ptr noundef nonnull @.str.42) #16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %425, label %398

398:                                              ; preds = %391
  %399 = add i32 %396, %389
  %400 = load ptr, ptr @cdrom_list, align 8
  %401 = icmp eq ptr %400, @cdrom_list
  br i1 %401, label %425, label %402

402:                                              ; preds = %421, %398
  %403 = phi i32 [ %422, %421 ], [ %399, %398 ]
  %404 = phi ptr [ %423, %421 ], [ %400, %398 ]
  %405 = getelementptr i8, ptr %404, i64 -8
  %406 = sext i32 %403 to i64
  %407 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %406
  %408 = sub i32 1000, %403
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %405, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 104
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr i8, ptr %404, i64 32
  %414 = load i32, ptr %413, align 8
  %415 = xor i32 %414, -1
  %416 = and i32 %412, 256
  %417 = and i32 %416, %415
  %418 = lshr exact i32 %417, 8
  %419 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %407, i64 noundef %409, ptr noundef nonnull @.str.54, i32 noundef %418) #16
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %402
  %422 = add i32 %419, %403
  %423 = load ptr, ptr %404, align 8
  %424 = icmp eq ptr %423, @cdrom_list
  br i1 %424, label %425, label %402, !llvm.loop !54

425:                                              ; preds = %421, %402, %398, %391
  %426 = phi i32 [ %389, %391 ], [ %399, %398 ], [ %403, %402 ], [ %422, %421 ]
  %427 = phi i1 [ false, %391 ], [ true, %398 ], [ %420, %421 ], [ %420, %402 ]
  br i1 %427, label %428, label %733

428:                                              ; preds = %425
  %429 = sext i32 %426 to i64
  %430 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %429
  %431 = sub i32 1000, %426
  %432 = sext i32 %431 to i64
  %433 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %430, i64 noundef %432, ptr noundef nonnull @.str.43) #16
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %462, label %435

435:                                              ; preds = %428
  %436 = add i32 %433, %426
  %437 = load ptr, ptr @cdrom_list, align 8
  %438 = icmp eq ptr %437, @cdrom_list
  br i1 %438, label %462, label %439

439:                                              ; preds = %458, %435
  %440 = phi i32 [ %459, %458 ], [ %436, %435 ]
  %441 = phi ptr [ %460, %458 ], [ %437, %435 ]
  %442 = getelementptr i8, ptr %441, i64 -8
  %443 = sext i32 %440 to i64
  %444 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %443
  %445 = sub i32 1000, %440
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %442, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 104
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr i8, ptr %441, i64 32
  %451 = load i32, ptr %450, align 8
  %452 = xor i32 %451, -1
  %453 = and i32 %449, 8192
  %454 = and i32 %453, %452
  %455 = lshr exact i32 %454, 13
  %456 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %444, i64 noundef %446, ptr noundef nonnull @.str.54, i32 noundef %455) #16
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %439
  %459 = add i32 %456, %440
  %460 = load ptr, ptr %441, align 8
  %461 = icmp eq ptr %460, @cdrom_list
  br i1 %461, label %462, label %439, !llvm.loop !54

462:                                              ; preds = %458, %439, %435, %428
  %463 = phi i32 [ %426, %428 ], [ %436, %435 ], [ %440, %439 ], [ %459, %458 ]
  %464 = phi i1 [ false, %428 ], [ true, %435 ], [ %457, %458 ], [ %457, %439 ]
  br i1 %464, label %465, label %733

465:                                              ; preds = %462
  %466 = sext i32 %463 to i64
  %467 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %466
  %468 = sub i32 1000, %463
  %469 = sext i32 %468 to i64
  %470 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %467, i64 noundef %469, ptr noundef nonnull @.str.44) #16
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %499, label %472

472:                                              ; preds = %465
  %473 = add i32 %470, %463
  %474 = load ptr, ptr @cdrom_list, align 8
  %475 = icmp eq ptr %474, @cdrom_list
  br i1 %475, label %499, label %476

476:                                              ; preds = %495, %472
  %477 = phi i32 [ %496, %495 ], [ %473, %472 ]
  %478 = phi ptr [ %497, %495 ], [ %474, %472 ]
  %479 = getelementptr i8, ptr %478, i64 -8
  %480 = sext i32 %477 to i64
  %481 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %480
  %482 = sub i32 1000, %477
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %479, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 104
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr i8, ptr %478, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = xor i32 %488, -1
  %490 = and i32 %486, 16384
  %491 = and i32 %490, %489
  %492 = lshr exact i32 %491, 14
  %493 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %481, i64 noundef %483, ptr noundef nonnull @.str.54, i32 noundef %492) #16
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %476
  %496 = add i32 %493, %477
  %497 = load ptr, ptr %478, align 8
  %498 = icmp eq ptr %497, @cdrom_list
  br i1 %498, label %499, label %476, !llvm.loop !54

499:                                              ; preds = %495, %476, %472, %465
  %500 = phi i32 [ %463, %465 ], [ %473, %472 ], [ %477, %476 ], [ %496, %495 ]
  %501 = phi i1 [ false, %465 ], [ true, %472 ], [ %494, %495 ], [ %494, %476 ]
  br i1 %501, label %502, label %733

502:                                              ; preds = %499
  %503 = sext i32 %500 to i64
  %504 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %503
  %505 = sub i32 1000, %500
  %506 = sext i32 %505 to i64
  %507 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %504, i64 noundef %506, ptr noundef nonnull @.str.45) #16
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %536, label %509

509:                                              ; preds = %502
  %510 = add i32 %507, %500
  %511 = load ptr, ptr @cdrom_list, align 8
  %512 = icmp eq ptr %511, @cdrom_list
  br i1 %512, label %536, label %513

513:                                              ; preds = %532, %509
  %514 = phi i32 [ %533, %532 ], [ %510, %509 ]
  %515 = phi ptr [ %534, %532 ], [ %511, %509 ]
  %516 = getelementptr i8, ptr %515, i64 -8
  %517 = sext i32 %514 to i64
  %518 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %517
  %519 = sub i32 1000, %514
  %520 = sext i32 %519 to i64
  %521 = load ptr, ptr %516, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 104
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr i8, ptr %515, i64 32
  %525 = load i32, ptr %524, align 8
  %526 = xor i32 %525, -1
  %527 = and i32 %523, 32768
  %528 = and i32 %527, %526
  %529 = lshr exact i32 %528, 15
  %530 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %518, i64 noundef %520, ptr noundef nonnull @.str.54, i32 noundef %529) #16
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %513
  %533 = add i32 %530, %514
  %534 = load ptr, ptr %515, align 8
  %535 = icmp eq ptr %534, @cdrom_list
  br i1 %535, label %536, label %513, !llvm.loop !54

536:                                              ; preds = %532, %513, %509, %502
  %537 = phi i32 [ %500, %502 ], [ %510, %509 ], [ %514, %513 ], [ %533, %532 ]
  %538 = phi i1 [ false, %502 ], [ true, %509 ], [ %531, %532 ], [ %531, %513 ]
  br i1 %538, label %539, label %733

539:                                              ; preds = %536
  %540 = sext i32 %537 to i64
  %541 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %540
  %542 = sub i32 1000, %537
  %543 = sext i32 %542 to i64
  %544 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %541, i64 noundef %543, ptr noundef nonnull @.str.46) #16
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %573, label %546

546:                                              ; preds = %539
  %547 = add i32 %544, %537
  %548 = load ptr, ptr @cdrom_list, align 8
  %549 = icmp eq ptr %548, @cdrom_list
  br i1 %549, label %573, label %550

550:                                              ; preds = %569, %546
  %551 = phi i32 [ %570, %569 ], [ %547, %546 ]
  %552 = phi ptr [ %571, %569 ], [ %548, %546 ]
  %553 = getelementptr i8, ptr %552, i64 -8
  %554 = sext i32 %551 to i64
  %555 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %554
  %556 = sub i32 1000, %551
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %553, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 104
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr i8, ptr %552, i64 32
  %562 = load i32, ptr %561, align 8
  %563 = xor i32 %562, -1
  %564 = and i32 %560, 65536
  %565 = and i32 %564, %563
  %566 = lshr exact i32 %565, 16
  %567 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %555, i64 noundef %557, ptr noundef nonnull @.str.54, i32 noundef %566) #16
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %550
  %570 = add i32 %567, %551
  %571 = load ptr, ptr %552, align 8
  %572 = icmp eq ptr %571, @cdrom_list
  br i1 %572, label %573, label %550, !llvm.loop !54

573:                                              ; preds = %569, %550, %546, %539
  %574 = phi i32 [ %537, %539 ], [ %547, %546 ], [ %551, %550 ], [ %570, %569 ]
  %575 = phi i1 [ false, %539 ], [ true, %546 ], [ %568, %569 ], [ %568, %550 ]
  br i1 %575, label %576, label %733

576:                                              ; preds = %573
  %577 = sext i32 %574 to i64
  %578 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %577
  %579 = sub i32 1000, %574
  %580 = sext i32 %579 to i64
  %581 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %578, i64 noundef %580, ptr noundef nonnull @.str.47) #16
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %610, label %583

583:                                              ; preds = %576
  %584 = add i32 %581, %574
  %585 = load ptr, ptr @cdrom_list, align 8
  %586 = icmp eq ptr %585, @cdrom_list
  br i1 %586, label %610, label %587

587:                                              ; preds = %606, %583
  %588 = phi i32 [ %607, %606 ], [ %584, %583 ]
  %589 = phi ptr [ %608, %606 ], [ %585, %583 ]
  %590 = getelementptr i8, ptr %589, i64 -8
  %591 = sext i32 %588 to i64
  %592 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %591
  %593 = sub i32 1000, %588
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr %590, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 104
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr i8, ptr %589, i64 32
  %599 = load i32, ptr %598, align 8
  %600 = xor i32 %599, -1
  %601 = and i32 %597, 131072
  %602 = and i32 %601, %600
  %603 = lshr exact i32 %602, 17
  %604 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %592, i64 noundef %594, ptr noundef nonnull @.str.54, i32 noundef %603) #16
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %587
  %607 = add i32 %604, %588
  %608 = load ptr, ptr %589, align 8
  %609 = icmp eq ptr %608, @cdrom_list
  br i1 %609, label %610, label %587, !llvm.loop !54

610:                                              ; preds = %606, %587, %583, %576
  %611 = phi i32 [ %574, %576 ], [ %584, %583 ], [ %588, %587 ], [ %607, %606 ]
  %612 = phi i1 [ false, %576 ], [ true, %583 ], [ %605, %606 ], [ %605, %587 ]
  br i1 %612, label %613, label %733

613:                                              ; preds = %610
  %614 = sext i32 %611 to i64
  %615 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %614
  %616 = sub i32 1000, %611
  %617 = sext i32 %616 to i64
  %618 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %615, i64 noundef %617, ptr noundef nonnull @.str.48) #16
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %647, label %620

620:                                              ; preds = %613
  %621 = add i32 %618, %611
  %622 = load ptr, ptr @cdrom_list, align 8
  %623 = icmp eq ptr %622, @cdrom_list
  br i1 %623, label %647, label %624

624:                                              ; preds = %643, %620
  %625 = phi i32 [ %644, %643 ], [ %621, %620 ]
  %626 = phi ptr [ %645, %643 ], [ %622, %620 ]
  %627 = getelementptr i8, ptr %626, i64 -8
  %628 = sext i32 %625 to i64
  %629 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %628
  %630 = sub i32 1000, %625
  %631 = sext i32 %630 to i64
  %632 = load ptr, ptr %627, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 104
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr i8, ptr %626, i64 32
  %636 = load i32, ptr %635, align 8
  %637 = xor i32 %636, -1
  %638 = and i32 %634, 524288
  %639 = and i32 %638, %637
  %640 = lshr exact i32 %639, 19
  %641 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %629, i64 noundef %631, ptr noundef nonnull @.str.54, i32 noundef %640) #16
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %647

643:                                              ; preds = %624
  %644 = add i32 %641, %625
  %645 = load ptr, ptr %626, align 8
  %646 = icmp eq ptr %645, @cdrom_list
  br i1 %646, label %647, label %624, !llvm.loop !54

647:                                              ; preds = %643, %624, %620, %613
  %648 = phi i32 [ %611, %613 ], [ %621, %620 ], [ %625, %624 ], [ %644, %643 ]
  %649 = phi i1 [ false, %613 ], [ true, %620 ], [ %642, %643 ], [ %642, %624 ]
  br i1 %649, label %650, label %733

650:                                              ; preds = %647
  %651 = sext i32 %648 to i64
  %652 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %651
  %653 = sub i32 1000, %648
  %654 = sext i32 %653 to i64
  %655 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %652, i64 noundef %654, ptr noundef nonnull @.str.49) #16
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %684, label %657

657:                                              ; preds = %650
  %658 = add i32 %655, %648
  %659 = load ptr, ptr @cdrom_list, align 8
  %660 = icmp eq ptr %659, @cdrom_list
  br i1 %660, label %684, label %661

661:                                              ; preds = %680, %657
  %662 = phi i32 [ %681, %680 ], [ %658, %657 ]
  %663 = phi ptr [ %682, %680 ], [ %659, %657 ]
  %664 = getelementptr i8, ptr %663, i64 -8
  %665 = sext i32 %662 to i64
  %666 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %665
  %667 = sub i32 1000, %662
  %668 = sext i32 %667 to i64
  %669 = load ptr, ptr %664, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 104
  %671 = load i32, ptr %670, align 8
  %672 = getelementptr i8, ptr %663, i64 32
  %673 = load i32, ptr %672, align 8
  %674 = xor i32 %673, -1
  %675 = and i32 %671, 1048576
  %676 = and i32 %675, %674
  %677 = lshr exact i32 %676, 20
  %678 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %666, i64 noundef %668, ptr noundef nonnull @.str.54, i32 noundef %677) #16
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %661
  %681 = add i32 %678, %662
  %682 = load ptr, ptr %663, align 8
  %683 = icmp eq ptr %682, @cdrom_list
  br i1 %683, label %684, label %661, !llvm.loop !54

684:                                              ; preds = %680, %661, %657, %650
  %685 = phi i32 [ %648, %650 ], [ %658, %657 ], [ %662, %661 ], [ %681, %680 ]
  %686 = phi i1 [ false, %650 ], [ true, %657 ], [ %679, %680 ], [ %679, %661 ]
  br i1 %686, label %687, label %733

687:                                              ; preds = %684
  %688 = sext i32 %685 to i64
  %689 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %688
  %690 = sub i32 1000, %685
  %691 = sext i32 %690 to i64
  %692 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %689, i64 noundef %691, ptr noundef nonnull @.str.50) #16
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %721, label %694

694:                                              ; preds = %687
  %695 = add i32 %692, %685
  %696 = load ptr, ptr @cdrom_list, align 8
  %697 = icmp eq ptr %696, @cdrom_list
  br i1 %697, label %721, label %698

698:                                              ; preds = %717, %694
  %699 = phi i32 [ %718, %717 ], [ %695, %694 ]
  %700 = phi ptr [ %719, %717 ], [ %696, %694 ]
  %701 = getelementptr i8, ptr %700, i64 -8
  %702 = sext i32 %699 to i64
  %703 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %702
  %704 = sub i32 1000, %699
  %705 = sext i32 %704 to i64
  %706 = load ptr, ptr %701, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 104
  %708 = load i32, ptr %707, align 8
  %709 = getelementptr i8, ptr %700, i64 32
  %710 = load i32, ptr %709, align 8
  %711 = xor i32 %710, -1
  %712 = and i32 %708, 2097152
  %713 = and i32 %712, %711
  %714 = lshr exact i32 %713, 21
  %715 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %703, i64 noundef %705, ptr noundef nonnull @.str.54, i32 noundef %714) #16
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %698
  %718 = add i32 %715, %699
  %719 = load ptr, ptr %700, align 8
  %720 = icmp eq ptr %719, @cdrom_list
  br i1 %720, label %721, label %698, !llvm.loop !54

721:                                              ; preds = %717, %698, %694, %687
  %722 = phi i32 [ %685, %687 ], [ %695, %694 ], [ %699, %698 ], [ %718, %717 ]
  %723 = phi i1 [ false, %687 ], [ true, %694 ], [ %716, %717 ], [ %716, %698 ]
  br i1 %723, label %724, label %733

724:                                              ; preds = %721
  %725 = sext i32 %722 to i64
  %726 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %725
  %727 = sub i32 1000, %722
  %728 = sext i32 %727 to i64
  %729 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %726, i64 noundef %728, ptr noundef nonnull @.str.51) #16
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %733, label %731

731:                                              ; preds = %733, %724
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  %732 = tail call i32 @proc_dostring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  br label %735

733:                                              ; preds = %724, %721, %684, %647, %610, %573, %536, %499, %462, %425, %388, %351, %314, %277, %240, %203, %166, %129, %93, %64, %35
  %734 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #15
  br label %731

735:                                              ; preds = %731, %13
  %736 = phi i32 [ %732, %731 ], [ 0, %13 ]
  ret i32 %736
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cdrom_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %103, label %8

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
  br i1 %25, label %102, label %26

26:                                               ; preds = %8
  %27 = load i8, ptr @autoclose, align 1, !range !11, !noundef !12
  %28 = icmp eq i8 %27, 0
  %29 = load i8, ptr @autoeject, align 1, !range !11, !noundef !12
  %30 = icmp eq i8 %29, 0
  %31 = load i8, ptr @lockdoor, align 1, !range !11, !noundef !12
  %32 = icmp eq i8 %31, 0
  %33 = load i8, ptr @check_media_type, align 1, !range !11, !noundef !12
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 0, i32 16
  br label %36

36:                                               ; preds = %95, %26
  %37 = phi ptr [ %24, %26 ], [ %100, %95 ]
  %38 = getelementptr i8, ptr %37, i64 -8
  br i1 %28, label %53, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 104
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %37, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = xor i32 %44, -1
  %46 = and i32 %42, 1
  %47 = and i32 %46, %45
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = getelementptr i8, ptr %37, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %57

53:                                               ; preds = %36
  %54 = getelementptr i8, ptr %37, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -2
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %49, %39
  br i1 %30, label %72, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr i8, ptr %37, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = xor i32 %63, -1
  %65 = and i32 %61, 2
  %66 = and i32 %65, %64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %58
  %69 = getelementptr i8, ptr %37, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %76

72:                                               ; preds = %57
  %73 = getelementptr i8, ptr %37, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -3
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %68, %58
  br i1 %32, label %91, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 104
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr i8, ptr %37, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = xor i32 %82, -1
  %84 = and i32 %80, 4
  %85 = and i32 %84, %83
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %77
  %88 = getelementptr i8, ptr %37, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 8
  store i32 %90, ptr %88, align 4
  br label %95

91:                                               ; preds = %76
  %92 = getelementptr i8, ptr %37, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -9
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %91, %87, %77
  %96 = getelementptr i8, ptr %37, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -17
  %99 = or disjoint i32 %98, %35
  store i32 %99, ptr %96, align 4
  %100 = load ptr, ptr %37, align 8
  %101 = icmp eq ptr %100, @cdrom_list
  br i1 %101, label %102, label %36, !llvm.loop !55

102:                                              ; preds = %95, %8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  br label %103

103:                                              ; preds = %102, %5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2147877581, i64 2147877620, i64 2147877641, i64 2147877678, i64 2147877701, i64 2147877710, i64 2147878008}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2155558690, i64 2155558499, i64 2155558551, i64 2155558597, i64 2155558625}
!15 = !{i64 2155558764, i64 2155558793, i64 2155558839, i64 2155558897, i64 2155558951, i64 2155559005, i64 2155559060, i64 2155559091, i64 2155559399, i64 2155559405, i64 2155559452, i64 2155559475, i64 2155559501}
!16 = !{i64 2155559955, i64 2155559766, i64 2155559816, i64 2155559862, i64 2155559890}
!17 = !{i64 2155560842, i64 2155560651, i64 2155560703, i64 2155560749, i64 2155560777}
!18 = !{i64 2155560916, i64 2155560945, i64 2155560991, i64 2155561049, i64 2155561103, i64 2155561157, i64 2155561212, i64 2155561243, i64 2155561551, i64 2155561557, i64 2155561604, i64 2155561627, i64 2155561653}
!19 = !{i64 2155562107, i64 2155561918, i64 2155561968, i64 2155562014, i64 2155562042}
!20 = !{i64 2155563126, i64 2155562935, i64 2155562987, i64 2155563033, i64 2155563061}
!21 = !{i64 2155563200, i64 2155563229, i64 2155563275, i64 2155563333, i64 2155563387, i64 2155563441, i64 2155563496, i64 2155563527, i64 2155563835, i64 2155563841, i64 2155563888, i64 2155563911, i64 2155563937}
!22 = !{i64 2155564391, i64 2155564202, i64 2155564252, i64 2155564298, i64 2155564326}
!23 = !{i64 2155565394, i64 2155565203, i64 2155565255, i64 2155565301, i64 2155565329}
!24 = !{i64 2155565468, i64 2155565497, i64 2155565543, i64 2155565601, i64 2155565655, i64 2155565709, i64 2155565764, i64 2155565795, i64 2155566103, i64 2155566109, i64 2155566156, i64 2155566179, i64 2155566205}
!25 = !{i64 2155566659, i64 2155566470, i64 2155566520, i64 2155566566, i64 2155566594}
!26 = !{i64 2155567665, i64 2155567474, i64 2155567526, i64 2155567572, i64 2155567600}
!27 = !{i64 2155567739, i64 2155567768, i64 2155567814, i64 2155567872, i64 2155567926, i64 2155567980, i64 2155568035, i64 2155568066, i64 2155568374, i64 2155568380, i64 2155568427, i64 2155568450, i64 2155568476}
!28 = !{i64 2155568930, i64 2155568741, i64 2155568791, i64 2155568837, i64 2155568865}
!29 = !{i64 2155569943, i64 2155569752, i64 2155569804, i64 2155569850, i64 2155569878}
!30 = !{i64 2155570017, i64 2155570046, i64 2155570092, i64 2155570150, i64 2155570204, i64 2155570258, i64 2155570313, i64 2155570344, i64 2155570652, i64 2155570658, i64 2155570705, i64 2155570728, i64 2155570754}
!31 = !{i64 2155571208, i64 2155571019, i64 2155571069, i64 2155571115, i64 2155571143}
!32 = !{i64 2155572212, i64 2155572021, i64 2155572073, i64 2155572119, i64 2155572147}
!33 = !{i64 2155572286, i64 2155572315, i64 2155572361, i64 2155572419, i64 2155572473, i64 2155572527, i64 2155572582, i64 2155572613, i64 2155572921, i64 2155572927, i64 2155572974, i64 2155572997, i64 2155573023}
!34 = !{i64 2155573477, i64 2155573288, i64 2155573338, i64 2155573384, i64 2155573412}
!35 = !{i64 2155574482, i64 2155574291, i64 2155574343, i64 2155574389, i64 2155574417}
!36 = !{i64 2155574556, i64 2155574585, i64 2155574631, i64 2155574689, i64 2155574743, i64 2155574797, i64 2155574852, i64 2155574883, i64 2155575191, i64 2155575197, i64 2155575244, i64 2155575267, i64 2155575293}
!37 = !{i64 2155575747, i64 2155575558, i64 2155575608, i64 2155575654, i64 2155575682}
!38 = !{i64 2155576764, i64 2155576573, i64 2155576625, i64 2155576671, i64 2155576699}
!39 = !{i64 2155576838, i64 2155576867, i64 2155576913, i64 2155576971, i64 2155577025, i64 2155577079, i64 2155577134, i64 2155577165, i64 2155577473, i64 2155577479, i64 2155577526, i64 2155577549, i64 2155577575}
!40 = !{i64 2155578029, i64 2155577840, i64 2155577890, i64 2155577936, i64 2155577964}
!41 = !{i64 2155579047, i64 2155578856, i64 2155578908, i64 2155578954, i64 2155578982}
!42 = !{i64 2155579121, i64 2155579150, i64 2155579196, i64 2155579254, i64 2155579308, i64 2155579362, i64 2155579417, i64 2155579448, i64 2155579756, i64 2155579762, i64 2155579809, i64 2155579832, i64 2155579858}
!43 = !{i64 2155580312, i64 2155580123, i64 2155580173, i64 2155580219, i64 2155580247}
!44 = !{!"auto-init"}
!45 = distinct !{!45, !9, !10}
!46 = !{i64 2155677847, i64 2155677875, i64 2155677881, i64 2155677897, i64 2155677913, i64 2155677940, i64 2155678254, i64 2155677611, i64 2155678260, i64 2155678308, i64 2155678372, i64 2155678436, i64 2155678493, i64 2155677692, i64 2155677717, i64 2155678700, i64 2155678822, i64 2155678761, i64 2155678836, i64 2155677809}
!47 = distinct !{!47, !9, !10}
!48 = !{i64 2148977085}
!49 = distinct !{!49, !9, !10}
!50 = !{i64 2155711315}
!51 = !{i64 2155712473}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
