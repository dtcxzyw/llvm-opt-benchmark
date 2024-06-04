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
  br i1 %5, label %214, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %214, label %10

10:                                               ; preds = %6
  %11 = load i1, ptr @register_cdrom.banner_printed, align 1
  br i1 %11, label %48, label %12

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
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.23, ptr noundef nonnull @cdrom_table, i64 noundef 6) #16
  store ptr %32, ptr @cdrom_sysctl_header, align 8
  %33 = load i8, ptr @autoclose, align 1, !range !11, !noundef !12
  %34 = zext nneg i8 %33 to i32
  %35 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = load i8, ptr @autoeject, align 1, !range !11, !noundef !12
  %37 = zext nneg i8 %36 to i32
  %38 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 2
  store i32 %37, ptr %38, align 4
  %39 = load i8, ptr @debug, align 1, !range !11, !noundef !12
  %40 = zext nneg i8 %39 to i32
  %41 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 3
  store i32 %40, ptr %41, align 4
  %42 = load i8, ptr @lockdoor, align 1, !range !11, !noundef !12
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 4
  store i32 %43, ptr %44, align 4
  %45 = load i8, ptr @check_media_type, align 1, !range !11, !noundef !12
  %46 = zext nneg i8 %45 to i32
  %47 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 5
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %31, %28, %10
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %3, i64 104
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2048
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59, !prof !13

59:                                               ; preds = %54
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 604, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #16, !srcloc !16
  br label %60

60:                                               ; preds = %59, %54, %48
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %3, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 144
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69, !prof !13

69:                                               ; preds = %64
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #16, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 606, i32 2307, i64 12) #16, !srcloc !18
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #16, !srcloc !19
  br label %70

70:                                               ; preds = %69, %64, %60
  %71 = getelementptr inbounds i8, ptr %3, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %3, i64 104
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79, !prof !13

79:                                               ; preds = %74
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 607, i32 2307, i64 12) #16, !srcloc !21
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !22
  br label %80

80:                                               ; preds = %79, %74, %70
  %81 = getelementptr inbounds i8, ptr %3, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %3, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89, !prof !13

89:                                               ; preds = %84
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 608, i32 2307, i64 12) #16, !srcloc !24
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #16, !srcloc !25
  br label %90

90:                                               ; preds = %89, %84, %80
  %91 = getelementptr inbounds i8, ptr %3, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %3, i64 104
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99, !prof !13

99:                                               ; preds = %94
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 609, i32 2307, i64 12) #16, !srcloc !27
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !28
  br label %100

100:                                              ; preds = %99, %94, %90
  %101 = getelementptr inbounds i8, ptr %3, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %3, i64 104
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109, !prof !13

109:                                              ; preds = %104
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 610, i32 2307, i64 12) #16, !srcloc !30
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !31
  br label %110

110:                                              ; preds = %109, %104, %100
  %111 = getelementptr inbounds i8, ptr %3, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %3, i64 104
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 64
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119, !prof !13

119:                                              ; preds = %114
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #16, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 611, i32 2307, i64 12) #16, !srcloc !33
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #16, !srcloc !34
  br label %120

120:                                              ; preds = %119, %114, %110
  %121 = getelementptr inbounds i8, ptr %3, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %3, i64 104
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 512
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129, !prof !13

129:                                              ; preds = %124
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #16, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 612, i32 2307, i64 12) #16, !srcloc !36
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #16, !srcloc !37
  br label %130

130:                                              ; preds = %129, %124, %120
  %131 = getelementptr inbounds i8, ptr %3, i64 88
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %3, i64 104
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 4096
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139, !prof !13

139:                                              ; preds = %134
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #16, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 613, i32 2307, i64 12) #16, !srcloc !39
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #16, !srcloc !40
  br label %140

140:                                              ; preds = %139, %134, %130
  %141 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 4, ptr %141, align 4
  %142 = tail call i64 @ktime_get() #16
  %143 = sdiv i64 %142, 1000000
  %144 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %143, ptr %144, align 8
  %145 = load i8, ptr @autoclose, align 1, !range !11, !noundef !12
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 104
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = xor i32 %152, -1
  %154 = and i32 %150, 1
  %155 = and i32 %154, %153
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %141, align 4
  %159 = or i32 %158, 1
  store i32 %159, ptr %141, align 4
  br label %160

160:                                              ; preds = %157, %147, %140
  %161 = load i8, ptr @autoeject, align 1, !range !11, !noundef !12
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 104
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %1, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = xor i32 %168, -1
  %170 = and i32 %166, 2
  %171 = and i32 %170, %169
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %163
  %174 = load i32, ptr %141, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %141, align 4
  br label %176

176:                                              ; preds = %173, %163, %160
  %177 = load i8, ptr @lockdoor, align 1, !range !11, !noundef !12
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %141, align 4
  %181 = or i32 %180, 8
  store i32 %181, ptr %141, align 4
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i8, ptr @check_media_type, align 1, !range !11, !noundef !12
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %141, align 4
  %187 = or i32 %186, 16
  store i32 %187, ptr %141, align 4
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 104
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = xor i32 %193, -1
  %195 = and i32 %191, 1048576
  %196 = and i32 %195, %194
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr @cdrom_mrw_exit, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %188
  %201 = getelementptr inbounds i8, ptr %189, i64 96
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  %204 = getelementptr inbounds i8, ptr %1, i64 92
  %205 = select i1 %203, i32 0, i32 2
  store i32 %205, ptr %204, align 4
  %206 = load ptr, ptr %131, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209, !prof !6

208:                                              ; preds = %200
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #16, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 635, i32 2305, i64 12) #16, !srcloc !42
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #16, !srcloc !43
  br label %209

209:                                              ; preds = %208, %200
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load ptr, ptr @cdrom_list, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %210, ptr %212, align 8
  store ptr %211, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @cdrom_list, ptr %213, align 8
  store volatile ptr %210, ptr @cdrom_list, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  br label %214

214:                                              ; preds = %209, %6, %2
  %215 = phi i32 [ 0, %209 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %215
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
  %7 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %7, ptr %2, align 8
  %8 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %8, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i32 %10(ptr noundef %0) #16
  br label %14

14:                                               ; preds = %12, %1
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
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 1032) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !44
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 3, ptr %14, align 1
  %15 = icmp eq i8 %11, 3
  %16 = select i1 %15, i8 0, i8 %11
  %17 = zext nneg i8 %16 to i16
  %18 = load i16, ptr %6, align 8
  %19 = and i16 %18, -32
  %20 = or disjoint i16 %19, %17
  store i16 %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  br label %22

22:                                               ; preds = %22, %13
  %23 = phi i64 [ 0, %13 ], [ %28, %22 ]
  %24 = getelementptr [256 x %struct.cdrom_slot], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 126
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr %24, align 4
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %49, label %22, !llvm.loop !45

30:                                               ; preds = %8
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %3, align 8
  %33 = shl i32 %32, 2
  %34 = add i32 %33, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %35 = sext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %39, align 8
  store i8 -67, ptr %2, align 8
  %40 = lshr i32 %34, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %41, ptr %42, align 8
  %43 = trunc i32 %34 to i8
  %44 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %31, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %0, ptr noundef nonnull %2) #16
  %48 = icmp eq i32 %47, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br i1 %48, label %50, label %54

49:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #16
  br label %50

50:                                               ; preds = %49, %30
  %51 = getelementptr inbounds i8, ptr %6, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %50, %30
  %55 = phi i32 [ %53, %50 ], [ 1, %30 ]
  call void @kfree(ptr noundef nonnull %6) #16
  br label %56

56:                                               ; preds = %54, %1
  %57 = phi i32 [ %55, %54 ], [ -12, %1 ]
  ret i32 %57
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
  switch i32 %2, label %679 [
    i32 21264, label %15
    i32 21257, label %75
    i32 21273, label %107
    i32 21263, label %121
    i32 21285, label %143
    i32 21398, label %245
    i32 21280, label %292
    i32 21281, label %327
    i32 21282, label %336
    i32 21283, label %351
    i32 21266, label %476
    i32 21289, label %493
    i32 21296, label %522
    i32 21297, label %528
    i32 21265, label %536
    i32 21286, label %553
    i32 21287, label %640
    i32 21288, label %676
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
  br label %734

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
  br i1 %84, label %734, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %734

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %734

94:                                               ; preds = %89
  %95 = and i32 %82, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %76, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef %0, i32 noundef 0) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %734

102:                                              ; preds = %97, %94
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %105(ptr noundef %0, i32 noundef 1) #16
  br label %734

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
  br i1 %116, label %734, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %108, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %119(ptr noundef %0, i32 noundef 0) #16
  br label %734

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
  br i1 %130, label %734, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %0, i64 88
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %734

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %0, i64 52
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, -4
  %140 = icmp eq i64 %3, 0
  %141 = select i1 %140, i32 0, i32 3
  %142 = or disjoint i32 %139, %141
  store i32 %142, ptr %137, align 4
  br label %734

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
  br i1 %152, label %734, label %153

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
  br label %734

184:                                              ; preds = %153
  %185 = getelementptr inbounds i8, ptr %0, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp ugt i64 %187, %3
  br i1 %188, label %189, label %734

189:                                              ; preds = %184
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %190 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %191, i32 noundef 3264, i64 noundef 1032) #17
  %193 = icmp eq ptr %192, null
  br i1 %193, label %734, label %194

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !annotation !44
  %195 = getelementptr inbounds i8, ptr %0, i64 88
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 3
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %192, i64 5
  store i8 3, ptr %200, align 1
  %201 = icmp eq i8 %197, 3
  %202 = select i1 %201, i8 0, i8 %197
  %203 = zext nneg i8 %202 to i16
  %204 = load i16, ptr %192, align 8
  %205 = and i16 %204, -32
  %206 = or disjoint i16 %205, %203
  store i16 %206, ptr %192, align 8
  %207 = getelementptr inbounds i8, ptr %192, i64 8
  br label %208

208:                                              ; preds = %208, %199
  %209 = phi i64 [ 0, %199 ], [ %214, %208 ]
  %210 = getelementptr [256 x %struct.cdrom_slot], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, 126
  %213 = or disjoint i8 %212, -128
  store i8 %213, ptr %210, align 4
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, 3
  br i1 %215, label %234, label %208, !llvm.loop !45

216:                                              ; preds = %194
  %217 = load ptr, ptr %0, align 8
  %218 = load i32, ptr %185, align 8
  %219 = shl i32 %218, 2
  %220 = add i32 %219, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %221 = sext i32 %220 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %192, i8 0, i64 %221, i1 false)
  %222 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %192, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %220, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 2, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 7000, ptr %225, align 8
  store i8 -67, ptr %12, align 8
  %226 = lshr i32 %220, 8
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %227, ptr %228, align 8
  %229 = trunc i32 %220 to i8
  %230 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 %229, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %217, i64 88
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 %232(ptr noundef %0, ptr noundef nonnull %12) #16
  br label %234

234:                                              ; preds = %216, %208
  %235 = phi i32 [ %233, %216 ], [ 0, %208 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %192, i64 8
  %239 = getelementptr [256 x %struct.cdrom_slot], ptr %238, i64 0, i64 %3
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %240, 1
  %242 = zext nneg i8 %241 to i32
  br label %243

243:                                              ; preds = %237, %234
  %244 = phi i32 [ %235, %234 ], [ %242, %237 ]
  call void @kfree(ptr noundef nonnull %192) #16
  br label %734

245:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !44
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 104
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 40
  %250 = load i32, ptr %249, align 8
  %251 = xor i32 %250, -1
  %252 = and i32 %248, 128
  %253 = and i32 %252, %251
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %290, label %255

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, ptr %0, i64 52
  %257 = getelementptr inbounds i8, ptr %246, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 %258(ptr noundef %0, i32 noundef 1, i32 noundef 2147483647) #16
  %260 = getelementptr inbounds i8, ptr %0, i64 56
  %261 = load i32, ptr %260, align 8
  %262 = or i32 %261, %259
  store i32 %262, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 60
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, %259
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  store i32 0, ptr %263, align 4
  br i1 %267, label %275, label %268

268:                                              ; preds = %255
  %269 = load i32, ptr %256, align 4
  %270 = or i32 %269, -1073741824
  store i32 %270, ptr %256, align 4
  %271 = tail call i64 @ktime_get() #16
  %272 = sdiv i64 %271, 1000000
  %273 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %274, align 1
  br label %275

275:                                              ; preds = %268, %255
  %276 = load i32, ptr %256, align 4
  %277 = and i32 %276, 2147483647
  store i32 %277, ptr %256, align 4
  %278 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %14, i64 noundef 16) #16
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %281, align 8
  %282 = load i64, ptr %11, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 120
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 %282, %284
  %286 = lshr i64 %285, 63
  store i64 %286, ptr %281, align 8
  store i64 %284, ptr %11, align 8
  %287 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %11, i64 noundef 16) #16
  %288 = icmp eq i64 %287, 0
  %289 = select i1 %288, i32 0, i32 -14
  br label %290

290:                                              ; preds = %280, %275, %245
  %291 = phi i32 [ -38, %245 ], [ -14, %275 ], [ %289, %280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %734

292:                                              ; preds = %4
  %293 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 62)
  switch i64 %293, label %308 [
    i64 1, label %319
    i64 4, label %319
    i64 2, label %294
    i64 0, label %304
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 104
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 40
  %299 = load i32, ptr %298, align 8
  %300 = xor i32 %299, -1
  %301 = and i32 %297, 4
  %302 = and i32 %301, %300
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %734, label %319

304:                                              ; preds = %292
  %305 = getelementptr inbounds i8, ptr %0, i64 52
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 1073741823
  br label %734

308:                                              ; preds = %292
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 104
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = xor i32 %313, -1
  %315 = and i32 %311, %314
  %316 = sext i32 %315 to i64
  %317 = and i64 %316, %3
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %734, label %319

319:                                              ; preds = %308, %294, %292, %292
  %320 = trunc i64 %3 to i32
  %321 = getelementptr inbounds i8, ptr %0, i64 52
  %322 = load i32, ptr %321, align 4
  %323 = or i32 %322, %320
  %324 = and i32 %323, 1073741823
  %325 = and i32 %320, 1073741823
  %326 = or i32 %322, %325
  store i32 %326, ptr %321, align 4
  br label %734

327:                                              ; preds = %4
  %328 = trunc i64 %3 to i32
  %329 = getelementptr inbounds i8, ptr %0, i64 52
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %328, 1073741823
  %332 = xor i32 %331, 1073741823
  %333 = and i32 %330, %332
  %334 = or disjoint i32 %332, -1073741824
  %335 = and i32 %330, %334
  store i32 %335, ptr %329, align 4
  br label %734

336:                                              ; preds = %4
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 104
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 40
  %341 = load i32, ptr %340, align 8
  %342 = xor i32 %341, -1
  %343 = and i32 %339, 8
  %344 = and i32 %343, %342
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %734, label %346

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %337, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = trunc i64 %3 to i32
  %350 = tail call i32 %348(ptr noundef %0, i32 noundef %349) #16
  br label %734

351:                                              ; preds = %4
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 104
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 40
  %356 = load i32, ptr %355, align 8
  %357 = xor i32 %356, -1
  %358 = and i32 %354, 16
  %359 = and i32 %358, %357
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %734, label %361

361:                                              ; preds = %351
  %362 = add i64 %3, -2147483648
  %363 = icmp ult i64 %362, -2
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %0, i64 48
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp ugt i64 %367, %3
  br i1 %368, label %369, label %734

369:                                              ; preds = %364, %361
  %370 = trunc i64 %3 to i32
  %371 = getelementptr inbounds i8, ptr %352, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = tail call i32 %372(ptr noundef %0, i32 noundef 0, i32 noundef %370) #16
  br label %376

376:                                              ; preds = %374, %369
  %377 = icmp eq i32 %370, 2147483646
  br i1 %377, label %378, label %400

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %0, i64 52
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, -1073741824
  store i32 %381, ptr %379, align 4
  %382 = tail call i64 @ktime_get() #16
  %383 = sdiv i64 %382, 1000000
  %384 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %383, ptr %384, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !44
  %385 = getelementptr inbounds i8, ptr %0, i64 88
  %386 = load i8, ptr %385, align 8
  %387 = and i8 %386, 3
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %378
  %390 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  store i8 3, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 7000, ptr %391, align 8
  store i8 -90, ptr %10, align 8
  %392 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 2, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 -1, ptr %393, align 8
  store i32 60000, ptr %391, align 8
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 88
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 %396(ptr noundef %0, ptr noundef nonnull %10) #16
  br label %398

398:                                              ; preds = %389, %378
  %399 = phi i32 [ %397, %389 ], [ 0, %378 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16
  br label %734

400:                                              ; preds = %376
  %401 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %402 = load ptr, ptr %401, align 8
  %403 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %402, i32 noundef 3264, i64 noundef 1032) #17
  %404 = icmp eq ptr %403, null
  br i1 %404, label %734, label %405

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !44
  %406 = getelementptr inbounds i8, ptr %0, i64 88
  %407 = load i8, ptr %406, align 8
  %408 = and i8 %407, 3
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %427, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %403, i64 5
  store i8 3, ptr %411, align 1
  %412 = icmp eq i8 %408, 3
  %413 = select i1 %412, i8 0, i8 %408
  %414 = zext nneg i8 %413 to i16
  %415 = load i16, ptr %403, align 8
  %416 = and i16 %415, -32
  %417 = or disjoint i16 %416, %414
  store i16 %417, ptr %403, align 8
  %418 = getelementptr inbounds i8, ptr %403, i64 8
  br label %419

419:                                              ; preds = %419, %410
  %420 = phi i64 [ 0, %410 ], [ %425, %419 ]
  %421 = getelementptr [256 x %struct.cdrom_slot], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 4
  %423 = and i8 %422, 126
  %424 = or disjoint i8 %423, -128
  store i8 %424, ptr %421, align 4
  %425 = add nuw nsw i64 %420, 1
  %426 = icmp eq i64 %425, 3
  br i1 %426, label %446, label %419, !llvm.loop !45

427:                                              ; preds = %405
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds i8, ptr %0, i64 48
  %430 = load i32, ptr %429, align 8
  %431 = shl i32 %430, 2
  %432 = add i32 %431, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %433 = sext i32 %432 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %403, i8 0, i64 %433, i1 false)
  %434 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %403, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %432, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 2, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 7000, ptr %437, align 8
  store i8 -67, ptr %9, align 8
  %438 = lshr i32 %432, 8
  %439 = trunc i32 %438 to i8
  %440 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %439, ptr %440, align 8
  %441 = trunc i32 %432 to i8
  %442 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 %441, ptr %442, align 1
  %443 = getelementptr inbounds i8, ptr %428, i64 88
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 %444(ptr noundef %0, ptr noundef nonnull %9) #16
  br label %446

446:                                              ; preds = %427, %419
  %447 = phi i32 [ %445, %427 ], [ 0, %419 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @kfree(ptr noundef nonnull %403) #16
  br label %734

450:                                              ; preds = %446
  %451 = load i16, ptr %403, align 8
  %452 = and i16 %451, 31
  %453 = zext nneg i16 %452 to i32
  call void @kfree(ptr noundef nonnull %403) #16
  %454 = getelementptr inbounds i8, ptr %0, i64 64
  %455 = load i32, ptr %454, align 8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %461, label %457

457:                                              ; preds = %450
  %458 = load i8, ptr %406, align 8
  %459 = and i8 %458, 4
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457, %450
  %462 = icmp eq i32 %370, 2147483647
  %463 = select i1 %462, i32 %453, i32 -16
  br label %734

464:                                              ; preds = %457
  %465 = icmp eq i32 %370, 2147483647
  %466 = select i1 %465, i32 %453, i32 %370
  %467 = getelementptr inbounds i8, ptr %0, i64 52
  %468 = load i32, ptr %467, align 4
  %469 = or i32 %468, -1073741824
  store i32 %469, ptr %467, align 4
  %470 = call i64 @ktime_get() #16
  %471 = sdiv i64 %470, 1000000
  %472 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %471, ptr %472, align 8
  %473 = call fastcc i32 @cdrom_load_unload(ptr noundef %0, i32 noundef %466)
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i32 %466, i32 %473
  br label %734

476:                                              ; preds = %4
  %477 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %477, label %478, label %734

478:                                              ; preds = %476
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 104
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %0, i64 40
  %483 = load i32, ptr %482, align 8
  %484 = xor i32 %483, -1
  %485 = and i32 %481, 512
  %486 = and i32 %485, %484
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %734, label %488

488:                                              ; preds = %478
  tail call void @invalidate_bdev(ptr noundef %1) #16
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 72
  %491 = load ptr, ptr %490, align 8
  %492 = tail call i32 %491(ptr noundef %0) #16
  br label %734

493:                                              ; preds = %4
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 104
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %0, i64 40
  %498 = load i32, ptr %497, align 8
  %499 = xor i32 %498, -1
  %500 = and i32 %496, 4
  %501 = and i32 %500, %499
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %734, label %503

503:                                              ; preds = %493
  %504 = icmp ne i64 %3, 0
  %505 = getelementptr inbounds i8, ptr %0, i64 88
  %506 = load i8, ptr %505, align 8
  %507 = select i1 %504, i8 4, i8 0
  %508 = and i8 %506, -5
  %509 = or disjoint i8 %508, %507
  store i8 %509, ptr %505, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 64
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 1
  %513 = or i1 %504, %512
  br i1 %513, label %516, label %514

514:                                              ; preds = %503
  %515 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %515, label %516, label %734

516:                                              ; preds = %514, %503
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = trunc i64 %3 to i32
  %521 = tail call i32 %519(ptr noundef %0, i32 noundef %520) #16
  br label %734

522:                                              ; preds = %4
  %523 = tail call zeroext i1 @capable(i32 noundef 21) #16
  br i1 %523, label %524, label %734

524:                                              ; preds = %522
  %525 = icmp ne i64 %3, 0
  %526 = zext i1 %525 to i8
  store i8 %526, ptr @debug, align 1
  %527 = zext i1 %525 to i32
  br label %734

528:                                              ; preds = %4
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 104
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %0, i64 40
  %533 = load i32, ptr %532, align 8
  %534 = xor i32 %533, -1
  %535 = and i32 %531, %534
  br label %734

536:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, i8 0, i64 14, i1 false), !annotation !44
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 104
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 64
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %551, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds i8, ptr %537, i64 64
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 %544(ptr noundef %0, ptr noundef nonnull %8) #16
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %542
  %548 = call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %8, i64 noundef 14) #16
  %549 = icmp eq i64 %548, 0
  %550 = select i1 %549, i32 0, i32 -14
  br label %551

551:                                              ; preds = %547, %542, %536
  %552 = phi i32 [ -38, %536 ], [ %545, %542 ], [ %550, %547 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %8) #16
  br label %734

553:                                              ; preds = %4
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 104
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 2048
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %734, label %559

559:                                              ; preds = %553
  %560 = getelementptr inbounds i8, ptr %0, i64 40
  %561 = load i32, ptr %560, align 8
  %562 = xor i32 %561, -1
  %563 = and i32 %556, 16
  %564 = and i32 %563, %562
  %565 = icmp eq i32 %564, 0
  %566 = and i64 %3, -2
  %567 = icmp eq i64 %566, 2147483646
  %568 = or i1 %567, %565
  br i1 %568, label %569, label %573

569:                                              ; preds = %559
  %570 = getelementptr inbounds i8, ptr %554, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = tail call i32 %571(ptr noundef %0, i32 noundef 2147483647) #16
  br label %734

573:                                              ; preds = %559
  %574 = getelementptr inbounds i8, ptr %0, i64 48
  %575 = load i32, ptr %574, align 8
  %576 = sext i32 %575 to i64
  %577 = icmp ugt i64 %576, %3
  br i1 %577, label %578, label %734

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %0, i64 88
  %580 = load i8, ptr %579, align 8
  %581 = and i8 %580, 3
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %734

583:                                              ; preds = %578
  %584 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %585 = load ptr, ptr %584, align 8
  %586 = tail call noalias align 8 dereferenceable_or_null(1032) ptr @kmalloc_trace(ptr noundef %585, i32 noundef 3264, i64 noundef 1032) #17
  %587 = icmp eq ptr %586, null
  br i1 %587, label %734, label %588

588:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !44
  %589 = load i8, ptr %579, align 8
  %590 = and i8 %589, 3
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %609, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, ptr %586, i64 5
  store i8 3, ptr %593, align 1
  %594 = icmp eq i8 %590, 3
  %595 = select i1 %594, i8 0, i8 %590
  %596 = zext nneg i8 %595 to i16
  %597 = load i16, ptr %586, align 8
  %598 = and i16 %597, -32
  %599 = or disjoint i16 %598, %596
  store i16 %599, ptr %586, align 8
  %600 = getelementptr inbounds i8, ptr %586, i64 8
  br label %601

601:                                              ; preds = %601, %592
  %602 = phi i64 [ 0, %592 ], [ %607, %601 ]
  %603 = getelementptr [256 x %struct.cdrom_slot], ptr %600, i64 0, i64 %602
  %604 = load i8, ptr %603, align 4
  %605 = and i8 %604, 126
  %606 = or disjoint i8 %605, -128
  store i8 %606, ptr %603, align 4
  %607 = add nuw nsw i64 %602, 1
  %608 = icmp eq i64 %607, 3
  br i1 %608, label %627, label %601, !llvm.loop !45

609:                                              ; preds = %588
  %610 = load ptr, ptr %0, align 8
  %611 = load i32, ptr %574, align 8
  %612 = shl i32 %611, 2
  %613 = add i32 %612, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %614 = sext i32 %613 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %586, i8 0, i64 %614, i1 false)
  %615 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %586, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %613, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 2, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 7000, ptr %618, align 8
  store i8 -67, ptr %7, align 8
  %619 = lshr i32 %613, 8
  %620 = trunc i32 %619 to i8
  %621 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %620, ptr %621, align 8
  %622 = trunc i32 %613 to i8
  %623 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %622, ptr %623, align 1
  %624 = getelementptr inbounds i8, ptr %610, i64 88
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 %625(ptr noundef %0, ptr noundef nonnull %7) #16
  br label %627

627:                                              ; preds = %609, %601
  %628 = phi i32 [ %626, %609 ], [ 0, %601 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %627
  %631 = getelementptr inbounds i8, ptr %586, i64 8
  %632 = shl i64 %3, 32
  %633 = ashr exact i64 %632, 32
  %634 = getelementptr [256 x %struct.cdrom_slot], ptr %631, i64 0, i64 %633
  %635 = load i8, ptr %634, align 4
  %636 = icmp sgt i8 %635, -1
  %637 = select i1 %636, i32 1, i32 4
  br label %638

638:                                              ; preds = %630, %627
  %639 = phi i32 [ %628, %627 ], [ %637, %630 ]
  call void @kfree(ptr noundef nonnull %586) #16
  br label %734

640:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !44
  call fastcc void @cdrom_count_tracks(ptr noundef %0, ptr noundef nonnull %6)
  %641 = getelementptr inbounds i8, ptr %6, i64 16
  %642 = load i64, ptr %641, align 8
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %646, label %644

644:                                              ; preds = %640
  %645 = trunc i64 %642 to i32
  br label %674

646:                                              ; preds = %640
  %647 = getelementptr inbounds i8, ptr %6, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %662

650:                                              ; preds = %646
  %651 = load i32, ptr %6, align 8
  %652 = icmp ne i32 %651, 0
  %653 = getelementptr inbounds i8, ptr %6, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %652, i1 true, i1 %655
  %657 = getelementptr inbounds i8, ptr %6, i64 12
  %658 = load i32, ptr %657, align 4
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %656, i1 true, i1 %659
  %661 = select i1 %660, i32 105, i32 100
  br label %674

662:                                              ; preds = %646
  %663 = getelementptr inbounds i8, ptr %6, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %674, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds i8, ptr %6, i64 12
  %668 = load i32, ptr %667, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %674, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %6, align 8
  %672 = icmp sgt i32 %671, 0
  %673 = select i1 %672, i32 101, i32 0
  br label %674

674:                                              ; preds = %670, %666, %662, %650, %644
  %675 = phi i32 [ %645, %644 ], [ %661, %650 ], [ 104, %662 ], [ 103, %666 ], [ %673, %670 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %734

676:                                              ; preds = %4
  %677 = getelementptr inbounds i8, ptr %0, i64 48
  %678 = load i32, ptr %677, align 8
  br label %734

679:                                              ; preds = %4
  %680 = load ptr, ptr %0, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 104
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %0, i64 40
  %684 = load i32, ptr %683, align 8
  %685 = xor i32 %684, -1
  %686 = and i32 %682, 4096
  %687 = and i32 %686, %685
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %717, label %689

689:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  switch i32 %2, label %714 [
    i32 21268, label %690
    i32 21261, label %690
    i32 21260, label %690
    i32 21262, label %692
    i32 21259, label %694
    i32 21251, label %696
    i32 21271, label %698
    i32 21258, label %700
    i32 21267, label %700
    i32 21256, label %702
    i32 21255, label %702
    i32 21249, label %704
    i32 21250, label %704
    i32 21392, label %706
    i32 21394, label %708
    i32 21396, label %710
    i32 21397, label %712
  ]

690:                                              ; preds = %689, %689, %689
  %691 = call fastcc i32 @mmc_ioctl_cdrom_read_data(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2)
  br label %714

692:                                              ; preds = %689
  %693 = tail call fastcc i32 @mmc_ioctl_cdrom_read_audio(ptr noundef %0, ptr noundef %14)
  br label %714

694:                                              ; preds = %689
  %695 = tail call fastcc i32 @mmc_ioctl_cdrom_subchannel(ptr noundef %0, ptr noundef %14)
  br label %714

696:                                              ; preds = %689
  %697 = call fastcc i32 @mmc_ioctl_cdrom_play_msf(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %714

698:                                              ; preds = %689
  %699 = call fastcc i32 @mmc_ioctl_cdrom_play_blk(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %714

700:                                              ; preds = %689, %689
  %701 = call fastcc i32 @mmc_ioctl_cdrom_volume(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2)
  br label %714

702:                                              ; preds = %689, %689
  %703 = call fastcc i32 @mmc_ioctl_cdrom_start_stop(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2)
  br label %714

704:                                              ; preds = %689, %689
  %705 = call fastcc i32 @mmc_ioctl_cdrom_pause_resume(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2)
  br label %714

706:                                              ; preds = %689
  %707 = call fastcc i32 @mmc_ioctl_dvd_read_struct(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %5)
  br label %714

708:                                              ; preds = %689
  %709 = tail call fastcc i32 @mmc_ioctl_dvd_auth(ptr noundef %0, ptr noundef %14)
  br label %714

710:                                              ; preds = %689
  %711 = tail call fastcc i32 @mmc_ioctl_cdrom_next_writable(ptr noundef %0, ptr noundef %14)
  br label %714

712:                                              ; preds = %689
  %713 = tail call fastcc i32 @mmc_ioctl_cdrom_last_written(ptr noundef %0, ptr noundef %14)
  br label %714

714:                                              ; preds = %712, %710, %708, %706, %704, %702, %700, %698, %696, %694, %692, %690, %689
  %715 = phi i32 [ %713, %712 ], [ %711, %710 ], [ %709, %708 ], [ %707, %706 ], [ %705, %704 ], [ %703, %702 ], [ %701, %700 ], [ %699, %698 ], [ %697, %696 ], [ %695, %694 ], [ %693, %692 ], [ %691, %690 ], [ -25, %689 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %716 = icmp eq i32 %715, -25
  br i1 %716, label %717, label %734

717:                                              ; preds = %714, %679
  switch i32 %2, label %734 [
    i32 21259, label %718
    i32 21253, label %720
    i32 21254, label %722
    i32 21251, label %724
    i32 21252, label %726
    i32 21258, label %728
    i32 21267, label %730
    i32 21256, label %732
    i32 21255, label %732
    i32 21249, label %732
    i32 21250, label %732
  ]

718:                                              ; preds = %717
  %719 = call fastcc i32 @cdrom_ioctl_get_subchnl(ptr noundef %0, ptr noundef %14)
  br label %734

720:                                              ; preds = %717
  %721 = call fastcc i32 @cdrom_ioctl_read_tochdr(ptr noundef %0, ptr noundef %14)
  br label %734

722:                                              ; preds = %717
  %723 = call fastcc i32 @cdrom_ioctl_read_tocentry(ptr noundef %0, ptr noundef %14)
  br label %734

724:                                              ; preds = %717
  %725 = call fastcc i32 @cdrom_ioctl_play_msf(ptr noundef %0, ptr noundef %14)
  br label %734

726:                                              ; preds = %717
  %727 = call fastcc i32 @cdrom_ioctl_play_trkind(ptr noundef %0, ptr noundef %14)
  br label %734

728:                                              ; preds = %717
  %729 = call fastcc i32 @cdrom_ioctl_volctrl(ptr noundef %0, ptr noundef %14)
  br label %734

730:                                              ; preds = %717
  %731 = call fastcc i32 @cdrom_ioctl_volread(ptr noundef %0, ptr noundef %14)
  br label %734

732:                                              ; preds = %717, %717, %717, %717
  %733 = call fastcc i32 @cdrom_ioctl_audioctl(ptr noundef %0, i32 noundef %2)
  br label %734

734:                                              ; preds = %732, %730, %728, %726, %724, %722, %720, %718, %717, %714, %676, %674, %638, %583, %578, %573, %569, %553, %551, %528, %524, %522, %516, %514, %493, %488, %478, %476, %464, %461, %449, %400, %398, %364, %351, %346, %336, %327, %319, %308, %304, %294, %290, %243, %189, %184, %180, %143, %136, %131, %121, %117, %107, %102, %97, %89, %85, %75, %73
  %735 = phi i32 [ %733, %732 ], [ %731, %730 ], [ %729, %728 ], [ %727, %726 ], [ %725, %724 ], [ %723, %722 ], [ %721, %720 ], [ %719, %718 ], [ %678, %676 ], [ %675, %674 ], [ %552, %551 ], [ %535, %528 ], [ %333, %327 ], [ %291, %290 ], [ %74, %73 ], [ %715, %714 ], [ -38, %717 ], [ %100, %97 ], [ %106, %102 ], [ -38, %75 ], [ -16, %89 ], [ -16, %85 ], [ %120, %117 ], [ -38, %107 ], [ 0, %136 ], [ -38, %121 ], [ -16, %131 ], [ %244, %243 ], [ -38, %143 ], [ -22, %184 ], [ -12, %189 ], [ %181, %180 ], [ %324, %319 ], [ %307, %304 ], [ -38, %294 ], [ -38, %308 ], [ %350, %346 ], [ -38, %336 ], [ -38, %351 ], [ -22, %364 ], [ %399, %398 ], [ %447, %449 ], [ -12, %400 ], [ %463, %461 ], [ %475, %464 ], [ %492, %488 ], [ -13, %476 ], [ -38, %478 ], [ %521, %516 ], [ -95, %493 ], [ -16, %514 ], [ %527, %524 ], [ -13, %522 ], [ %572, %569 ], [ -38, %553 ], [ -22, %573 ], [ %639, %638 ], [ 0, %578 ], [ -12, %583 ]
  ret i32 %735
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
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.23, ptr noundef nonnull @cdrom_table, i64 noundef 6) #16
  store ptr %19, ptr @cdrom_sysctl_header, align 8
  %20 = load i8, ptr @autoclose, align 1, !range !11, !noundef !12
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i8, ptr @autoeject, align 1, !range !11, !noundef !12
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i8, ptr @debug, align 1, !range !11, !noundef !12
  %27 = zext nneg i8 %26 to i32
  %28 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 3
  store i32 %27, ptr %28, align 4
  %29 = load i8, ptr @lockdoor, align 1, !range !11, !noundef !12
  %30 = zext nneg i8 %29 to i32
  %31 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 4
  store i32 %30, ptr %31, align 4
  %32 = load i8, ptr @check_media_type, align 1, !range !11, !noundef !12
  %33 = zext nneg i8 %32 to i32
  %34 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 5
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %18, %15
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
  br i1 %14, label %265, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef 2056) #16
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  br label %265

22:                                               ; preds = %15
  %23 = load i8, ptr %16, align 4
  switch i8 %23, label %256 [
    i8 0, label %24
    i8 1, label %134
    i8 2, label %160
    i8 3, label %187
    i8 4, label %222
  ]

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %5, i8 0, i64 21, i1 false), !annotation !44
  %25 = getelementptr inbounds i8, ptr %16, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp ugt i8 %26, 3
  br i1 %27, label %132, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %5, i8 0, i64 21, i1 false)
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 21, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %33, align 8
  store i8 -83, ptr %2, align 8
  %34 = getelementptr i8, ptr %2, i64 6
  store i8 %26, ptr %34, align 2
  %35 = load i8, ptr %16, align 4
  %36 = getelementptr i8, ptr %2, i64 7
  store i8 %35, ptr %36, align 1
  %37 = getelementptr i8, ptr %2, i64 9
  store i8 21, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef %0, ptr noundef %2) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %132

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  %45 = getelementptr inbounds i8, ptr %16, i64 4
  %46 = zext nneg i8 %26 to i64
  %47 = getelementptr [4 x %struct.dvd_layer], ptr %45, i64 0, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %48 = load i8, ptr %44, align 4
  %49 = zext i8 %48 to i24
  store i24 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = shl nuw i16 %52, 8
  %54 = zext i16 %53 to i24
  %55 = or disjoint i24 %54, %49
  store i24 %55, ptr %47, align 4
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
  store i24 %71, ptr %47, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %47, i64 3
  %75 = load i16, ptr %74, align 1
  %76 = and i16 %75, -256
  %77 = and i8 %73, -16
  %78 = zext i8 %77 to i16
  %79 = and i8 %73, 15
  %80 = zext nneg i8 %79 to i16
  %81 = or disjoint i16 %76, %80
  %82 = or disjoint i16 %81, %78
  store i16 %82, ptr %74, align 1
  %83 = getelementptr inbounds i8, ptr %5, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = getelementptr inbounds i8, ptr %5, i64 10
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds i8, ptr %5, i64 11
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %5, i64 13
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = getelementptr inbounds i8, ptr %5, i64 14
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr inbounds i8, ptr %5, i64 15
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %5, i64 17
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  %115 = getelementptr inbounds i8, ptr %5, i64 18
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %118, %114
  %120 = getelementptr inbounds i8, ptr %5, i64 19
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %5, i64 20
  %126 = load i8, ptr %125, align 4
  %127 = lshr i8 %126, 7
  %128 = zext nneg i8 %127 to i16
  %129 = shl nuw nsw i16 %128, 8
  %130 = and i16 %82, -257
  %131 = or disjoint i16 %129, %130
  store i16 %131, ptr %74, align 1
  br label %132

132:                                              ; preds = %43, %28, %24
  %133 = phi i32 [ 0, %43 ], [ -22, %24 ], [ %41, %28 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #16
  br label %256

134:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !44
  %135 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 0, ptr %4, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 8, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %139, align 8
  store i8 -83, ptr %2, align 8
  %140 = getelementptr inbounds i8, ptr %16, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr i8, ptr %2, i64 6
  store i8 %141, ptr %142, align 2
  %143 = load i8, ptr %16, align 4
  %144 = getelementptr i8, ptr %2, i64 7
  store i8 %143, ptr %144, align 1
  %145 = getelementptr i8, ptr %2, i64 8
  store i8 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %2, i64 9
  store i8 8, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %135, i64 88
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr noundef %0, ptr noundef %2) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %134
  %152 = getelementptr inbounds i8, ptr %4, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %153, ptr %154, align 2
  %155 = getelementptr inbounds i8, ptr %4, i64 5
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %156, ptr %157, align 1
  br label %158

158:                                              ; preds = %151, %134
  %159 = phi i32 [ 0, %151 ], [ %149, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %256

160:                                              ; preds = %22
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %163 = load ptr, ptr %162, align 16
  %164 = tail call noalias align 8 dereferenceable_or_null(2052) ptr @kmalloc_trace(ptr noundef %163, i32 noundef 3264, i64 noundef 2052) #17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %256, label %166

166:                                              ; preds = %160
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %164, i8 0, i64 2052, i1 false)
  %167 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2052, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %170, align 8
  store i8 -83, ptr %2, align 8
  %171 = load i8, ptr %16, align 4
  %172 = getelementptr i8, ptr %2, i64 7
  store i8 %171, ptr %172, align 1
  %173 = getelementptr i8, ptr %2, i64 8
  store i8 8, ptr %173, align 8
  %174 = getelementptr i8, ptr %2, i64 9
  store i8 4, ptr %174, align 1
  %175 = getelementptr inbounds i8, ptr %16, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = shl i8 %176, 6
  %178 = getelementptr i8, ptr %2, i64 10
  store i8 %177, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %161, i64 88
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 %180(ptr noundef %0, ptr noundef %2) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %166
  %184 = getelementptr inbounds i8, ptr %16, i64 2
  %185 = getelementptr i8, ptr %164, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(2048) %184, ptr noundef align 4 dereferenceable(2048) %185, i64 2048, i1 false)
  br label %186

186:                                              ; preds = %183, %166
  tail call void @kfree(ptr noundef nonnull %164) #16
  br label %256

187:                                              ; preds = %22
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %190 = load ptr, ptr %189, align 16
  %191 = tail call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %190, i32 noundef 3264, i64 noundef 192) #17
  %192 = icmp eq ptr %191, null
  br i1 %192, label %256, label %193

193:                                              ; preds = %187
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %191, i8 0, i64 192, i1 false)
  %194 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %191, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 192, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %197, align 8
  store i8 -83, ptr %2, align 8
  %198 = load i8, ptr %16, align 4
  %199 = getelementptr i8, ptr %2, i64 7
  store i8 %198, ptr %199, align 1
  %200 = getelementptr i8, ptr %2, i64 9
  store i8 -64, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %188, i64 88
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 %202(ptr noundef %0, ptr noundef %2) #16
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %193
  %206 = load i8, ptr %191, align 8
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 8
  %209 = getelementptr i8, ptr %191, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = or disjoint i32 %208, %211
  %213 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %212, ptr %213, align 4
  %214 = add nsw i32 %212, -189
  %215 = icmp ult i32 %214, -177
  br i1 %215, label %220, label %216

216:                                              ; preds = %205
  %217 = getelementptr inbounds i8, ptr %16, i64 8
  %218 = getelementptr i8, ptr %191, i64 4
  %219 = zext nneg i32 %212 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %218, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %216, %205, %193
  %221 = phi i32 [ %203, %193 ], [ 0, %216 ], [ -5, %205 ]
  tail call void @kfree(ptr noundef nonnull %191) #16
  br label %256

222:                                              ; preds = %22
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %225 = load ptr, ptr %224, align 16
  %226 = tail call noalias align 8 dereferenceable_or_null(2052) ptr @kmalloc_trace(ptr noundef %225, i32 noundef 3264, i64 noundef 2052) #17
  %227 = icmp eq ptr %226, null
  br i1 %227, label %256, label %228

228:                                              ; preds = %222
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %226, i8 0, i64 2052, i1 false)
  %229 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %226, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2052, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 2, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 7000, ptr %232, align 8
  store i8 -83, ptr %2, align 8
  %233 = load i8, ptr %16, align 4
  %234 = getelementptr i8, ptr %2, i64 7
  store i8 %233, ptr %234, align 1
  %235 = getelementptr i8, ptr %2, i64 8
  store i8 8, ptr %235, align 8
  %236 = getelementptr i8, ptr %2, i64 9
  store i8 4, ptr %236, align 1
  %237 = getelementptr inbounds i8, ptr %223, i64 88
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 %238(ptr noundef %0, ptr noundef %2) #16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %228
  %242 = load i8, ptr %226, align 8
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = getelementptr i8, ptr %226, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %244, %247
  %249 = getelementptr inbounds i8, ptr %16, i64 4
  %250 = tail call i32 @llvm.umin.i32(i32 %248, i32 2048)
  store i32 %250, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %16, i64 8
  %252 = getelementptr i8, ptr %226, i64 4
  %253 = zext nneg i32 %250 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %252, i64 %253, i1 false)
  br label %254

254:                                              ; preds = %241, %228
  %255 = phi i32 [ %239, %228 ], [ 0, %241 ]
  tail call void @kfree(ptr noundef nonnull %226) #16
  br label %256

256:                                              ; preds = %254, %222, %220, %187, %186, %160, %158, %132, %22
  %257 = phi i32 [ %159, %158 ], [ %133, %132 ], [ -22, %22 ], [ %181, %186 ], [ -12, %160 ], [ %221, %220 ], [ -12, %187 ], [ %255, %254 ], [ -12, %222 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %16, i64 noundef 2056) #16
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i32 0, i32 -14
  br label %263

263:                                              ; preds = %259, %256
  %264 = phi i32 [ %257, %256 ], [ %262, %259 ]
  call void @kfree(ptr noundef %16) #16
  br label %265

265:                                              ; preds = %263, %19, %3
  %266 = phi i32 [ %21, %19 ], [ %264, %263 ], [ -38, %3 ]
  ret i32 %266
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
  br label %736

14:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(49) @cdrom_sysctl_settings, ptr noundef nonnull align 1 dereferenceable(49) @.str.30, i64 49, i1 false)
  %15 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 0, i64 48
  %16 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %15, i64 noundef 952, ptr noundef nonnull @.str.31) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = add i32 %16, 48
  %20 = load ptr, ptr @cdrom_list, align 8
  %21 = icmp eq ptr %20, @cdrom_list
  br i1 %21, label %36, label %22

22:                                               ; preds = %32, %18
  %23 = phi i32 [ %33, %32 ], [ %19, %18 ]
  %24 = phi ptr [ %34, %32 ], [ %20, %18 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %25
  %27 = sub i32 1000, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 60
  %30 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %26, i64 noundef %28, ptr noundef nonnull @.str.53, ptr noundef %29) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = add i32 %30, %23
  %34 = load ptr, ptr %24, align 8
  %35 = icmp eq ptr %34, @cdrom_list
  br i1 %35, label %36, label %22, !llvm.loop !54

36:                                               ; preds = %32, %22, %18, %14
  %37 = phi i32 [ 48, %14 ], [ %19, %18 ], [ %23, %22 ], [ %33, %32 ]
  %38 = phi i1 [ false, %14 ], [ true, %18 ], [ %31, %32 ], [ %31, %22 ]
  br i1 %38, label %39, label %734

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %40
  %42 = sub i32 1000, %37
  %43 = sext i32 %42 to i64
  %44 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %41, i64 noundef %43, ptr noundef nonnull @.str.32) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = add i32 %44, %37
  %48 = load ptr, ptr @cdrom_list, align 8
  %49 = icmp eq ptr %48, @cdrom_list
  br i1 %49, label %65, label %50

50:                                               ; preds = %61, %46
  %51 = phi i32 [ %62, %61 ], [ %47, %46 ]
  %52 = phi ptr [ %63, %61 ], [ %48, %46 ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %53
  %55 = sub i32 1000, %51
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %52, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %54, i64 noundef %56, ptr noundef nonnull @.str.54, i32 noundef %58) #16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = add i32 %59, %51
  %63 = load ptr, ptr %52, align 8
  %64 = icmp eq ptr %63, @cdrom_list
  br i1 %64, label %65, label %50, !llvm.loop !54

65:                                               ; preds = %61, %50, %46, %39
  %66 = phi i32 [ %37, %39 ], [ %47, %46 ], [ %51, %50 ], [ %62, %61 ]
  %67 = phi i1 [ false, %39 ], [ true, %46 ], [ %60, %61 ], [ %60, %50 ]
  br i1 %67, label %68, label %734

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %69
  %71 = sub i32 1000, %66
  %72 = sext i32 %71 to i64
  %73 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %70, i64 noundef %72, ptr noundef nonnull @.str.33) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = add i32 %73, %66
  %77 = load ptr, ptr @cdrom_list, align 8
  %78 = icmp eq ptr %77, @cdrom_list
  br i1 %78, label %94, label %79

79:                                               ; preds = %90, %75
  %80 = phi i32 [ %91, %90 ], [ %76, %75 ]
  %81 = phi ptr [ %92, %90 ], [ %77, %75 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %82
  %84 = sub i32 1000, %80
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %81, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %83, i64 noundef %85, ptr noundef nonnull @.str.54, i32 noundef %87) #16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = add i32 %88, %80
  %92 = load ptr, ptr %81, align 8
  %93 = icmp eq ptr %92, @cdrom_list
  br i1 %93, label %94, label %79, !llvm.loop !54

94:                                               ; preds = %90, %79, %75, %68
  %95 = phi i32 [ %66, %68 ], [ %76, %75 ], [ %80, %79 ], [ %91, %90 ]
  %96 = phi i1 [ false, %68 ], [ true, %75 ], [ %89, %90 ], [ %89, %79 ]
  br i1 %96, label %97, label %734

97:                                               ; preds = %94
  %98 = sext i32 %95 to i64
  %99 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %98
  %100 = sub i32 1000, %95
  %101 = sext i32 %100 to i64
  %102 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %99, i64 noundef %101, ptr noundef nonnull @.str.34) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %130, label %104

104:                                              ; preds = %97
  %105 = add i32 %102, %95
  %106 = load ptr, ptr @cdrom_list, align 8
  %107 = icmp eq ptr %106, @cdrom_list
  br i1 %107, label %130, label %108

108:                                              ; preds = %126, %104
  %109 = phi i32 [ %127, %126 ], [ %105, %104 ]
  %110 = phi ptr [ %128, %126 ], [ %106, %104 ]
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = sext i32 %109 to i64
  %113 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %112
  %114 = sub i32 1000, %109
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 104
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr i8, ptr %110, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = xor i32 %120, -1
  %122 = and i32 %118, 1
  %123 = and i32 %122, %121
  %124 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %113, i64 noundef %115, ptr noundef nonnull @.str.54, i32 noundef %123) #16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %108
  %127 = add i32 %124, %109
  %128 = load ptr, ptr %110, align 8
  %129 = icmp eq ptr %128, @cdrom_list
  br i1 %129, label %130, label %108, !llvm.loop !54

130:                                              ; preds = %126, %108, %104, %97
  %131 = phi i32 [ %95, %97 ], [ %105, %104 ], [ %109, %108 ], [ %127, %126 ]
  %132 = phi i1 [ false, %97 ], [ true, %104 ], [ %125, %126 ], [ %125, %108 ]
  br i1 %132, label %133, label %734

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %134
  %136 = sub i32 1000, %131
  %137 = sext i32 %136 to i64
  %138 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %135, i64 noundef %137, ptr noundef nonnull @.str.35) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %167, label %140

140:                                              ; preds = %133
  %141 = add i32 %138, %131
  %142 = load ptr, ptr @cdrom_list, align 8
  %143 = icmp eq ptr %142, @cdrom_list
  br i1 %143, label %167, label %144

144:                                              ; preds = %163, %140
  %145 = phi i32 [ %164, %163 ], [ %141, %140 ]
  %146 = phi ptr [ %165, %163 ], [ %142, %140 ]
  %147 = getelementptr i8, ptr %146, i64 -8
  %148 = sext i32 %145 to i64
  %149 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %148
  %150 = sub i32 1000, %145
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr i8, ptr %146, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = xor i32 %156, -1
  %158 = and i32 %154, 2
  %159 = and i32 %158, %157
  %160 = lshr exact i32 %159, 1
  %161 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %149, i64 noundef %151, ptr noundef nonnull @.str.54, i32 noundef %160) #16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %144
  %164 = add i32 %161, %145
  %165 = load ptr, ptr %146, align 8
  %166 = icmp eq ptr %165, @cdrom_list
  br i1 %166, label %167, label %144, !llvm.loop !54

167:                                              ; preds = %163, %144, %140, %133
  %168 = phi i32 [ %131, %133 ], [ %141, %140 ], [ %145, %144 ], [ %164, %163 ]
  %169 = phi i1 [ false, %133 ], [ true, %140 ], [ %162, %163 ], [ %162, %144 ]
  br i1 %169, label %170, label %734

170:                                              ; preds = %167
  %171 = sext i32 %168 to i64
  %172 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %171
  %173 = sub i32 1000, %168
  %174 = sext i32 %173 to i64
  %175 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %172, i64 noundef %174, ptr noundef nonnull @.str.36) #16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %204, label %177

177:                                              ; preds = %170
  %178 = add i32 %175, %168
  %179 = load ptr, ptr @cdrom_list, align 8
  %180 = icmp eq ptr %179, @cdrom_list
  br i1 %180, label %204, label %181

181:                                              ; preds = %200, %177
  %182 = phi i32 [ %201, %200 ], [ %178, %177 ]
  %183 = phi ptr [ %202, %200 ], [ %179, %177 ]
  %184 = getelementptr i8, ptr %183, i64 -8
  %185 = sext i32 %182 to i64
  %186 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %185
  %187 = sub i32 1000, %182
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 104
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr i8, ptr %183, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = xor i32 %193, -1
  %195 = and i32 %191, 4
  %196 = and i32 %195, %194
  %197 = lshr exact i32 %196, 2
  %198 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %186, i64 noundef %188, ptr noundef nonnull @.str.54, i32 noundef %197) #16
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %181
  %201 = add i32 %198, %182
  %202 = load ptr, ptr %183, align 8
  %203 = icmp eq ptr %202, @cdrom_list
  br i1 %203, label %204, label %181, !llvm.loop !54

204:                                              ; preds = %200, %181, %177, %170
  %205 = phi i32 [ %168, %170 ], [ %178, %177 ], [ %182, %181 ], [ %201, %200 ]
  %206 = phi i1 [ false, %170 ], [ true, %177 ], [ %199, %200 ], [ %199, %181 ]
  br i1 %206, label %207, label %734

207:                                              ; preds = %204
  %208 = sext i32 %205 to i64
  %209 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %208
  %210 = sub i32 1000, %205
  %211 = sext i32 %210 to i64
  %212 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %209, i64 noundef %211, ptr noundef nonnull @.str.37) #16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %241, label %214

214:                                              ; preds = %207
  %215 = add i32 %212, %205
  %216 = load ptr, ptr @cdrom_list, align 8
  %217 = icmp eq ptr %216, @cdrom_list
  br i1 %217, label %241, label %218

218:                                              ; preds = %237, %214
  %219 = phi i32 [ %238, %237 ], [ %215, %214 ]
  %220 = phi ptr [ %239, %237 ], [ %216, %214 ]
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = sext i32 %219 to i64
  %223 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %222
  %224 = sub i32 1000, %219
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %221, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 104
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr i8, ptr %220, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = xor i32 %230, -1
  %232 = and i32 %228, 8
  %233 = and i32 %232, %231
  %234 = lshr exact i32 %233, 3
  %235 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %223, i64 noundef %225, ptr noundef nonnull @.str.54, i32 noundef %234) #16
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %218
  %238 = add i32 %235, %219
  %239 = load ptr, ptr %220, align 8
  %240 = icmp eq ptr %239, @cdrom_list
  br i1 %240, label %241, label %218, !llvm.loop !54

241:                                              ; preds = %237, %218, %214, %207
  %242 = phi i32 [ %205, %207 ], [ %215, %214 ], [ %219, %218 ], [ %238, %237 ]
  %243 = phi i1 [ false, %207 ], [ true, %214 ], [ %236, %237 ], [ %236, %218 ]
  br i1 %243, label %244, label %734

244:                                              ; preds = %241
  %245 = sext i32 %242 to i64
  %246 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %245
  %247 = sub i32 1000, %242
  %248 = sext i32 %247 to i64
  %249 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %246, i64 noundef %248, ptr noundef nonnull @.str.38) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %278, label %251

251:                                              ; preds = %244
  %252 = add i32 %249, %242
  %253 = load ptr, ptr @cdrom_list, align 8
  %254 = icmp eq ptr %253, @cdrom_list
  br i1 %254, label %278, label %255

255:                                              ; preds = %274, %251
  %256 = phi i32 [ %275, %274 ], [ %252, %251 ]
  %257 = phi ptr [ %276, %274 ], [ %253, %251 ]
  %258 = getelementptr i8, ptr %257, i64 -8
  %259 = sext i32 %256 to i64
  %260 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %259
  %261 = sub i32 1000, %256
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 104
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr i8, ptr %257, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = xor i32 %267, -1
  %269 = and i32 %265, 16
  %270 = and i32 %269, %268
  %271 = lshr exact i32 %270, 4
  %272 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %260, i64 noundef %262, ptr noundef nonnull @.str.54, i32 noundef %271) #16
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %255
  %275 = add i32 %272, %256
  %276 = load ptr, ptr %257, align 8
  %277 = icmp eq ptr %276, @cdrom_list
  br i1 %277, label %278, label %255, !llvm.loop !54

278:                                              ; preds = %274, %255, %251, %244
  %279 = phi i32 [ %242, %244 ], [ %252, %251 ], [ %256, %255 ], [ %275, %274 ]
  %280 = phi i1 [ false, %244 ], [ true, %251 ], [ %273, %274 ], [ %273, %255 ]
  br i1 %280, label %281, label %734

281:                                              ; preds = %278
  %282 = sext i32 %279 to i64
  %283 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %282
  %284 = sub i32 1000, %279
  %285 = sext i32 %284 to i64
  %286 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %283, i64 noundef %285, ptr noundef nonnull @.str.39) #16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %315, label %288

288:                                              ; preds = %281
  %289 = add i32 %286, %279
  %290 = load ptr, ptr @cdrom_list, align 8
  %291 = icmp eq ptr %290, @cdrom_list
  br i1 %291, label %315, label %292

292:                                              ; preds = %311, %288
  %293 = phi i32 [ %312, %311 ], [ %289, %288 ]
  %294 = phi ptr [ %313, %311 ], [ %290, %288 ]
  %295 = getelementptr i8, ptr %294, i64 -8
  %296 = sext i32 %293 to i64
  %297 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %296
  %298 = sub i32 1000, %293
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %295, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 104
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr i8, ptr %294, i64 32
  %304 = load i32, ptr %303, align 8
  %305 = xor i32 %304, -1
  %306 = and i32 %302, 32
  %307 = and i32 %306, %305
  %308 = lshr exact i32 %307, 5
  %309 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %297, i64 noundef %299, ptr noundef nonnull @.str.54, i32 noundef %308) #16
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %292
  %312 = add i32 %309, %293
  %313 = load ptr, ptr %294, align 8
  %314 = icmp eq ptr %313, @cdrom_list
  br i1 %314, label %315, label %292, !llvm.loop !54

315:                                              ; preds = %311, %292, %288, %281
  %316 = phi i32 [ %279, %281 ], [ %289, %288 ], [ %293, %292 ], [ %312, %311 ]
  %317 = phi i1 [ false, %281 ], [ true, %288 ], [ %310, %311 ], [ %310, %292 ]
  br i1 %317, label %318, label %734

318:                                              ; preds = %315
  %319 = sext i32 %316 to i64
  %320 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %319
  %321 = sub i32 1000, %316
  %322 = sext i32 %321 to i64
  %323 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %320, i64 noundef %322, ptr noundef nonnull @.str.40) #16
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %352, label %325

325:                                              ; preds = %318
  %326 = add i32 %323, %316
  %327 = load ptr, ptr @cdrom_list, align 8
  %328 = icmp eq ptr %327, @cdrom_list
  br i1 %328, label %352, label %329

329:                                              ; preds = %348, %325
  %330 = phi i32 [ %349, %348 ], [ %326, %325 ]
  %331 = phi ptr [ %350, %348 ], [ %327, %325 ]
  %332 = getelementptr i8, ptr %331, i64 -8
  %333 = sext i32 %330 to i64
  %334 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %333
  %335 = sub i32 1000, %330
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 104
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr i8, ptr %331, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = xor i32 %341, -1
  %343 = and i32 %339, 64
  %344 = and i32 %343, %342
  %345 = lshr exact i32 %344, 6
  %346 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %334, i64 noundef %336, ptr noundef nonnull @.str.54, i32 noundef %345) #16
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %329
  %349 = add i32 %346, %330
  %350 = load ptr, ptr %331, align 8
  %351 = icmp eq ptr %350, @cdrom_list
  br i1 %351, label %352, label %329, !llvm.loop !54

352:                                              ; preds = %348, %329, %325, %318
  %353 = phi i32 [ %316, %318 ], [ %326, %325 ], [ %330, %329 ], [ %349, %348 ]
  %354 = phi i1 [ false, %318 ], [ true, %325 ], [ %347, %348 ], [ %347, %329 ]
  br i1 %354, label %355, label %734

355:                                              ; preds = %352
  %356 = sext i32 %353 to i64
  %357 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %356
  %358 = sub i32 1000, %353
  %359 = sext i32 %358 to i64
  %360 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %357, i64 noundef %359, ptr noundef nonnull @.str.41) #16
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %389, label %362

362:                                              ; preds = %355
  %363 = add i32 %360, %353
  %364 = load ptr, ptr @cdrom_list, align 8
  %365 = icmp eq ptr %364, @cdrom_list
  br i1 %365, label %389, label %366

366:                                              ; preds = %385, %362
  %367 = phi i32 [ %386, %385 ], [ %363, %362 ]
  %368 = phi ptr [ %387, %385 ], [ %364, %362 ]
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
  %380 = and i32 %376, 128
  %381 = and i32 %380, %379
  %382 = lshr exact i32 %381, 7
  %383 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %371, i64 noundef %373, ptr noundef nonnull @.str.54, i32 noundef %382) #16
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %366
  %386 = add i32 %383, %367
  %387 = load ptr, ptr %368, align 8
  %388 = icmp eq ptr %387, @cdrom_list
  br i1 %388, label %389, label %366, !llvm.loop !54

389:                                              ; preds = %385, %366, %362, %355
  %390 = phi i32 [ %353, %355 ], [ %363, %362 ], [ %367, %366 ], [ %386, %385 ]
  %391 = phi i1 [ false, %355 ], [ true, %362 ], [ %384, %385 ], [ %384, %366 ]
  br i1 %391, label %392, label %734

392:                                              ; preds = %389
  %393 = sext i32 %390 to i64
  %394 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %393
  %395 = sub i32 1000, %390
  %396 = sext i32 %395 to i64
  %397 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %394, i64 noundef %396, ptr noundef nonnull @.str.42) #16
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %426, label %399

399:                                              ; preds = %392
  %400 = add i32 %397, %390
  %401 = load ptr, ptr @cdrom_list, align 8
  %402 = icmp eq ptr %401, @cdrom_list
  br i1 %402, label %426, label %403

403:                                              ; preds = %422, %399
  %404 = phi i32 [ %423, %422 ], [ %400, %399 ]
  %405 = phi ptr [ %424, %422 ], [ %401, %399 ]
  %406 = getelementptr i8, ptr %405, i64 -8
  %407 = sext i32 %404 to i64
  %408 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %407
  %409 = sub i32 1000, %404
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %406, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 104
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr i8, ptr %405, i64 32
  %415 = load i32, ptr %414, align 8
  %416 = xor i32 %415, -1
  %417 = and i32 %413, 256
  %418 = and i32 %417, %416
  %419 = lshr exact i32 %418, 8
  %420 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %408, i64 noundef %410, ptr noundef nonnull @.str.54, i32 noundef %419) #16
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %403
  %423 = add i32 %420, %404
  %424 = load ptr, ptr %405, align 8
  %425 = icmp eq ptr %424, @cdrom_list
  br i1 %425, label %426, label %403, !llvm.loop !54

426:                                              ; preds = %422, %403, %399, %392
  %427 = phi i32 [ %390, %392 ], [ %400, %399 ], [ %404, %403 ], [ %423, %422 ]
  %428 = phi i1 [ false, %392 ], [ true, %399 ], [ %421, %422 ], [ %421, %403 ]
  br i1 %428, label %429, label %734

429:                                              ; preds = %426
  %430 = sext i32 %427 to i64
  %431 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %430
  %432 = sub i32 1000, %427
  %433 = sext i32 %432 to i64
  %434 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %431, i64 noundef %433, ptr noundef nonnull @.str.43) #16
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %463, label %436

436:                                              ; preds = %429
  %437 = add i32 %434, %427
  %438 = load ptr, ptr @cdrom_list, align 8
  %439 = icmp eq ptr %438, @cdrom_list
  br i1 %439, label %463, label %440

440:                                              ; preds = %459, %436
  %441 = phi i32 [ %460, %459 ], [ %437, %436 ]
  %442 = phi ptr [ %461, %459 ], [ %438, %436 ]
  %443 = getelementptr i8, ptr %442, i64 -8
  %444 = sext i32 %441 to i64
  %445 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %444
  %446 = sub i32 1000, %441
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %443, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 104
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr i8, ptr %442, i64 32
  %452 = load i32, ptr %451, align 8
  %453 = xor i32 %452, -1
  %454 = and i32 %450, 8192
  %455 = and i32 %454, %453
  %456 = lshr exact i32 %455, 13
  %457 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %445, i64 noundef %447, ptr noundef nonnull @.str.54, i32 noundef %456) #16
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %440
  %460 = add i32 %457, %441
  %461 = load ptr, ptr %442, align 8
  %462 = icmp eq ptr %461, @cdrom_list
  br i1 %462, label %463, label %440, !llvm.loop !54

463:                                              ; preds = %459, %440, %436, %429
  %464 = phi i32 [ %427, %429 ], [ %437, %436 ], [ %441, %440 ], [ %460, %459 ]
  %465 = phi i1 [ false, %429 ], [ true, %436 ], [ %458, %459 ], [ %458, %440 ]
  br i1 %465, label %466, label %734

466:                                              ; preds = %463
  %467 = sext i32 %464 to i64
  %468 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %467
  %469 = sub i32 1000, %464
  %470 = sext i32 %469 to i64
  %471 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %468, i64 noundef %470, ptr noundef nonnull @.str.44) #16
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %500, label %473

473:                                              ; preds = %466
  %474 = add i32 %471, %464
  %475 = load ptr, ptr @cdrom_list, align 8
  %476 = icmp eq ptr %475, @cdrom_list
  br i1 %476, label %500, label %477

477:                                              ; preds = %496, %473
  %478 = phi i32 [ %497, %496 ], [ %474, %473 ]
  %479 = phi ptr [ %498, %496 ], [ %475, %473 ]
  %480 = getelementptr i8, ptr %479, i64 -8
  %481 = sext i32 %478 to i64
  %482 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %481
  %483 = sub i32 1000, %478
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %480, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 104
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr i8, ptr %479, i64 32
  %489 = load i32, ptr %488, align 8
  %490 = xor i32 %489, -1
  %491 = and i32 %487, 16384
  %492 = and i32 %491, %490
  %493 = lshr exact i32 %492, 14
  %494 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %482, i64 noundef %484, ptr noundef nonnull @.str.54, i32 noundef %493) #16
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %477
  %497 = add i32 %494, %478
  %498 = load ptr, ptr %479, align 8
  %499 = icmp eq ptr %498, @cdrom_list
  br i1 %499, label %500, label %477, !llvm.loop !54

500:                                              ; preds = %496, %477, %473, %466
  %501 = phi i32 [ %464, %466 ], [ %474, %473 ], [ %478, %477 ], [ %497, %496 ]
  %502 = phi i1 [ false, %466 ], [ true, %473 ], [ %495, %496 ], [ %495, %477 ]
  br i1 %502, label %503, label %734

503:                                              ; preds = %500
  %504 = sext i32 %501 to i64
  %505 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %504
  %506 = sub i32 1000, %501
  %507 = sext i32 %506 to i64
  %508 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %505, i64 noundef %507, ptr noundef nonnull @.str.45) #16
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %537, label %510

510:                                              ; preds = %503
  %511 = add i32 %508, %501
  %512 = load ptr, ptr @cdrom_list, align 8
  %513 = icmp eq ptr %512, @cdrom_list
  br i1 %513, label %537, label %514

514:                                              ; preds = %533, %510
  %515 = phi i32 [ %534, %533 ], [ %511, %510 ]
  %516 = phi ptr [ %535, %533 ], [ %512, %510 ]
  %517 = getelementptr i8, ptr %516, i64 -8
  %518 = sext i32 %515 to i64
  %519 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %518
  %520 = sub i32 1000, %515
  %521 = sext i32 %520 to i64
  %522 = load ptr, ptr %517, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 104
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr i8, ptr %516, i64 32
  %526 = load i32, ptr %525, align 8
  %527 = xor i32 %526, -1
  %528 = and i32 %524, 32768
  %529 = and i32 %528, %527
  %530 = lshr exact i32 %529, 15
  %531 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %519, i64 noundef %521, ptr noundef nonnull @.str.54, i32 noundef %530) #16
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %514
  %534 = add i32 %531, %515
  %535 = load ptr, ptr %516, align 8
  %536 = icmp eq ptr %535, @cdrom_list
  br i1 %536, label %537, label %514, !llvm.loop !54

537:                                              ; preds = %533, %514, %510, %503
  %538 = phi i32 [ %501, %503 ], [ %511, %510 ], [ %515, %514 ], [ %534, %533 ]
  %539 = phi i1 [ false, %503 ], [ true, %510 ], [ %532, %533 ], [ %532, %514 ]
  br i1 %539, label %540, label %734

540:                                              ; preds = %537
  %541 = sext i32 %538 to i64
  %542 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %541
  %543 = sub i32 1000, %538
  %544 = sext i32 %543 to i64
  %545 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %542, i64 noundef %544, ptr noundef nonnull @.str.46) #16
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %574, label %547

547:                                              ; preds = %540
  %548 = add i32 %545, %538
  %549 = load ptr, ptr @cdrom_list, align 8
  %550 = icmp eq ptr %549, @cdrom_list
  br i1 %550, label %574, label %551

551:                                              ; preds = %570, %547
  %552 = phi i32 [ %571, %570 ], [ %548, %547 ]
  %553 = phi ptr [ %572, %570 ], [ %549, %547 ]
  %554 = getelementptr i8, ptr %553, i64 -8
  %555 = sext i32 %552 to i64
  %556 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %555
  %557 = sub i32 1000, %552
  %558 = sext i32 %557 to i64
  %559 = load ptr, ptr %554, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 104
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr i8, ptr %553, i64 32
  %563 = load i32, ptr %562, align 8
  %564 = xor i32 %563, -1
  %565 = and i32 %561, 65536
  %566 = and i32 %565, %564
  %567 = lshr exact i32 %566, 16
  %568 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %556, i64 noundef %558, ptr noundef nonnull @.str.54, i32 noundef %567) #16
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %551
  %571 = add i32 %568, %552
  %572 = load ptr, ptr %553, align 8
  %573 = icmp eq ptr %572, @cdrom_list
  br i1 %573, label %574, label %551, !llvm.loop !54

574:                                              ; preds = %570, %551, %547, %540
  %575 = phi i32 [ %538, %540 ], [ %548, %547 ], [ %552, %551 ], [ %571, %570 ]
  %576 = phi i1 [ false, %540 ], [ true, %547 ], [ %569, %570 ], [ %569, %551 ]
  br i1 %576, label %577, label %734

577:                                              ; preds = %574
  %578 = sext i32 %575 to i64
  %579 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %578
  %580 = sub i32 1000, %575
  %581 = sext i32 %580 to i64
  %582 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %579, i64 noundef %581, ptr noundef nonnull @.str.47) #16
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %611, label %584

584:                                              ; preds = %577
  %585 = add i32 %582, %575
  %586 = load ptr, ptr @cdrom_list, align 8
  %587 = icmp eq ptr %586, @cdrom_list
  br i1 %587, label %611, label %588

588:                                              ; preds = %607, %584
  %589 = phi i32 [ %608, %607 ], [ %585, %584 ]
  %590 = phi ptr [ %609, %607 ], [ %586, %584 ]
  %591 = getelementptr i8, ptr %590, i64 -8
  %592 = sext i32 %589 to i64
  %593 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %592
  %594 = sub i32 1000, %589
  %595 = sext i32 %594 to i64
  %596 = load ptr, ptr %591, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 104
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr i8, ptr %590, i64 32
  %600 = load i32, ptr %599, align 8
  %601 = xor i32 %600, -1
  %602 = and i32 %598, 131072
  %603 = and i32 %602, %601
  %604 = lshr exact i32 %603, 17
  %605 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %593, i64 noundef %595, ptr noundef nonnull @.str.54, i32 noundef %604) #16
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %588
  %608 = add i32 %605, %589
  %609 = load ptr, ptr %590, align 8
  %610 = icmp eq ptr %609, @cdrom_list
  br i1 %610, label %611, label %588, !llvm.loop !54

611:                                              ; preds = %607, %588, %584, %577
  %612 = phi i32 [ %575, %577 ], [ %585, %584 ], [ %589, %588 ], [ %608, %607 ]
  %613 = phi i1 [ false, %577 ], [ true, %584 ], [ %606, %607 ], [ %606, %588 ]
  br i1 %613, label %614, label %734

614:                                              ; preds = %611
  %615 = sext i32 %612 to i64
  %616 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %615
  %617 = sub i32 1000, %612
  %618 = sext i32 %617 to i64
  %619 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %616, i64 noundef %618, ptr noundef nonnull @.str.48) #16
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %648, label %621

621:                                              ; preds = %614
  %622 = add i32 %619, %612
  %623 = load ptr, ptr @cdrom_list, align 8
  %624 = icmp eq ptr %623, @cdrom_list
  br i1 %624, label %648, label %625

625:                                              ; preds = %644, %621
  %626 = phi i32 [ %645, %644 ], [ %622, %621 ]
  %627 = phi ptr [ %646, %644 ], [ %623, %621 ]
  %628 = getelementptr i8, ptr %627, i64 -8
  %629 = sext i32 %626 to i64
  %630 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %629
  %631 = sub i32 1000, %626
  %632 = sext i32 %631 to i64
  %633 = load ptr, ptr %628, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 104
  %635 = load i32, ptr %634, align 8
  %636 = getelementptr i8, ptr %627, i64 32
  %637 = load i32, ptr %636, align 8
  %638 = xor i32 %637, -1
  %639 = and i32 %635, 524288
  %640 = and i32 %639, %638
  %641 = lshr exact i32 %640, 19
  %642 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %630, i64 noundef %632, ptr noundef nonnull @.str.54, i32 noundef %641) #16
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %625
  %645 = add i32 %642, %626
  %646 = load ptr, ptr %627, align 8
  %647 = icmp eq ptr %646, @cdrom_list
  br i1 %647, label %648, label %625, !llvm.loop !54

648:                                              ; preds = %644, %625, %621, %614
  %649 = phi i32 [ %612, %614 ], [ %622, %621 ], [ %626, %625 ], [ %645, %644 ]
  %650 = phi i1 [ false, %614 ], [ true, %621 ], [ %643, %644 ], [ %643, %625 ]
  br i1 %650, label %651, label %734

651:                                              ; preds = %648
  %652 = sext i32 %649 to i64
  %653 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %652
  %654 = sub i32 1000, %649
  %655 = sext i32 %654 to i64
  %656 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %653, i64 noundef %655, ptr noundef nonnull @.str.49) #16
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %685, label %658

658:                                              ; preds = %651
  %659 = add i32 %656, %649
  %660 = load ptr, ptr @cdrom_list, align 8
  %661 = icmp eq ptr %660, @cdrom_list
  br i1 %661, label %685, label %662

662:                                              ; preds = %681, %658
  %663 = phi i32 [ %682, %681 ], [ %659, %658 ]
  %664 = phi ptr [ %683, %681 ], [ %660, %658 ]
  %665 = getelementptr i8, ptr %664, i64 -8
  %666 = sext i32 %663 to i64
  %667 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %666
  %668 = sub i32 1000, %663
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr %665, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 104
  %672 = load i32, ptr %671, align 8
  %673 = getelementptr i8, ptr %664, i64 32
  %674 = load i32, ptr %673, align 8
  %675 = xor i32 %674, -1
  %676 = and i32 %672, 1048576
  %677 = and i32 %676, %675
  %678 = lshr exact i32 %677, 20
  %679 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %667, i64 noundef %669, ptr noundef nonnull @.str.54, i32 noundef %678) #16
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %662
  %682 = add i32 %679, %663
  %683 = load ptr, ptr %664, align 8
  %684 = icmp eq ptr %683, @cdrom_list
  br i1 %684, label %685, label %662, !llvm.loop !54

685:                                              ; preds = %681, %662, %658, %651
  %686 = phi i32 [ %649, %651 ], [ %659, %658 ], [ %663, %662 ], [ %682, %681 ]
  %687 = phi i1 [ false, %651 ], [ true, %658 ], [ %680, %681 ], [ %680, %662 ]
  br i1 %687, label %688, label %734

688:                                              ; preds = %685
  %689 = sext i32 %686 to i64
  %690 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %689
  %691 = sub i32 1000, %686
  %692 = sext i32 %691 to i64
  %693 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %690, i64 noundef %692, ptr noundef nonnull @.str.50) #16
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %722, label %695

695:                                              ; preds = %688
  %696 = add i32 %693, %686
  %697 = load ptr, ptr @cdrom_list, align 8
  %698 = icmp eq ptr %697, @cdrom_list
  br i1 %698, label %722, label %699

699:                                              ; preds = %718, %695
  %700 = phi i32 [ %719, %718 ], [ %696, %695 ]
  %701 = phi ptr [ %720, %718 ], [ %697, %695 ]
  %702 = getelementptr i8, ptr %701, i64 -8
  %703 = sext i32 %700 to i64
  %704 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %703
  %705 = sub i32 1000, %700
  %706 = sext i32 %705 to i64
  %707 = load ptr, ptr %702, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 104
  %709 = load i32, ptr %708, align 8
  %710 = getelementptr i8, ptr %701, i64 32
  %711 = load i32, ptr %710, align 8
  %712 = xor i32 %711, -1
  %713 = and i32 %709, 2097152
  %714 = and i32 %713, %712
  %715 = lshr exact i32 %714, 21
  %716 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %704, i64 noundef %706, ptr noundef nonnull @.str.54, i32 noundef %715) #16
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %699
  %719 = add i32 %716, %700
  %720 = load ptr, ptr %701, align 8
  %721 = icmp eq ptr %720, @cdrom_list
  br i1 %721, label %722, label %699, !llvm.loop !54

722:                                              ; preds = %718, %699, %695, %688
  %723 = phi i32 [ %686, %688 ], [ %696, %695 ], [ %700, %699 ], [ %719, %718 ]
  %724 = phi i1 [ false, %688 ], [ true, %695 ], [ %717, %718 ], [ %717, %699 ]
  br i1 %724, label %725, label %734

725:                                              ; preds = %722
  %726 = sext i32 %723 to i64
  %727 = getelementptr i8, ptr @cdrom_sysctl_settings, i64 %726
  %728 = sub i32 1000, %723
  %729 = sext i32 %728 to i64
  %730 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %727, i64 noundef %729, ptr noundef nonnull @.str.51) #16
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %734, label %732

732:                                              ; preds = %734, %725
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  %733 = tail call i32 @proc_dostring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  br label %736

734:                                              ; preds = %725, %722, %685, %648, %611, %574, %537, %500, %463, %426, %389, %352, %315, %278, %241, %204, %167, %130, %94, %65, %36
  %735 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #15
  br label %732

736:                                              ; preds = %732, %13
  %737 = phi i32 [ %733, %732 ], [ 0, %13 ]
  ret i32 %737
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cdrom_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %108, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @autoclose, align 1
  %13 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @autoeject, align 1
  %17 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @debug, align 1
  %21 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @lockdoor, align 1
  %25 = getelementptr inbounds %struct.cdrom_sysctl_settings, ptr @cdrom_sysctl_settings, i64 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @check_media_type, align 1
  tail call void @mutex_lock(ptr noundef nonnull @cdrom_mutex) #16
  %29 = load ptr, ptr @cdrom_list, align 8
  %30 = icmp eq ptr %29, @cdrom_list
  br i1 %30, label %107, label %31

31:                                               ; preds = %8
  %32 = load i8, ptr @autoclose, align 1, !range !11, !noundef !12
  %33 = icmp eq i8 %32, 0
  %34 = load i8, ptr @autoeject, align 1, !range !11, !noundef !12
  %35 = icmp eq i8 %34, 0
  %36 = load i8, ptr @lockdoor, align 1, !range !11, !noundef !12
  %37 = icmp eq i8 %36, 0
  %38 = load i8, ptr @check_media_type, align 1, !range !11, !noundef !12
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 0, i32 16
  br label %41

41:                                               ; preds = %100, %31
  %42 = phi ptr [ %29, %31 ], [ %105, %100 ]
  %43 = getelementptr i8, ptr %42, i64 -8
  br i1 %33, label %58, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %42, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = xor i32 %49, -1
  %51 = and i32 %47, 1
  %52 = and i32 %51, %50
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = getelementptr i8, ptr %42, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %62

58:                                               ; preds = %41
  %59 = getelementptr i8, ptr %42, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -2
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %54, %44
  br i1 %35, label %77, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr i8, ptr %42, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = xor i32 %68, -1
  %70 = and i32 %66, 2
  %71 = and i32 %70, %69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %63
  %74 = getelementptr i8, ptr %42, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %81

77:                                               ; preds = %62
  %78 = getelementptr i8, ptr %42, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -3
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %77, %73, %63
  br i1 %37, label %96, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 104
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr i8, ptr %42, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = xor i32 %87, -1
  %89 = and i32 %85, 4
  %90 = and i32 %89, %88
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %82
  %93 = getelementptr i8, ptr %42, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 8
  store i32 %95, ptr %93, align 4
  br label %100

96:                                               ; preds = %81
  %97 = getelementptr i8, ptr %42, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -9
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %92, %82
  %101 = getelementptr i8, ptr %42, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -17
  %104 = or disjoint i32 %103, %40
  store i32 %104, ptr %101, align 4
  %105 = load ptr, ptr %42, align 8
  %106 = icmp eq ptr %105, @cdrom_list
  br i1 %106, label %107, label %41, !llvm.loop !55

107:                                              ; preds = %100, %8
  tail call void @mutex_unlock(ptr noundef nonnull @cdrom_mutex) #16
  br label %108

108:                                              ; preds = %107, %5
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
