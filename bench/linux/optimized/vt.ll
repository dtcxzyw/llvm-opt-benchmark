; ModuleID = 'bench/linux/original/vt.ll'
source_filename = "bench/linux/original/vt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vc_cons: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vc_cons ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_global_cursor_default: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad global_cursor_default ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_blanked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_blanked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fg_console: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fg_console ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_blank_hook: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_blank_hook ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_vt_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_vt_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_vt_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_vt_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_update_region: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad update_region ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_redraw_screen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad redraw_screen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vc_resize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vc_resize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_color_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad color_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_default_red: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad default_red ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_default_grn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad default_grn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_default_blu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad default_blu ; .previous"
module asm ".section\09\22.con_initcall.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vt__418_3497_con_initcon:\09\09\09"
module asm ".long\09con_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_con_is_bound: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad con_is_bound ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_con_is_visible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad con_is_visible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_con_debug_enter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad con_debug_enter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_con_debug_leave: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad con_debug_leave ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_unregister_con_driver: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad do_unregister_con_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_take_over_console: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad do_take_over_console ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_give_up_console: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad give_up_console ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vt__443_4272_vtconsole_class_init2:\09\09\09"
module asm ".long\09vtconsole_class_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_blank_screen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_blank_screen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_unblank_screen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_unblank_screen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_screen_glyph: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad screen_glyph ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_screen_glyph_unicode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad screen_glyph_unicode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_screen_pos: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad screen_pos ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vc_scrolldelta_helper: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vc_scrolldelta_helper ; .previous"

%struct.vc = type { ptr, %struct.work_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.atomic_notifier_head = type { %struct.spinlock, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.tty_port_operations = type { ptr, ptr, ptr, ptr, ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.cdev = type { %struct.kobject, ptr, ptr, %struct.list_head, i32, i32 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ktermios = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%struct.tty_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.con_driver = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.consw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.console = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i64, i64, ptr, %struct.hlist_node, ptr, %struct.atomic_t, %struct.atomic64_t, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.interval = type { i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.vt_notifier_param = type { ptr, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.console_font = type { i32, i32, i32, ptr }
%struct.rgb = type { i8, i8, i8 }

@vc_cons = dso_local global [63 x %struct.vc] zeroinitializer, align 16
@__UNIQUE_ID___addressable_vc_cons350 = internal global ptr @vc_cons, section ".discard.addressable", align 8
@default_utf8 = dso_local global i32 1, align 4
@__param_str_default_utf8 = internal constant [16 x i8] c"vt.default_utf8\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_default_utf8 = internal constant %struct.kernel_param { ptr @__param_str_default_utf8, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @default_utf8 } }, section "__param", align 8
@__UNIQUE_ID_default_utf8type351 = internal constant [29 x i8] c"vt.parmtype=default_utf8:int\00", section ".modinfo", align 1
@global_cursor_default = dso_local global i32 -1, align 4
@__param_str_global_cursor_default = internal constant [25 x i8] c"vt.global_cursor_default\00", align 16
@__param_global_cursor_default = internal constant %struct.kernel_param { ptr @__param_str_global_cursor_default, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @global_cursor_default } }, section "__param", align 8
@__UNIQUE_ID_global_cursor_defaulttype352 = internal constant [38 x i8] c"vt.parmtype=global_cursor_default:int\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_global_cursor_default353 = internal global ptr @global_cursor_default, section ".discard.addressable", align 8
@__param_str_cur_default = internal constant [15 x i8] c"vt.cur_default\00", align 1
@cur_default = internal global i32 2, align 4
@__param_cur_default = internal constant %struct.kernel_param { ptr @__param_str_cur_default, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @cur_default } }, section "__param", align 8
@__UNIQUE_ID_cur_defaulttype354 = internal constant [28 x i8] c"vt.parmtype=cur_default:int\00", section ".modinfo", align 1
@console_blanked = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_console_blanked355 = internal global ptr @console_blanked, section ".discard.addressable", align 8
@__param_str_consoleblank = internal constant [13 x i8] c"consoleblank\00", align 1
@blankinterval = internal global i32 0, align 4
@__param_consoleblank = internal constant %struct.kernel_param { ptr @__param_str_consoleblank, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @blankinterval } }, section "__param", align 8
@fg_console = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_fg_console356 = internal global ptr @fg_console, section ".discard.addressable", align 8
@want_console = dso_local local_unnamed_addr global i32 -1, align 4
@console_blank_hook = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_console_blank_hook357 = internal global ptr @console_blank_hook, section ".discard.addressable", align 8
@vt_notifier_list = internal global %struct.atomic_notifier_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_register_vt_notifier358 = internal global ptr @register_vt_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_vt_notifier359 = internal global ptr @unregister_vt_notifier, section ".discard.addressable", align 8
@console_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @console_work, i64 8), ptr getelementptr (i8, ptr @console_work, i64 8) }, ptr @console_callback }, align 8
@ignore_console_lock_warning = external dso_local global %struct.atomic_t, align 4
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"drivers/tty/vt/vt.c\00", align 1
@__UNIQUE_ID___addressable_update_region366 = internal global ptr @update_region, section ".discard.addressable", align 8
@complement_pos.old_offset = internal unnamed_addr global i32 -1, align 4
@complement_pos.old = internal unnamed_addr global i16 0, align 2
@complement_pos.oldx = internal unnamed_addr global i16 0, align 2
@complement_pos.oldy = internal unnamed_addr global i16 0, align 2
@tty0dev = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@__UNIQUE_ID___addressable_redraw_screen379 = internal global ptr @redraw_screen, section ".discard.addressable", align 8
@vc_port_ops = internal constant %struct.tty_port_operations { ptr null, ptr null, ptr null, ptr null, ptr @vc_port_destruct }, align 8
@__UNIQUE_ID___addressable_vc_resize390 = internal global ptr @vc_resize, section ".discard.addressable", align 8
@color_table = dso_local constant [16 x i8] c"\00\04\02\06\01\05\03\07\08\0C\0A\0E\09\0D\0B\0F", align 16
@__UNIQUE_ID___addressable_color_table393 = internal global ptr @color_table, section ".discard.addressable", align 8
@default_red = dso_local global [16 x i8] c"\00\AA\00\AA\00\AA\00\AAU\FFU\FFU\FFU\FF", align 16
@__param_str_default_red = internal constant [15 x i8] c"vt.default_red\00", align 1
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_default_red = internal constant %struct.kparam_array { i32 16, i32 1, ptr null, ptr @param_ops_byte, ptr @default_red }, align 8
@__param_default_red = internal constant %struct.kernel_param { ptr @__param_str_default_red, ptr null, ptr @param_array_ops, i16 420, i8 -1, i8 0, %union.anon { ptr @__param_arr_default_red } }, section "__param", align 8
@__UNIQUE_ID_default_redtype394 = internal constant [38 x i8] c"vt.parmtype=default_red:array of byte\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_default_red395 = internal global ptr @default_red, section ".discard.addressable", align 8
@default_grn = dso_local global [16 x i8] c"\00\00\AAU\00\00\AA\AAUU\FF\FFUU\FF\FF", align 16
@__param_str_default_grn = internal constant [15 x i8] c"vt.default_grn\00", align 1
@__param_arr_default_grn = internal constant %struct.kparam_array { i32 16, i32 1, ptr null, ptr @param_ops_byte, ptr @default_grn }, align 8
@__param_default_grn = internal constant %struct.kernel_param { ptr @__param_str_default_grn, ptr null, ptr @param_array_ops, i16 420, i8 -1, i8 0, %union.anon { ptr @__param_arr_default_grn } }, section "__param", align 8
@__UNIQUE_ID_default_grntype396 = internal constant [38 x i8] c"vt.parmtype=default_grn:array of byte\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_default_grn397 = internal global ptr @default_grn, section ".discard.addressable", align 8
@default_blu = dso_local global [16 x i8] c"\00\00\00\00\AA\AA\AA\AAUUUU\FF\FF\FF\FF", align 16
@__param_str_default_blu = internal constant [15 x i8] c"vt.default_blu\00", align 1
@__param_arr_default_blu = internal constant %struct.kparam_array { i32 16, i32 1, ptr null, ptr @param_ops_byte, ptr @default_blu }, align 8
@__param_default_blu = internal constant %struct.kernel_param { ptr @__param_str_default_blu, ptr null, ptr @param_array_ops, i16 420, i8 -1, i8 0, %union.anon { ptr @__param_arr_default_blu } }, section "__param", align 8
@__UNIQUE_ID_default_blutype398 = internal constant [38 x i8] c"vt.parmtype=default_blu:array of byte\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_default_blu399 = internal global ptr @default_blu, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"\1B[M%c%c%c\00", align 1
@vt_dont_switch = external dso_local local_unnamed_addr global i8, align 1
@vt_kmsg_redirect.kmsg_con = internal global i32 0, align 4
@ignore_poke = internal unnamed_addr global i1 false, align 4
@__param_str_color = internal constant [9 x i8] c"vt.color\00", align 1
@default_color = internal global i32 7, align 4
@__param_color = internal constant %struct.kernel_param { ptr @__param_str_color, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @default_color } }, section "__param", align 8
@__UNIQUE_ID_colortype415 = internal constant [22 x i8] c"vt.parmtype=color:int\00", section ".modinfo", align 1
@__param_str_italic = internal constant [10 x i8] c"vt.italic\00", align 1
@default_italic_color = internal global i32 2, align 4
@__param_italic = internal constant %struct.kernel_param { ptr @__param_str_italic, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @default_italic_color } }, section "__param", align 8
@__UNIQUE_ID_italictype416 = internal constant [23 x i8] c"vt.parmtype=italic:int\00", section ".modinfo", align 1
@__param_str_underline = internal constant [13 x i8] c"vt.underline\00", align 1
@default_underline_color = internal global i32 3, align 4
@__param_underline = internal constant %struct.kernel_param { ptr @__param_str_underline, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @default_underline_color } }, section "__param", align 8
@__UNIQUE_ID_underlinetype417 = internal constant [26 x i8] c"vt.parmtype=underline:int\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_con_init419 = internal global ptr @con_init, section ".discard.addressable", align 8
@vc0_cdev = internal global %struct.cdev zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"/dev/vc/0\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Couldn't register /dev/tty0 driver\0A\00", align 1
@tty_class = external dso_local constant %struct.class, align 8
@vt_dev_groups = internal global [2 x ptr] [ptr @vt_dev_group, ptr null], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"tty0\00", align 1
@console_driver = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Couldn't allocate console driver\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@tty_std_termios = external dso_local local_unnamed_addr global %struct.ktermios, align 4
@con_ops = internal constant %struct.tty_operations { ptr null, ptr @con_install, ptr null, ptr @con_open, ptr @con_close, ptr @con_shutdown, ptr @con_cleanup, ptr @con_write, ptr @con_put_char, ptr @con_flush_chars, ptr @con_write_room, ptr null, ptr @vt_ioctl, ptr @vt_compat_ioctl, ptr null, ptr @con_throttle, ptr @con_unthrottle, ptr @con_stop, ptr @con_start, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vt_resize, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"Couldn't register console driver\0A\00", align 1
@con_driver_map = internal unnamed_addr global [63 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_con_is_bound428 = internal global ptr @con_is_bound, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_con_is_visible431 = internal global ptr @con_is_visible, section ".discard.addressable", align 8
@saved_fg_console = internal unnamed_addr global i32 0, align 4
@last_console = dso_local local_unnamed_addr global i32 0, align 4
@saved_last_console = internal unnamed_addr global i32 0, align 4
@saved_want_console = internal unnamed_addr global i32 0, align 4
@saved_vc_mode = internal unnamed_addr global i32 0, align 4
@saved_console_blanked = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_con_debug_enter432 = internal global ptr @con_debug_enter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_con_debug_leave433 = internal global ptr @con_debug_leave, section ".discard.addressable", align 8
@conswitchp = dso_local local_unnamed_addr global ptr null, align 8
@registered_con_driver = internal global [16 x %struct.con_driver] zeroinitializer, align 16
@con_driver_unregister_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @con_driver_unregister_work, i64 8), ptr getelementptr (i8, ptr @con_driver_unregister_work, i64 8) }, ptr @con_driver_unregister_callback }, align 8
@__UNIQUE_ID___addressable_do_unregister_con_driver436 = internal global ptr @do_unregister_con_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_do_take_over_console441 = internal global ptr @do_take_over_console, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_give_up_console442 = internal global ptr @give_up_console, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vtconsole_class_init444 = internal global ptr @vtconsole_class_init, section ".discard.addressable", align 8
@blank_state = internal unnamed_addr global i32 0, align 4
@vesa_blank_mode = internal unnamed_addr global i32 0, align 4
@console_timer = internal global %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @blank_screen_t, i32 0 }, align 8
@blank_timer_expired = internal unnamed_addr global i1 false, align 4
@vesa_off_interval = internal unnamed_addr global i32 0, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_do_blank_screen447 = internal global ptr @do_blank_screen, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"\014unblank_screen: tty %d not allocated ??\0A\00", align 1
@__UNIQUE_ID___addressable_do_unblank_screen450 = internal global ptr @do_unblank_screen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_screen_glyph455 = internal global ptr @screen_glyph, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_screen_glyph_unicode456 = internal global ptr @screen_glyph_unicode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_screen_pos457 = internal global ptr @screen_pos, section ".discard.addressable", align 8
@softcursor_original = internal unnamed_addr global i32 -1, align 4
@__UNIQUE_ID___addressable_vc_scrolldelta_helper462 = internal global ptr @vc_scrolldelta_helper, section ".discard.addressable", align 8
@do_poke_blanked_console = dso_local local_unnamed_addr global i32 0, align 4
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@scrollback_delta = internal unnamed_addr global i32 0, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@master_display_fg = internal global ptr null, align 8
@param_ops_byte = external dso_local constant %struct.kernel_param_ops, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vc_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"&vc->paste_wait\00", align 1
@dummy_con = external dso_local constant %struct.consw, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"\016Console: %s %s %dx%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@vt_console_driver = internal global %struct.console { [16 x i8] c"tty\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @vt_console_print, ptr null, ptr @vt_console_device, ptr @unblank_screen, ptr @vt_console_setup, ptr null, ptr null, i16 1, i16 -1, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@vt_console_print.printing_lock = internal global %struct.spinlock zeroinitializer, align 4
@vt_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @vt_dev_attrs, ptr null }, align 8
@vt_dev_attrs = internal global [2 x ptr] [ptr @dev_attr_active, ptr null], align 16
@dev_attr_active = internal global %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 292 }, ptr @show_tty_active, ptr null }, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"tty%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\013vt: argh, driver_data is NULL !\0A\00", align 1
@do_con_write.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"\014con_write: tty %d not allocated\0A\00", align 1
@vc_translate_unicode.utf8_length_changes = internal unnamed_addr constant [6 x i32] [i32 127, i32 2047, i32 65535, i32 2097151, i32 67108863, i32 2147483647], align 16
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@respond_ID.vt102_id = internal constant [6 x i8] c"\1B[?6c\00", align 1
@status_report.teminal_ok = internal constant [5 x i8] c"\1B[0n\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dR\00", align 1
@is_double_width.double_width = internal constant [12 x %struct.interval] [%struct.interval { i32 4352, i32 4447 }, %struct.interval { i32 9001, i32 9002 }, %struct.interval { i32 11904, i32 12350 }, %struct.interval { i32 12352, i32 42191 }, %struct.interval { i32 44032, i32 55203 }, %struct.interval { i32 63744, i32 64255 }, %struct.interval { i32 65040, i32 65049 }, %struct.interval { i32 65072, i32 65135 }, %struct.interval { i32 65280, i32 65376 }, %struct.interval { i32 65504, i32 65510 }, %struct.interval { i32 131072, i32 196605 }, %struct.interval { i32 196608, i32 262141 }], align 16
@vtconsole_class = internal constant %struct.class { ptr @.str.19, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"vtconsole\00", align 1
@con_dev_groups = internal global [2 x ptr] [ptr @con_dev_group, ptr null], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"vtcon%i\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"\014Unable to create device for %s; errno = %ld\0A\00", align 1
@con_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @con_dev_attrs, ptr null }, align 8
@con_dev_attrs = internal global [3 x ptr] [ptr @dev_attr_bind, ptr @dev_attr_name, ptr null], align 16
@dev_attr_bind = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 420 }, ptr @show_bind, ptr @store_bind }, align 8
@dev_attr_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @show_name, ptr null }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"(M)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"(S)\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"\016Console: switching \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"\01cconsoles %d-%d \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"\01cto %s %s %dx%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"\01cto %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"\014Unable to create vt console class; errno = %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [49 x ptr] [ptr @__UNIQUE_ID___addressable_color_table393, ptr @__UNIQUE_ID___addressable_con_debug_enter432, ptr @__UNIQUE_ID___addressable_con_debug_leave433, ptr @__UNIQUE_ID___addressable_con_init419, ptr @__UNIQUE_ID___addressable_con_is_bound428, ptr @__UNIQUE_ID___addressable_con_is_visible431, ptr @__UNIQUE_ID___addressable_console_blank_hook357, ptr @__UNIQUE_ID___addressable_console_blanked355, ptr @__UNIQUE_ID___addressable_default_blu399, ptr @__UNIQUE_ID___addressable_default_grn397, ptr @__UNIQUE_ID___addressable_default_red395, ptr @__UNIQUE_ID___addressable_do_blank_screen447, ptr @__UNIQUE_ID___addressable_do_take_over_console441, ptr @__UNIQUE_ID___addressable_do_unblank_screen450, ptr @__UNIQUE_ID___addressable_do_unregister_con_driver436, ptr @__UNIQUE_ID___addressable_fg_console356, ptr @__UNIQUE_ID___addressable_give_up_console442, ptr @__UNIQUE_ID___addressable_global_cursor_default353, ptr @__UNIQUE_ID___addressable_redraw_screen379, ptr @__UNIQUE_ID___addressable_register_vt_notifier358, ptr @__UNIQUE_ID___addressable_screen_glyph455, ptr @__UNIQUE_ID___addressable_screen_glyph_unicode456, ptr @__UNIQUE_ID___addressable_screen_pos457, ptr @__UNIQUE_ID___addressable_unregister_vt_notifier359, ptr @__UNIQUE_ID___addressable_update_region366, ptr @__UNIQUE_ID___addressable_vc_cons350, ptr @__UNIQUE_ID___addressable_vc_resize390, ptr @__UNIQUE_ID___addressable_vc_scrolldelta_helper462, ptr @__UNIQUE_ID___addressable_vtconsole_class_init444, ptr @__UNIQUE_ID_colortype415, ptr @__UNIQUE_ID_cur_defaulttype354, ptr @__UNIQUE_ID_default_blutype398, ptr @__UNIQUE_ID_default_grntype396, ptr @__UNIQUE_ID_default_redtype394, ptr @__UNIQUE_ID_default_utf8type351, ptr @__UNIQUE_ID_global_cursor_defaulttype352, ptr @__UNIQUE_ID_italictype416, ptr @__UNIQUE_ID_underlinetype417, ptr @__param_color, ptr @__param_consoleblank, ptr @__param_cur_default, ptr @__param_default_blu, ptr @__param_default_grn, ptr @__param_default_red, ptr @__param_default_utf8, ptr @__param_global_cursor_default, ptr @__param_italic, ptr @__param_underline, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_vt_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @atomic_notifier_chain_register(ptr noundef nonnull @vt_notifier_list, ptr noundef %0) #25
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_vt_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @atomic_notifier_chain_unregister(ptr noundef nonnull @vt_notifier_list, ptr noundef %0) #25
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @schedule_console_callback() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @console_work) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -61, 1) i32 @vc_uniscr_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @is_console_locked() #25
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @oops_in_progress, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %4
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #25, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 488, i32 2305, i64 12) #25, !srcloc !8
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #25, !srcloc !9
  br label %11

11:                                               ; preds = %10, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 16384
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %22, 2
  %26 = add i32 %25, 8
  %27 = mul i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @vzalloc(i64 noundef %28) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %20
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %.loopexit5, label %33

33:                                               ; preds = %31
  %34 = zext i32 %24 to i64
  %35 = getelementptr [8 x i8], ptr %29, i64 %34
  %36 = zext i32 %25 to i64
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %42, %37 ]
  %39 = phi ptr [ %35, %33 ], [ %41, %37 ]
  %40 = getelementptr [8 x i8], ptr %29, i64 %38
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %39, i64 %36
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %.loopexit5, label %37, !llvm.loop !10

.loopexit5:                                       ; preds = %37, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load i16, ptr %44, align 8
  %46 = or i16 %45, 255
  %47 = load i32, ptr %23, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit4, label %49

49:                                               ; preds = %.loopexit5
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit4, label %.split.preheader

.split.preheader:                                 ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit
  %55 = phi i32 [ %75, %.loopexit ], [ %47, %.split.preheader ]
  %56 = phi i32 [ %76, %.loopexit ], [ 1, %.split.preheader ]
  %57 = phi ptr [ %77, %.loopexit ], [ %54, %.split.preheader ]
  %58 = phi i32 [ %78, %.loopexit ], [ 0, %.split.preheader ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr [8 x i8], ptr %29, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  %63 = phi ptr [ %65, %.preheader ], [ %57, %.split ]
  %64 = phi i32 [ %72, %.preheader ], [ 0, %.split ]
  %65 = getelementptr i8, ptr %63, i64 2
  %66 = load i16, ptr %63, align 2
  %67 = and i16 %66, %46
  %68 = tail call zeroext i16 @inverse_translate(ptr noundef %0, i16 noundef zeroext %67, i1 noundef zeroext true) #25
  %69 = zext i16 %68 to i32
  %70 = sext i32 %64 to i64
  %71 = getelementptr [4 x i8], ptr %61, i64 %70
  store i32 %69, ptr %71, align 4
  %72 = add nuw i32 %64, 1
  %73 = load i32, ptr %21, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.preheader, label %.loopexit.loopexit, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i32, ptr %23, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split
  %75 = phi i32 [ %55, %.split ], [ %.pre, %.loopexit.loopexit ]
  %76 = phi i32 [ 0, %.split ], [ %73, %.loopexit.loopexit ]
  %77 = phi ptr [ %57, %.split ], [ %65, %.loopexit.loopexit ]
  %78 = add nuw i32 %58, 1
  %79 = icmp ult i32 %78, %75
  br i1 %79, label %.split, label %.loopexit4, !llvm.loop !14

.loopexit4:                                       ; preds = %.loopexit, %49, %.loopexit5
  store ptr %29, ptr %17, align 8
  br label %80

80:                                               ; preds = %20, %.loopexit4, %16, %11
  %81 = phi i32 [ 0, %.loopexit4 ], [ -61, %11 ], [ 0, %16 ], [ -12, %20 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_console_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @inverse_translate(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vc_uniscr_copy_line(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, %3
  %12 = shl i32 %4, 1
  %13 = add i32 %11, %12
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %16, !prof !16

15:                                               ; preds = %6
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #25, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 533, i32 2307, i64 12) #25, !srcloc !18
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #25, !srcloc !19
  br label %.loopexit

16:                                               ; preds = %6
  br i1 %2, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %13 to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %37

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load i64, ptr %30, align 8
  %32 = sext i32 %13 to i64
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %37

35:                                               ; preds = %23
  %36 = tail call ptr %27(ptr noundef %0, i32 noundef %13) #25
  br label %37

37:                                               ; preds = %35, %29, %17
  %38 = phi ptr [ %36, %35 ], [ %34, %29 ], [ %22, %17 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %45, %39
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = sub i64 %39, %41
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = udiv i64 %48, %50
  %52 = urem i64 %48, %50
  %53 = lshr i64 %52, 1
  %54 = and i64 %51, 4294967295
  %55 = getelementptr [8 x i8], ptr %8, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr [4 x i8], ptr %56, i64 %53
  %58 = zext i32 %5 to i64
  %59 = shl nuw nsw i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %57, i64 %59, i1 false)
  br label %.loopexit

60:                                               ; preds = %43, %37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %62 = load i16, ptr %61, align 8
  %63 = or i16 %62, 255
  %64 = icmp eq i32 %5, 0
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %.preheader
  %65 = phi ptr [ %74, %.preheader ], [ %1, %60 ]
  %66 = phi ptr [ %69, %.preheader ], [ %38, %60 ]
  %67 = phi i32 [ %68, %.preheader ], [ %5, %60 ]
  %68 = add i32 %67, -1
  %69 = getelementptr i8, ptr %66, i64 2
  %70 = load i16, ptr %66, align 2
  %71 = and i16 %70, %63
  %72 = tail call zeroext i16 @inverse_translate(ptr noundef %0, i16 noundef zeroext %71, i1 noundef zeroext true) #25
  %73 = zext i16 %72 to i32
  %74 = getelementptr i8, ptr %65, i64 4
  store i32 %73, ptr %65, align 4
  %75 = icmp eq i32 %68, 0
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %60, %47, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_region(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call i32 @is_console_locked() #25
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @oops_in_progress, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %6
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #25, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 637, i32 2305, i64 12) #25, !srcloc !22
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #25, !srcloc !23
  br label %13

13:                                               ; preds = %12, %6, %3
  %14 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call i32 @is_console_locked() #25
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr @oops_in_progress, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %23, !prof !6

22:                                               ; preds = %16
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %23

23:                                               ; preds = %22, %16, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  %28 = load i32, ptr @console_blanked, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %63

31:                                               ; preds = %23
  tail call fastcc void @hide_cursor(ptr noundef %0)
  tail call fastcc void @do_update_region(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr @fg_console, align 4
  %36 = icmp eq i32 %35, %34
  %37 = load i32, ptr @console_blanked, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %63

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @clear_selection() #25
  br label %52

52:                                               ; preds = %51, %49
  tail call fastcc void @add_softcursor(ptr noundef %0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %0, i32 noundef 1) #25
  br label %63

62:                                               ; preds = %44
  tail call fastcc void @hide_cursor(ptr noundef %0)
  br label %63

63:                                               ; preds = %62, %57, %52, %40, %31, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hide_cursor(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @clear_selection() #25
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, i32 noundef 2) #25
  %9 = load i32, ptr @softcursor_original, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %43, label %11

11:                                               ; preds = %4
  %12 = trunc nuw i32 %9 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  store i16 %12, ptr %15, align 2
  %16 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = tail call i32 @is_console_locked() #25
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr @oops_in_progress, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %25, !prof !6

24:                                               ; preds = %18
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %25

25:                                               ; preds = %24, %18, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  %30 = load i32, ptr @console_blanked, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @softcursor_original, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 8
  tail call void %36(ptr noundef %0, i32 noundef %37, i32 noundef %40, i32 noundef %41) #25
  br label %42

42:                                               ; preds = %33, %25
  store i32 -1, ptr @softcursor_original, align 4
  br label %43

43:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_update_region(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %1, %13
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %18 = load i32, ptr %17, align 4
  %19 = urem i32 %16, %18
  %20 = udiv i32 %16, %18
  br label %25

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !27
  %22 = call i64 %9(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %21, %11
  %26 = phi i64 [ %22, %21 ], [ %1, %11 ]
  %27 = phi i32 [ %23, %21 ], [ %19, %11 ]
  %28 = phi i32 [ %24, %21 ], [ %20, %11 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %.outer

.outer:                                           ; preds = %95, %25
  %.ph = phi i64 [ %96, %95 ], [ %26, %25 ]
  %.ph48 = phi i32 [ %88, %95 ], [ %2, %25 ]
  %.ph49 = phi i32 [ 0, %95 ], [ %27, %25 ]
  %.ph50 = phi i32 [ %90, %95 ], [ %28, %25 ]
  %.ph51.in = phi i64 [ %.ph, %95 ], [ %1, %25 ]
  %.ph51 = inttoptr i64 %.ph51.in to ptr
  br label %30

30:                                               ; preds = %.outer, %87
  %31 = phi i32 [ %88, %87 ], [ %.ph48, %.outer ]
  %32 = phi i32 [ 0, %87 ], [ %.ph49, %.outer ]
  %33 = phi i32 [ %90, %87 ], [ %.ph50, %.outer ]
  %34 = phi ptr [ %89, %87 ], [ %.ph51, %.outer ]
  %35 = load i32, ptr %29, align 4
  %36 = icmp ult i32 %32, %35
  %37 = icmp ne i32 %31, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %.thread

.thread:                                          ; preds = %30
  br i1 %37, label %87, label %.critedge

39:                                               ; preds = %30
  %40 = load i16, ptr %34, align 2
  %41 = and i16 %40, -256
  br label %42

42:                                               ; preds = %64, %39
  %.pre2021 = phi i32 [ %.pre2022, %64 ], [ %35, %39 ]
  %43 = phi i32 [ %65, %64 ], [ %35, %39 ]
  %44 = phi ptr [ %68, %64 ], [ %34, %39 ]
  %45 = phi i32 [ %67, %64 ], [ %32, %39 ]
  %46 = phi i16 [ %66, %64 ], [ %41, %39 ]
  %47 = phi ptr [ %69, %64 ], [ %34, %39 ]
  %48 = phi i32 [ %70, %64 ], [ %32, %39 ]
  %49 = phi i32 [ %71, %64 ], [ %31, %39 ]
  %50 = load i16, ptr %47, align 2
  %51 = and i16 %50, -256
  %52 = icmp eq i16 %46, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = icmp ugt ptr %47, %44
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %47 to i64
  %60 = ptrtoint ptr %44 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 1
  %63 = trunc i64 %62 to i32
  call void %58(ptr noundef %0, ptr noundef %44, i32 noundef %63, i32 noundef %33, i32 noundef %45) #25
  %.pre = load i16, ptr %47, align 2
  %.pre20.pre = load i32, ptr %29, align 4
  %.pre24 = and i16 %.pre, -256
  br label %64

64:                                               ; preds = %53, %55, %42
  %.pre2022 = phi i32 [ %.pre2021, %42 ], [ %.pre20.pre, %55 ], [ %.pre2021, %53 ]
  %65 = phi i32 [ %43, %42 ], [ %.pre20.pre, %55 ], [ %.pre2021, %53 ]
  %66 = phi i16 [ %46, %42 ], [ %.pre24, %55 ], [ %51, %53 ]
  %67 = phi i32 [ %45, %42 ], [ %48, %55 ], [ %48, %53 ]
  %68 = phi ptr [ %44, %42 ], [ %47, %55 ], [ %47, %53 ]
  %69 = getelementptr i8, ptr %47, i64 2
  %70 = add nuw i32 %48, 1
  %71 = add i32 %49, -1
  %72 = icmp ult i32 %70, %65
  %73 = icmp ne i32 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %42, label %75, !llvm.loop !28

75:                                               ; preds = %64
  %76 = icmp ugt ptr %69, %68
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %69 to i64
  %82 = ptrtoint ptr %68 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 1
  %85 = trunc i64 %84 to i32
  call void %80(ptr noundef %0, ptr noundef %68, i32 noundef %85, i32 noundef %33, i32 noundef %67) #25
  br i1 %73, label %87, label %.critedge

86:                                               ; preds = %75
  br i1 %73, label %87, label %.critedge

87:                                               ; preds = %77, %.thread, %86
  %88 = phi i32 [ %31, %.thread ], [ %71, %86 ], [ %71, %77 ]
  %89 = phi ptr [ %34, %.thread ], [ %69, %86 ], [ %69, %77 ]
  %90 = add i32 %33, 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %30, label %95

95:                                               ; preds = %87
  %96 = call i64 %93(ptr noundef %0, i64 noundef %.ph, ptr noundef null, ptr noundef null) #25
  br label %.outer

.critedge:                                        ; preds = %77, %.thread, %86
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invert_screen(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.vt_notifier_param, align 8
  %6 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i32 @is_console_locked() #25
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr @oops_in_progress, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %8
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #25, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 2305, i64 12) #25, !srcloc !30
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #25, !srcloc !31
  br label %15

15:                                               ; preds = %14, %8, %4
  %16 = sdiv i32 %2, 2
  br i1 %3, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %37

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load i64, ptr %30, align 8
  %32 = sext i32 %1 to i64
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  br label %37

35:                                               ; preds = %23
  %36 = tail call ptr %27(ptr noundef %0, i32 noundef %1) #25
  br label %37

37:                                               ; preds = %35, %29, %17
  %38 = phi ptr [ %36, %35 ], [ %34, %29 ], [ %22, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void %42(ptr noundef %0, ptr noundef %38, i32 noundef %16) #25
  br label %.loopexit

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 2048
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = add i32 %2, 1
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %53 = phi i32 [ %55, %.preheader ], [ %16, %50 ]
  %54 = phi ptr [ %58, %.preheader ], [ %38, %50 ]
  %55 = add i32 %53, -1
  %56 = load i16, ptr %54, align 2
  %57 = xor i16 %56, 2048
  store i16 %57, ptr %54, align 2
  %58 = getelementptr i8, ptr %54, i64 2
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !32

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 256
  %64 = add i32 %2, 1
  %65 = icmp ult i32 %64, 3
  br i1 %63, label %67, label %66

66:                                               ; preds = %60
  br i1 %65, label %.loopexit, label %.preheader5

67:                                               ; preds = %60
  br i1 %65, label %.loopexit, label %.preheader3

.preheader3:                                      ; preds = %67, %.preheader3
  %68 = phi i32 [ %70, %.preheader3 ], [ %16, %67 ]
  %69 = phi ptr [ %79, %.preheader3 ], [ %38, %67 ]
  %70 = add i32 %68, -1
  %71 = load i16, ptr %69, align 2
  %72 = and i16 %71, 4607
  %73 = lshr i16 %71, 4
  %74 = and i16 %73, 3584
  %75 = or disjoint i16 %74, %72
  %76 = shl i16 %71, 4
  %77 = and i16 %76, -8192
  %78 = or disjoint i16 %75, %77
  store i16 %78, ptr %69, align 2
  %79 = getelementptr i8, ptr %69, i64 2
  %80 = icmp eq i32 %70, 0
  br i1 %80, label %.loopexit, label %.preheader3, !llvm.loop !33

.preheader5:                                      ; preds = %66, %.preheader5
  %81 = phi i32 [ %83, %.preheader5 ], [ %16, %66 ]
  %82 = phi ptr [ %92, %.preheader5 ], [ %38, %66 ]
  %83 = add i32 %81, -1
  %84 = load i16, ptr %82, align 2
  %85 = and i16 %84, -30465
  %86 = lshr i16 %84, 4
  %87 = and i16 %86, 1792
  %88 = or disjoint i16 %87, %85
  %89 = shl i16 %84, 4
  %90 = and i16 %89, 28672
  %91 = or disjoint i16 %88, %90
  store i16 %91, ptr %82, align 2
  %92 = getelementptr i8, ptr %82, i64 2
  %93 = icmp eq i32 %83, 0
  br i1 %93, label %.loopexit, label %.preheader5, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader5, %.preheader3, %.preheader, %67, %66, %50, %44
  %94 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %.loopexit
  %97 = tail call i32 @is_console_locked() #25
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr @oops_in_progress, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %103, !prof !6

102:                                              ; preds = %96
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %103

103:                                              ; preds = %102, %96, %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %0
  %108 = load i32, ptr @console_blanked, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = ptrtoint ptr %38 to i64
  tail call fastcc void @do_update_region(ptr noundef %0, i64 noundef %112, i32 noundef %16)
  br label %113

113:                                              ; preds = %111, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %114, align 8, !annotation !27
  store ptr %0, ptr %5, align 8
  %115 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @complement_pos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.vt_notifier_param, align 8
  %4 = alloca %struct.vt_notifier_param, align 8
  %5 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call i32 @is_console_locked() #25
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @oops_in_progress, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %7
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #25, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 759, i32 2305, i64 12) #25, !srcloc !36
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #25, !srcloc !37
  br label %14

14:                                               ; preds = %13, %7, %2
  %15 = load i32, ptr @complement_pos.old_offset, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load i16, ptr @complement_pos.old, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load i64, ptr %29, align 8
  %31 = zext nneg i32 %15 to i64
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  br label %36

34:                                               ; preds = %21
  %35 = tail call ptr %26(ptr noundef %0, i32 noundef %15) #25
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %35, %34 ], [ %33, %28 ]
  store i16 %22, ptr %37, align 2
  %38 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = tail call i32 @is_console_locked() #25
  %42 = icmp eq i32 %41, 0
  %43 = load i32, ptr @oops_in_progress, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %47, !prof !6

46:                                               ; preds = %40
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %47

47:                                               ; preds = %46, %40, %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  %52 = load i32, ptr @console_blanked, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr @complement_pos.old, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr @complement_pos.oldy, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr @complement_pos.oldx, align 2
  %64 = zext i16 %63 to i32
  tail call void %58(ptr noundef %0, i32 noundef %60, i32 noundef %62, i32 noundef %64) #25
  br label %65

65:                                               ; preds = %55, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %66, align 8, !annotation !27
  store ptr %0, ptr %4, align 8
  %67 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %65, %17, %14
  store i32 %1, ptr @complement_pos.old_offset, align 4
  %69 = icmp sgt i32 %1, -1
  br i1 %69, label %70, label %128

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, %1
  br i1 %73, label %74, label %128

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %82 = load i64, ptr %81, align 8
  %83 = zext nneg i32 %1 to i64
  %84 = add i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  br label %88

86:                                               ; preds = %74
  %87 = call ptr %78(ptr noundef %0, i32 noundef %1) #25
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi ptr [ %87, %86 ], [ %85, %80 ]
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr @complement_pos.old, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %92 = load i16, ptr %91, align 8
  %93 = xor i16 %92, %90
  store i16 %93, ptr %89, align 2
  %94 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = call i32 @is_console_locked() #25
  %98 = icmp eq i32 %97, 0
  %99 = load i32, ptr @oops_in_progress, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %103, !prof !6

102:                                              ; preds = %96
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %103

103:                                              ; preds = %102, %96, %88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %0
  %108 = load i32, ptr @console_blanked, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %125

111:                                              ; preds = %103
  %112 = lshr i32 %1, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %114 = load i32, ptr %113, align 4
  %115 = urem i32 %112, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr @complement_pos.oldx, align 2
  %117 = udiv i32 %112, %114
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr @complement_pos.oldy, align 2
  %119 = load ptr, ptr %75, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = zext i16 %93 to i32
  %123 = and i32 %117, 65535
  %124 = and i32 %115, 65535
  call void %121(ptr noundef %0, i32 noundef %122, i32 noundef %123, i32 noundef %124) #25
  br label %125

125:                                              ; preds = %111, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %126, align 8, !annotation !27
  store ptr %0, ptr %3, align 8
  %127 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

128:                                              ; preds = %125, %70, %68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @clear_buffer_attributes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 255
  %7 = icmp ult i32 %3, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = lshr i32 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = xor i16 %6, -1
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi i32 [ %9, %8 ], [ %23, %15 ]
  %17 = phi ptr [ %12, %8 ], [ %24, %15 ]
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, %6
  %20 = load i16, ptr %13, align 8
  %21 = and i16 %20, %14
  %22 = or i16 %21, %19
  store i16 %22, ptr %17, align 2
  %23 = add nsw i32 %16, -1
  %24 = getelementptr i8, ptr %17, i64 2
  %25 = icmp samesign ugt i32 %16, 1
  br i1 %25, label %15, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @redraw_screen(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.vt_notifier_param, align 8
  %4 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i32 @is_console_locked() #25
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @oops_in_progress, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %6
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #25, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2305, i64 12) #25, !srcloc !40
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #25, !srcloc !41
  br label %13

13:                                               ; preds = %12, %6, %2
  %14 = icmp eq ptr %0, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %.critedge7, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @fg_console, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [40 x i8], ptr @vc_cons, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i32 @is_console_locked() #25
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr @oops_in_progress, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %33, !prof !6

32:                                               ; preds = %26
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %33

33:                                               ; preds = %32, %26, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, %0
  store ptr %0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  store i32 %39, ptr @fg_console, align 4
  tail call fastcc void @hide_cursor(ptr noundef %21)
  %40 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = tail call i32 @is_console_locked() #25
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr @oops_in_progress, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %49, !prof !6

48:                                               ; preds = %42
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %49

49:                                               ; preds = %48, %42, %33
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 792
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %21
  br i1 %53, label %72, label %54

54:                                               ; preds = %49
  %55 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = tail call i32 @is_console_locked() #25
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr @oops_in_progress, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %64, !prof !6

63:                                               ; preds = %57
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !43
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !44
  br label %64

64:                                               ; preds = %63, %57, %54
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 472
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void %68(ptr noundef %21) #25
  br label %71

71:                                               ; preds = %70, %64
  tail call fastcc void @set_origin(ptr noundef %21)
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr @tty0dev, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @sysfs_notify(ptr noundef nonnull %73, ptr noundef null, ptr noundef nonnull @.str.1) #25
  br label %76

.critedge7:                                       ; preds = %15
  tail call fastcc void @hide_cursor(ptr noundef nonnull %0)
  br label %77

76:                                               ; preds = %72, %75
  br i1 %.not, label %144, label %77

77:                                               ; preds = %.critedge7, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %79 = load i16, ptr %78, align 8
  tail call fastcc void @set_origin(ptr noundef nonnull %0)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %0) #25
  %85 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %77
  %88 = tail call i32 @is_console_locked() #25
  %89 = icmp eq i32 %88, 0
  %90 = load i32, ptr @oops_in_progress, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %94, !prof !6

93:                                               ; preds = %87
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !46
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !47
  br label %94

94:                                               ; preds = %93, %87, %77
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %96 = load i8, ptr %95, align 4
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %80, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void %101(ptr noundef nonnull %0, ptr noundef nonnull @color_table) #25
  br label %104

104:                                              ; preds = %103, %98, %94
  %105 = load i16, ptr %78, align 8
  %106 = xor i16 %105, %79
  %107 = and i16 %106, 2048
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %104
  tail call fastcc void @update_attr(ptr noundef nonnull %0)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %113 = load i16, ptr %112, align 8
  %114 = or i16 %113, 255
  %115 = icmp ult i32 %111, 2
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %109
  %117 = lshr i32 %111, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %122 = xor i16 %114, -1
  br label %123

123:                                              ; preds = %123, %116
  %124 = phi i32 [ %117, %116 ], [ %131, %123 ]
  %125 = phi ptr [ %120, %116 ], [ %132, %123 ]
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, %114
  %128 = load i16, ptr %121, align 8
  %129 = and i16 %128, %122
  %130 = or i16 %129, %127
  store i16 %130, ptr %125, align 2
  %131 = add nsw i32 %124, -1
  %132 = getelementptr i8, ptr %125, i64 2
  %133 = icmp samesign ugt i32 %124, 1
  br i1 %133, label %123, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %123, %109, %104
  %134 = icmp eq i32 %84, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %.loopexit
  %136 = load i8, ptr %95, align 4
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 1
  tail call fastcc void @do_update_region(ptr noundef nonnull %0, i64 noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %135, %.loopexit, %76
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr @fg_console, align 4
  %149 = icmp eq i32 %148, %147
  %150 = load i32, ptr @console_blanked, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %176

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %155 = load i8, ptr %154, align 4
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %176, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 32
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %157
  %163 = tail call zeroext i1 @vc_is_sel(ptr noundef nonnull %0) #25
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  tail call void @clear_selection() #25
  br label %165

165:                                              ; preds = %164, %162
  tail call fastcc void @add_softcursor(ptr noundef nonnull %0)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %176, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull %0, i32 noundef 1) #25
  br label %176

175:                                              ; preds = %157
  tail call fastcc void @hide_cursor(ptr noundef nonnull %0)
  br label %176

176:                                              ; preds = %175, %170, %165, %153, %144
  br i1 %16, label %.critedge, label %177

177:                                              ; preds = %176
  tail call void @vt_set_leds_compute_shiftstate() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %178, align 8, !annotation !27
  store ptr %0, ptr %3, align 8
  %179 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %17, %177, %176, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @con_is_visible(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @is_console_locked() #25
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @oops_in_progress, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %4
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %11

11:                                               ; preds = %10, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_origin(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @is_console_locked() #25
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @oops_in_progress, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %4
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #25, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 875, i32 2305, i64 12) #25, !srcloc !49
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #25, !srcloc !50
  br label %11

11:                                               ; preds = %10, %4, %1
  %12 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 @is_console_locked() #25
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr @oops_in_progress, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %14
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %21

21:                                               ; preds = %20, %14, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call i32 %30(ptr noundef %0) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %40

35:                                               ; preds = %32, %26, %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %35
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %38, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = add i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, %49
  %54 = zext i32 %53 to i64
  %55 = add i64 %41, %54
  %56 = load i32, ptr %50, align 8
  %57 = shl i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = add i64 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %59, ptr %60, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_palette(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @is_console_locked() #25
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @oops_in_progress, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %4
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !46
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !47
  br label %11

11:                                               ; preds = %10, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull @color_table) #25
  br label %22

22:                                               ; preds = %21, %15, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_attr(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %7 = load i8, ptr %6, align 2, !range !51, !noundef !52
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %10 = load i8, ptr %9, align 1, !range !51, !noundef !52
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %13 = load i8, ptr %12, align 1, !range !51, !noundef !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 1
  %18 = zext nneg i8 %13 to i16
  %19 = icmp ne i16 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = load i8, ptr %20, align 8, !range !51, !noundef !52
  %22 = icmp ne i8 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %1
  %29 = tail call zeroext i8 %26(ptr noundef %0, i8 noundef zeroext %3, i32 noundef %5, i1 noundef zeroext %8, i1 noundef zeroext %11, i1 noundef zeroext %19, i1 noundef zeroext %22) #25
  %.pre = load i8, ptr %2, align 8
  %.pre2 = load i8, ptr %6, align 2, !range !51
  %.pre3 = load i16, ptr %14, align 8
  %.pre4 = load ptr, ptr %23, align 8
  br label %79

30:                                               ; preds = %1
  %31 = and i16 %15, 2048
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = select i1 %22, i32 2, i32 0
  %35 = select i1 %11, i32 4, i32 0
  %36 = select i1 %19, i32 8, i32 0
  %37 = select i1 %8, i32 128, i32 0
  %38 = or disjoint i32 %37, %35
  %39 = or disjoint i32 %38, %34
  %40 = or disjoint i32 %39, %36
  %41 = or i32 %40, %5
  %42 = trunc i32 %41 to i8
  br label %79

43:                                               ; preds = %30
  br i1 %22, label %44, label %49

44:                                               ; preds = %43
  %45 = and i8 %3, -16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, %45
  br label %62

49:                                               ; preds = %43
  br i1 %11, label %50, label %55

50:                                               ; preds = %49
  %51 = and i8 %3, -16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  br label %62

55:                                               ; preds = %49
  %56 = icmp eq i32 %5, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = and i8 %3, -16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 497
  %60 = load i8, ptr %59, align 1
  %61 = or i8 %60, %58
  br label %62

62:                                               ; preds = %57, %55, %50, %44
  %63 = phi i8 [ %48, %44 ], [ %54, %50 ], [ %61, %57 ], [ %3, %55 ]
  %64 = and i8 %63, -120
  %65 = tail call i8 @llvm.fshl.i8(i8 %63, i8 %63, i8 4)
  %66 = and i8 %65, 119
  %67 = or disjoint i8 %66, %64
  %68 = select i1 %19, i8 %67, i8 %63
  %69 = xor i8 %68, -128
  %70 = select i1 %8, i8 %69, i8 %68
  %71 = icmp eq i32 %5, 2
  %72 = xor i8 %70, 8
  %73 = select i1 %71, i8 %72, i8 %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 256
  %77 = zext i1 %76 to i8
  %78 = shl i8 %73, %77
  br label %79

79:                                               ; preds = %62, %33, %28
  %80 = phi ptr [ %.pre4, %28 ], [ %24, %62 ], [ %24, %33 ]
  %81 = phi i16 [ %.pre3, %28 ], [ %15, %62 ], [ %15, %33 ]
  %82 = phi i8 [ %.pre2, %28 ], [ %7, %62 ], [ %7, %33 ]
  %83 = phi i8 [ %.pre, %28 ], [ %3, %62 ], [ %3, %33 ]
  %84 = phi i8 [ %29, %28 ], [ %78, %62 ], [ %42, %33 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 493
  store i8 %84, ptr %85, align 1
  %86 = icmp ne i8 %82, 0
  %87 = and i16 %81, 4
  %88 = icmp ne i16 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %79
  %93 = tail call zeroext i8 %90(ptr noundef %0, i8 noundef zeroext %83, i32 noundef 1, i1 noundef zeroext %86, i1 noundef zeroext false, i1 noundef zeroext %88, i1 noundef zeroext false) #25
  br label %116

94:                                               ; preds = %79
  %95 = and i16 %81, 2048
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = trunc nuw nsw i16 %87 to i8
  %99 = shl nuw nsw i8 %98, 1
  %100 = select i1 %86, i8 -128, i8 0
  %101 = or disjoint i8 %99, %100
  %102 = or disjoint i8 %101, 1
  br label %116

103:                                              ; preds = %94
  %104 = and i8 %83, -120
  %105 = tail call i8 @llvm.fshl.i8(i8 %83, i8 %83, i8 4)
  %106 = and i8 %105, 119
  %107 = or disjoint i8 %106, %104
  %108 = select i1 %88, i8 %107, i8 %83
  %109 = xor i8 %108, -128
  %110 = select i1 %86, i8 %109, i8 %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 256
  %114 = zext i1 %113 to i8
  %115 = shl i8 %110, %114
  br label %116

116:                                              ; preds = %103, %97, %92
  %117 = phi i8 [ %93, %92 ], [ %115, %103 ], [ %102, %97 ]
  %118 = zext i8 %117 to i16
  %119 = shl nuw i16 %118, 8
  %120 = or disjoint i16 %119, 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 %120, ptr %121, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_set_leds_compute_shiftstate() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @vc_cons_allocated(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = icmp ult i32 %0, 63
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [40 x i8], ptr @vc_cons, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @vc_allocate(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i32 @is_console_locked() #25
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @oops_in_progress, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %6
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #25, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1063, i32 2305, i64 12) #25, !srcloc !54
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #25, !srcloc !55
  br label %13

13:                                               ; preds = %12, %6, %1
  %14 = icmp ugt i32 %0, 62
  br i1 %14, label %68, label %15

15:                                               ; preds = %13
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr [40 x i8], ptr @vc_cons, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(824) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 824) #27
  store ptr %22, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %20
  store i64 0, ptr %3, align 8, !annotation !27
  store ptr %22, ptr %17, align 8
  tail call void @tty_port_init(ptr noundef nonnull %22) #25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr @vc_port_ops, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 68719476704, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @vc_SAK, ptr %29, align 8
  tail call fastcc void @visual_init(ptr noundef nonnull %22, i32 noundef %0, i32 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = tail call i32 @con_set_default_unimap(ptr noundef nonnull %22) #25
  br label %36

36:                                               ; preds = %34, %24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 420
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 32767
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 32767
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -4194305
  %48 = icmp ult i32 %47, -4194304
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = zext nneg i32 %46 to i64
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3520) #26
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 480
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @global_cursor_default, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr @global_cursor_default, align 4
  br label %58

58:                                               ; preds = %57, %54
  tail call fastcc void @vc_init(ptr noundef nonnull %22, i32 noundef 1)
  tail call void @vcs_make_sysfs(i32 noundef %0) #25
  %59 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 1, ptr noundef nonnull %2) #25
  br label %68

60:                                               ; preds = %49, %44, %40, %36
  %61 = phi i32 [ -22, %36 ], [ -22, %40 ], [ -22, %44 ], [ -12, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %22) #25
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void @module_put(ptr noundef %67) #25
  tail call void @kfree(ptr noundef nonnull %22) #25
  store ptr null, ptr %17, align 8
  br label %68

68:                                               ; preds = %60, %58, %20, %15, %13
  %69 = phi i32 [ %61, %60 ], [ 0, %58 ], [ -6, %13 ], [ 0, %15 ], [ -12, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vc_SAK(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @visual_init(ptr noundef initializes((416, 418), (792, 800)) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  tail call void @module_put(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = load ptr, ptr @conswitchp, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [8 x i8], ptr @con_driver_map, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr %10, ptr %13
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @__module_get(ptr noundef %16) #25
  %17 = trunc i32 %1 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @master_display_fg, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  tail call void @con_free_unimap(ptr noundef %0) #25
  br label %24

24:                                               ; preds = %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %25, ptr %20, align 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -2049
  store i16 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i16 200, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %0, i32 noundef %2) #25
  %35 = load i16, ptr %27, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  %38 = load i16, ptr %28, align 8
  %39 = and i16 %38, 2048
  %40 = icmp eq i16 %39, 0
  %41 = select i1 %40, i16 2048, i16 30464
  store i16 %41, ptr %27, align 8
  br label %42

42:                                               ; preds = %37, %24
  %43 = phi i16 [ %41, %37 ], [ %35, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %51, ptr %52, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_set_default_unimap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vc_init(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  tail call fastcc void @set_origin(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %4, ptr %5, align 8
  tail call void @reset_vc(ptr noundef %0) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %20, %7 ]
  %9 = phi i64 [ 0, %2 ], [ %18, %7 ]
  %10 = getelementptr i8, ptr @default_red, i64 %8
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr i8, ptr %6, i64 %9
  store i8 %11, ptr %12, align 1
  %13 = getelementptr i8, ptr @default_grn, i64 %8
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %12, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr i8, ptr @default_blu, i64 %8
  %17 = load i8, ptr %16, align 1
  %18 = add nuw nsw i64 %9, 3
  %19 = getelementptr i8, ptr %12, i64 2
  store i8 %17, ptr %19, align 1
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %22, label %7, !llvm.loop !56

22:                                               ; preds = %7
  %23 = load i32, ptr @default_color, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 494
  store i8 %24, ptr %25, align 2
  %26 = load i32, ptr @default_underline_color, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 %27, ptr %28, align 1
  %29 = load i32, ptr @default_italic_color, align 4
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 497
  store i8 8, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @__init_waitqueue_head(ptr noundef nonnull %33, ptr noundef nonnull @.str.11, ptr noundef nonnull @vc_init.__key) #25
  tail call fastcc void @reset_terminal(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vcs_make_sysfs(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vc_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @vc_do_resize(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vc_do_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.vt_notifier_param, align 8
  %6 = alloca %struct.winsize, align 8
  %7 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call i32 @is_console_locked() #25
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @oops_in_progress, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %9
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #25, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1155, i32 2305, i64 12) #25, !srcloc !58
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !59
  br label %16

16:                                               ; preds = %15, %9, %4
  %17 = icmp eq ptr %1, null
  br i1 %17, label %292, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %20 = load i32, ptr %19, align 8
  store i32 0, ptr %19, align 8
  %21 = or i32 %3, %2
  %22 = icmp ult i32 %21, 32768
  br i1 %22, label %23, label %292

23:                                               ; preds = %18
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %27, %25 ], [ %2, %23 ]
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ %3, %28 ]
  %36 = shl i32 %29, 1
  %37 = mul i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %29, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %292, label %51

51:                                               ; preds = %45
  %52 = tail call i32 %49(ptr noundef nonnull %1, i32 noundef %29, i32 noundef %35, i32 noundef %20) #25
  br label %292

53:                                               ; preds = %41, %34
  %54 = zext i32 %37 to i64
  %55 = add i32 %37, -2
  %56 = icmp ult i32 %55, 4194304
  br i1 %56, label %57, label %292

57:                                               ; preds = %53
  %58 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 1052096) #26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %292, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = shl i32 %29, 2
  %66 = add i32 %65, 8
  %67 = mul i32 %35, %66
  %68 = zext i32 %67 to i64
  %69 = tail call noalias ptr @vzalloc(i64 noundef %68) #26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = icmp eq i32 %35, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  %74 = zext i32 %35 to i64
  %75 = getelementptr [8 x i8], ptr %69, i64 %74
  %76 = zext i32 %65 to i64
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i64 [ 0, %73 ], [ %82, %77 ]
  %79 = phi ptr [ %75, %73 ], [ %81, %77 ]
  %80 = getelementptr [8 x i8], ptr %69, i64 %78
  store ptr %79, ptr %80, align 8
  %81 = getelementptr i8, ptr %79, i64 %76
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %74
  br i1 %83, label %.thread, label %77, !llvm.loop !10

84:                                               ; preds = %64
  tail call void @kfree(ptr noundef nonnull %58) #25
  br label %292

.thread:                                          ; preds = %77, %71, %60
  %85 = phi ptr [ null, %60 ], [ %69, %71 ], [ %69, %77 ]
  %86 = tail call zeroext i1 @vc_is_sel(ptr noundef nonnull %1) #25
  br i1 %86, label %87, label %88

87:                                               ; preds = %.thread
  tail call void @clear_selection() #25
  br label %88

88:                                               ; preds = %87, %.thread
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread28, label %98

98:                                               ; preds = %88
  %99 = tail call i32 %96(ptr noundef nonnull %1, i32 noundef %29, i32 noundef %35, i32 noundef %20) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread28, label %101

101:                                              ; preds = %98
  tail call void @kfree(ptr noundef nonnull %58) #25
  tail call void @vfree(ptr noundef %85) #25
  br label %292

.thread28:                                        ; preds = %88, %98
  store i32 %35, ptr %89, align 8
  store i32 %29, ptr %38, align 4
  store i32 %36, ptr %91, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 %37, ptr %102, align 8
  %103 = tail call i32 @llvm.umin.i32(i32 %92, i32 %36)
  %104 = zext i32 %103 to i64
  %105 = zext i32 %36 to i64
  %106 = sub i32 %36, %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %108 = load i64, ptr %107, align 8
  %109 = ptrtoint ptr %58 to i64
  %110 = add i64 %109, %54
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, %35
  br i1 %114, label %115, label %125

115:                                              ; preds = %.thread28
  %116 = sub i32 %90, %113
  %117 = icmp ult i32 %116, %35
  %118 = sub i32 %90, %35
  %119 = lshr i32 %35, 1
  %120 = sub i32 %113, %119
  %121 = select i1 %117, i32 %118, i32 %120
  %122 = mul i32 %121, %92
  %123 = zext i32 %122 to i64
  %124 = add i64 %108, %123
  br label %125

125:                                              ; preds = %115, %.thread28
  %126 = phi i32 [ %121, %115 ], [ 0, %.thread28 ]
  %127 = phi i64 [ %124, %115 ], [ %108, %.thread28 ]
  %128 = tail call i32 @llvm.umin.i32(i32 %90, i32 %35)
  %129 = mul i32 %92, %128
  %130 = zext i32 %129 to i64
  %131 = add i64 %127, %130
  %132 = load ptr, ptr %61, align 8
  %133 = lshr i32 %103, 1
  %134 = icmp eq ptr %85, null
  br i1 %134, label %.loopexit29, label %135

135:                                              ; preds = %125
  %136 = icmp ult i32 %126, %128
  br i1 %136, label %137, label %.loopexit30

137:                                              ; preds = %135
  %138 = zext nneg i32 %133 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = icmp eq i32 %29, %133
  %141 = sub i32 %29, %133
  %142 = zext i32 %141 to i64
  %143 = zext i32 %126 to i64
  %144 = sub nuw i32 %128, %126
  %145 = zext i32 %144 to i64
  br i1 %140, label %.split.us, label %.split

.split.us:                                        ; preds = %137, %.split.us
  %146 = phi i64 [ %153, %.split.us ], [ 0, %137 ]
  %147 = phi i64 [ %152, %.split.us ], [ %143, %137 ]
  %148 = getelementptr [8 x i8], ptr %132, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr [8 x i8], ptr %85, i64 %146
  %151 = load ptr, ptr %150, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %149, i64 %139, i1 false)
  %152 = add nuw nsw i64 %147, 1
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %145
  br i1 %154, label %.loopexit30, label %.split.us, !llvm.loop !60

.loopexit30:                                      ; preds = %.split, %.split.us, %135
  %155 = phi i32 [ 0, %135 ], [ %144, %.split.us ], [ %144, %.split ]
  %156 = icmp ult i32 %155, %35
  br i1 %156, label %157, label %.loopexit29

157:                                              ; preds = %.loopexit30
  %158 = zext i32 %29 to i64
  %159 = zext i32 %155 to i64
  %160 = zext i32 %35 to i64
  br label %172

.split:                                           ; preds = %137, %.split
  %161 = phi i64 [ %170, %.split ], [ 0, %137 ]
  %162 = phi i64 [ %169, %.split ], [ %143, %137 ]
  %163 = getelementptr [8 x i8], ptr %132, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr [8 x i8], ptr %85, i64 %161
  %166 = load ptr, ptr %165, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %164, i64 %139, i1 false)
  %167 = getelementptr [4 x i8], ptr %166, i64 %138
  %168 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %167, i64 %142) #25, !srcloc !61
  %169 = add nuw nsw i64 %162, 1
  %170 = add nuw nsw i64 %161, 1
  %171 = icmp eq i64 %170, %145
  br i1 %171, label %.loopexit30, label %.split, !llvm.loop !60

172:                                              ; preds = %172, %157
  %173 = phi i64 [ %159, %157 ], [ %177, %172 ]
  %174 = getelementptr [8 x i8], ptr %85, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %175, i64 %158) #25, !srcloc !61
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %160
  br i1 %178, label %.loopexit29, label %172, !llvm.loop !62

.loopexit29:                                      ; preds = %172, %.loopexit30, %125
  %179 = load ptr, ptr %61, align 8
  tail call void @vfree(ptr noundef %179) #25
  store ptr %85, ptr %61, align 8
  tail call fastcc void @update_attr(ptr noundef nonnull %1)
  %180 = icmp ult i64 %127, %131
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %.loopexit29
  %182 = icmp ugt i32 %36, %92
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %184 = lshr i32 %106, 1
  %185 = zext nneg i32 %184 to i64
  %186 = zext i32 %92 to i64
  br i1 %182, label %.split31.us, label %.split31

.split31.us:                                      ; preds = %181, %.split31.us
  %187 = phi i64 [ %195, %.split31.us ], [ %127, %181 ]
  %188 = phi i64 [ %196, %.split31.us ], [ %109, %181 ]
  %189 = inttoptr i64 %188 to ptr
  %190 = inttoptr i64 %187 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %189, ptr align 2 %190, i64 %104, i1 false)
  %191 = add i64 %188, %104
  %192 = inttoptr i64 %191 to ptr
  %193 = load i16, ptr %183, align 8
  %194 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %193, ptr %192, i64 %185) #25, !srcloc !63
  %195 = add i64 %187, %186
  %196 = add i64 %188, %105
  %197 = icmp ult i64 %195, %131
  br i1 %197, label %.split31.us, label %.loopexit, !llvm.loop !64

.split31:                                         ; preds = %181, %.split31
  %198 = phi i64 [ %202, %.split31 ], [ %127, %181 ]
  %199 = phi i64 [ %203, %.split31 ], [ %109, %181 ]
  %200 = inttoptr i64 %199 to ptr
  %201 = inttoptr i64 %198 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %200, ptr align 2 %201, i64 %104, i1 false)
  %202 = add i64 %198, %186
  %203 = add i64 %199, %105
  %204 = icmp ult i64 %202, %131
  br i1 %204, label %.split31, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.split31, %.split31.us, %.loopexit29
  %205 = phi i64 [ %109, %.loopexit29 ], [ %196, %.split31.us ], [ %203, %.split31 ]
  %206 = icmp ugt i64 %110, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %.loopexit
  %208 = inttoptr i64 %205 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %210 = load i16, ptr %209, align 8
  %211 = sub nuw i64 %110, %205
  %212 = lshr exact i64 %211, 1
  %213 = and i64 %212, 2147483647
  %214 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %210, ptr %208, i64 %213) #25, !srcloc !63
  br label %215

215:                                              ; preds = %207, %.loopexit
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %217 = load ptr, ptr %216, align 8
  store ptr %58, ptr %216, align 8
  store i32 %37, ptr %102, align 8
  tail call fastcc void @set_origin(ptr noundef nonnull %1)
  tail call void @kfree(ptr noundef %217) #25
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store i32 0, ptr %218, align 8
  %219 = load i32, ptr %89, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %111, align 8
  %222 = load i32, ptr %112, align 4
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %38, align 4
  %226 = icmp ugt i32 %225, %221
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  br label %229

229:                                              ; preds = %227, %215
  %230 = phi i32 [ %228, %227 ], [ 0, %215 ]
  store i32 %230, ptr %111, align 8
  br label %231

231:                                              ; preds = %229, %224
  %232 = phi i32 [ %230, %229 ], [ %221, %224 ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %234 = load i16, ptr %233, align 8
  %235 = and i16 %234, 8
  %236 = icmp eq i16 %235, 0
  %237 = select i1 %236, ptr %89, ptr %220
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %222, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = icmp sgt i32 %238, %222
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = add i32 %238, -1
  br label %244

244:                                              ; preds = %242, %231
  %245 = phi i32 [ %243, %242 ], [ 0, %231 ]
  store i32 %245, ptr %112, align 4
  br label %246

246:                                              ; preds = %244, %240
  %247 = phi i32 [ %245, %244 ], [ %222, %240 ]
  %248 = load i64, ptr %107, align 8
  %249 = load i32, ptr %91, align 4
  %250 = mul i32 %249, %247
  %251 = zext i32 %250 to i64
  %252 = add i64 %248, %251
  %253 = shl i32 %232, 1
  %254 = zext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 %255, ptr %256, align 8
  %257 = and i16 %234, -1025
  store i16 %257, ptr %233, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %258, ptr noundef nonnull align 8 dereferenceable(20) %111, i64 20, i1 false)
  %259 = icmp eq ptr %0, null
  br i1 %259, label %270, label %260

260:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %261 = trunc i32 %219 to i16
  store i16 %261, ptr %6, align 8
  %262 = load i32, ptr %38, align 4
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %263, ptr %264, align 2
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %266 = load i32, ptr %265, align 8
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %267, ptr %268, align 2
  %269 = call i32 @tty_do_resize(ptr noundef nonnull %0, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

270:                                              ; preds = %260, %246
  %271 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = call i32 @is_console_locked() #25
  %275 = icmp eq i32 %274, 0
  %276 = load i32, ptr @oops_in_progress, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %279, label %280, !prof !6

279:                                              ; preds = %273
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %280

280:                                              ; preds = %279, %273, %270
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, %1
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void @redraw_screen(ptr noundef nonnull %1, i32 noundef 0)
  br label %286

286:                                              ; preds = %285, %280
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  call void @vt_event_post(i32 noundef 8, i32 noundef %289, i32 noundef %289) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %290, align 8, !annotation !27
  store ptr %1, ptr %5, align 8
  %291 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %292

292:                                              ; preds = %286, %101, %84, %57, %53, %51, %45, %18, %16
  %293 = phi i32 [ %99, %101 ], [ 0, %286 ], [ -12, %84 ], [ -6, %16 ], [ -22, %18 ], [ -22, %53 ], [ -12, %57 ], [ %52, %51 ], [ 0, %45 ]
  ret i32 %293
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vc_deallocate(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  %3 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @is_console_locked() #25
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @oops_in_progress, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %5
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #25, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1342, i32 2305, i64 12) #25, !srcloc !66
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #25, !srcloc !67
  br label %12

12:                                               ; preds = %11, %5, %1
  %13 = icmp ult i32 %0, 63
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr [40 x i8], ptr @vc_cons, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !annotation !27
  store ptr %17, ptr %2, align 8
  %21 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 2, ptr noundef nonnull %2) #25
  call void @vcs_remove_sysfs(i32 noundef %0) #25
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %17) #25
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %26, align 8
  call void @module_put(ptr noundef %27) #25
  call void @con_free_unimap(ptr noundef nonnull %17) #25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %29 = load ptr, ptr %28, align 8
  call void @put_pid(ptr noundef %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 816
  %31 = load ptr, ptr %30, align 8
  call void @vfree(ptr noundef %31) #25
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %33 = load ptr, ptr %32, align 8
  call void @kfree(ptr noundef %33) #25
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %19, %14, %12
  %35 = phi ptr [ %17, %19 ], [ null, %14 ], [ null, %12 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vcs_remove_sysfs(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @con_free_unimap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scrollback(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr @scrollback_delta, align 4
  %6 = sub i32 %5, %4
  store i32 %6, ptr @scrollback_delta, align 4
  %7 = load ptr, ptr @system_wq, align 8
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef nonnull @console_work) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scrollfront(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %1, %2 ], [ %7, %4 ]
  %10 = load i32, ptr @scrollback_delta, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr @scrollback_delta, align 4
  %12 = load ptr, ptr @system_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull @console_work) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mouse_report(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !27
  %7 = add i32 %1, 32
  %8 = and i32 %7, 255
  %9 = add i32 %2, 33
  %10 = and i32 %9, 255
  %11 = add i32 %3, 33
  %12 = and i32 %11, 255
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8, i32 noundef %10, i32 noundef %12) #25
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %17 = call i64 @__tty_insert_flip_string_flags(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 4) i32 @mouse_reporting() local_unnamed_addr #7 align 16 {
  %1 = load i32, ptr @fg_console, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [40 x i8], ptr @vc_cons, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %6 = load i16, ptr %5, align 8
  %7 = lshr i16 %6, 12
  %8 = and i16 %7, 3
  %9 = zext nneg i16 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @set_console(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [40 x i8], ptr @vc_cons, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult i32 %0, 63
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [40 x i8], ptr @vc_cons, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = load i8, ptr @vt_dont_switch, align 1, !range !51
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 628
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19, %15
  store i32 %0, ptr @want_console, align 4
  %24 = load ptr, ptr @system_wq, align 8
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef nonnull @console_work) #25
  br label %.thread

.thread:                                          ; preds = %1, %23, %19, %7
  %26 = phi i32 [ 0, %23 ], [ -22, %19 ], [ -22, %7 ], [ -22, %1 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_kmsg_redirect(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vt_kmsg_redirect.kmsg_con, i32 %0, ptr nonnull elementtype(i32) @vt_kmsg_redirect.kmsg_con) #25, !srcloc !68
  br label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @vt_kmsg_redirect.kmsg_con, align 4
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tioclinux(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !69
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @capable(i32 noundef 21) #25
  br i1 %12, label %13, label %122

13:                                               ; preds = %11, %2
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 1, i64 %14) #25, !srcloc !70
  %16 = extractvalue { ptr, i8, i64 } %15, 0
  %17 = extractvalue { ptr, i8, i64 } %15, 2
  %18 = ptrtoint ptr %16 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %122

21:                                               ; preds = %13
  %22 = extractvalue { ptr, i8, i64 } %15, 1
  switch i8 %22, label %122 [
    i8 2, label %23
    i8 3, label %28
    i8 4, label %32
    i8 5, label %33
    i8 6, label %37
    i8 7, label %46
    i8 10, label %62
    i8 17, label %78
    i8 11, label %87
    i8 12, label %102
    i8 13, label %104
    i8 14, label %119
    i8 15, label %120
  ]

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @capable(i32 noundef 21) #25
  br i1 %24, label %25, label %122

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %3, i64 1
  %27 = tail call i32 @set_selection_user(ptr noundef %26, ptr noundef %0) #25
  br label %122

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @capable(i32 noundef 21) #25
  br i1 %29, label %30, label %122

30:                                               ; preds = %28
  %31 = tail call i32 @paste_selection(ptr noundef %0) #25
  br label %122

32:                                               ; preds = %21
  tail call void @console_lock() #25
  tail call void @do_unblank_screen(i32 noundef 0)
  tail call void @console_unlock() #25
  br label %122

33:                                               ; preds = %21
  %34 = tail call zeroext i1 @capable(i32 noundef 21) #25
  br i1 %34, label %35, label %122

35:                                               ; preds = %33
  tail call void @console_lock() #25
  %36 = tail call i32 @sel_loadlut(ptr noundef %3) #25
  tail call void @console_unlock() #25
  br label %122

37:                                               ; preds = %21
  %38 = tail call i32 @vt_get_shift_state() #25
  %39 = trunc i32 %38 to i8
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i8 %39, i64 1, i64 %40) #25, !srcloc !71
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = trunc i64 %44 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %122

46:                                               ; preds = %21
  tail call void @console_lock() #25
  %47 = load i32, ptr @fg_console, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [40 x i8], ptr @vc_cons, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 680
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 12
  %54 = trunc nuw nsw i16 %53 to i8
  %55 = and i8 %54, 3
  tail call void @console_unlock() #25
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i8 %55, i64 1, i64 %56) #25, !srcloc !72
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = trunc i64 %60 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %122

62:                                               ; preds = %21
  tail call void @console_lock() #25
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = getelementptr i8, ptr %3, i64 1
  %65 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %64, i64 1, i64 %63) #25, !srcloc !73
  %66 = extractvalue { ptr, i8, i64 } %65, 0
  %67 = extractvalue { ptr, i8, i64 } %65, 2
  %68 = ptrtoint ptr %66 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = extractvalue { ptr, i8, i64 } %65, 1
  %73 = icmp ult i8 %72, 4
  %74 = select i1 %73, i8 %72, i8 0
  %75 = zext i8 %74 to i32
  store i32 %75, ptr @vesa_blank_mode, align 4
  br label %76

76:                                               ; preds = %71, %62
  %77 = phi i32 [ 0, %71 ], [ -14, %62 ]
  tail call void @console_unlock() #25
  br label %122

78:                                               ; preds = %21
  %79 = load i32, ptr @vt_kmsg_redirect.kmsg_con, align 4
  %80 = trunc i32 %79 to i8
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i8 %80, i64 1, i64 %81) #25, !srcloc !74
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = ptrtoint ptr %83 to i64
  %86 = trunc i64 %85 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %122

87:                                               ; preds = %21
  %88 = tail call zeroext i1 @capable(i32 noundef 21) #25
  br i1 %88, label %89, label %122

89:                                               ; preds = %87
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = getelementptr i8, ptr %3, i64 1
  %92 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %91, i64 1, i64 %90) #25, !srcloc !75
  %93 = extractvalue { ptr, i8, i64 } %92, 0
  %94 = extractvalue { ptr, i8, i64 } %92, 2
  %95 = ptrtoint ptr %93 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %89
  %99 = extractvalue { ptr, i8, i64 } %92, 1
  %100 = zext i8 %99 to i32
  %101 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vt_kmsg_redirect.kmsg_con, i32 %100, ptr nonnull elementtype(i32) @vt_kmsg_redirect.kmsg_con) #25, !srcloc !68
  br label %122

102:                                              ; preds = %21
  %103 = load i32, ptr @fg_console, align 4
  br label %122

104:                                              ; preds = %21
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = getelementptr i8, ptr %3, i64 4
  %107 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %106, i64 4, i64 %105) #25, !srcloc !76
  %108 = extractvalue { ptr, i32, i64 } %107, 0
  %109 = extractvalue { ptr, i32, i64 } %107, 2
  %110 = ptrtoint ptr %108 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = extractvalue { ptr, i32, i64 } %107, 1
  tail call void @console_lock() #25
  %115 = load i32, ptr @fg_console, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [40 x i8], ptr @vc_cons, i64 %116
  %118 = load ptr, ptr %117, align 8
  tail call void @scrollfront(ptr noundef %118, i32 noundef %114)
  tail call void @console_unlock() #25
  br label %122

119:                                              ; preds = %21
  tail call void @console_lock() #25
  store i1 true, ptr @ignore_poke, align 4
  tail call void @do_blank_screen(i32 noundef 0)
  tail call void @console_unlock() #25
  br label %122

120:                                              ; preds = %21
  %121 = load i32, ptr @console_blanked, align 4
  br label %122

122:                                              ; preds = %120, %119, %113, %104, %102, %98, %89, %87, %78, %76, %46, %37, %35, %33, %32, %30, %28, %25, %23, %21, %13, %11
  %123 = phi i32 [ %121, %120 ], [ %103, %102 ], [ %86, %78 ], [ %61, %46 ], [ %45, %37 ], [ %31, %30 ], [ %27, %25 ], [ -1, %11 ], [ -14, %13 ], [ -1, %23 ], [ -1, %28 ], [ -1, %33 ], [ -1, %87 ], [ -14, %89 ], [ -14, %104 ], [ -22, %21 ], [ 0, %119 ], [ 0, %113 ], [ 0, %98 ], [ %77, %76 ], [ %36, %35 ], [ 0, %32 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_selection_user(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @paste_selection(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unblank_screen() #0 align 16 {
  tail call void @do_unblank_screen(i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sel_loadlut(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_get_shift_state() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_blank_screen(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [40 x i8], ptr @vc_cons, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__SCT__might_resched() #25
  %7 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = tail call i32 @is_console_locked() #25
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @oops_in_progress, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %9
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #25, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4296, i32 2305, i64 12) #25, !srcloc !78
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_end\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #25, !srcloc !79
  br label %16

16:                                               ; preds = %15, %9, %1
  %17 = load i32, ptr @console_blanked, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @blank_state, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %116

22:                                               ; preds = %19
  store i32 0, ptr @blank_state, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @vesa_blank_mode, align 4
  %28 = add nuw nsw i32 %27, 1
  %29 = tail call i32 %26(ptr noundef %5, i32 noundef %28, i32 noundef 0) #25
  br label %116

30:                                               ; preds = %16
  %31 = icmp eq i32 %0, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %30
  tail call fastcc void @hide_cursor(ptr noundef %5)
  %33 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = tail call i32 @is_console_locked() #25
  %37 = icmp eq i32 %36, 0
  %38 = load i32, ptr @oops_in_progress, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %42, !prof !6

41:                                               ; preds = %35
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !43
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !44
  br label %42

42:                                               ; preds = %41, %35, %32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void %46(ptr noundef %5) #25
  %.pre = load ptr, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi ptr [ %.pre, %48 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %5, i32 noundef -1, i32 noundef 1) #25
  %54 = load i32, ptr @fg_console, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr @console_blanked, align 4
  store i32 0, ptr @blank_state, align 4
  tail call fastcc void @set_origin(ptr noundef %5)
  br label %116

56:                                               ; preds = %30
  store i32 0, ptr @blank_state, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr @fg_console, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr @console_blanked, align 4
  br label %116

63:                                               ; preds = %56
  tail call fastcc void @hide_cursor(ptr noundef %5)
  %64 = tail call i32 @timer_delete_sync(ptr noundef nonnull @console_timer) #25
  store i1 false, ptr @blank_timer_expired, align 4
  %65 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = tail call i32 @is_console_locked() #25
  %69 = icmp eq i32 %68, 0
  %70 = load i32, ptr @oops_in_progress, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %74, !prof !6

73:                                               ; preds = %67
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !43
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !44
  br label %74

74:                                               ; preds = %73, %67, %63
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void %78(ptr noundef %5) #25
  %.pre4 = load ptr, ptr %75, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi ptr [ %.pre4, %80 ], [ %76, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr @vesa_off_interval, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, ptr @vesa_blank_mode, align 4
  %88 = add nuw nsw i32 %87, 1
  %89 = select i1 %86, i32 %88, i32 1
  %90 = tail call i32 %84(ptr noundef %5, i32 noundef %89, i32 noundef 0) #25
  %91 = load i32, ptr @fg_console, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr @console_blanked, align 4
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  tail call fastcc void @set_origin(ptr noundef %5)
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr @console_blank_hook, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = tail call i32 %96(i32 noundef 1) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %98, %95
  %102 = load i32, ptr @vesa_off_interval, align 4
  %103 = icmp ne i32 %102, 0
  %104 = load i32, ptr @vesa_blank_mode, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  store i32 2, ptr @blank_state, align 4
  %108 = load volatile i64, ptr @jiffies, align 64
  %109 = zext nneg i32 %102 to i64
  %110 = add i64 %108, %109
  %111 = tail call i32 @mod_timer(ptr noundef nonnull @console_timer, i64 noundef %110) #25
  br label %112

112:                                              ; preds = %107, %101
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  tail call void @vt_event_post(i32 noundef 2, i32 noundef %115, i32 noundef %115) #25
  br label %116

116:                                              ; preds = %112, %98, %60, %49, %22, %19
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @con_init() #10 section ".init.text" align 16 {
  tail call void @console_lock() #25
  %1 = load ptr, ptr @conswitchp, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @dummy_con, ptr @conswitchp, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ @dummy_con, %3 ], [ %1, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7() #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %4
  store i32 0, ptr @fg_console, align 4
  tail call void @console_unlock() #25
  br label %85

11:                                               ; preds = %.preheader
  %12 = add nuw nsw i64 %14, 1
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %.loopexit.loopexit, label %.preheader, !llvm.loop !80

.preheader:                                       ; preds = %4, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %15 = getelementptr [40 x i8], ptr @registered_con_driver, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr @conswitchp, align 8
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 62, ptr %23, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %11
  %.pre = load ptr, ptr @conswitchp, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %24 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %19, %18 ]
  br label %25

25:                                               ; preds = %25, %.loopexit
  %26 = phi i64 [ 0, %.loopexit ], [ %28, %25 ]
  %27 = getelementptr [8 x i8], ptr @con_driver_map, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, 63
  br i1 %29, label %30, label %25, !llvm.loop !81

30:                                               ; preds = %25
  %31 = load i32, ptr @blankinterval, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  store i32 1, ptr @blank_state, align 4
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = mul i32 %31, 1000
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = tail call i32 @mod_timer(ptr noundef nonnull @console_timer, i64 noundef %37) #25
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(824) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 10496, i64 noundef 824) #27
  store ptr %41, ptr @vc_cons, align 16
  store i64 68719476704, ptr getelementptr inbounds nuw (i8, ptr @vc_cons, i64 8), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @vc_cons, i64 16), ptr getelementptr inbounds nuw (i8, ptr @vc_cons, i64 16), align 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @vc_cons, i64 16), ptr getelementptr inbounds nuw (i8, ptr @vc_cons, i64 24), align 8
  store ptr @vc_SAK, ptr getelementptr inbounds nuw (i8, ptr @vc_cons, i64 32), align 16
  tail call void @tty_port_init(ptr noundef %41) #25
  tail call fastcc void @visual_init(ptr noundef %41, i32 noundef 0, i32 noundef 1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef 10496) #26
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 480
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = zext i1 %51 to i32
  tail call fastcc void @vc_init(ptr noundef %41, i32 noundef %52)
  store i32 0, ptr @fg_console, align 4
  %53 = load ptr, ptr @vc_cons, align 16
  store ptr %53, ptr @master_display_fg, align 8
  tail call fastcc void @set_origin(ptr noundef %53)
  %54 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %39
  %57 = tail call i32 @is_console_locked() #25
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr @oops_in_progress, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %63, !prof !6

62:                                               ; preds = %56
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !43
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !44
  br label %63

63:                                               ; preds = %62, %56, %39
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 472
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  tail call void %67(ptr noundef %53) #25
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 380
  %74 = load i32, ptr %73, align 4
  tail call fastcc void @gotoxy(ptr noundef %53, i32 noundef %72, i32 noundef %74)
  tail call fastcc void @csi_J(ptr noundef %53, i32 noundef 0)
  tail call void @redraw_screen(ptr noundef %53, i32 noundef 0)
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 680
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 2048
  %78 = icmp eq i16 %77, 0
  %79 = select i1 %78, ptr @.str.14, ptr @.str.13
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 420
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %79, ptr noundef nonnull %8, i32 noundef %81, i32 noundef %83) #29
  tail call void @console_unlock() #25
  tail call void @register_console(ptr noundef nonnull @vt_console_driver) #25
  br label %85

85:                                               ; preds = %70, %10
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @vty_init(ptr noundef %0) local_unnamed_addr #10 section ".init.text" align 16 {
  tail call void @cdev_init(ptr noundef nonnull @vc0_cdev, ptr noundef %0) #25
  %2 = tail call i32 @cdev_add(ptr noundef nonnull @vc0_cdev, i32 noundef 4194304, i32 noundef 1) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @register_chrdev_region(i32 noundef 4194304, i32 noundef 1, ptr noundef nonnull @.str.3) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %1
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #30
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr (ptr, ptr, i32, ptr, ptr, ptr, ...) @device_create_with_groups(ptr noundef nonnull @tty_class, ptr noundef null, i32 noundef 4194304, ptr noundef null, ptr noundef nonnull @vt_dev_groups, ptr noundef nonnull @.str.5) #25
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %11 = select i1 %10, ptr null, ptr %9
  store ptr %11, ptr @tty0dev, align 8
  %12 = tail call i32 @vcs_init() #25
  %13 = tail call ptr @__tty_alloc_driver(i32 noundef 63, ptr noundef null, i64 noundef 6) #25
  store ptr %13, ptr @console_driver, align 8
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6) #30
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i16 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %22, ptr noundef nonnull align 4 dereferenceable(44) @tty_std_termios, i64 44, i1 false)
  %23 = load i32, ptr @default_utf8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %22, align 4
  %27 = or i32 %26, 16384
  store i32 %27, ptr %22, align 4
  br label %28

28:                                               ; preds = %25, %16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr @con_ops, ptr %29, align 8
  %30 = tail call i32 @tty_register_driver(ptr noundef %13) #25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.8) #30
  unreachable

33:                                               ; preds = %28
  %34 = tail call i32 @kbd_init() #25
  tail call void @console_map_init() #25
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_chrdev_region(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create_with_groups(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vcs_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tty_alloc_driver(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kbd_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_map_init() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @con_is_bound(ptr noundef readnone captures(address) %0) #0 align 16 {
  %2 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = tail call i32 @is_console_locked() #25
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @oops_in_progress, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %.preheader, !prof !6

10:                                               ; preds = %4
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #25, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3939, i32 2305, i64 12) #25, !srcloc !83
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #25, !srcloc !84
  br label %.preheader

.preheader:                                       ; preds = %10, %4, %1
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, 63
  br i1 %13, label %19, label %14, !llvm.loop !85

14:                                               ; preds = %.preheader, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %.preheader ]
  %16 = getelementptr [8 x i8], ptr @con_driver_map, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %11

19:                                               ; preds = %14, %11
  %20 = phi i32 [ 0, %11 ], [ 1, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_debug_enter(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  store i32 %2, ptr @saved_fg_console, align 4
  %3 = load i32, ptr @last_console, align 4
  store i32 %3, ptr @saved_last_console, align 4
  %4 = load i32, ptr @want_console, align 4
  store i32 %4, ptr @saved_want_console, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  store i32 %7, ptr @saved_vc_mode, align 4
  %8 = load i32, ptr @console_blanked, align 4
  store i32 %8, ptr @saved_console_blanked, align 4
  store i8 0, ptr %5, align 4
  store i32 0, ptr @console_blanked, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call i32 %12(ptr noundef %0) #25
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_debug_leave() #0 align 16 {
  %1 = load i32, ptr @saved_fg_console, align 4
  store i32 %1, ptr @fg_console, align 4
  %2 = load i32, ptr @saved_last_console, align 4
  store i32 %2, ptr @last_console, align 4
  %3 = load i32, ptr @saved_want_console, align 4
  store i32 %3, ptr @want_console, align 4
  %4 = load i32, ptr @saved_console_blanked, align 4
  store i32 %4, ptr @console_blanked, align 4
  %5 = load i32, ptr @saved_vc_mode, align 4
  %6 = trunc nuw i32 %5 to i8
  %7 = sext i32 %1 to i64
  %8 = getelementptr [40 x i8], ptr @vc_cons, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 492
  store i8 %6, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = tail call i32 %15(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ %18, %17 ], [ 0, %0 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @do_unregister_con_driver(ptr noundef readnone captures(address) %0) #0 align 16 {
  %2 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.preheader12

4:                                                ; preds = %1
  %5 = tail call i32 @is_console_locked() #25
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @oops_in_progress, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %.preheader12, !prof !6

10:                                               ; preds = %4
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #25, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3939, i32 2305, i64 12) #25, !srcloc !83
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #25, !srcloc !84
  br label %.preheader12

.preheader12:                                     ; preds = %10, %4, %1
  br label %11

11:                                               ; preds = %.preheader12, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %.preheader12 ]
  %13 = getelementptr [8 x i8], ptr @con_driver_map, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, 63
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %11, !llvm.loop !85

19:                                               ; preds = %11
  br i1 %15, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @conswitchp, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.loopexit, label %.preheader

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i64 %26, 1
  %25 = icmp eq i64 %24, 16
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !86

.preheader:                                       ; preds = %20, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %20 ]
  %27 = getelementptr [40 x i8], ptr @registered_con_driver, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %23

30:                                               ; preds = %.preheader
  store ptr null, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 8, ptr %31, align 4
  %32 = load ptr, ptr @system_wq, align 8
  %33 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %32, ptr noundef nonnull @con_driver_unregister_work) #25
  br label %.loopexit

.loopexit:                                        ; preds = %23, %30, %20, %19
  %34 = phi i32 [ 0, %30 ], [ -16, %19 ], [ -22, %20 ], [ -19, %23 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @do_take_over_console(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call i32 @is_console_locked() #25
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr @oops_in_progress, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %8
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #25, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4059, i32 2305, i64 12) #25, !srcloc !88
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #25, !srcloc !89
  br label %15

15:                                               ; preds = %14, %8, %4
  %16 = tail call zeroext i1 @try_module_get(ptr noundef %5) #25
  br i1 %16, label %.preheader25, label %.thread16

17:                                               ; preds = %.preheader25
  %18 = add nuw nsw i64 %20, 1
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %24, label %.preheader25, !llvm.loop !90

.preheader25:                                     ; preds = %15, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %15 ]
  %21 = getelementptr [40 x i8], ptr @registered_con_driver, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %.thread15, label %17

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26() #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread16.sink.split, label %.preheader24

.preheader24:                                     ; preds = %24, %46
  %29 = phi i64 [ %47, %46 ], [ 0, %24 ]
  %30 = phi i1 [ %48, %46 ], [ true, %24 ]
  %31 = getelementptr [40 x i8], ptr @registered_con_driver, i64 %29
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %.preheader24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %41 = trunc i64 %29 to i32
  store ptr %0, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %41, ptr %43, align 8
  store i32 3, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %2, ptr %45, align 8
  br i1 %30, label %50, label %.thread15

46:                                               ; preds = %34, %.preheader24
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp samesign ult i64 %29, 15
  %49 = icmp eq i64 %47, 16
  br i1 %49, label %.thread16.sink.split, label %.preheader24, !llvm.loop !91

50:                                               ; preds = %39
  %51 = tail call ptr (ptr, ptr, i32, ptr, ptr, ptr, ...) @device_create_with_groups(ptr noundef nonnull @vtconsole_class, ptr noundef null, i32 noundef %41, ptr noundef %31, ptr noundef nonnull @con_dev_groups, ptr noundef nonnull @.str.20, i32 noundef %41) #25
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %51, ptr %52, align 8
  %53 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %42, align 8
  %56 = ptrtoint ptr %51 to i64
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %55, i64 noundef %56) #29
  store ptr null, ptr %52, align 8
  br label %.thread15

58:                                               ; preds = %50
  %59 = load i32, ptr %40, align 4
  %60 = or i32 %59, 4
  store i32 %60, ptr %40, align 4
  br label %.thread15

.thread15:                                        ; preds = %.preheader25, %54, %58, %39
  tail call void @module_put(ptr noundef %5) #25
  %61 = load ptr, ptr %0, align 8
  %62 = tail call zeroext i1 @try_module_get(ptr noundef %61) #25
  br i1 %62, label %63, label %.thread16

63:                                               ; preds = %.thread15
  %64 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = tail call i32 @is_console_locked() #25
  %68 = icmp eq i32 %67, 0
  %69 = load i32, ptr @oops_in_progress, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %73, !prof !6

72:                                               ; preds = %66
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #25, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3589, i32 2305, i64 12) #25, !srcloc !93
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #25, !srcloc !94
  br label %73

73:                                               ; preds = %72, %66, %63
  %74 = load ptr, ptr @registered_con_driver, align 16
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %.thread20, label %.preheader22

.preheader22:                                     ; preds = %73, %79
  %76 = phi i64 [ %77, %79 ], [ 0, %73 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp eq i64 %77, 16
  br i1 %78, label %.thread16.sink.split, label %79, !llvm.loop !95

79:                                               ; preds = %.preheader22
  %80 = getelementptr [40 x i8], ptr @registered_con_driver, i64 %77
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %.preheader22, !llvm.loop !95

83:                                               ; preds = %79
  %84 = icmp samesign ult i64 %76, 15
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br i1 %84, label %.thread20, label %.thread16.sink.split

.thread20:                                        ; preds = %73, %83
  %.in = phi ptr [ %85, %83 ], [ getelementptr inbounds nuw (i8, ptr @registered_con_driver, i64 8), %73 ]
  %86 = phi ptr [ %80, %83 ], [ @registered_con_driver, %73 ]
  %87 = load ptr, ptr %.in, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %.thread20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94() #25
  %96 = load i32, ptr %88, align 4
  %97 = or i32 %96, 2
  store i32 %97, ptr %88, align 4
  br label %98

98:                                               ; preds = %92, %.thread20
  %99 = icmp eq i32 %3, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @conswitchp, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8
  tail call void @module_put(ptr noundef %104) #25
  br label %105

105:                                              ; preds = %103, %100
  tail call void @__module_get(ptr noundef %61) #25
  store ptr %0, ptr @conswitchp, align 8
  br label %106

106:                                              ; preds = %105, %98
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 %1)
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 %2)
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %106, %.loopexit
  %114 = phi i32 [ %203, %.loopexit ], [ %109, %106 ]
  %115 = phi i32 [ %202, %.loopexit ], [ -1, %106 ]
  %116 = phi i32 [ %201, %.loopexit ], [ -1, %106 ]
  %117 = sext i32 %114 to i64
  %118 = getelementptr [40 x i8], ptr @vc_cons, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr [8 x i8], ptr @con_driver_map, i64 %117
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %.preheader
  %124 = load ptr, ptr %121, align 8
  tail call void @module_put(ptr noundef %124) #25
  br label %125

125:                                              ; preds = %123, %.preheader
  tail call void @__module_get(ptr noundef %61) #25
  store ptr %0, ptr %120, align 8
  %126 = icmp eq ptr %119, null
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 472
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %127
  %132 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = tail call i32 @is_console_locked() #25
  %136 = icmp eq i32 %135, 0
  %137 = load i32, ptr @oops_in_progress, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %141, !prof !6

140:                                              ; preds = %134
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %141

141:                                              ; preds = %140, %134, %131
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 792
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %119
  br i1 %145, label %146, label %162

146:                                              ; preds = %141
  %147 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = tail call i32 @is_console_locked() #25
  %151 = icmp eq i32 %150, 0
  %152 = load i32, ptr @oops_in_progress, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %155, label %156, !prof !6

155:                                              ; preds = %149
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !43
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !44
  br label %156

156:                                              ; preds = %155, %149, %146
  %157 = load ptr, ptr %128, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  tail call void %159(ptr noundef nonnull %119) #25
  br label %162

162:                                              ; preds = %161, %156, %141
  %163 = phi i32 [ %116, %141 ], [ %114, %156 ], [ %114, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %119, i64 680
  %165 = load i16, ptr %164, align 8
  %166 = load ptr, ptr %128, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull %119) #25
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 480
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %119, i64 440
  store i64 %171, ptr %172, align 8
  tail call fastcc void @visual_init(ptr noundef nonnull %119, i32 noundef %114, i32 noundef 0)
  tail call fastcc void @set_origin(ptr noundef nonnull %119)
  tail call fastcc void @update_attr(ptr noundef nonnull %119)
  %173 = load i16, ptr %164, align 8
  %174 = xor i16 %173, %165
  %175 = and i16 %174, 2048
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %162
  %178 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %119, i64 520
  %181 = load i16, ptr %180, align 8
  %182 = or i16 %181, 255
  %183 = icmp ult i32 %179, 2
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %177
  %185 = lshr i32 %179, 1
  %186 = load i64, ptr %172, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %119, i64 552
  %189 = xor i16 %182, -1
  br label %190

190:                                              ; preds = %190, %184
  %191 = phi i32 [ %185, %184 ], [ %198, %190 ]
  %192 = phi ptr [ %187, %184 ], [ %199, %190 ]
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, %182
  %195 = load i16, ptr %188, align 8
  %196 = and i16 %195, %189
  %197 = or i16 %196, %194
  store i16 %197, ptr %192, align 2
  %198 = add nsw i32 %191, -1
  %199 = getelementptr i8, ptr %192, i64 2
  %200 = icmp samesign ugt i32 %191, 1
  br i1 %200, label %190, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %190, %177, %162, %127, %125
  %201 = phi i32 [ %116, %127 ], [ %116, %125 ], [ %163, %162 ], [ %163, %177 ], [ %163, %190 ]
  %202 = phi i32 [ %115, %127 ], [ %115, %125 ], [ %114, %162 ], [ %114, %177 ], [ %114, %190 ]
  %203 = add i32 %114, 1
  %204 = icmp sgt i32 %203, %112
  br i1 %204, label %.loopexit21, label %.preheader, !llvm.loop !96

.loopexit21:                                      ; preds = %.loopexit, %106
  %205 = phi i32 [ -1, %106 ], [ %201, %.loopexit ]
  %206 = phi i32 [ -1, %106 ], [ %202, %.loopexit ]
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #29
  br i1 %99, label %208, label %212

208:                                              ; preds = %.loopexit21
  %209 = add i32 %109, 1
  %210 = add nsw i32 %112, 1
  %211 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %209, i32 noundef %210) #29
  br label %212

212:                                              ; preds = %208, %.loopexit21
  %213 = icmp sgt i32 %206, -1
  br i1 %213, label %214, label %233

214:                                              ; preds = %212
  %215 = zext nneg i32 %206 to i64
  %216 = getelementptr [40 x i8], ptr @vc_cons, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 680
  %219 = load i16, ptr %218, align 8
  %220 = and i16 %219, 2048
  %221 = icmp eq i16 %220, 0
  %222 = select i1 %221, ptr @.str.14, ptr @.str.13
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 420
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 424
  %226 = load i32, ptr %225, align 8
  %227 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %222, ptr noundef %87, i32 noundef %224, i32 noundef %226) #29
  %228 = icmp sgt i32 %205, -1
  br i1 %228, label %229, label %.thread16.sink.split

229:                                              ; preds = %214
  %230 = zext nneg i32 %205 to i64
  %231 = getelementptr [40 x i8], ptr @vc_cons, i64 %230
  %232 = load ptr, ptr %231, align 8
  tail call void @redraw_screen(ptr noundef %232, i32 noundef 0)
  br label %.thread16.sink.split

233:                                              ; preds = %212
  %234 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %87) #29
  br label %.thread16.sink.split

.thread16.sink.split:                             ; preds = %46, %.preheader22, %214, %229, %233, %83, %24
  %.sink = phi ptr [ %5, %24 ], [ %61, %.preheader22 ], [ %61, %214 ], [ %61, %83 ], [ %61, %233 ], [ %61, %229 ], [ %5, %46 ]
  %.ph76 = phi i32 [ -19, %24 ], [ 0, %.preheader22 ], [ 0, %214 ], [ 0, %83 ], [ 0, %233 ], [ 0, %229 ], [ -22, %46 ]
  tail call void @module_put(ptr noundef %.sink) #25
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %15, %.thread15
  %235 = phi i32 [ -19, %15 ], [ 0, %.thread15 ], [ %.ph76, %.thread16.sink.split ]
  ret i32 %235
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @give_up_console(ptr noundef readnone captures(address) %0) #0 align 16 {
  tail call void @console_lock() #25
  %2 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = tail call i32 @is_console_locked() #25
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @oops_in_progress, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %.preheader, !prof !6

10:                                               ; preds = %4
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #25, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3939, i32 2305, i64 12) #25, !srcloc !83
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #25, !srcloc !84
  br label %.preheader

.preheader:                                       ; preds = %10, %4, %1
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %.preheader ]
  %13 = getelementptr [8 x i8], ptr @con_driver_map, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  %16 = add nuw nsw i64 %12, 1
  %17 = icmp eq i64 %16, 63
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %11, !llvm.loop !85

19:                                               ; preds = %11
  %20 = load ptr, ptr @conswitchp, align 8
  %21 = icmp eq ptr %20, %0
  %or.cond = select i1 %15, i1 true, i1 %21
  br i1 %or.cond, label %do_unregister_con_driver.exit, label %.preheader.i

22:                                               ; preds = %.preheader.i
  %23 = add nuw nsw i64 %25, 1
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %do_unregister_con_driver.exit, label %.preheader.i, !llvm.loop !86

.preheader.i:                                     ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ 0, %19 ]
  %26 = getelementptr [40 x i8], ptr @registered_con_driver, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %22

29:                                               ; preds = %.preheader.i
  store ptr null, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 8, ptr %30, align 4
  %31 = load ptr, ptr @system_wq, align 8
  %32 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef nonnull @con_driver_unregister_work) #25
  br label %do_unregister_con_driver.exit

do_unregister_con_driver.exit:                    ; preds = %22, %19, %29
  tail call void @console_unlock() #25
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @vtconsole_class_init() #10 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @vtconsole_class) #25
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.preheader, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %1) #29
  br label %.preheader

.preheader:                                       ; preds = %3, %0
  br label %5

5:                                                ; preds = %.preheader, %28
  %6 = phi i64 [ %29, %28 ], [ 0, %.preheader ]
  %7 = getelementptr [40 x i8], ptr @registered_con_driver, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr (ptr, ptr, i32, ptr, ptr, ptr, ...) @device_create_with_groups(ptr noundef nonnull @vtconsole_class, ptr noundef null, i32 noundef %16, ptr noundef %7, ptr noundef nonnull @con_dev_groups, ptr noundef nonnull @.str.20, i32 noundef %16) #25
  store ptr %17, ptr %11, align 8
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %21, i64 noundef %22) #29
  store ptr null, ptr %11, align 8
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %24, %19, %10, %5
  %29 = add nuw nsw i64 %6, 1
  %30 = icmp eq i64 %29, 16
  br i1 %30, label %31, label %5, !llvm.loop !97

31:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_event_post(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_unblank_screen(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @oops_in_progress, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @__SCT__might_resched() #25
  br label %6

6:                                                ; preds = %4, %1
  %7 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call i32 @is_console_locked() #25
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @oops_in_progress, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %9
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #25, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4361, i32 2305, i64 12) #25, !srcloc !99
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #25, !srcloc !100
  br label %16

16:                                               ; preds = %15, %9, %6
  store i1 false, ptr @ignore_poke, align 4
  %17 = load i32, ptr @console_blanked, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %108, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @fg_console, align 4
  %21 = icmp ult i32 %20, 63
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr [40 x i8], ptr @vc_cons, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %19
  %28 = add i32 %20, 1
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %28) #29
  br label %108

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 492
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %108

34:                                               ; preds = %30
  %35 = load i32, ptr @blankinterval, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = mul i32 %35, 1000
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = tail call i32 @mod_timer(ptr noundef nonnull @console_timer, i64 noundef %41) #25
  store i32 1, ptr @blank_state, align 4
  br label %43

43:                                               ; preds = %37, %34
  store i32 0, ptr @console_blanked, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %25, i32 noundef 0, i32 noundef %0) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  tail call void @redraw_screen(ptr noundef nonnull %25, i32 noundef 0)
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr @console_blank_hook, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 %52(i32 noundef 0) #25
  br label %56

56:                                               ; preds = %54, %51
  %57 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = tail call i32 @is_console_locked() #25
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr @oops_in_progress, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %66, !prof !6

65:                                               ; preds = %59
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !46
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !47
  br label %66

66:                                               ; preds = %65, %59, %56
  %67 = load i8, ptr %31, align 4
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void %72(ptr noundef nonnull %25, ptr noundef nonnull @color_table) #25
  br label %75

75:                                               ; preds = %74, %69, %66
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr @fg_console, align 4
  %80 = icmp eq i32 %79, %78
  %81 = load i32, ptr @console_blanked, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %105

84:                                               ; preds = %75
  %85 = load i8, ptr %31, align 4
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 680
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 32
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = tail call zeroext i1 @vc_is_sel(ptr noundef nonnull %25) #25
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  tail call void @clear_selection() #25
  br label %95

95:                                               ; preds = %94, %92
  tail call fastcc void @add_softcursor(ptr noundef nonnull %25)
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 500
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %44, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %25, i32 noundef 1) #25
  br label %105

104:                                              ; preds = %87
  tail call fastcc void @hide_cursor(ptr noundef nonnull %25)
  br label %105

105:                                              ; preds = %104, %100, %95, %84, %75
  %106 = load i16, ptr %76, align 8
  %107 = zext i16 %106 to i32
  tail call void @vt_event_post(i32 noundef 4, i32 noundef %107, i32 noundef %107) #25
  br label %108

108:                                              ; preds = %105, %30, %27, %16
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @poke_blanked_console() local_unnamed_addr #0 align 16 {
  %1 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call i32 @is_console_locked() #25
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @oops_in_progress, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #25, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4417, i32 2305, i64 12) #25, !srcloc !102
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #25, !srcloc !103
  br label %10

10:                                               ; preds = %9, %3, %0
  %11 = tail call i32 @__SCT__might_resched() #25
  %12 = tail call i32 @timer_delete(ptr noundef nonnull @console_timer) #25
  store i1 false, ptr @blank_timer_expired, align 4
  %13 = load i1, ptr @ignore_poke, align 4
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @fg_console, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [40 x i8], ptr @vc_cons, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 492
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @console_blanked, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @do_unblank_screen(i32 noundef 0)
  br label %37

28:                                               ; preds = %24
  %29 = load i32, ptr @blankinterval, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = mul i32 %29, 1000
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = tail call i32 @mod_timer(ptr noundef nonnull @console_timer, i64 noundef %35) #25
  store i32 1, ptr @blank_state, align 4
  br label %37

37:                                               ; preds = %31, %28, %27, %20, %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @con_set_cmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !27
  %3 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 48) #25
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %71

5:                                                ; preds = %1
  call void @console_lock() #25
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %19, %6 ]
  %8 = phi i64 [ 0, %5 ], [ %15, %6 ]
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr @default_red, i64 %7
  store i8 %10, ptr %11, align 1
  %12 = getelementptr i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr @default_grn, i64 %7
  store i8 %13, ptr %14, align 1
  %15 = add nuw nsw i64 %8, 3
  %16 = getelementptr i8, ptr %9, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr i8, ptr @default_blu, i64 %7
  store i8 %17, ptr %18, align 1
  %19 = add nuw nsw i64 %7, 1
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %.preheader2, label %6, !llvm.loop !104

.preheader2:                                      ; preds = %6, %67
  %21 = phi i64 [ %68, %67 ], [ 0, %6 ]
  %22 = getelementptr [40 x i8], ptr @vc_cons, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %67, label %.preheader

.preheader:                                       ; preds = %.preheader2, %.preheader
  %25 = phi i64 [ %43, %.preheader ], [ 0, %.preheader2 ]
  %26 = phi i64 [ %40, %.preheader ], [ 0, %.preheader2 ]
  %27 = getelementptr i8, ptr @default_red, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 720
  %31 = getelementptr i8, ptr %30, i64 %26
  store i8 %28, ptr %31, align 1
  %32 = getelementptr i8, ptr @default_grn, i64 %25
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %34, i64 721
  %36 = getelementptr i8, ptr %35, i64 %26
  store i8 %33, ptr %36, align 1
  %37 = getelementptr i8, ptr @default_blu, i64 %25
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %22, align 8
  %40 = add nuw nsw i64 %26, 3
  %41 = getelementptr i8, ptr %39, i64 722
  %42 = getelementptr i8, ptr %41, i64 %26
  store i8 %38, ptr %42, align 1
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, 16
  br i1 %44, label %45, label %.preheader, !llvm.loop !105

45:                                               ; preds = %.preheader
  %46 = load ptr, ptr %22, align 8
  %47 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = call i32 @is_console_locked() #25
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr @oops_in_progress, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %56, !prof !6

55:                                               ; preds = %49
  call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !46
  call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !47
  br label %56

56:                                               ; preds = %55, %49, %45
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 492
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 472
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void %64(ptr noundef %46, ptr noundef nonnull @color_table) #25
  br label %67

67:                                               ; preds = %66, %60, %56, %.preheader2
  %68 = add nuw nsw i64 %21, 1
  %69 = icmp eq i64 %68, 63
  br i1 %69, label %70, label %.preheader2, !llvm.loop !106

70:                                               ; preds = %67
  call void @console_unlock() #25
  br label %71

71:                                               ; preds = %70, %1
  %72 = phi i32 [ 0, %70 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @con_get_cmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !27
  tail call void @console_lock() #25
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %16, %3 ]
  %5 = phi i64 [ 0, %1 ], [ %14, %3 ]
  %6 = getelementptr i8, ptr @default_red, i64 %4
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %2, i64 %5
  store i8 %7, ptr %8, align 1
  %9 = getelementptr i8, ptr @default_grn, i64 %4
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %8, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr i8, ptr @default_blu, i64 %4
  %13 = load i8, ptr %12, align 1
  %14 = add nuw nsw i64 %5, 3
  %15 = getelementptr i8, ptr %8, i64 2
  store i8 %13, ptr %15, align 1
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %3, !llvm.loop !107

18:                                               ; preds = %3
  tail call void @console_unlock() #25
  %19 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 48) #25
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reset_palette(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %16, %3 ]
  %5 = phi i64 [ 0, %1 ], [ %14, %3 ]
  %6 = getelementptr i8, ptr @default_red, i64 %4
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr i8, ptr %2, i64 %5
  store i8 %7, ptr %8, align 1
  %9 = getelementptr i8, ptr @default_grn, i64 %4
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr i8, ptr %8, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr i8, ptr @default_blu, i64 %4
  %13 = load i8, ptr %12, align 1
  %14 = add nuw nsw i64 %5, 3
  %15 = getelementptr i8, ptr %8, i64 2
  store i8 %13, ptr %15, align 1
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %3, !llvm.loop !108

18:                                               ; preds = %3
  %19 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call i32 @is_console_locked() #25
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr @oops_in_progress, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %21
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !46
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !47
  br label %28

28:                                               ; preds = %27, %21, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call void %36(ptr noundef %0, ptr noundef nonnull @color_table) #25
  br label %39

39:                                               ; preds = %38, %32, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_font_op(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.console_font, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.console_font, align 8
  %6 = alloca %struct.console_font, align 8
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %196 [
    i32 0, label %8
    i32 4, label %8
    i32 1, label %82
    i32 5, label %82
    i32 2, label %154
    i32 3, label %197
  ]

8:                                                ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !annotation !27
  %10 = icmp eq i32 %7, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %13, %11 ], [ 32, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %80, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 512
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -65
  %31 = icmp ult i32 %30, -64
  br i1 %31, label %80, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -129
  %36 = icmp ult i32 %35, -128
  %37 = icmp ult i32 %15, %34
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %80, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %29, 7
  %41 = lshr i32 %40, 3
  %42 = mul i32 %25, %15
  %43 = mul i32 %42, %41
  %44 = icmp sgt i32 %43, 4194304
  br i1 %44, label %80, label %45

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  %47 = tail call ptr @memdup_user(ptr noundef nonnull %21, i64 noundef %46) #25
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %48, align 8
  %49 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = ptrtoint ptr %47 to i64
  %52 = trunc i64 %51 to i32
  br label %80

53:                                               ; preds = %45
  %54 = load i32, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %28, align 8
  store i32 %56, ptr %6, align 8
  %57 = load i32, ptr %33, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %57, ptr %58, align 4
  tail call void @console_lock() #25
  %59 = load i8, ptr %16, align 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = tail call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void @clear_selection() #25
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = call i32 %73(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %15, i32 noundef %75) #25
  br label %77

77:                                               ; preds = %70, %61, %53
  %78 = phi i32 [ %76, %70 ], [ -22, %53 ], [ -38, %61 ]
  call void @console_unlock() #25
  %79 = load ptr, ptr %48, align 8
  call void @kfree(ptr noundef %79) #25
  br label %80

80:                                               ; preds = %77, %50, %39, %32, %27, %23, %19, %14
  %81 = phi i32 [ %52, %50 ], [ %78, %77 ], [ -22, %14 ], [ -22, %19 ], [ -22, %23 ], [ -22, %32 ], [ -22, %27 ], [ -28, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

82:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !27
  %83 = icmp eq i32 %7, 5
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, 128
  br i1 %87, label %152, label %.thread

.thread:                                          ; preds = %82, %84
  %88 = phi i32 [ %86, %84 ], [ 32, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %.thread
  %93 = tail call noalias noundef dereferenceable_or_null(4194304) ptr @kvmalloc_node(i64 noundef 4194304, i32 noundef 3264, i32 noundef -1) #26
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %152, label %96

96:                                               ; preds = %.thread, %92
  tail call void @console_lock() #25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %98 = load i8, ptr %97, align 4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %.thread13

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread13, label %106

.thread13:                                        ; preds = %96, %100
  %.ph = phi i32 [ -38, %100 ], [ -22, %96 ]
  tail call void @console_unlock() #25
  br label %.thread14

106:                                              ; preds = %100
  %107 = call i32 %104(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %88) #25
  call void @console_unlock() #25
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.thread14

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 8
  %111 = add i32 %110, 7
  %112 = lshr i32 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = mul i32 %114, %88
  %116 = mul i32 %115, %112
  %117 = load ptr, ptr %89, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %114, %121
  %123 = select i1 %122, i32 -28, i32 0
  br label %124

124:                                              ; preds = %119, %109
  %125 = phi i32 [ 0, %109 ], [ %123, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %110, %127
  br i1 %128, label %.thread14, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %131, %133
  br i1 %134, label %.thread14, label %135

135:                                              ; preds = %129
  %136 = icmp eq i32 %125, 0
  br i1 %136, label %137, label %.thread14

137:                                              ; preds = %135
  store i32 %131, ptr %132, align 4
  store i32 %110, ptr %126, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %114, ptr %138, align 8
  br i1 %118, label %.thread14, label %139

139:                                              ; preds = %137
  %140 = icmp slt i32 %116, 0
  br i1 %140, label %141, label %142, !prof !16

141:                                              ; preds = %139
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #25, !srcloc !109
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 249, i32 2307, i64 12) #25, !srcloc !110
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #25, !srcloc !111
  br label %.thread14

142:                                              ; preds = %139
  %143 = zext nneg i32 %116 to i64
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @_copy_to_user(ptr noundef nonnull %117, ptr noundef %145, i64 noundef %143) #25
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 0, i32 -14
  br label %.thread14

.thread14:                                        ; preds = %129, %124, %.thread13, %142, %141, %137, %135, %106
  %149 = phi i32 [ %107, %106 ], [ %125, %135 ], [ 0, %137 ], [ %148, %142 ], [ -14, %141 ], [ %.ph, %.thread13 ], [ -28, %124 ], [ -28, %129 ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load ptr, ptr %150, align 8
  call void @kvfree(ptr noundef %151) #25
  br label %152

152:                                              ; preds = %.thread14, %92, %84
  %153 = phi i32 [ %149, %.thread14 ], [ -22, %84 ], [ -12, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

154:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %155, align 8, !annotation !27
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !27
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %154
  %166 = call i64 @strncpy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %163, i64 noundef 31) #25
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %194, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %169, align 1
  br label %170

170:                                              ; preds = %168, %154
  %171 = phi ptr [ %4, %168 ], [ null, %154 ]
  call void @console_lock() #25
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %173 = load i8, ptr %172, align 4
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @console_unlock() #25
  br label %194

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread15, label %182

.thread15:                                        ; preds = %176
  call void @console_unlock() #25
  br label %194

182:                                              ; preds = %176
  %183 = call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @clear_selection() #25
  br label %185

185:                                              ; preds = %182, %184
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %188(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %171) #25
  call void @console_unlock() #25
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i32, ptr %3, align 8
  store i32 %192, ptr %156, align 8
  %193 = load i32, ptr %158, align 4
  store i32 %193, ptr %159, align 4
  br label %194

194:                                              ; preds = %.thread15, %191, %185, %175, %165
  %195 = phi i32 [ -22, %175 ], [ -14, %165 ], [ 0, %191 ], [ %189, %185 ], [ -38, %.thread15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %197

196:                                              ; preds = %2
  br label %197

197:                                              ; preds = %196, %194, %152, %80, %2
  %198 = phi i32 [ -38, %196 ], [ %195, %194 ], [ %153, %152 ], [ %81, %80 ], [ -22, %2 ]
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext range(i16 0, 512) i16 @screen_glyph(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load i64, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  br label %16

14:                                               ; preds = %2
  %15 = tail call ptr %6(ptr noundef %0, i32 noundef %1) #25
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %15, %14 ], [ %13, %8 ]
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 255
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, %18
  %23 = icmp eq i16 %22, 0
  %24 = or disjoint i16 %19, 256
  %25 = select i1 %23, i16 %19, i16 %24
  ret i16 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @screen_glyph_unicode(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = udiv i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = urem i32 %1, %8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %44

17:                                               ; preds = %2
  %18 = shl i32 %1, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = load i64, ptr %25, align 8
  %27 = sext i32 %18 to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  br label %32

30:                                               ; preds = %17
  %31 = tail call ptr %22(ptr noundef %0, i32 noundef %18) #25
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ %29, %24 ]
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 255
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, %34
  %39 = icmp eq i16 %38, 0
  %40 = or disjoint i16 %35, 256
  %41 = select i1 %39, i16 %35, i16 %40
  %42 = tail call zeroext i16 @inverse_translate(ptr noundef %0, i16 noundef zeroext %41, i1 noundef zeroext true) #25
  %43 = zext i16 %42 to i32
  br label %44

44:                                               ; preds = %32, %6
  %45 = phi i32 [ %16, %6 ], [ %43, %32 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @screen_pos(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = shl i32 %1, 1
  br i1 %2, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i64, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  br label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %4 to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %25

23:                                               ; preds = %11
  %24 = tail call ptr %15(ptr noundef %0, i32 noundef %4) #25
  br label %25

25:                                               ; preds = %23, %17, %5
  %26 = phi ptr [ %24, %23 ], [ %22, %17 ], [ %10, %5 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @getconsxy(ptr noundef readonly captures(none) %0, ptr noundef writeonly align 1 captures(none) dereferenceable(2) initializes((0, 2)) %1) local_unnamed_addr #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 255)
  %6 = trunc nuw i32 %5 to i8
  store i8 %6, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %10, ptr %11, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @putconsxy(ptr noundef %0, ptr noundef readonly align 1 captures(none) dereferenceable(2) %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @hide_cursor(ptr noundef %0)
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %4
  %11 = add nsw i32 %9, -1
  %12 = select i1 %10, i32 %4, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i64 [ 468, %18 ], [ 424, %2 ]
  %23 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %7
  %27 = icmp sgt i32 %25, %7
  %28 = add i32 %25, -1
  %29 = select i1 %27, i32 %7, i32 %28
  %30 = select i1 %26, i32 %23, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %30
  %37 = zext i32 %36 to i64
  %38 = shl i32 %12, 1
  %39 = zext i32 %38 to i64
  %40 = add i64 %33, %39
  %41 = add i64 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %41, ptr %42, align 8
  %43 = and i16 %15, -1025
  store i16 %43, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr @fg_console, align 4
  %48 = icmp eq i32 %47, %46
  %49 = load i32, ptr @console_blanked, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %73

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  %57 = and i16 %15, 32
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = tail call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void @clear_selection() #25
  br label %62

62:                                               ; preds = %61, %59
  tail call fastcc void @add_softcursor(ptr noundef %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef %0, i32 noundef 1) #25
  br label %73

72:                                               ; preds = %56
  tail call fastcc void @hide_cursor(ptr noundef %0)
  br label %73

73:                                               ; preds = %72, %67, %62, %52, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @gotoxy(ptr noundef captures(none) initializes((376, 380)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 align 16 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, %1
  %9 = add nsw i32 %7, -1
  %10 = select i1 %8, i32 %1, i32 %9
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64 [ 468, %18 ], [ 424, %11 ]
  %23 = phi i32 [ %20, %18 ], [ 0, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %2
  %27 = icmp sgt i32 %25, %2
  %28 = add i32 %25, -1
  %29 = select i1 %27, i32 %2, i32 %28
  %30 = select i1 %26, i32 %23, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %30
  %37 = zext i32 %36 to i64
  %38 = shl i32 %12, 1
  %39 = zext i32 %38 to i64
  %40 = add i64 %33, %39
  %41 = add i64 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %41, ptr %42, align 8
  %43 = and i16 %15, -1025
  store i16 %43, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i16 @vcs_scr_readw(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %3
  %7 = load i32, ptr @softcursor_original, align 4
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = trunc nuw i32 %7 to i16
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %1, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vcs_scr_writew(ptr noundef %0, i16 noundef zeroext %1, ptr noundef initializes((0, 2)) %2) local_unnamed_addr #0 align 16 {
  store i16 %1, ptr %2, align 2
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 -1, ptr @softcursor_original, align 4
  tail call fastcc void @add_softcursor(ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_softcursor(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr @softcursor_original, align 4
  %12 = icmp eq i32 %11, -1
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %68

14:                                               ; preds = %1
  store i32 %6, ptr @softcursor_original, align 4
  %15 = lshr i32 %8, 8
  %16 = and i32 %15, 65280
  %17 = or i32 %16, %6
  %18 = and i32 %8, 65280
  %19 = xor i32 %17, %18
  %20 = and i32 %8, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = xor i32 %19, %6
  %24 = and i32 %23, 28672
  %25 = icmp eq i32 %24, 0
  %26 = xor i32 %19, 28672
  %27 = select i1 %25, i32 %26, i32 %19
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i32 [ %19, %14 ], [ %27, %22 ]
  %30 = and i32 %8, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = lshr i32 %29, 4
  %34 = xor i32 %33, %29
  %35 = and i32 %34, 1792
  %36 = icmp eq i32 %35, 0
  %37 = xor i32 %29, 1792
  %38 = select i1 %36, i32 %37, i32 %29
  br label %39

39:                                               ; preds = %32, %28
  %40 = phi i32 [ %29, %28 ], [ %38, %32 ]
  %41 = trunc nuw i32 %40 to i16
  store i16 %41, ptr %4, align 2
  %42 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = tail call i32 @is_console_locked() #25
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr @oops_in_progress, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %51, !prof !6

50:                                               ; preds = %44
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %51

51:                                               ; preds = %50, %44, %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %0
  %56 = load i32, ptr @console_blanked, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  tail call void %63(ptr noundef %0, i32 noundef %40, i32 noundef %66, i32 noundef %67) #25
  br label %68

68:                                               ; preds = %59, %51, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vcs_scr_updated(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !annotation !27
  store ptr %0, ptr %2, align 8
  %4 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @vc_scrolldelta_helper(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #13 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 2
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load i64, ptr %15, align 8
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = zext i32 %2 to i64
  %20 = sext i32 %13 to i64
  %21 = add i64 %18, %20
  %22 = icmp slt i64 %21, %19
  %23 = trunc i64 %18 to i32
  %24 = add i32 %12, %2
  %25 = select i1 %22, i32 %23, i32 0
  %26 = select i1 %22, i32 %24, i32 %4
  %27 = sext i32 %25 to i64
  %28 = add i64 %27, %17
  %29 = sext i32 %26 to i64
  %30 = add i64 %14, %29
  %31 = sub i64 %30, %28
  %32 = srem i64 %31, %29
  %33 = mul i32 %12, %1
  %34 = trunc nsw i64 %32 to i32
  %35 = add i32 %33, %34
  %36 = add i64 %8, %29
  %37 = sub i64 %36, %28
  %38 = srem i64 %37, %29
  %39 = trunc nsw i64 %38 to i32
  %40 = shl i32 %12, 3
  %41 = icmp sgt i32 %40, %39
  %42 = select i1 %41, i32 0, i32 %13
  %43 = icmp slt i32 %35, %42
  %44 = select i1 %43, i32 0, i32 %35
  %45 = sub i32 %39, %42
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 %39, i32 %44
  %48 = add i32 %47, %25
  %49 = srem i32 %48, %26
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, %17
  br label %52

52:                                               ; preds = %10, %5
  %53 = phi i64 [ %51, %10 ], [ %8, %5 ]
  store i64 %53, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @console_callback(ptr readnone captures(none) %0) #0 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  tail call void @console_lock() #25
  %3 = load i32, ptr @want_console, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load i32, ptr @fg_console, align 4
  %7 = icmp ne i32 %3, %6
  %8 = icmp samesign ult i32 %3, 63
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr [40 x i8], ptr @vc_cons, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = sext i32 %6 to i64
  %17 = getelementptr [40 x i8], ptr @vc_cons, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @hide_cursor(ptr noundef %18)
  %19 = load i32, ptr @want_console, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [40 x i8], ptr @vc_cons, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void @change_console(ptr noundef %22) #25
  br label %23

23:                                               ; preds = %15, %10, %5
  store i32 -1, ptr @want_console, align 4
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr @do_poke_blanked_console, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 0, ptr @do_poke_blanked_console, align 4
  tail call void @poke_blanked_console()
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr @scrollback_delta, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @fg_console, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [40 x i8], ptr @vc_cons, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void @clear_selection() #25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 492
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr @scrollback_delta, align 4
  tail call void %43(ptr noundef %35, i32 noundef %46) #25
  br label %47

47:                                               ; preds = %45, %39, %31
  store i32 0, ptr @scrollback_delta, align 4
  br label %48

48:                                               ; preds = %47, %28
  %49 = load i1, ptr @blank_timer_expired, align 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @do_blank_screen(i32 noundef 0)
  store i1 false, ptr @blank_timer_expired, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr @fg_console, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [40 x i8], ptr @vc_cons, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %56, align 8, !annotation !27
  store ptr %55, ptr %2, align 8
  %57 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @console_unlock() #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @change_console(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_selection() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vc_is_sel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vc_port_destruct(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_do_resize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_flip_buffer_push(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__tty_insert_flip_string_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @reset_vc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reset_terminal(ptr noundef initializes((464, 472), (556, 560)) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -897
  store i16 %10, ptr %8, align 8
  %11 = tail call ptr @set_translate(i32 noundef 0, ptr noundef %0) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 0, ptr %13, align 1
  %14 = getelementptr i8, ptr %0, i64 386
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 387
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 1
  %18 = load i16, ptr %8, align 8
  %19 = load i32, ptr @default_utf8, align 4
  %20 = trunc i32 %19 to i16
  %21 = shl i16 %20, 14
  %22 = and i16 %21, 16384
  %23 = and i16 %18, -29824
  %24 = or disjoint i16 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 682
  store i8 0, ptr %25, align 2
  %26 = load i32, ptr @global_cursor_default, align 4
  %27 = trunc i32 %26 to i16
  %28 = shl i16 %27, 5
  %29 = and i16 %28, 32
  %30 = or disjoint i16 %24, %29
  %31 = or disjoint i16 %30, 16
  store i16 %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  tail call void @vt_reset_keyboard(i32 noundef %34) #25
  %35 = load i32, ptr @cur_default, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i16 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 494
  store i32 0, ptr %41, align 8
  %43 = load i8, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 %43, ptr %44, align 8
  tail call fastcc void @update_attr(ptr noundef %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  br label %46

46:                                               ; preds = %46, %2
  %47 = phi i64 [ 0, %2 ], [ %48, %46 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %45, i64 %47) #25, !srcloc !112
  %48 = add nuw nsw i64 %47, 8
  %49 = icmp samesign ult i64 %47, 248
  br i1 %49, label %46, label %50, !llvm.loop !113

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 750, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 125, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i16 200, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = sext i1 %56 to i32
  store i32 %58, ptr %57, align 8
  %59 = load i16, ptr %8, align 8
  %60 = and i16 %59, 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.thread, label %65

.thread:                                          ; preds = %50
  %62 = load i32, ptr %4, align 4
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 1)
  %64 = add i32 %63, -1
  br label %71

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 8
  %.fr = freeze i32 %66
  %67 = load i32, ptr %6, align 4
  %68 = icmp sgt i32 %.fr, 0
  %69 = tail call i32 @llvm.smin.i32(i32 %67, i32 1)
  %70 = add i32 %69, -1
  %spec.select = select i1 %68, i32 %.fr, i32 %70
  br label %71

71:                                               ; preds = %65, %.thread
  %72 = phi i32 [ %64, %.thread ], [ %spec.select, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, %72
  %79 = zext i32 %78 to i64
  %80 = shl nsw i32 %58, 1
  %81 = zext i32 %80 to i64
  %82 = add i64 %75, %81
  %83 = add i64 %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %83, ptr %84, align 8
  %85 = and i16 %59, -1025
  store i16 %85, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(20) %57, i64 20, i1 false)
  %87 = icmp eq i32 %1, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %71
  tail call fastcc void @csi_J(ptr noundef %0, i32 noundef 2)
  br label %89

89:                                               ; preds = %88, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @set_translate(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_reset_keyboard(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_J(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %218 [
    i32 0, label %3
    i32 1, label %50
    i32 3, label %92
    i32 2, label %159
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %11 to i64
  %19 = getelementptr [4 x i8], ptr %17, i64 %18
  %20 = zext i32 %12 to i64
  %21 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %19, i64 %20) #25, !srcloc !61
  %.pre10 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %.pre10, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %24, -1
  %28 = add i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %22, %29
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %31 = phi i32 [ %34, %.preheader ], [ %28, %8 ]
  %32 = phi i32 [ %33, %.preheader ], [ %24, %8 ]
  %33 = add i32 %32, 1
  %34 = add i32 %31, -1
  %35 = load ptr, ptr %5, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %38, i64 %40) #25, !srcloc !61
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader, %3, %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = lshr i64 %47, 1
  %49 = trunc i64 %48 to i32
  br label %187

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit7, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [8 x i8], ptr %52, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %57 to i64
  %64 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %62, i64 %63) #25, !srcloc !61
  %.pre9 = load ptr, ptr %51, align 8
  %65 = icmp eq ptr %.pre9, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %68, %65
  br i1 %69, label %.loopexit7, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ %77, %72 ], [ 0, %70 ]
  %74 = phi i32 [ %75, %72 ], [ %67, %70 ]
  %75 = add i32 %74, -1
  %76 = load ptr, ptr %51, align 8
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr [8 x i8], ptr %76, i64 %73
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %71, align 4
  %81 = zext i32 %80 to i64
  %82 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %79, i64 %81) #25, !srcloc !61
  %83 = icmp eq i32 %75, 0
  br i1 %83, label %.loopexit7, label %72, !llvm.loop !114

.loopexit7:                                       ; preds = %72, %50, %54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %85, %87
  %89 = lshr i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  br label %187

92:                                               ; preds = %2
  %93 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = tail call i32 @is_console_locked() #25
  %97 = icmp eq i32 %96, 0
  %98 = load i32, ptr @oops_in_progress, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %102, !prof !6

101:                                              ; preds = %95
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #25, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 897, i32 2305, i64 12) #25, !srcloc !116
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #25, !srcloc !117
  br label %102

102:                                              ; preds = %101, %95, %92
  tail call fastcc void @set_origin(ptr noundef %0)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  tail call void %106(ptr noundef %0) #25
  br label %159

109:                                              ; preds = %102
  %110 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = tail call i32 @is_console_locked() #25
  %114 = icmp eq i32 %113, 0
  %115 = load i32, ptr @oops_in_progress, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %119, !prof !6

118:                                              ; preds = %112
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %119

119:                                              ; preds = %118, %112, %109
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %0
  br i1 %123, label %124, label %159

124:                                              ; preds = %119
  tail call fastcc void @hide_cursor(ptr noundef %0)
  %125 = load ptr, ptr %103, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %127(ptr noundef %0) #25
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr @fg_console, align 4
  %133 = icmp eq i32 %132, %131
  %134 = load i32, ptr @console_blanked, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %159

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %139 = load i8, ptr %138, align 4
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %159, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, 32
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = tail call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  tail call void @clear_selection() #25
  br label %149

149:                                              ; preds = %148, %146
  tail call fastcc void @add_softcursor(ptr noundef %0)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 15
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %103, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef %0, i32 noundef 1) #25
  br label %159

158:                                              ; preds = %141
  tail call fastcc void @hide_cursor(ptr noundef %0)
  br label %159

159:                                              ; preds = %158, %154, %149, %137, %124, %119, %108, %2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  %165 = icmp eq i32 %161, 0
  %166 = or i1 %165, %164
  br i1 %166, label %.loopexit8, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ %174, %169 ], [ 0, %167 ]
  %171 = phi i32 [ %172, %169 ], [ %161, %167 ]
  %172 = add i32 %171, -1
  %173 = load ptr, ptr %162, align 8
  %174 = add nuw nsw i64 %170, 1
  %175 = getelementptr [8 x i8], ptr %173, i64 %170
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %168, align 4
  %178 = zext i32 %177 to i64
  %179 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %176, i64 %178) #25, !srcloc !61
  %180 = icmp eq i32 %172, 0
  br i1 %180, label %.loopexit8.loopexit, label %169, !llvm.loop !114

.loopexit8.loopexit:                              ; preds = %169
  %.pre = load i32, ptr %160, align 8
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %159
  %181 = phi i32 [ %.pre, %.loopexit8.loopexit ], [ %161, %159 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %183 = load i32, ptr %182, align 4
  %184 = mul i32 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %186 = load i64, ptr %185, align 8
  br label %187

187:                                              ; preds = %.loopexit8, %.loopexit7, %.loopexit
  %188 = phi i32 [ %184, %.loopexit8 ], [ %91, %.loopexit7 ], [ %49, %.loopexit ]
  %189 = phi i64 [ %186, %.loopexit8 ], [ %87, %.loopexit7 ], [ %46, %.loopexit ]
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %192 = load i16, ptr %191, align 8
  %193 = and i32 %188, 2147483647
  %194 = zext nneg i32 %193 to i64
  %195 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %192, ptr %190, i64 %194) #25, !srcloc !63
  %196 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %187
  %199 = tail call i32 @is_console_locked() #25
  %200 = icmp eq i32 %199, 0
  %201 = load i32, ptr @oops_in_progress, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %204, label %205, !prof !6

204:                                              ; preds = %198
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %205

205:                                              ; preds = %204, %198, %187
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %0
  %210 = load i32, ptr @console_blanked, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  tail call fastcc void @do_update_region(ptr noundef %0, i64 noundef %189, i32 noundef %188)
  br label %214

214:                                              ; preds = %213, %205
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %216 = load i16, ptr %215, align 8
  %217 = and i16 %216, -1025
  store i16 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vt_console_print(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.vt_notifier_param, align 8
  %5 = alloca %struct.vt_notifier_param, align 8
  %6 = alloca %struct.vt_notifier_param, align 8
  %7 = alloca %struct.vt_notifier_param, align 8
  %8 = alloca %struct.vt_notifier_param, align 8
  %9 = load i32, ptr @fg_console, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [40 x i8], ptr @vc_cons, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = tail call i32 @is_console_locked() #25
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr @oops_in_progress, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %15
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #25, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3040, i32 2305, i64 12) #25, !srcloc !119
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #25, !srcloc !120
  br label %22

22:                                               ; preds = %21, %15, %3
  %23 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @vt_console_print.printing_lock) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %264, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @vt_kmsg_redirect.kmsg_con, align 4
  %27 = add i32 %26, -1
  %or.cond = icmp ult i32 %27, 63
  br i1 %or.cond, label %28, label %34

28:                                               ; preds = %25
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr [40 x i8], ptr @vc_cons, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %spec.select = select i1 %33, ptr %12, ptr %32
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi ptr [ %12, %25 ], [ %spec.select, %28 ]
  %36 = load i32, ptr @fg_console, align 4
  %37 = icmp ult i32 %36, 63
  br i1 %37, label %38, label %263

38:                                               ; preds = %34
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr [40 x i8], ptr @vc_cons, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %263, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 492
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %263

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %36, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call fastcc void @hide_cursor(ptr noundef %35)
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 512
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %56 = icmp eq i32 %2, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %55, align 8
  %59 = trunc i32 %58 to i16
  %60 = load i64, ptr %54, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 680
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 380
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 468
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 428
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 816
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 493
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 420
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %81

81:                                               ; preds = %134, %57
  %82 = phi i32 [ %58, %57 ], [ %135, %134 ]
  %83 = phi i32 [ %2, %57 ], [ %88, %134 ]
  %84 = phi ptr [ %1, %57 ], [ %89, %134 ]
  %85 = phi i16 [ 0, %57 ], [ %138, %134 ]
  %86 = phi i16 [ %59, %57 ], [ %137, %134 ]
  %87 = phi ptr [ %61, %57 ], [ %136, %134 ]
  %88 = add i32 %83, -1
  %89 = getelementptr i8, ptr %84, i64 1
  %90 = load i8, ptr %84, align 1
  %91 = zext i8 %90 to i32
  switch i8 %90, label %92 [
    i8 13, label %96
    i8 10, label %96
    i8 8, label %96
  ]

92:                                               ; preds = %81
  %93 = load i16, ptr %62, align 8
  %94 = and i16 %93, 1024
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %173, label %96

96:                                               ; preds = %92, %81, %81, %81
  %97 = zext i16 %85 to i32
  %98 = icmp eq i16 %85, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %96
  %100 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = call i32 @is_console_locked() #25
  %104 = icmp eq i32 %103, 0
  %105 = load i32, ptr @oops_in_progress, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %109, !prof !6

108:                                              ; preds = %102
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %109

109:                                              ; preds = %108, %102, %99
  %110 = load ptr, ptr %63, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %35
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %64, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %65, align 4
  %118 = zext i16 %86 to i32
  call void %116(ptr noundef %35, ptr noundef %87, i32 noundef %97, i32 noundef %117, i32 noundef %118) #25
  br label %119

119:                                              ; preds = %113, %109, %96
  switch i8 %90, label %140 [
    i8 8, label %120
    i8 13, label %160
  ]

120:                                              ; preds = %119
  %121 = load i32, ptr %55, align 8
  %122 = icmp eq i32 %121, 0
  %.pre14 = load i64, ptr %54, align 8
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = add i64 %.pre14, -2
  store i64 %124, ptr %54, align 8
  %125 = add i32 %121, -1
  store i32 %125, ptr %55, align 8
  %126 = load i16, ptr %62, align 8
  %127 = and i16 %126, -1025
  store i16 %127, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %77, align 8, !annotation !27
  store ptr %35, ptr %8, align 8
  store i32 8, ptr %66, align 8
  %128 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %54, align 8
  %.pre15 = load i32, ptr %55, align 8
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i32 [ %.pre15, %123 ], [ 0, %120 ]
  %131 = phi i64 [ %.pre, %123 ], [ %.pre14, %120 ]
  %132 = inttoptr i64 %131 to ptr
  %133 = trunc i32 %130 to i16
  br label %134

134:                                              ; preds = %204, %201, %160, %160, %129
  %135 = phi i32 [ %130, %129 ], [ %171, %160 ], [ %171, %160 ], [ %207, %204 ], [ %197, %201 ]
  %136 = phi ptr [ %132, %129 ], [ %170, %160 ], [ %170, %160 ], [ %175, %204 ], [ %175, %201 ]
  %137 = phi i16 [ %133, %129 ], [ %172, %160 ], [ %172, %160 ], [ %176, %204 ], [ %176, %201 ]
  %138 = phi i16 [ 0, %129 ], [ 0, %160 ], [ 0, %160 ], [ %196, %204 ], [ %196, %201 ]
  %139 = icmp eq i32 %88, 0
  br i1 %139, label %208, label %81, !llvm.loop !121

140:                                              ; preds = %119
  %141 = load i32, ptr %65, align 4
  %142 = add i32 %141, 1
  %143 = load i32, ptr %67, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %70, align 8
  call fastcc void @con_scroll(ptr noundef %35, i32 noundef %146, i32 noundef %142, i32 noundef 0, i32 noundef 1)
  br label %156

147:                                              ; preds = %140
  %148 = load i32, ptr %68, align 8
  %149 = add i32 %148, -1
  %150 = icmp ult i32 %141, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  store i32 %142, ptr %65, align 4
  %152 = load i32, ptr %69, align 4
  %153 = zext i32 %152 to i64
  %154 = load i64, ptr %54, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %54, align 8
  br label %156

156:                                              ; preds = %151, %147, %145
  %157 = load i16, ptr %62, align 8
  %158 = and i16 %157, -1025
  store i16 %158, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %78, align 8, !annotation !27
  store ptr %35, ptr %7, align 8
  store i32 10, ptr %71, align 8
  %159 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

160:                                              ; preds = %156, %119
  %161 = load i32, ptr %55, align 8
  %162 = shl i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %54, align 8
  %165 = sub i64 %164, %163
  store i64 %165, ptr %54, align 8
  store i32 0, ptr %55, align 8
  %166 = load i16, ptr %62, align 8
  %167 = and i16 %166, -1025
  store i16 %167, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %79, align 8, !annotation !27
  store ptr %35, ptr %6, align 8
  store i32 13, ptr %72, align 8
  %168 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = load i64, ptr %54, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %55, align 8
  %172 = trunc i32 %171 to i16
  switch i8 %90, label %173 [
    i8 13, label %134
    i8 10, label %134
  ]

173:                                              ; preds = %160, %92
  %174 = phi i32 [ %171, %160 ], [ %82, %92 ]
  %175 = phi ptr [ %170, %160 ], [ %87, %92 ]
  %176 = phi i16 [ %172, %160 ], [ %86, %92 ]
  %177 = phi i16 [ 0, %160 ], [ %85, %92 ]
  %178 = load ptr, ptr %73, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %65, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [8 x i8], ptr %178, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %174 to i64
  %186 = getelementptr [4 x i8], ptr %184, i64 %185
  store i32 %91, ptr %186, align 4
  br label %187

187:                                              ; preds = %180, %173
  %188 = load i8, ptr %74, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %190, %91
  %192 = trunc nuw i32 %191 to i16
  %193 = load i64, ptr %54, align 8
  %194 = inttoptr i64 %193 to ptr
  store i16 %192, ptr %194, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %80, align 8, !annotation !27
  store ptr %35, ptr %5, align 8
  store i32 %91, ptr %75, align 8
  %195 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = add i16 %177, 1
  %197 = load i32, ptr %55, align 8
  %198 = load i32, ptr %76, align 4
  %199 = add i32 %198, -1
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %187
  %202 = load i16, ptr %62, align 8
  %203 = or i16 %202, 1024
  store i16 %203, ptr %62, align 8
  br label %134

204:                                              ; preds = %187
  %205 = load i64, ptr %54, align 8
  %206 = add i64 %205, 2
  store i64 %206, ptr %54, align 8
  %207 = add i32 %197, 1
  store i32 %207, ptr %55, align 8
  br label %134

208:                                              ; preds = %134
  %209 = zext i16 %138 to i32
  %210 = icmp eq i16 %138, 0
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %208
  %212 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = call i32 @is_console_locked() #25
  %216 = icmp eq i32 %215, 0
  %217 = load i32, ptr @oops_in_progress, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %221, !prof !6

220:                                              ; preds = %214
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %221

221:                                              ; preds = %220, %214, %211
  %222 = load ptr, ptr %63, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %35
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %221
  %226 = load ptr, ptr %64, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %65, align 4
  %230 = zext i16 %137 to i32
  call void %228(ptr noundef %35, ptr noundef %136, i32 noundef %209, i32 noundef %229, i32 noundef %230) #25
  br label %.thread

.thread:                                          ; preds = %53, %225, %221, %208
  %231 = load i16, ptr %48, align 8
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr @fg_console, align 4
  %234 = icmp eq i32 %233, %232
  %235 = load i32, ptr @console_blanked, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %260

238:                                              ; preds = %.thread
  %239 = load i8, ptr %44, align 4
  %240 = icmp eq i8 %239, 1
  br i1 %240, label %260, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 680
  %243 = load i16, ptr %242, align 8
  %244 = and i16 %243, 32
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %241
  %247 = call zeroext i1 @vc_is_sel(ptr noundef %35) #25
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  call void @clear_selection() #25
  br label %249

249:                                              ; preds = %248, %246
  call fastcc void @add_softcursor(ptr noundef %35)
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 500
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 15
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %260, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef %35, i32 noundef 1) #25
  br label %260

259:                                              ; preds = %241
  call fastcc void @hide_cursor(ptr noundef %35)
  br label %260

260:                                              ; preds = %259, %254, %249, %238, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %261, align 8, !annotation !27
  store ptr %35, ptr %4, align 8
  %262 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %263

263:                                              ; preds = %260, %43, %38, %34
  call void @_raw_spin_unlock(ptr noundef nonnull @vt_console_print.printing_lock) #25
  br label %264

264:                                              ; preds = %263, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @vt_console_device(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #16 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  %6 = sext i16 %4 to i32
  %7 = add nsw i32 %6, -1
  %8 = load i32, ptr @fg_console, align 4
  %9 = select i1 %5, i32 %8, i32 %7
  store i32 %9, ptr %1, align 4
  %10 = load ptr, ptr @console_driver, align 8
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -22, 1) i32 @vt_console_setup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp sgt i16 %4, 62
  %6 = select i1 %5, i32 -22, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @lf(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load i32, ptr %10, align 8
  tail call fastcc void @con_scroll(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %5, i32 noundef 0, i32 noundef 1)
  br label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %4, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  store i32 %5, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %17, %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -1025
  store i16 %27, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %28, align 8, !annotation !27
  store ptr %0, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 10, ptr %29, align 8
  %30 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cr(ptr noundef nonnull %0) unnamed_addr #18 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -1025
  store i16 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !annotation !27
  store ptr %0, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %14, align 8
  %15 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @con_scroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = sub i32 %2, %1
  %7 = add i32 %4, %1
  %8 = icmp ult i32 %7, %2
  %9 = add i32 %6, -1
  %10 = select i1 %8, i32 %4, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %2
  br i1 %13, label %161, label %14

14:                                               ; preds = %5
  %15 = icmp uge i32 %1, %2
  %16 = icmp eq i32 %10, 0
  %17 = or i1 %15, %16
  br i1 %17, label %161, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %.not = icmp eq i32 %3, 0
  %23 = zext i32 %1 to i64
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
  br i1 %.not, label %66, label %25

25:                                               ; preds = %22
  %26 = sub i32 %6, %10
  %27 = zext i32 %26 to i64
  %28 = zext i32 %6 to i64
  %29 = tail call i64 @gcd(i64 noundef %27, i64 noundef %28) #31
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit15.thread, label %.preheader14

.preheader14:                                     ; preds = %25, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %25 ]
  %31 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = add i32 %26, %33
  %35 = urem i32 %34, %6
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %indvars.iv, %36
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %38 = phi i32 [ %46, %.lr.ph ], [ %35, %.preheader14 ]
  %39 = phi i32 [ %38, %.lr.ph ], [ %33, %.preheader14 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr [8 x i8], ptr %24, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %39 to i64
  %44 = getelementptr [8 x i8], ptr %24, i64 %43
  store ptr %42, ptr %44, align 8
  %45 = add i32 %38, %26
  %46 = urem i32 %45, %6
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %indvars.iv, %47
  br i1 %48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader14
  %.pre-phi34 = phi i64 [ %indvars.iv, %.preheader14 ], [ %40, %.lr.ph ]
  %49 = getelementptr [8 x i8], ptr %24, i64 %.pre-phi34
  store ptr %32, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp ugt i64 %29, %indvars.iv.next
  br i1 %50, label %.preheader14, label %.loopexit15, !llvm.loop !122

.loopexit15:                                      ; preds = %._crit_edge
  %.pre = load ptr, ptr %19, align 8
  %51 = icmp eq ptr %.pre, null
  br i1 %51, label %.loopexit, label %.loopexit15.thread

.loopexit15.thread:                               ; preds = %25, %.loopexit15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %53

53:                                               ; preds = %53, %.loopexit15.thread
  %54 = phi i32 [ %10, %.loopexit15.thread ], [ %56, %53 ]
  %55 = phi i32 [ %1, %.loopexit15.thread ], [ %58, %53 ]
  %56 = add i32 %54, -1
  %57 = load ptr, ptr %19, align 8
  %58 = add i32 %55, 1
  %59 = zext i32 %55 to i64
  %60 = getelementptr [8 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %52, align 4
  %63 = zext i32 %62 to i64
  %64 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %61, i64 %63) #25, !srcloc !61
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %.loopexit, label %53, !llvm.loop !114

66:                                               ; preds = %22
  %67 = zext i32 %10 to i64
  %68 = zext i32 %6 to i64
  %69 = tail call i64 @gcd(i64 noundef %67, i64 noundef %68) #31
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.loopexit12.thread, label %.preheader

.preheader:                                       ; preds = %66, %._crit_edge19
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %._crit_edge19 ], [ 0, %66 ]
  %71 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv25
  %72 = load ptr, ptr %71, align 8
  %73 = trunc nuw i64 %indvars.iv25 to i32
  %74 = add i32 %10, %73
  %75 = urem i32 %74, %6
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %indvars.iv25, %76
  br i1 %77, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %78 = phi i32 [ %86, %.lr.ph18 ], [ %75, %.preheader ]
  %79 = phi i32 [ %78, %.lr.ph18 ], [ %73, %.preheader ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr [8 x i8], ptr %24, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %79 to i64
  %84 = getelementptr [8 x i8], ptr %24, i64 %83
  store ptr %82, ptr %84, align 8
  %85 = add i32 %78, %10
  %86 = urem i32 %85, %6
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %indvars.iv25, %87
  br i1 %88, label %._crit_edge19, label %.lr.ph18

._crit_edge19:                                    ; preds = %.lr.ph18, %.preheader
  %.pre-phi32 = phi i64 [ %indvars.iv25, %.preheader ], [ %80, %.lr.ph18 ]
  %89 = getelementptr [8 x i8], ptr %24, i64 %.pre-phi32
  store ptr %72, ptr %89, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %90 = icmp ugt i64 %69, %indvars.iv.next26
  br i1 %90, label %.preheader, label %.loopexit12, !llvm.loop !122

.loopexit12:                                      ; preds = %._crit_edge19
  %.pre28 = load ptr, ptr %19, align 8
  %91 = icmp eq ptr %.pre28, null
  br i1 %91, label %.loopexit, label %.loopexit12.thread

.loopexit12.thread:                               ; preds = %66, %.loopexit12
  %92 = sub i32 %2, %10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %94

94:                                               ; preds = %94, %.loopexit12.thread
  %95 = phi i32 [ %10, %.loopexit12.thread ], [ %97, %94 ]
  %96 = phi i32 [ %92, %.loopexit12.thread ], [ %99, %94 ]
  %97 = add i32 %95, -1
  %98 = load ptr, ptr %19, align 8
  %99 = add i32 %96, 1
  %100 = zext i32 %96 to i64
  %101 = getelementptr [8 x i8], ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %93, align 4
  %104 = zext i32 %103 to i64
  %105 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %102, i64 %104) #25, !srcloc !61
  %106 = icmp eq i32 %97, 0
  br i1 %106, label %.loopexit, label %94, !llvm.loop !114

.loopexit:                                        ; preds = %53, %94, %.loopexit12, %.loopexit15, %18
  %107 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %.loopexit
  %110 = tail call i32 @is_console_locked() #25
  %111 = icmp eq i32 %110, 0
  %112 = load i32, ptr @oops_in_progress, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %116, !prof !6

115:                                              ; preds = %109
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %116

116:                                              ; preds = %115, %109, %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = tail call zeroext i1 %125(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %10) #25
  br i1 %126, label %161, label %127

127:                                              ; preds = %121, %116
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %131 = load i32, ptr %130, align 4
  %132 = mul i32 %131, %1
  %133 = zext i32 %132 to i64
  %134 = add i64 %129, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = add i32 %10, %1
  %137 = mul i32 %131, %136
  %138 = zext i32 %137 to i64
  %139 = add i64 %129, %138
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp eq i32 %3, 0
  %142 = sub i32 %6, %10
  br i1 %141, label %143, label %._crit_edge29

143:                                              ; preds = %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %145 = load i32, ptr %144, align 4
  %146 = mul i32 %145, %142
  %147 = zext i32 %146 to i64
  %148 = getelementptr [2 x i8], ptr %135, i64 %147
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %127, %143
  %149 = phi ptr [ %148, %143 ], [ %135, %127 ]
  %150 = phi ptr [ %135, %143 ], [ %140, %127 ]
  %151 = phi ptr [ %140, %143 ], [ %135, %127 ]
  %152 = mul i32 %131, %142
  %153 = zext i32 %152 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %150, ptr align 2 %151, i64 %153, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %155 = load i16, ptr %154, align 8
  %156 = load i32, ptr %130, align 4
  %157 = mul i32 %156, %10
  %158 = lshr i32 %157, 1
  %159 = zext nneg i32 %158 to i64
  %160 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %155, ptr %149, i64 %159) #25, !srcloc !63
  br label %161

161:                                              ; preds = %._crit_edge29, %121, %14, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i64 @gcd(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_tty_active(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #20 align 16 {
  %4 = load i32, ptr @fg_console, align 4
  %5 = add i32 %4, 1
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #25
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @con_install(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void @console_lock() #25
  %5 = tail call i32 @vc_allocate(i32 noundef %4), !range !123
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = getelementptr [40 x i8], ptr @vc_cons, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = tail call i32 @tty_port_install(ptr noundef %10, ptr noundef %0, ptr noundef %1) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %10, ptr %18, align 8
  store ptr %1, ptr %11, align 8
  %19 = icmp eq ptr %10, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.preheader

.preheader:                                       ; preds = %20, %29
  %24 = phi i32 [ %30, %29 ], [ %22, %20 ]
  %25 = add i32 %24, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %25, ptr nonnull elementtype(i32) %21, i32 %24) #25, !srcloc !124
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %29, label %.thread, !prof !16

29:                                               ; preds = %.preheader
  %30 = extractvalue { i8, i32 } %26, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.preheader, !llvm.loop !125

.thread:                                          ; preds = %.preheader, %29, %20
  %32 = phi i32 [ 0, %20 ], [ %24, %.preheader ], [ 0, %29 ]
  %33 = add i32 %32, 1
  %34 = or i32 %33, %32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %36, !prof !126

36:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 0) #25
  br label %37

37:                                               ; preds = %36, %.thread, %17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 434
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 424
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %38, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 420
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %42, align 2
  br label %54

54:                                               ; preds = %45, %41, %37
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 16384
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -16385
  %61 = zext nneg i16 %57 to i32
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %54, %14, %7, %2
  %64 = phi i32 [ %5, %2 ], [ %15, %14 ], [ -512, %7 ], [ 0, %54 ]
  tail call void @console_unlock() #25
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @con_open(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #21 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @con_close(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #21 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_shutdown(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #25, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3386, i32 0, i64 12) #25, !srcloc !128
  unreachable

6:                                                ; preds = %1
  tail call void @console_lock() #25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %7, align 8
  tail call void @console_unlock() #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_cleanup(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  tail call void @tty_port_put(ptr noundef %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @con_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = trunc i64 %2 to i32
  %5 = tail call fastcc i32 @do_con_write(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  tail call void @con_flush_chars(ptr noundef %0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @con_put_char(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call fastcc i32 @do_con_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_flush_chars(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #32, !srcloc !129
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  tail call void @console_lock() #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr @fg_console, align 4
  %14 = icmp eq i32 %13, %12
  %15 = load i32, ptr @console_blanked, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %41

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 492
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 32
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @vc_is_sel(ptr noundef nonnull %7) #25
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @clear_selection() #25
  br label %30

30:                                               ; preds = %29, %27
  tail call fastcc void @add_softcursor(ptr noundef nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 500
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %7, i32 noundef 1) #25
  br label %41

40:                                               ; preds = %22
  tail call fastcc void @hide_cursor(ptr noundef nonnull %7)
  br label %41

41:                                               ; preds = %40, %35, %30, %18, %9, %5
  tail call void @console_unlock() #25
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef range(i32 0, 32769) i32 @con_write_room(ptr noundef readonly captures(none) %0) #17 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %3 = load i8, ptr %2, align 4, !range !51, !noundef !52
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 32768, i32 0
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vt_compat_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @con_throttle(ptr readnone captures(none) %0) #21 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_unthrottle(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %5 = tail call i32 @__wake_up(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, ptr noundef null) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_stop(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 63
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [40 x i8], ptr @vc_cons, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @vt_kbd_con_stop(i32 noundef %5) #25
  br label %13

13:                                               ; preds = %12, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_start(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 63
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [40 x i8], ptr @vc_cons, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @vt_kbd_con_start(i32 noundef %5) #25
  br label %13

13:                                               ; preds = %12, %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vt_resize(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  tail call void @console_lock() #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %1, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call fastcc i32 @vc_do_resize(ptr noundef %0, ptr noundef %4, i32 noundef %7, i32 noundef %9)
  tail call void @console_unlock() #25
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_port_install(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_con_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.vt_notifier_param, align 8
  %5 = alloca %struct.vt_notifier_param, align 8
  %6 = alloca %struct.vt_notifier_param, align 8
  %7 = alloca %struct.vt_notifier_param, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.vt_notifier_param, align 8
  %10 = alloca %struct.vt_notifier_param, align 8
  %11 = alloca %struct.vt_notifier_param, align 8
  %12 = alloca %struct.vt_notifier_param, align 8
  %13 = alloca %struct.vt_notifier_param, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #32, !srcloc !129
  %15 = and i32 %14, 16776960
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %990

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !27
  tail call void @console_lock() #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #29
  br label %988

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 63
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = zext nneg i16 %25 to i64
  %30 = getelementptr [40 x i8], ptr @vc_cons, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %23
  %34 = load i1, ptr @do_con_write.__already_done, align 1
  br i1 %34, label %988, label %35, !prof !126

35:                                               ; preds = %33
  store i1 true, ptr @do_con_write.__already_done, align 1
  %36 = add nuw nsw i32 %26, 1
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %36) #29
  br label %988

38:                                               ; preds = %28
  %39 = load i32, ptr @fg_console, align 4
  %40 = icmp eq i32 %39, %26
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call fastcc void @hide_cursor(ptr noundef nonnull %19)
  br label %42

42:                                               ; preds = %41, %38
  store ptr %19, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %44 = load i8, ptr %43, align 4, !range !51, !noundef !52
  %45 = icmp eq i8 %44, 0
  %46 = icmp ne i32 %2, 0
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %.thread44

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 556
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 680
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 768
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 682
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 560
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 684
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 493
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 520
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 380
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 468
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 428
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 464
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 816
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 792
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 420
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 387
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 385
  %74 = getelementptr i8, ptr %19, i64 386
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 688
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 784
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 780
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 552
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 564
  %86 = getelementptr i8, ptr %19, i64 568
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 506
  %89 = getelementptr i8, ptr %19, i64 572
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 500
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 396
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 720
  %93 = getelementptr i8, ptr %19, i64 576
  %94 = getelementptr i8, ptr %19, i64 580
  %95 = getelementptr i8, ptr %19, i64 584
  %96 = getelementptr i8, ptr %19, i64 588
  %97 = getelementptr i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.backedge158

.backedge158:                                     ; preds = %.backedge158.backedge, %48
  %105 = phi ptr [ %1, %48 ], [ %113, %.backedge158.backedge ]
  %106 = phi i32 [ %2, %48 ], [ %115, %.backedge158.backedge ]
  %107 = phi i32 [ 0, %48 ], [ %114, %.backedge158.backedge ]
  %108 = phi i64 [ 0, %48 ], [ %.be240, %.backedge158.backedge ]
  %109 = phi i64 [ 0, %48 ], [ %.be241, %.backedge158.backedge ]
  %110 = phi i32 [ -1, %48 ], [ %.be242, %.backedge158.backedge ]
  %111 = load i8, ptr %105, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr i8, ptr %105, i64 1
  %114 = add nuw i32 %107, 1
  %115 = add i32 %106, -1
  %116 = and i32 %112, 192
  %117 = icmp eq i32 %116, 128
  %118 = icmp sgt i8 %111, -1
  %119 = and i32 %112, 224
  %120 = icmp eq i32 %119, 192
  %121 = and i32 %112, 240
  %122 = icmp eq i32 %121, 224
  %123 = and i32 %112, 248
  %124 = icmp eq i32 %123, 240
  %125 = and i32 %112, 252
  %126 = icmp eq i32 %125, 248
  %127 = and i32 %112, 254
  %128 = icmp eq i32 %127, 252
  %129 = and i32 %112, 1
  %130 = and i32 %112, 3
  %131 = and i32 %112, 7
  %132 = and i32 %112, 15
  %133 = and i32 %112, 31
  %134 = and i32 %112, 63
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge158
  %135 = phi i32 [ %110, %.backedge158 ], [ %.be, %.backedge.backedge ]
  %136 = phi i64 [ %109, %.backedge158 ], [ %944, %.backedge.backedge ]
  %137 = phi i64 [ %108, %.backedge158 ], [ %927, %.backedge.backedge ]
  %138 = load i32, ptr %49, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %.backedge
  %141 = load i16, ptr %50, align 8
  %142 = and i16 %141, 16385
  %143 = icmp eq i16 %142, 16384
  br i1 %143, label %144, label %179

144:                                              ; preds = %140
  %145 = load i8, ptr %52, align 2
  %146 = icmp eq i8 %145, 0
  br i1 %117, label %147, label %166

147:                                              ; preds = %144
  br i1 %146, label %.thread, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %54, align 4
  %150 = shl i32 %149, 6
  %151 = or disjoint i32 %150, %134
  store i32 %151, ptr %54, align 4
  %152 = load i32, ptr %53, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %53, align 8
  %154 = add i8 %145, -1
  store i8 %154, ptr %52, align 2
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %.thread41

156:                                              ; preds = %148
  %157 = zext i32 %152 to i64
  %158 = getelementptr [4 x i8], ptr @vc_translate_unicode.utf8_length_changes, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %151, %159
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %156
  %162 = zext i32 %153 to i64
  %163 = getelementptr [4 x i8], ptr @vc_translate_unicode.utf8_length_changes, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %151, %164
  br i1 %165, label %.thread, label %189

166:                                              ; preds = %144
  br i1 %146, label %168, label %167

167:                                              ; preds = %166
  store i8 0, ptr %52, align 2
  br label %.thread

168:                                              ; preds = %166
  br i1 %118, label %.thread, label %169

169:                                              ; preds = %168
  store i32 0, ptr %53, align 8
  br i1 %120, label %170, label %171

170:                                              ; preds = %169
  store i8 1, ptr %52, align 2
  store i32 %133, ptr %54, align 4
  br label %.thread41

171:                                              ; preds = %169
  br i1 %122, label %172, label %173

172:                                              ; preds = %171
  store i8 2, ptr %52, align 2
  store i32 %132, ptr %54, align 4
  br label %.thread41

173:                                              ; preds = %171
  br i1 %124, label %174, label %175

174:                                              ; preds = %173
  store i8 3, ptr %52, align 2
  store i32 %131, ptr %54, align 4
  br label %.thread41

175:                                              ; preds = %173
  br i1 %126, label %176, label %177

176:                                              ; preds = %175
  store i8 4, ptr %52, align 2
  store i32 %130, ptr %54, align 4
  br label %.thread41

177:                                              ; preds = %175
  br i1 %128, label %178, label %.thread

178:                                              ; preds = %177
  store i8 5, ptr %52, align 2
  store i32 %129, ptr %54, align 4
  br label %.thread41

179:                                              ; preds = %140
  %180 = shl i16 %141, 6
  %181 = and i16 %180, 128
  %182 = zext nneg i16 %181 to i32
  %183 = or i32 %182, %112
  %184 = load ptr, ptr %51, align 8
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr [2 x i8], ptr %184, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  br label %.thread

189:                                              ; preds = %161
  %190 = and i32 %149, 67108832
  %191 = icmp eq i32 %190, 864
  %192 = and i32 %151, -2
  %193 = icmp eq i32 %192, 65534
  %194 = or i1 %191, %193
  %195 = select i1 %194, i32 65533, i32 %151
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %.thread41, label %.thread, !llvm.loop !130

.thread:                                          ; preds = %177, %168, %156, %161, %147, %167, %.backedge, %179, %189
  %197 = phi i32 [ %195, %189 ], [ 65533, %177 ], [ %112, %168 ], [ 65533, %156 ], [ 65533, %161 ], [ 65533, %147 ], [ 65533, %167 ], [ %112, %.backedge ], [ %188, %179 ]
  %198 = phi i1 [ true, %189 ], [ true, %177 ], [ true, %168 ], [ true, %156 ], [ true, %161 ], [ true, %147 ], [ false, %167 ], [ true, %.backedge ], [ true, %179 ]
  %199 = phi i32 [ %195, %189 ], [ 65533, %177 ], [ %112, %168 ], [ 65533, %156 ], [ 65533, %161 ], [ 65533, %147 ], [ 65533, %167 ], [ %112, %.backedge ], [ %112, %179 ]
  store i32 %197, ptr %55, align 8
  %200 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 5, ptr noundef nonnull %13) #25
  %201 = icmp eq i32 %200, 32769
  br i1 %201, label %.thread41, label %202, !llvm.loop !130

202:                                              ; preds = %.thread
  %203 = load i32, ptr %49, align 4
  %204 = icmp ne i32 %203, 0
  %205 = icmp eq i32 %197, 0
  %206 = or i1 %205, %204
  br i1 %206, label %230, label %207

207:                                              ; preds = %202
  %208 = icmp slt i32 %199, 32
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = load i16, ptr %50, align 8
  %211 = and i16 %210, 1
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %209
  %214 = zext nneg i32 %199 to i64
  %215 = shl nuw i64 1, %214
  %216 = and i64 %215, 134280449
  %.not = icmp eq i64 %216, 0
  br i1 %.not, label %683, label %230

217:                                              ; preds = %207
  switch i32 %199, label %._crit_edge [
    i32 127, label %218
    i32 155, label %230
  ]

._crit_edge:                                      ; preds = %217
  %.pre = load i16, ptr %50, align 8
  br label %683

218:                                              ; preds = %217
  %219 = load i16, ptr %50, align 8
  %220 = and i16 %219, 1
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %230, label %683

222:                                              ; preds = %209
  %223 = and i16 %210, 16384
  %224 = icmp ne i16 %223, 0
  %225 = zext nneg i32 %199 to i64
  %226 = shl nuw i64 1, %225
  %227 = and i64 %226, 218169217
  %228 = icmp ne i64 %227, 0
  %229 = select i1 %224, i1 true, i1 %228
  br i1 %229, label %230, label %683

230:                                              ; preds = %213, %222, %218, %217, %202
  %231 = icmp slt i32 %135, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %58, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = inttoptr i64 %137 to ptr
  %237 = sub i64 %136, %137
  %238 = lshr exact i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr %59, align 4
  call void %235(ptr noundef %19, ptr noundef %236, i32 noundef %239, i32 noundef %240, i32 noundef %135) #25
  %.pre108 = load i32, ptr %49, align 4
  br label %241

241:                                              ; preds = %232, %230
  %242 = phi i32 [ %203, %230 ], [ %.pre108, %232 ]
  %243 = phi i32 [ %135, %230 ], [ -1, %232 ]
  %244 = and i32 %242, -4
  %245 = icmp eq i32 %244, 12
  %246 = add i8 %111, -8
  %247 = icmp ult i8 %246, 6
  %248 = and i1 %247, %245
  br i1 %248, label %.thread41, label %249, !llvm.loop !130

249:                                              ; preds = %241
  switch i8 %111, label %344 [
    i8 0, label %.thread41
    i8 7, label %250
    i8 8, label %257
    i8 9, label %267
    i8 10, label %292
    i8 11, label %292
    i8 12, label %292
    i8 13, label %316
    i8 14, label %325
    i8 15, label %333
    i8 24, label %341
    i8 26, label %341
    i8 27, label %342
    i8 127, label %.thread41
    i8 -101, label %343
  ], !llvm.loop !130

250:                                              ; preds = %249
  br i1 %245, label %251, label %252

251:                                              ; preds = %250
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

252:                                              ; preds = %250
  %253 = load i32, ptr %80, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.thread41, label %255, !llvm.loop !130

255:                                              ; preds = %252
  %256 = load i32, ptr %81, align 4
  call void @kd_mksound(i32 noundef %256, i32 noundef %253) #25
  br label %.thread41, !llvm.loop !130

257:                                              ; preds = %249
  %258 = load i32, ptr %60, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread41, label %260, !llvm.loop !130

260:                                              ; preds = %257
  %261 = load i64, ptr %61, align 8
  %262 = add i64 %261, -2
  store i64 %262, ptr %61, align 8
  %263 = add i32 %258, -1
  store i32 %263, ptr %60, align 8
  %264 = load i16, ptr %50, align 8
  %265 = and i16 %264, -1025
  store i16 %265, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %104, align 8, !annotation !27
  store ptr %19, ptr %12, align 8
  store i32 8, ptr %79, align 8
  %266 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread41, !llvm.loop !130

267:                                              ; preds = %249
  %268 = load i32, ptr %60, align 8
  %269 = shl i32 %268, 1
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr %61, align 8
  %272 = sub i64 %271, %270
  store i64 %272, ptr %61, align 8
  %273 = add i32 %268, 1
  %274 = zext i32 %273 to i64
  %275 = load i32, ptr %70, align 4
  %276 = add i32 %275, -1
  %277 = call i32 @llvm.umin.i32(i32 %276, i32 256)
  %278 = zext nneg i32 %277 to i64
  %279 = call i64 @_find_next_bit(ptr noundef nonnull %77, i64 noundef %278, i64 noundef %274) #25
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %60, align 8
  %281 = icmp ugt i32 %280, 255
  br i1 %281, label %282, label %285

282:                                              ; preds = %267
  %283 = load i32, ptr %70, align 4
  %284 = add i32 %283, -1
  store i32 %284, ptr %60, align 8
  br label %285

285:                                              ; preds = %282, %267
  %286 = phi i32 [ %284, %282 ], [ %280, %267 ]
  %287 = shl i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = load i64, ptr %61, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %103, align 8, !annotation !27
  store ptr %19, ptr %11, align 8
  store i32 9, ptr %78, align 8
  %291 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread41, !llvm.loop !130

292:                                              ; preds = %249, %249, %249
  %293 = load i32, ptr %59, align 4
  %294 = add i32 %293, 1
  %295 = load i32, ptr %63, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %66, align 8
  call fastcc void @con_scroll(ptr noundef %19, i32 noundef %298, i32 noundef %294, i32 noundef 0, i32 noundef 1)
  br label %308

299:                                              ; preds = %292
  %300 = load i32, ptr %64, align 8
  %301 = add i32 %300, -1
  %302 = icmp ult i32 %293, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  store i32 %294, ptr %59, align 4
  %304 = load i32, ptr %65, align 4
  %305 = zext i32 %304 to i64
  %306 = load i64, ptr %61, align 8
  %307 = add i64 %306, %305
  store i64 %307, ptr %61, align 8
  br label %308

308:                                              ; preds = %303, %299, %297
  %309 = load i16, ptr %50, align 8
  %310 = and i16 %309, -1025
  store i16 %310, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %101, align 8, !annotation !27
  store ptr %19, ptr %10, align 8
  store i32 10, ptr %75, align 8
  %311 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %312 = load i16, ptr %24, align 8
  %313 = zext i16 %312 to i32
  %314 = call i32 @vt_get_kbd_mode_bit(i32 noundef %313, i32 noundef 3) #25
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.thread41, label %316, !llvm.loop !130

316:                                              ; preds = %308, %249
  %317 = load i32, ptr %60, align 8
  %318 = shl i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr %61, align 8
  %321 = sub i64 %320, %319
  store i64 %321, ptr %61, align 8
  store i32 0, ptr %60, align 8
  %322 = load i16, ptr %50, align 8
  %323 = and i16 %322, -1025
  store i16 %323, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %102, align 8, !annotation !27
  store ptr %19, ptr %9, align 8
  store i32 13, ptr %76, align 8
  %324 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread41, !llvm.loop !130

325:                                              ; preds = %249
  %326 = load i8, ptr %72, align 1
  %327 = or i8 %326, 1
  store i8 %327, ptr %72, align 1
  %328 = load i8, ptr %74, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr @set_translate(i32 noundef %329, ptr noundef %19) #25
  store ptr %330, ptr %51, align 8
  %331 = load i16, ptr %50, align 8
  %332 = or i16 %331, 1
  store i16 %332, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

333:                                              ; preds = %249
  %334 = load i8, ptr %72, align 1
  %335 = and i8 %334, -2
  store i8 %335, ptr %72, align 1
  %336 = load i8, ptr %73, align 1
  %337 = zext i8 %336 to i32
  %338 = call ptr @set_translate(i32 noundef %337, ptr noundef %19) #25
  store ptr %338, ptr %51, align 8
  %339 = load i16, ptr %50, align 8
  %340 = and i16 %339, -2
  store i16 %340, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

341:                                              ; preds = %249, %249
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

342:                                              ; preds = %249
  store i32 1, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

343:                                              ; preds = %249
  store i32 2, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

344:                                              ; preds = %249
  switch i32 %242, label %682 [
    i32 1, label %345
    i32 10, label %373
    i32 11, label %381
    i32 2, label %424
    i32 3, label %445
    i32 9, label %656
    i32 8, label %660
    i32 4, label %667
    i32 5, label %668
    i32 6, label %680
    i32 7, label %681
    i32 13, label %.thread41
    i32 12, label %.thread41
    i32 14, label %.thread41
    i32 15, label %.thread41
  ], !llvm.loop !130

345:                                              ; preds = %344
  store i32 0, ptr %49, align 4
  switch i8 %111, label %.thread41 [
    i8 91, label %346
    i8 93, label %347
    i8 95, label %348
    i8 94, label %349
    i8 37, label %350
    i8 69, label %351
    i8 77, label %352
    i8 68, label %353
    i8 72, label %354
    i8 80, label %359
    i8 90, label %360
    i8 55, label %361
    i8 56, label %362
    i8 40, label %363
    i8 41, label %364
    i8 35, label %365
    i8 99, label %366
    i8 62, label %367
    i8 61, label %370
  ], !llvm.loop !130

346:                                              ; preds = %345
  store i32 2, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

347:                                              ; preds = %345
  store i32 10, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

348:                                              ; preds = %345
  store i32 13, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

349:                                              ; preds = %345
  store i32 14, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

350:                                              ; preds = %345
  store i32 8, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

351:                                              ; preds = %345
  call fastcc void @cr(ptr noundef %19)
  call fastcc void @lf(ptr noundef %19)
  br label %.thread41, !llvm.loop !130

352:                                              ; preds = %345
  call fastcc void @ri(ptr noundef %19)
  br label %.thread41, !llvm.loop !130

353:                                              ; preds = %345
  call fastcc void @lf(ptr noundef %19)
  br label %.thread41, !llvm.loop !130

354:                                              ; preds = %345
  %355 = load i32, ptr %60, align 8
  %356 = icmp ult i32 %355, 256
  br i1 %356, label %357, label %.thread41, !llvm.loop !130

357:                                              ; preds = %354
  %358 = zext nneg i32 %355 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %77, i64 %358) #25, !srcloc !112
  br label %.thread41, !llvm.loop !130

359:                                              ; preds = %345
  store i32 15, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

360:                                              ; preds = %345
  %.val = load ptr, ptr %97, align 8
  call fastcc void @respond_ID(ptr %.val)
  br label %.thread41, !llvm.loop !130

361:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(20) %60, i64 20, i1 false)
  br label %.thread41, !llvm.loop !130

362:                                              ; preds = %345
  call fastcc void @restore_cur(ptr noundef %19)
  br label %.thread41, !llvm.loop !130

363:                                              ; preds = %345
  store i32 6, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

364:                                              ; preds = %345
  store i32 7, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

365:                                              ; preds = %345
  store i32 5, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

366:                                              ; preds = %345
  call fastcc void @reset_terminal(ptr noundef %19, i32 noundef 1)
  br label %.thread41, !llvm.loop !130

367:                                              ; preds = %345
  %368 = load i16, ptr %24, align 8
  %369 = zext i16 %368 to i32
  call void @vt_clr_kbd_mode_bit(i32 noundef %369, i32 noundef 0) #25
  br label %.thread41, !llvm.loop !130

370:                                              ; preds = %345
  %371 = load i16, ptr %24, align 8
  %372 = zext i16 %371 to i32
  call void @vt_set_kbd_mode_bit(i32 noundef %372, i32 noundef 0) #25
  br label %.thread41, !llvm.loop !130

373:                                              ; preds = %344
  switch i8 %111, label %376 [
    i8 80, label %374
    i8 82, label %375
  ]

374:                                              ; preds = %373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %53, i8 0, i64 68, i1 false)
  store i32 11, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

375:                                              ; preds = %373
  call void @reset_palette(ptr noundef %19)
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

376:                                              ; preds = %373
  %377 = add i8 %111, -48
  %378 = icmp ult i8 %377, 10
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store i32 12, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

380:                                              ; preds = %376
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

381:                                              ; preds = %344
  %382 = zext i8 %111 to i64
  %383 = getelementptr i8, ptr @_ctype, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = and i8 %384, 68
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %423, label %387

387:                                              ; preds = %381
  %388 = call i32 @hex_to_bin(i8 noundef zeroext %111) #25
  %389 = load i32, ptr %53, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %53, align 8
  %391 = zext i32 %389 to i64
  %392 = getelementptr [4 x i8], ptr %85, i64 %391
  store i32 %388, ptr %392, align 4
  %393 = icmp eq i32 %390, 7
  br i1 %393, label %394, label %.thread41, !llvm.loop !130

394:                                              ; preds = %387
  %395 = load i32, ptr %85, align 4
  %396 = mul i32 %395, 3
  %397 = load i32, ptr %86, align 4
  %398 = trunc i32 %397 to i8
  %399 = shl i8 %398, 4
  %400 = sext i32 %396 to i64
  %401 = getelementptr i8, ptr %92, i64 %400
  store i8 %399, ptr %401, align 1
  %402 = load i32, ptr %89, align 4
  %403 = add i32 %396, 1
  %404 = trunc i32 %402 to i8
  %405 = add i8 %399, %404
  store i8 %405, ptr %401, align 1
  %406 = load i32, ptr %93, align 4
  %407 = trunc i32 %406 to i8
  %408 = shl i8 %407, 4
  %409 = sext i32 %403 to i64
  %410 = getelementptr i8, ptr %92, i64 %409
  store i8 %408, ptr %410, align 1
  %411 = load i32, ptr %94, align 4
  %412 = add i32 %396, 2
  %413 = trunc i32 %411 to i8
  %414 = add i8 %408, %413
  store i8 %414, ptr %410, align 1
  %415 = load i32, ptr %95, align 4
  %416 = trunc i32 %415 to i8
  %417 = shl i8 %416, 4
  %418 = sext i32 %412 to i64
  %419 = getelementptr i8, ptr %92, i64 %418
  store i8 %417, ptr %419, align 1
  %420 = load i32, ptr %96, align 4
  %421 = trunc i32 %420 to i8
  %422 = add i8 %417, %421
  store i8 %422, ptr %419, align 1
  call fastcc void @set_palette(ptr noundef %19)
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

423:                                              ; preds = %381
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

424:                                              ; preds = %344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %53, i8 0, i64 68, i1 false)
  store i32 3, ptr %49, align 4
  switch i8 %111, label %442 [
    i8 91, label %425
    i8 63, label %426
    i8 62, label %430
    i8 61, label %434
    i8 60, label %438
  ]

425:                                              ; preds = %424
  store i32 4, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

426:                                              ; preds = %424
  %427 = load i16, ptr %50, align 8
  %428 = and i16 %427, -897
  %429 = or disjoint i16 %428, 128
  store i16 %429, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

430:                                              ; preds = %424
  %431 = load i16, ptr %50, align 8
  %432 = and i16 %431, -897
  %433 = or disjoint i16 %432, 384
  store i16 %433, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

434:                                              ; preds = %424
  %435 = load i16, ptr %50, align 8
  %436 = and i16 %435, -897
  %437 = or disjoint i16 %436, 256
  store i16 %437, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

438:                                              ; preds = %424
  %439 = load i16, ptr %50, align 8
  %440 = and i16 %439, -897
  %441 = or disjoint i16 %440, 512
  store i16 %441, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

442:                                              ; preds = %424
  %443 = load i16, ptr %50, align 8
  %444 = and i16 %443, -897
  store i16 %444, ptr %50, align 8
  br label %445

445:                                              ; preds = %442, %344
  %446 = icmp eq i8 %111, 59
  br i1 %446, label %447, label %452

447:                                              ; preds = %445
  %448 = load i32, ptr %53, align 8
  %449 = icmp ult i32 %448, 15
  br i1 %449, label %450, label %.thread42

450:                                              ; preds = %447
  %451 = add nuw nsw i32 %448, 1
  store i32 %451, ptr %53, align 8
  br label %.thread41, !llvm.loop !130

452:                                              ; preds = %445
  %453 = add nsw i32 %112, -48
  %454 = icmp ult i32 %453, 10
  br i1 %454, label %455, label %.thread42

455:                                              ; preds = %452
  %456 = load i32, ptr %53, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr [4 x i8], ptr %85, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = mul i32 %459, 10
  %461 = add i32 %460, %453
  store i32 %461, ptr %458, align 4
  br label %.thread41, !llvm.loop !130

.thread42:                                        ; preds = %447, %452
  %462 = icmp eq i32 %119, 32
  br i1 %462, label %463, label %464

463:                                              ; preds = %.thread42
  store i32 9, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

464:                                              ; preds = %.thread42
  store i32 0, ptr %49, align 4
  %.pre110 = load i16, ptr %50, align 8
  switch i8 %111, label %._crit_edge109 [
    i8 104, label %465
    i8 108, label %469
    i8 99, label %473
    i8 109, label %488
    i8 110, label %501
  ]

465:                                              ; preds = %464
  %466 = and i16 %.pre110, 768
  %467 = icmp eq i16 %466, 0
  br i1 %467, label %468, label %.thread41, !llvm.loop !130

468:                                              ; preds = %465
  call fastcc void @set_mode(ptr noundef %19, i32 noundef 1)
  br label %.thread41, !llvm.loop !130

469:                                              ; preds = %464
  %470 = and i16 %.pre110, 768
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %472, label %.thread41, !llvm.loop !130

472:                                              ; preds = %469
  call fastcc void @set_mode(ptr noundef %19, i32 noundef 0)
  br label %.thread41, !llvm.loop !130

473:                                              ; preds = %464
  %474 = and i16 %.pre110, 896
  %475 = icmp eq i16 %474, 128
  br i1 %475, label %476, label %._crit_edge109

476:                                              ; preds = %473
  %477 = load i32, ptr %85, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %486, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %86, align 4
  %481 = shl i32 %480, 8
  %482 = load i32, ptr %89, align 4
  %483 = shl i32 %482, 16
  %484 = or i32 %481, %483
  %485 = or i32 %484, %477
  store i32 %485, ptr %90, align 4
  br label %.thread41, !llvm.loop !130

486:                                              ; preds = %476
  %487 = load i32, ptr @cur_default, align 4
  store i32 %487, ptr %90, align 4
  br label %.thread41, !llvm.loop !130

488:                                              ; preds = %464
  %489 = and i16 %.pre110, 896
  %490 = icmp eq i16 %489, 128
  br i1 %490, label %491, label %._crit_edge109

491:                                              ; preds = %488
  call void @clear_selection() #25
  %492 = load i32, ptr %85, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %499, label %494

494:                                              ; preds = %491
  %495 = shl i32 %492, 8
  %496 = load i32, ptr %86, align 4
  %497 = or i32 %496, %495
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %87, align 8
  br label %.thread41, !llvm.loop !130

499:                                              ; preds = %491
  %500 = load i16, ptr %88, align 2
  store i16 %500, ptr %87, align 8
  br label %.thread41, !llvm.loop !130

501:                                              ; preds = %464
  %502 = and i16 %.pre110, 896
  %503 = icmp eq i16 %502, 0
  br i1 %503, label %504, label %.thread41, !llvm.loop !130

504:                                              ; preds = %501
  %505 = load i32, ptr %85, align 4
  switch i32 %505, label %.thread41 [
    i32 5, label %506
    i32 6, label %507
  ], !llvm.loop !130

506:                                              ; preds = %504
  %.val37 = load ptr, ptr %97, align 8
  call fastcc void @status_report(ptr %.val37)
  br label %.thread41, !llvm.loop !130

507:                                              ; preds = %504
  call fastcc void @cursor_report(ptr noundef %19, ptr noundef %0)
  br label %.thread41, !llvm.loop !130

._crit_edge109:                                   ; preds = %464, %488, %473
  %508 = and i16 %.pre110, 896
  %509 = icmp eq i16 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %._crit_edge109
  %511 = and i16 %.pre110, -897
  store i16 %511, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

512:                                              ; preds = %._crit_edge109
  switch i8 %111, label %.thread41 [
    i8 71, label %513
    i8 96, label %513
    i8 65, label %521
    i8 66, label %530
    i8 101, label %530
    i8 67, label %539
    i8 97, label %539
    i8 68, label %548
    i8 69, label %557
    i8 70, label %565
    i8 100, label %573
    i8 72, label %581
    i8 102, label %581
    i8 74, label %594
    i8 75, label %596
    i8 76, label %598
    i8 77, label %600
    i8 80, label %602
    i8 99, label %604
    i8 103, label %608
    i8 109, label %616
    i8 113, label %617
    i8 114, label %625
    i8 115, label %643
    i8 117, label %644
    i8 88, label %645
    i8 64, label %647
    i8 93, label %655
  ], !llvm.loop !130

513:                                              ; preds = %512, %512
  %514 = load i32, ptr %85, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = add i32 %514, -1
  store i32 %517, ptr %85, align 4
  br label %518

518:                                              ; preds = %516, %513
  %519 = phi i32 [ %517, %516 ], [ 0, %513 ]
  %520 = load i32, ptr %59, align 4
  call fastcc void @gotoxy(ptr noundef %19, i32 noundef %519, i32 noundef %520)
  br label %.thread41, !llvm.loop !130

521:                                              ; preds = %512
  %522 = load i32, ptr %85, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  store i32 1, ptr %85, align 4
  br label %525

525:                                              ; preds = %524, %521
  %526 = phi i32 [ 1, %524 ], [ %522, %521 ]
  %527 = load i32, ptr %60, align 8
  %528 = load i32, ptr %59, align 4
  %529 = sub i32 %528, %526
  call fastcc void @gotoxy(ptr noundef %19, i32 noundef %527, i32 noundef %529)
  br label %.thread41, !llvm.loop !130

530:                                              ; preds = %512, %512
  %531 = load i32, ptr %85, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  store i32 1, ptr %85, align 4
  br label %534

534:                                              ; preds = %533, %530
  %535 = phi i32 [ 1, %533 ], [ %531, %530 ]
  %536 = load i32, ptr %60, align 8
  %537 = load i32, ptr %59, align 4
  %538 = add i32 %535, %537
  call fastcc void @gotoxy(ptr noundef %19, i32 noundef %536, i32 noundef %538)
  br label %.thread41, !llvm.loop !130

539:                                              ; preds = %512, %512
  %540 = load i32, ptr %85, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store i32 1, ptr %85, align 4
  br label %543

543:                                              ; preds = %542, %539
  %544 = phi i32 [ 1, %542 ], [ %540, %539 ]
  %545 = load i32, ptr %60, align 8
  %546 = add i32 %544, %545
  %547 = load i32, ptr %59, align 4
  call fastcc void @gotoxy(ptr noundef %19, i32 noundef %546, i32 noundef %547)
  br label %.thread41, !llvm.loop !130

548:                                              ; preds = %512
  %549 = load i32, ptr %85, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store i32 1, ptr %85, align 4
  br label %552

552:                                              ; preds = %551, %548
  %553 = phi i32 [ 1, %551 ], [ %549, %548 ]
  %554 = load i32, ptr %60, align 8
  %555 = sub i32 %554, %553
  %556 = load i32, ptr %59, align 4
  call fastcc void @gotoxy(ptr noundef %19, i32 noundef %555, i32 noundef %556)
  br label %.thread41, !llvm.loop !130

557:                                              ; preds = %512
  %558 = load i32, ptr %85, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  store i32 1, ptr %85, align 4
  br label %561

561:                                              ; preds = %560, %557
  %562 = phi i32 [ 1, %560 ], [ %558, %557 ]
  %563 = load i32, ptr %59, align 4
  %564 = add i32 %562, %563
  call fastcc void @gotoxy(ptr noundef %19, i32 noundef 0, i32 noundef %564)
  br label %.thread41, !llvm.loop !130

565:                                              ; preds = %512
  %566 = load i32, ptr %85, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  store i32 1, ptr %85, align 4
  br label %569

569:                                              ; preds = %568, %565
  %570 = phi i32 [ 1, %568 ], [ %566, %565 ]
  %571 = load i32, ptr %59, align 4
  %572 = sub i32 %571, %570
  call fastcc void @gotoxy(ptr noundef %19, i32 noundef 0, i32 noundef %572)
  br label %.thread41, !llvm.loop !130

573:                                              ; preds = %512
  %574 = load i32, ptr %85, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %573
  %577 = add i32 %574, -1
  store i32 %577, ptr %85, align 4
  br label %578

578:                                              ; preds = %576, %573
  %579 = phi i32 [ %577, %576 ], [ 0, %573 ]
  %580 = load i32, ptr %60, align 8
  call fastcc void @gotoxay(ptr noundef %19, i32 noundef %580, i32 noundef %579)
  br label %.thread41, !llvm.loop !130

581:                                              ; preds = %512, %512
  %582 = load i32, ptr %85, align 4
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %586, label %584

584:                                              ; preds = %581
  %585 = add i32 %582, -1
  store i32 %585, ptr %85, align 4
  br label %586

586:                                              ; preds = %584, %581
  %587 = phi i32 [ %585, %584 ], [ 0, %581 ]
  %588 = load i32, ptr %86, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %586
  %591 = add i32 %588, -1
  store i32 %591, ptr %86, align 4
  br label %592

592:                                              ; preds = %590, %586
  %593 = phi i32 [ %591, %590 ], [ 0, %586 ]
  call fastcc void @gotoxay(ptr noundef %19, i32 noundef %593, i32 noundef %587)
  br label %.thread41, !llvm.loop !130

594:                                              ; preds = %512
  %595 = load i32, ptr %85, align 4
  call fastcc void @csi_J(ptr noundef %19, i32 noundef %595)
  br label %.thread41, !llvm.loop !130

596:                                              ; preds = %512
  %597 = load i32, ptr %85, align 4
  call fastcc void @csi_K(ptr noundef %19, i32 noundef %597)
  br label %.thread41, !llvm.loop !130

598:                                              ; preds = %512
  %599 = load i32, ptr %85, align 4
  call fastcc void @csi_L(ptr noundef %19, i32 noundef %599)
  br label %.thread41, !llvm.loop !130

600:                                              ; preds = %512
  %601 = load i32, ptr %85, align 4
  call fastcc void @csi_M(ptr noundef %19, i32 noundef %601)
  br label %.thread41, !llvm.loop !130

602:                                              ; preds = %512
  %603 = load i32, ptr %85, align 4
  call fastcc void @csi_P(ptr noundef %19, i32 noundef %603)
  br label %.thread41, !llvm.loop !130

604:                                              ; preds = %512
  %605 = load i32, ptr %85, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %.thread41, !llvm.loop !130

607:                                              ; preds = %604
  %.val36 = load ptr, ptr %97, align 8
  call fastcc void @respond_ID(ptr %.val36)
  br label %.thread41, !llvm.loop !130

608:                                              ; preds = %512
  %609 = load i32, ptr %85, align 4
  switch i32 %609, label %.thread41 [
    i32 0, label %610
    i32 3, label %615
  ], !llvm.loop !130

610:                                              ; preds = %608
  %611 = load i32, ptr %60, align 8
  %612 = icmp ult i32 %611, 256
  br i1 %612, label %613, label %.thread41

613:                                              ; preds = %610
  %614 = zext nneg i32 %611 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %77, i64 %614) #25, !srcloc !112
  br label %.thread41, !llvm.loop !130

615:                                              ; preds = %608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  br label %.thread41, !llvm.loop !130

616:                                              ; preds = %512
  call fastcc void @csi_m(ptr noundef %19)
  br label %.thread41, !llvm.loop !130

617:                                              ; preds = %512
  %618 = load i32, ptr %85, align 4
  %619 = icmp ult i32 %618, 4
  br i1 %619, label %620, label %.thread41, !llvm.loop !130

620:                                              ; preds = %617
  %621 = load i16, ptr %24, align 8
  %622 = zext i16 %621 to i32
  %623 = icmp eq i32 %618, 3
  %624 = select i1 %623, i32 4, i32 %618
  call void @vt_set_led_state(i32 noundef %622, i32 noundef %624) #25
  br label %.thread41, !llvm.loop !130

625:                                              ; preds = %512
  %626 = load i32, ptr %85, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  store i32 1, ptr %85, align 4
  br label %629

629:                                              ; preds = %628, %625
  %630 = phi i32 [ 1, %628 ], [ %626, %625 ]
  %631 = load i32, ptr %86, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  %634 = load i32, ptr %64, align 8
  store i32 %634, ptr %86, align 8
  br label %635

635:                                              ; preds = %633, %629
  %636 = phi i32 [ %634, %633 ], [ %631, %629 ]
  %637 = icmp ult i32 %630, %636
  br i1 %637, label %638, label %.thread41, !llvm.loop !130

638:                                              ; preds = %635
  %639 = load i32, ptr %64, align 8
  %640 = icmp ugt i32 %636, %639
  br i1 %640, label %.thread41, label %641, !llvm.loop !130

641:                                              ; preds = %638
  %642 = add i32 %630, -1
  store i32 %642, ptr %66, align 8
  store i32 %636, ptr %63, align 4
  call fastcc void @gotoxay(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  br label %.thread41, !llvm.loop !130

643:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(20) %60, i64 20, i1 false)
  br label %.thread41, !llvm.loop !130

644:                                              ; preds = %512
  call fastcc void @restore_cur(ptr noundef %19)
  br label %.thread41, !llvm.loop !130

645:                                              ; preds = %512
  %646 = load i32, ptr %85, align 4
  call fastcc void @csi_X(ptr noundef %19, i32 noundef %646)
  br label %.thread41, !llvm.loop !130

647:                                              ; preds = %512
  %648 = load i32, ptr %85, align 4
  %649 = load i32, ptr %70, align 4
  %650 = load i32, ptr %60, align 8
  %651 = sub i32 %649, %650
  %652 = icmp ult i32 %651, %648
  %653 = call i32 @llvm.umax.i32(i32 %648, i32 1)
  %654 = select i1 %652, i32 %651, i32 %653
  call fastcc void @insert_char(ptr noundef %19, i32 noundef %654)
  br label %.thread41, !llvm.loop !130

655:                                              ; preds = %512
  call fastcc void @setterm_command(ptr noundef %19)
  br label %.thread41, !llvm.loop !130

656:                                              ; preds = %344
  %657 = add i8 %111, -20
  %658 = icmp ult i8 %657, 44
  br i1 %658, label %.thread41, label %659, !llvm.loop !130

659:                                              ; preds = %656
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

660:                                              ; preds = %344
  store i32 0, ptr %49, align 4
  switch i8 %111, label %.thread41 [
    i8 64, label %661
    i8 71, label %664
    i8 56, label %664
  ], !llvm.loop !130

661:                                              ; preds = %660
  %662 = load i16, ptr %50, align 8
  %663 = and i16 %662, -16385
  store i16 %663, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

664:                                              ; preds = %660, %660
  %665 = load i16, ptr %50, align 8
  %666 = or i16 %665, 16384
  store i16 %666, ptr %50, align 8
  br label %.thread41, !llvm.loop !130

667:                                              ; preds = %344
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

668:                                              ; preds = %344
  store i32 0, ptr %49, align 4
  %669 = icmp eq i8 %111, 56
  br i1 %669, label %670, label %.thread41, !llvm.loop !130

670:                                              ; preds = %668
  %671 = load i16, ptr %82, align 8
  %672 = and i16 %671, -256
  %673 = or disjoint i16 %672, 69
  store i16 %673, ptr %82, align 8
  call fastcc void @csi_J(ptr noundef %19, i32 noundef 2)
  %674 = load i16, ptr %82, align 8
  %675 = and i16 %674, -256
  %676 = or disjoint i16 %675, 32
  store i16 %676, ptr %82, align 8
  %677 = load i64, ptr %83, align 8
  %678 = load i32, ptr %84, align 8
  %679 = lshr i32 %678, 1
  call fastcc void @do_update_region(ptr noundef %19, i64 noundef %677, i32 noundef %679)
  br label %.thread41, !llvm.loop !130

680:                                              ; preds = %344
  call fastcc void @vc_setGx(ptr noundef %19, i32 noundef 0, i32 noundef %112)
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

681:                                              ; preds = %344
  call fastcc void @vc_setGx(ptr noundef %19, i32 noundef 1, i32 noundef %112)
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

682:                                              ; preds = %344
  store i32 0, ptr %49, align 4
  br label %.thread41, !llvm.loop !130

683:                                              ; preds = %._crit_edge, %213, %222, %218
  %684 = phi i16 [ %.pre, %._crit_edge ], [ %210, %213 ], [ %210, %222 ], [ %219, %218 ]
  %685 = load i8, ptr %56, align 1
  %686 = load i16, ptr %57, align 8
  %687 = zext i16 %686 to i32
  %688 = icmp eq i16 %686, 0
  %689 = and i16 %684, 16385
  %690 = icmp eq i16 %689, 16384
  br i1 %690, label %691, label %699

691:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %199, ptr %8, align 4
  %692 = add i32 %199, -262142
  %693 = icmp ult i32 %692, -257790
  br i1 %693, label %697, label %694

694:                                              ; preds = %691
  %695 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef nonnull @is_double_width.double_width, i64 noundef 12, i64 noundef 8, ptr noundef nonnull @ucs_cmp) #25
  %696 = icmp eq ptr %695, null
  br label %697

697:                                              ; preds = %694, %691
  %698 = phi i1 [ %696, %694 ], [ true, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %699

699:                                              ; preds = %697, %683
  %700 = phi i1 [ true, %683 ], [ %698, %697 ]
  %701 = sext i32 %197 to i64
  %702 = call i32 @conv_uni_to_pc(ptr noundef %19, i64 noundef %701) #25
  %703 = select i1 %688, i32 -256, i32 -512
  %704 = and i32 %702, %703
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %765, label %706

706:                                              ; preds = %699
  %707 = icmp ugt i32 %702, -3
  br i1 %707, label %.thread41, label %708

708:                                              ; preds = %706
  %709 = load i16, ptr %50, align 8
  %710 = and i16 %709, 16384
  %711 = icmp eq i16 %710, 0
  br i1 %711, label %719, label %712

712:                                              ; preds = %708
  %713 = trunc i16 %709 to i1
  %714 = icmp slt i32 %199, 128
  %715 = or i1 %714, %713
  %716 = and i32 %703, %199
  %717 = icmp eq i32 %716, 0
  %718 = and i1 %717, %715
  br i1 %718, label %765, label %722

719:                                              ; preds = %708
  %720 = and i32 %703, %199
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %765, label %722

722:                                              ; preds = %719, %712
  %723 = call i32 @conv_uni_to_pc(ptr noundef %19, i64 noundef 65533) #25
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %765

725:                                              ; preds = %722
  %726 = call i32 @conv_uni_to_pc(ptr noundef %19, i64 noundef 63) #25
  %727 = icmp slt i32 %726, 0
  %728 = select i1 %727, i32 63, i32 %726
  %729 = load i16, ptr %50, align 8
  %730 = and i16 %729, 2048
  %731 = icmp eq i16 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %725
  %733 = load i8, ptr %56, align 1
  %734 = xor i8 %733, 8
  br label %753

735:                                              ; preds = %725
  %736 = load i16, ptr %57, align 8
  %737 = icmp eq i16 %736, 256
  %738 = load i8, ptr %56, align 1
  %739 = lshr i8 %738, 4
  %740 = shl i8 %738, 4
  br i1 %737, label %741, label %747

741:                                              ; preds = %735
  %742 = and i8 %738, 17
  %743 = and i8 %739, 14
  %744 = or disjoint i8 %743, %742
  %745 = and i8 %740, -32
  %746 = or disjoint i8 %744, %745
  br label %753

747:                                              ; preds = %735
  %748 = and i8 %738, -120
  %749 = and i8 %739, 7
  %750 = or disjoint i8 %749, %748
  %751 = and i8 %740, 112
  %752 = or disjoint i8 %750, %751
  br label %753

753:                                              ; preds = %747, %741, %732
  %754 = phi i8 [ %746, %741 ], [ %752, %747 ], [ %734, %732 ]
  %755 = icmp slt i32 %135, 0
  br i1 %755, label %765, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %58, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8
  %760 = inttoptr i64 %137 to ptr
  %761 = sub i64 %136, %137
  %762 = lshr exact i64 %761, 1
  %763 = trunc i64 %762 to i32
  %764 = load i32, ptr %59, align 4
  call void %759(ptr noundef %19, ptr noundef %760, i32 noundef %763, i32 noundef %764, i32 noundef %135) #25
  br label %765

765:                                              ; preds = %756, %753, %722, %719, %712, %699
  %766 = phi i32 [ %135, %699 ], [ %135, %719 ], [ %135, %753 ], [ -1, %756 ], [ %135, %722 ], [ %135, %712 ]
  %767 = phi i32 [ %702, %699 ], [ %199, %719 ], [ %728, %753 ], [ %728, %756 ], [ %723, %722 ], [ %199, %712 ]
  %768 = phi i8 [ %685, %699 ], [ %685, %719 ], [ %754, %753 ], [ %754, %756 ], [ %685, %722 ], [ %685, %712 ]
  %769 = phi i1 [ true, %699 ], [ true, %719 ], [ false, %753 ], [ false, %756 ], [ true, %722 ], [ true, %712 ]
  %770 = zext i8 %768 to i32
  %771 = shl nuw nsw i32 %770, 8
  %772 = xor i32 %687, -1
  %773 = and i32 %771, %772
  br label %774

774:                                              ; preds = %945, %765
  %775 = phi i32 [ %766, %765 ], [ %926, %945 ]
  %776 = phi i64 [ %136, %765 ], [ %944, %945 ]
  %777 = phi i64 [ %137, %765 ], [ %927, %945 ]
  %778 = phi i32 [ %767, %765 ], [ %948, %945 ]
  %779 = phi i32 [ %199, %765 ], [ 32, %945 ]
  %780 = phi i1 [ %700, %765 ], [ true, %945 ]
  %781 = load i16, ptr %50, align 8
  %782 = and i16 %781, 1088
  %783 = icmp eq i16 %782, 0
  %784 = icmp slt i32 %775, 0
  %785 = select i1 %783, i1 true, i1 %784
  br i1 %785, label %795, label %786

786:                                              ; preds = %774
  %787 = load ptr, ptr %58, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8
  %790 = inttoptr i64 %777 to ptr
  %791 = sub i64 %776, %777
  %792 = lshr exact i64 %791, 1
  %793 = trunc i64 %792 to i32
  %794 = load i32, ptr %59, align 4
  call void %789(ptr noundef %19, ptr noundef %790, i32 noundef %793, i32 noundef %794, i32 noundef %775) #25
  %.pre105 = load i16, ptr %50, align 8
  br label %795

795:                                              ; preds = %786, %774
  %796 = phi i16 [ %781, %774 ], [ %.pre105, %786 ]
  %797 = phi i32 [ %775, %774 ], [ -1, %786 ]
  %798 = and i16 %796, 1024
  %799 = icmp eq i16 %798, 0
  br i1 %799, label %827, label %800

800:                                              ; preds = %795
  %801 = load i32, ptr %60, align 8
  %802 = shl i32 %801, 1
  %803 = zext i32 %802 to i64
  %804 = load i64, ptr %61, align 8
  %805 = sub i64 %804, %803
  store i64 %805, ptr %61, align 8
  store i32 0, ptr %60, align 8
  %806 = and i16 %796, -1025
  store i16 %806, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %98, align 8, !annotation !27
  store ptr %19, ptr %7, align 8
  store i32 13, ptr %62, align 8
  %807 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %808 = load i32, ptr %59, align 4
  %809 = add i32 %808, 1
  %810 = load i32, ptr %63, align 4
  %811 = icmp eq i32 %809, %810
  br i1 %811, label %812, label %814

812:                                              ; preds = %800
  %813 = load i32, ptr %66, align 8
  call fastcc void @con_scroll(ptr noundef %19, i32 noundef %813, i32 noundef %809, i32 noundef 0, i32 noundef 1)
  br label %823

814:                                              ; preds = %800
  %815 = load i32, ptr %64, align 8
  %816 = add i32 %815, -1
  %817 = icmp ult i32 %808, %816
  br i1 %817, label %818, label %823

818:                                              ; preds = %814
  store i32 %809, ptr %59, align 4
  %819 = load i32, ptr %65, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %61, align 8
  %822 = add i64 %821, %820
  store i64 %822, ptr %61, align 8
  br label %823

823:                                              ; preds = %818, %814, %812
  %824 = load i16, ptr %50, align 8
  %825 = and i16 %824, -1025
  store i16 %825, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %99, align 8, !annotation !27
  store ptr %19, ptr %6, align 8
  store i32 10, ptr %67, align 8
  %826 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre106 = load i16, ptr %50, align 8
  br label %827

827:                                              ; preds = %823, %795
  %828 = phi i16 [ %.pre106, %823 ], [ %796, %795 ]
  %829 = and i16 %828, 64
  %830 = icmp eq i16 %829, 0
  br i1 %830, label %insert_char.exit, label %831

831:                                              ; preds = %827
  %832 = load i64, ptr %61, align 8
  %833 = inttoptr i64 %832 to ptr
  %834 = load ptr, ptr %68, align 8
  %835 = icmp eq ptr %834, null
  br i1 %835, label %._crit_edge.i, label %836

836:                                              ; preds = %831
  %837 = load i32, ptr %59, align 4
  %838 = zext i32 %837 to i64
  %839 = getelementptr [8 x i8], ptr %834, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %60, align 8
  %842 = load i32, ptr %70, align 4
  %843 = add i32 %841, 1
  %844 = zext i32 %843 to i64
  %845 = getelementptr [4 x i8], ptr %840, i64 %844
  %846 = zext i32 %841 to i64
  %847 = getelementptr [4 x i8], ptr %840, i64 %846
  %848 = sub i32 %842, %843
  %849 = zext i32 %848 to i64
  %850 = shl nuw nsw i64 %849, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %845, ptr align 4 %847, i64 %850, i1 false)
  %851 = call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %847, i64 1) #25, !srcloc !61
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %831, %836
  %852 = getelementptr i8, ptr %833, i64 2
  %853 = load i32, ptr %70, align 4
  %854 = load i32, ptr %60, align 8
  %.neg = xor i32 %854, -1
  %855 = add i32 %853, %.neg
  %856 = shl i32 %855, 1
  %857 = zext i32 %856 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %852, ptr align 2 %833, i64 %857, i1 false)
  %858 = load i16, ptr %82, align 8
  %859 = call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %858, ptr %833, i64 1) #25, !srcloc !63
  %860 = load i16, ptr %50, align 8
  %861 = and i16 %860, -1025
  store i16 %861, ptr %50, align 8
  %862 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %871

864:                                              ; preds = %._crit_edge.i
  %865 = call i32 @is_console_locked() #25
  %866 = icmp eq i32 %865, 0
  %867 = load i32, ptr @oops_in_progress, align 4
  %868 = icmp eq i32 %867, 0
  %869 = select i1 %866, i1 %868, i1 false
  br i1 %869, label %870, label %871, !prof !6

870:                                              ; preds = %864
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %871

871:                                              ; preds = %870, %864, %._crit_edge.i
  %872 = load ptr, ptr %69, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = icmp eq ptr %873, %19
  %875 = load i32, ptr @console_blanked, align 4
  %876 = icmp eq i32 %875, 0
  %877 = select i1 %874, i1 %876, i1 false
  br i1 %877, label %878, label %insert_char.exit

878:                                              ; preds = %871
  %879 = load i32, ptr %70, align 4
  %880 = load i32, ptr %60, align 8
  %881 = sub i32 %879, %880
  call fastcc void @do_update_region(ptr noundef nonnull %19, i64 noundef %832, i32 noundef %881)
  br label %insert_char.exit

insert_char.exit:                                 ; preds = %878, %871, %827
  %882 = load ptr, ptr %68, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %892, label %884

884:                                              ; preds = %insert_char.exit
  %885 = load i32, ptr %59, align 4
  %886 = zext i32 %885 to i64
  %887 = getelementptr [8 x i8], ptr %882, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %60, align 8
  %890 = zext i32 %889 to i64
  %891 = getelementptr [4 x i8], ptr %888, i64 %890
  store i32 %779, ptr %891, align 4
  br label %892

892:                                              ; preds = %884, %insert_char.exit
  br i1 %688, label %899, label %893

893:                                              ; preds = %892
  %894 = and i32 %778, 256
  %895 = icmp eq i32 %894, 0
  %896 = select i1 %895, i32 0, i32 %687
  %897 = and i32 %778, 255
  %898 = or i32 %896, %897
  br label %899

899:                                              ; preds = %893, %892
  %900 = phi i32 [ %898, %893 ], [ %778, %892 ]
  %901 = or i32 %900, %773
  %902 = trunc i32 %901 to i16
  %903 = load i64, ptr %61, align 8
  %904 = inttoptr i64 %903 to ptr
  store i16 %902, ptr %904, align 2
  %905 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %914

907:                                              ; preds = %899
  %908 = call i32 @is_console_locked() #25
  %909 = icmp eq i32 %908, 0
  %910 = load i32, ptr @oops_in_progress, align 4
  %911 = icmp eq i32 %910, 0
  %912 = select i1 %909, i1 %911, i1 false
  br i1 %912, label %913, label %914, !prof !6

913:                                              ; preds = %907
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %914

914:                                              ; preds = %913, %907, %899
  %915 = load ptr, ptr %69, align 8
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq ptr %916, %19
  %918 = load i32, ptr @console_blanked, align 4
  %919 = icmp eq i32 %918, 0
  %920 = select i1 %917, i1 %919, i1 false
  %921 = icmp slt i32 %797, 0
  %922 = select i1 %920, i1 %921, i1 false
  %.pre107 = load i32, ptr %60, align 8
  br i1 %922, label %923, label %925

923:                                              ; preds = %914
  %924 = load i64, ptr %61, align 8
  br label %925

925:                                              ; preds = %923, %914
  %926 = phi i32 [ %.pre107, %923 ], [ %797, %914 ]
  %927 = phi i64 [ %924, %923 ], [ %777, %914 ]
  %928 = load i32, ptr %70, align 4
  %929 = add i32 %928, -1
  %930 = icmp eq i32 %.pre107, %929
  br i1 %930, label %931, label %939

931:                                              ; preds = %925
  %932 = load i16, ptr %50, align 8
  %933 = shl i16 %932, 6
  %934 = and i16 %933, 1024
  %935 = and i16 %932, -1025
  %936 = or disjoint i16 %934, %935
  store i16 %936, ptr %50, align 8
  %937 = load i64, ptr %61, align 8
  %938 = add i64 %937, 2
  br label %943

939:                                              ; preds = %925
  %940 = add i32 %.pre107, 1
  store i32 %940, ptr %60, align 8
  %941 = load i64, ptr %61, align 8
  %942 = add i64 %941, 2
  store i64 %942, ptr %61, align 8
  br label %943

943:                                              ; preds = %939, %931
  %944 = phi i64 [ %938, %931 ], [ %942, %939 ]
  br i1 %780, label %949, label %945

945:                                              ; preds = %943
  %946 = call i32 @conv_uni_to_pc(ptr noundef %19, i64 noundef 32) #25
  %947 = icmp slt i32 %946, 0
  %948 = select i1 %947, i32 32, i32 %946
  br label %774, !llvm.loop !131

949:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %100, align 8, !annotation !27
  store ptr %19, ptr %5, align 8
  store i32 %199, ptr %71, align 8
  %950 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %951 = icmp slt i32 %926, 0
  %952 = select i1 %769, i1 true, i1 %951
  br i1 %952, label %962, label %953

953:                                              ; preds = %949
  %954 = load ptr, ptr %58, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 48
  %956 = load ptr, ptr %955, align 8
  %957 = inttoptr i64 %927 to ptr
  %958 = sub i64 %944, %927
  %959 = lshr exact i64 %958, 1
  %960 = trunc i64 %959 to i32
  %961 = load i32, ptr %59, align 4
  call void %956(ptr noundef %19, ptr noundef %957, i32 noundef %960, i32 noundef %961, i32 noundef %926) #25
  br i1 %198, label %.thread41.thread, label %.backedge.backedge

962:                                              ; preds = %949
  br i1 %198, label %.thread41, label %.backedge.backedge

.backedge.backedge:                               ; preds = %962, %953
  %.be = phi i32 [ %926, %962 ], [ -1, %953 ]
  br label %.backedge, !llvm.loop !130

.thread41:                                        ; preds = %706, %148, %962, %.thread, %189, %176, %178, %174, %170, %172, %610, %682, %681, %680, %670, %668, %667, %664, %661, %660, %659, %656, %655, %647, %645, %644, %643, %641, %638, %635, %620, %617, %616, %615, %613, %608, %607, %604, %602, %600, %598, %596, %594, %592, %578, %569, %561, %552, %543, %534, %525, %518, %512, %510, %507, %506, %504, %501, %499, %494, %486, %479, %472, %469, %468, %465, %463, %455, %450, %438, %434, %430, %426, %425, %423, %394, %387, %380, %379, %375, %374, %370, %367, %366, %365, %364, %363, %362, %361, %360, %359, %357, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %344, %344, %344, %343, %342, %341, %333, %325, %316, %308, %285, %260, %257, %255, %252, %251, %249, %249, %241
  %963 = phi i32 [ %243, %241 ], [ %243, %249 ], [ %243, %249 ], [ %243, %251 ], [ %243, %252 ], [ %243, %255 ], [ %243, %257 ], [ %243, %260 ], [ %243, %285 ], [ %243, %308 ], [ %243, %316 ], [ %243, %325 ], [ %243, %333 ], [ %243, %341 ], [ %243, %342 ], [ %243, %343 ], [ %243, %344 ], [ %243, %344 ], [ %243, %344 ], [ %243, %344 ], [ %243, %345 ], [ %243, %346 ], [ %243, %347 ], [ %243, %348 ], [ %243, %349 ], [ %243, %350 ], [ %243, %351 ], [ %243, %352 ], [ %243, %353 ], [ %243, %354 ], [ %243, %357 ], [ %243, %359 ], [ %243, %360 ], [ %243, %361 ], [ %243, %362 ], [ %243, %363 ], [ %243, %364 ], [ %243, %365 ], [ %243, %366 ], [ %243, %367 ], [ %243, %370 ], [ %243, %374 ], [ %243, %375 ], [ %243, %379 ], [ %243, %380 ], [ %243, %387 ], [ %243, %394 ], [ %243, %423 ], [ %243, %425 ], [ %243, %426 ], [ %243, %430 ], [ %243, %434 ], [ %243, %438 ], [ %243, %450 ], [ %243, %455 ], [ %243, %463 ], [ %243, %465 ], [ %243, %468 ], [ %243, %469 ], [ %243, %472 ], [ %243, %479 ], [ %243, %486 ], [ %243, %494 ], [ %243, %499 ], [ %243, %501 ], [ %243, %504 ], [ %243, %506 ], [ %243, %507 ], [ %243, %510 ], [ %243, %512 ], [ %243, %518 ], [ %243, %525 ], [ %243, %534 ], [ %243, %543 ], [ %243, %552 ], [ %243, %561 ], [ %243, %569 ], [ %243, %578 ], [ %243, %592 ], [ %243, %594 ], [ %243, %596 ], [ %243, %598 ], [ %243, %600 ], [ %243, %602 ], [ %243, %604 ], [ %243, %607 ], [ %243, %608 ], [ %243, %613 ], [ %135, %172 ], [ %243, %615 ], [ %243, %616 ], [ %243, %617 ], [ %243, %620 ], [ %243, %635 ], [ %243, %638 ], [ %243, %641 ], [ %243, %643 ], [ %243, %644 ], [ %243, %645 ], [ %243, %647 ], [ %243, %655 ], [ %243, %656 ], [ %243, %659 ], [ %243, %660 ], [ %243, %661 ], [ %243, %664 ], [ %243, %667 ], [ %243, %668 ], [ %243, %670 ], [ %243, %680 ], [ %243, %681 ], [ %243, %682 ], [ %135, %178 ], [ %135, %170 ], [ %243, %610 ], [ %135, %174 ], [ %135, %176 ], [ %135, %148 ], [ %135, %706 ], [ %135, %.thread ], [ %135, %189 ], [ %926, %962 ]
  %964 = phi i64 [ %136, %241 ], [ %136, %249 ], [ %136, %249 ], [ %136, %251 ], [ %136, %252 ], [ %136, %255 ], [ %136, %257 ], [ %136, %260 ], [ %136, %285 ], [ %136, %308 ], [ %136, %316 ], [ %136, %325 ], [ %136, %333 ], [ %136, %341 ], [ %136, %342 ], [ %136, %343 ], [ %136, %344 ], [ %136, %344 ], [ %136, %344 ], [ %136, %344 ], [ %136, %345 ], [ %136, %346 ], [ %136, %347 ], [ %136, %348 ], [ %136, %349 ], [ %136, %350 ], [ %136, %351 ], [ %136, %352 ], [ %136, %353 ], [ %136, %354 ], [ %136, %357 ], [ %136, %359 ], [ %136, %360 ], [ %136, %361 ], [ %136, %362 ], [ %136, %363 ], [ %136, %364 ], [ %136, %365 ], [ %136, %366 ], [ %136, %367 ], [ %136, %370 ], [ %136, %374 ], [ %136, %375 ], [ %136, %379 ], [ %136, %380 ], [ %136, %387 ], [ %136, %394 ], [ %136, %423 ], [ %136, %425 ], [ %136, %426 ], [ %136, %430 ], [ %136, %434 ], [ %136, %438 ], [ %136, %450 ], [ %136, %455 ], [ %136, %463 ], [ %136, %465 ], [ %136, %468 ], [ %136, %469 ], [ %136, %472 ], [ %136, %479 ], [ %136, %486 ], [ %136, %494 ], [ %136, %499 ], [ %136, %501 ], [ %136, %504 ], [ %136, %506 ], [ %136, %507 ], [ %136, %510 ], [ %136, %512 ], [ %136, %518 ], [ %136, %525 ], [ %136, %534 ], [ %136, %543 ], [ %136, %552 ], [ %136, %561 ], [ %136, %569 ], [ %136, %578 ], [ %136, %592 ], [ %136, %594 ], [ %136, %596 ], [ %136, %598 ], [ %136, %600 ], [ %136, %602 ], [ %136, %604 ], [ %136, %607 ], [ %136, %608 ], [ %136, %613 ], [ %136, %172 ], [ %136, %615 ], [ %136, %616 ], [ %136, %617 ], [ %136, %620 ], [ %136, %635 ], [ %136, %638 ], [ %136, %641 ], [ %136, %643 ], [ %136, %644 ], [ %136, %645 ], [ %136, %647 ], [ %136, %655 ], [ %136, %656 ], [ %136, %659 ], [ %136, %660 ], [ %136, %661 ], [ %136, %664 ], [ %136, %667 ], [ %136, %668 ], [ %136, %670 ], [ %136, %680 ], [ %136, %681 ], [ %136, %682 ], [ %136, %178 ], [ %136, %170 ], [ %136, %610 ], [ %136, %174 ], [ %136, %176 ], [ %136, %148 ], [ %136, %706 ], [ %136, %.thread ], [ %136, %189 ], [ %944, %962 ]
  %965 = phi i64 [ %137, %241 ], [ %137, %249 ], [ %137, %249 ], [ %137, %251 ], [ %137, %252 ], [ %137, %255 ], [ %137, %257 ], [ %137, %260 ], [ %137, %285 ], [ %137, %308 ], [ %137, %316 ], [ %137, %325 ], [ %137, %333 ], [ %137, %341 ], [ %137, %342 ], [ %137, %343 ], [ %137, %344 ], [ %137, %344 ], [ %137, %344 ], [ %137, %344 ], [ %137, %345 ], [ %137, %346 ], [ %137, %347 ], [ %137, %348 ], [ %137, %349 ], [ %137, %350 ], [ %137, %351 ], [ %137, %352 ], [ %137, %353 ], [ %137, %354 ], [ %137, %357 ], [ %137, %359 ], [ %137, %360 ], [ %137, %361 ], [ %137, %362 ], [ %137, %363 ], [ %137, %364 ], [ %137, %365 ], [ %137, %366 ], [ %137, %367 ], [ %137, %370 ], [ %137, %374 ], [ %137, %375 ], [ %137, %379 ], [ %137, %380 ], [ %137, %387 ], [ %137, %394 ], [ %137, %423 ], [ %137, %425 ], [ %137, %426 ], [ %137, %430 ], [ %137, %434 ], [ %137, %438 ], [ %137, %450 ], [ %137, %455 ], [ %137, %463 ], [ %137, %465 ], [ %137, %468 ], [ %137, %469 ], [ %137, %472 ], [ %137, %479 ], [ %137, %486 ], [ %137, %494 ], [ %137, %499 ], [ %137, %501 ], [ %137, %504 ], [ %137, %506 ], [ %137, %507 ], [ %137, %510 ], [ %137, %512 ], [ %137, %518 ], [ %137, %525 ], [ %137, %534 ], [ %137, %543 ], [ %137, %552 ], [ %137, %561 ], [ %137, %569 ], [ %137, %578 ], [ %137, %592 ], [ %137, %594 ], [ %137, %596 ], [ %137, %598 ], [ %137, %600 ], [ %137, %602 ], [ %137, %604 ], [ %137, %607 ], [ %137, %608 ], [ %137, %613 ], [ %137, %172 ], [ %137, %615 ], [ %137, %616 ], [ %137, %617 ], [ %137, %620 ], [ %137, %635 ], [ %137, %638 ], [ %137, %641 ], [ %137, %643 ], [ %137, %644 ], [ %137, %645 ], [ %137, %647 ], [ %137, %655 ], [ %137, %656 ], [ %137, %659 ], [ %137, %660 ], [ %137, %661 ], [ %137, %664 ], [ %137, %667 ], [ %137, %668 ], [ %137, %670 ], [ %137, %680 ], [ %137, %681 ], [ %137, %682 ], [ %137, %178 ], [ %137, %170 ], [ %137, %610 ], [ %137, %174 ], [ %137, %176 ], [ %137, %148 ], [ %137, %706 ], [ %137, %.thread ], [ %137, %189 ], [ %927, %962 ]
  %966 = load i8, ptr %43, align 4, !range !51, !noundef !52
  %967 = icmp eq i8 %966, 0
  %968 = icmp ne i32 %115, 0
  %969 = select i1 %967, i1 %968, i1 false
  br i1 %969, label %.backedge158.backedge, label %974

.backedge158.backedge:                            ; preds = %.thread41, %.thread41.thread
  %.be240 = phi i64 [ %965, %.thread41 ], [ %927, %.thread41.thread ]
  %.be241 = phi i64 [ %964, %.thread41 ], [ %944, %.thread41.thread ]
  %.be242 = phi i32 [ %963, %.thread41 ], [ -1, %.thread41.thread ]
  br label %.backedge158

.thread41.thread:                                 ; preds = %953
  %970 = load i8, ptr %43, align 4, !range !51, !noundef !52
  %971 = icmp eq i8 %970, 0
  %972 = icmp ne i32 %115, 0
  %973 = select i1 %971, i1 %972, i1 false
  br i1 %973, label %.backedge158.backedge, label %.thread44

974:                                              ; preds = %.thread41
  %975 = icmp slt i32 %963, 0
  br i1 %975, label %.thread44, label %976

976:                                              ; preds = %974
  %977 = load ptr, ptr %58, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 48
  %979 = load ptr, ptr %978, align 8
  %980 = inttoptr i64 %965 to ptr
  %981 = sub i64 %964, %965
  %982 = lshr exact i64 %981, 1
  %983 = trunc i64 %982 to i32
  %984 = load i32, ptr %59, align 4
  call void %979(ptr noundef %19, ptr noundef %980, i32 noundef %983, i32 noundef %984, i32 noundef %963) #25
  br label %.thread44

.thread44:                                        ; preds = %.thread41.thread, %42, %976, %974
  %985 = phi i32 [ %114, %974 ], [ %114, %976 ], [ 0, %42 ], [ %114, %.thread41.thread ]
  call void @console_conditional_schedule() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %986 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %986, align 8, !annotation !27
  store ptr %19, ptr %4, align 8
  %987 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %988

988:                                              ; preds = %.thread44, %35, %33, %21
  %989 = phi i32 [ %985, %.thread44 ], [ 0, %21 ], [ 0, %33 ], [ 0, %35 ]
  call void @console_unlock() #25
  br label %990

990:                                              ; preds = %988, %3
  %991 = phi i32 [ %2, %3 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %991
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_conditional_schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kd_mksound(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_get_kbd_mode_bit(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ri(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = load i32, ptr %8, align 4
  tail call fastcc void @con_scroll(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %9, i32 noundef 1, i32 noundef 1)
  br label %20

10:                                               ; preds = %1
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i32 %3, -1
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %12, %10, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, -1025
  store i16 %23, ptr %21, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @respond_ID(ptr %.24.val) unnamed_addr #18 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %2 = call i64 @__tty_insert_flip_string_flags(ptr noundef %.24.val, ptr noundef nonnull @respond_ID.vt102_id, ptr noundef nonnull %1, i1 noundef zeroext false, i64 noundef 5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @tty_flip_buffer_push(ptr noundef %.24.val) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @restore_cur(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, %4
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ 0, %1 ]
  store i32 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %15, %14 ], [ %4, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i64 [ 468, %22 ], [ 424, %16 ]
  %27 = phi i32 [ %24, %22 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %6
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = icmp sgt i32 %29, %6
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = add i32 %29, -1
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %34, %33 ], [ %27, %25 ]
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %36, %35 ], [ %6, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %38
  %44 = zext i32 %43 to i64
  %45 = add i64 %40, %44
  %46 = shl i32 %17, 1
  %47 = zext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %48, ptr %49, align 8
  %50 = and i16 %19, -1025
  store i16 %50, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 387
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = tail call ptr @set_translate(i32 noundef %58, ptr noundef nonnull %0) #25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %59, ptr %60, align 8
  tail call fastcc void @update_attr(ptr noundef nonnull %0)
  %61 = load i16, ptr %18, align 8
  %62 = and i16 %61, -1025
  store i16 %62, ptr %18, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_clr_kbd_mode_bit(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_set_kbd_mode_bit(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_mode(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %6 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = trunc nuw nsw i32 %1 to i16
  %9 = shl nuw nsw i16 %8, 6
  %10 = shl nuw nsw i16 %8, 5
  %11 = select i1 %6, i16 0, i16 4096
  %12 = shl nuw nsw i16 %8, 4
  %13 = shl nuw nsw i16 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = shl nuw nsw i16 %8, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %25 = select i1 %6, i16 0, i16 8192
  br label %26

26:                                               ; preds = %95, %2
  %27 = phi i32 [ 0, %2 ], [ %96, %95 ]
  %28 = load i16, ptr %4, align 8
  %29 = and i16 %28, 896
  %30 = icmp eq i16 %29, 128
  %31 = sext i32 %27 to i64
  %32 = getelementptr [4 x i8], ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4
  br i1 %30, label %34, label %83

34:                                               ; preds = %26
  switch i32 %33, label %95 [
    i32 1, label %35
    i32 1000, label %80
    i32 5, label %40
    i32 6, label %49
    i32 7, label %66
    i32 8, label %69
    i32 9, label %74
    i32 25, label %77
  ]

35:                                               ; preds = %34
  %36 = load i16, ptr %7, align 8
  %37 = zext i16 %36 to i32
  br i1 %6, label %39, label %38

38:                                               ; preds = %35
  tail call void @vt_set_kbd_mode_bit(i32 noundef %37, i32 noundef 1) #25
  br label %95

39:                                               ; preds = %35
  tail call void @vt_clr_kbd_mode_bit(i32 noundef %37, i32 noundef 1) #25
  br label %95

40:                                               ; preds = %34
  %41 = lshr i16 %28, 2
  %42 = and i16 %41, 1
  %43 = zext nneg i16 %42 to i32
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %95, label %45

45:                                               ; preds = %40
  %46 = and i16 %28, -773
  %47 = or disjoint i16 %46, %23
  store i16 %47, ptr %4, align 8
  %48 = load i32, ptr %24, align 8
  tail call void @invert_screen(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %48, i1 noundef zeroext false)
  tail call fastcc void @update_attr(ptr noundef nonnull %0)
  br label %95

49:                                               ; preds = %34
  %50 = and i16 %28, -1801
  %51 = or disjoint i16 %50, %13
  br i1 %6, label %.thread6, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 8
  br label %.thread6

.thread6:                                         ; preds = %49, %52
  %.in = phi ptr [ %17, %52 ], [ %18, %49 ]
  %54 = phi i32 [ %53, %52 ], [ 0, %49 ]
  %storemerge.in.in = load i32, ptr %15, align 4
  %storemerge.in = icmp eq i32 %storemerge.in.in, 0
  %storemerge = sext i1 %storemerge.in to i32
  store i32 %storemerge, ptr %16, align 8
  %55 = load i32, ptr %.in, align 4
  %56 = icmp sgt i32 %55, %54
  %57 = add i32 %55, -1
  %spec.select = select i1 %56, i32 %54, i32 %57
  store i32 %spec.select, ptr %19, align 4
  %58 = load i64, ptr %20, align 8
  %59 = load i32, ptr %21, align 4
  %60 = mul i32 %59, %spec.select
  %61 = zext i32 %60 to i64
  %62 = shl nsw i32 %storemerge, 1
  %63 = zext i32 %62 to i64
  %64 = add i64 %58, %63
  %65 = add i64 %64, %61
  store i64 %65, ptr %22, align 8
  store i16 %51, ptr %4, align 8
  br label %95

66:                                               ; preds = %34
  %67 = and i16 %28, -785
  %68 = or disjoint i16 %67, %12
  store i16 %68, ptr %4, align 8
  br label %95

69:                                               ; preds = %34
  %70 = load i16, ptr %7, align 8
  %71 = zext i16 %70 to i32
  br i1 %6, label %73, label %72

72:                                               ; preds = %69
  tail call void @vt_set_kbd_mode_bit(i32 noundef %71, i32 noundef 2) #25
  br label %95

73:                                               ; preds = %69
  tail call void @vt_clr_kbd_mode_bit(i32 noundef %71, i32 noundef 2) #25
  br label %95

74:                                               ; preds = %34
  %75 = and i16 %28, -13057
  %76 = or disjoint i16 %75, %11
  store i16 %76, ptr %4, align 8
  br label %95

77:                                               ; preds = %34
  %78 = and i16 %28, -801
  %79 = or disjoint i16 %78, %10
  store i16 %79, ptr %4, align 8
  br label %95

80:                                               ; preds = %34
  %81 = and i16 %28, -13057
  %82 = or disjoint i16 %81, %25
  store i16 %82, ptr %4, align 8
  br label %95

83:                                               ; preds = %26
  switch i32 %33, label %95 [
    i32 3, label %84
    i32 4, label %87
    i32 20, label %90
  ]

84:                                               ; preds = %83
  %85 = and i16 %28, -2
  %86 = or disjoint i16 %85, %8
  store i16 %86, ptr %4, align 8
  br label %95

87:                                               ; preds = %83
  %88 = and i16 %28, -65
  %89 = or disjoint i16 %88, %9
  store i16 %89, ptr %4, align 8
  br label %95

90:                                               ; preds = %83
  %91 = load i16, ptr %7, align 8
  %92 = zext i16 %91 to i32
  br i1 %6, label %94, label %93

93:                                               ; preds = %90
  tail call void @vt_set_kbd_mode_bit(i32 noundef %92, i32 noundef 3) #25
  br label %95

94:                                               ; preds = %90
  tail call void @vt_clr_kbd_mode_bit(i32 noundef %92, i32 noundef 3) #25
  br label %95

95:                                               ; preds = %94, %93, %87, %84, %83, %80, %77, %74, %73, %72, %66, %.thread6, %45, %40, %39, %38, %34
  %96 = add i32 %27, 1
  %97 = load i32, ptr %3, align 8
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %26, !llvm.loop !132

99:                                               ; preds = %95
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @status_report(ptr %.24.val) unnamed_addr #18 align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %2 = call i64 @__tty_insert_flip_string_flags(ptr noundef %.24.val, ptr noundef nonnull @status_report.teminal_ok, ptr noundef nonnull %1, i1 noundef zeroext false, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @tty_flip_buffer_push(ptr noundef %.24.val) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cursor_report(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i32 [ %14, %11 ], [ 1, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = add i32 %16, %6
  %19 = load i32, ptr %17, align 8
  %20 = add i32 %19, 1
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18, i32 noundef %20) #25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %25 = call i64 @__tty_insert_flip_string_flags(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @tty_flip_buffer_push(ptr noundef %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @gotoxay(ptr noundef nonnull captures(none) initializes((376, 380)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %2
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ %2, %3 ]
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, %1
  %19 = add nsw i32 %17, -1
  %20 = select i1 %18, i32 %1, i32 %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i32 [ 0, %12 ], [ %20, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %22, ptr %23, align 8
  br i1 %7, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i64 [ 468, %24 ], [ 424, %21 ]
  %29 = phi i32 [ %26, %24 ], [ 0, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %29, %13
  %33 = icmp sgt i32 %31, %13
  %34 = add i32 %31, -1
  %35 = select i1 %33, i32 %13, i32 %34
  %36 = select i1 %32, i32 %29, i32 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %36
  %43 = zext i32 %42 to i64
  %44 = shl i32 %22, 1
  %45 = zext i32 %44 to i64
  %46 = add i64 %39, %45
  %47 = add i64 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %47, ptr %48, align 8
  %49 = and i16 %5, -1025
  store i16 %49, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_K(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  switch i32 %1, label %71 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %17
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 0, %14
  %16 = add i32 %14, 1
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %17, %12, %6
  %24 = phi i32 [ %19, %17 ], [ %14, %12 ], [ %10, %6 ]
  %25 = phi i32 [ %22, %17 ], [ %16, %12 ], [ %11, %6 ]
  %26 = phi i32 [ %20, %17 ], [ %15, %12 ], [ 0, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = add i32 %24, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr [4 x i8], ptr %36, i64 %37
  %39 = zext i32 %25 to i64
  %40 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %38, i64 %39) #25, !srcloc !61
  br label %41

41:                                               ; preds = %30, %23
  %42 = sext i32 %26 to i64
  %43 = getelementptr [2 x i8], ptr %5, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %45 = load i16, ptr %44, align 8
  %46 = and i32 %25, 2147483647
  %47 = zext nneg i32 %46 to i64
  %48 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %45, ptr %43, i64 %47) #25, !srcloc !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -1025
  store i16 %51, ptr %49, align 8
  %52 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %41
  %55 = tail call i32 @is_console_locked() #25
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr @oops_in_progress, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %61, !prof !6

60:                                               ; preds = %54
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %61

61:                                               ; preds = %60, %54, %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %0
  %66 = load i32, ptr @console_blanked, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = ptrtoint ptr %43 to i64
  tail call fastcc void @do_update_region(ptr noundef nonnull %0, i64 noundef %70, i32 noundef %25)
  br label %71

71:                                               ; preds = %69, %61, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_L(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  %9 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %10 = select i1 %8, i32 %7, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @con_scroll(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %12, i32 noundef 1, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -1025
  store i16 %15, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_M(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  %9 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %10 = select i1 %8, i32 %7, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @con_scroll(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %12, i32 noundef 0, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -1025
  store i16 %15, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_P(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  %9 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %10 = select i1 %8, i32 %7, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %2
  %.pre5 = zext i32 %10 to i64
  br label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %6 to i64
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = add i32 %10, %6
  %26 = zext i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr %22, i64 %26
  %28 = sub i32 %4, %25
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %27, i64 %30, i1 false)
  %31 = sub i32 %4, %10
  %32 = zext i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr %22, i64 %32
  %34 = zext i32 %10 to i64
  %35 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %33, i64 %34) #25, !srcloc !61
  %.pre = load i32, ptr %3, align 4
  %.pre4 = load i32, ptr %5, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %17
  %.pre-phi = phi i64 [ %.pre5, %._crit_edge ], [ %34, %17 ]
  %37 = phi i32 [ %6, %._crit_edge ], [ %.pre4, %17 ]
  %38 = phi i32 [ %4, %._crit_edge ], [ %.pre, %17 ]
  %39 = getelementptr [2 x i8], ptr %13, i64 %.pre-phi
  %40 = add i32 %10, %37
  %41 = sub i32 %38, %40
  %42 = shl i32 %41, 1
  %43 = zext i32 %42 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %39, i64 %43, i1 false)
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [2 x i8], ptr %13, i64 %45
  %47 = load i32, ptr %5, align 8
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr [2 x i8], ptr %46, i64 %49
  %51 = sub nsw i64 0, %.pre-phi
  %52 = getelementptr [2 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %54 = load i16, ptr %53, align 8
  %55 = and i32 %10, 2147483647
  %56 = zext nneg i32 %55 to i64
  %57 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %54, ptr %52, i64 %56) #25, !srcloc !63
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -1025
  store i16 %60, ptr %58, align 8
  %61 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %36
  %64 = tail call i32 @is_console_locked() #25
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr @oops_in_progress, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %70, !prof !6

69:                                               ; preds = %63
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %70

70:                                               ; preds = %69, %63, %36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  %75 = load i32, ptr @console_blanked, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %5, align 8
  %81 = sub i32 %79, %80
  tail call fastcc void @do_update_region(ptr noundef nonnull %0, i64 noundef %12, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_m(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 494
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 387
  br label %15

15:                                               ; preds = %100, %1
  %16 = phi i32 [ 0, %1 ], [ %102, %100 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %68 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 21, label %25
    i32 4, label %25
    i32 5, label %26
    i32 7, label %27
    i32 10, label %28
    i32 11, label %38
    i32 12, label %43
    i32 22, label %47
    i32 23, label %48
    i32 24, label %49
    i32 25, label %50
    i32 27, label %51
    i32 38, label %52
    i32 48, label %54
    i32 39, label %56
    i32 49, label %62
  ]

20:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  store i32 0, ptr %9, align 8
  %21 = load i8, ptr %4, align 2
  store i8 %21, ptr %5, align 8
  br label %100

22:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %100

23:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %100

24:                                               ; preds = %15
  store i8 1, ptr %9, align 8
  br label %100

25:                                               ; preds = %15, %15
  store i8 1, ptr %8, align 1
  br label %100

26:                                               ; preds = %15
  store i8 1, ptr %7, align 2
  br label %100

27:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  br label %100

28:                                               ; preds = %15
  %29 = load i8, ptr %14, align 1
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr i8, ptr %13, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call ptr @set_translate(i32 noundef %34, ptr noundef nonnull %0) #25
  store ptr %35, ptr %11, align 8
  %36 = load i16, ptr %12, align 8
  %37 = and i16 %36, -4
  store i16 %37, ptr %12, align 8
  br label %100

38:                                               ; preds = %15
  %39 = tail call ptr @set_translate(i32 noundef 2, ptr noundef nonnull %0) #25
  store ptr %39, ptr %11, align 8
  %40 = load i16, ptr %12, align 8
  %41 = and i16 %40, -4
  %42 = or disjoint i16 %41, 1
  store i16 %42, ptr %12, align 8
  br label %100

43:                                               ; preds = %15
  %44 = tail call ptr @set_translate(i32 noundef 2, ptr noundef nonnull %0) #25
  store ptr %44, ptr %11, align 8
  %45 = load i16, ptr %12, align 8
  %46 = or i16 %45, 3
  store i16 %46, ptr %12, align 8
  br label %100

47:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  br label %100

48:                                               ; preds = %15
  store i8 0, ptr %9, align 8
  br label %100

49:                                               ; preds = %15
  store i8 0, ptr %8, align 1
  br label %100

50:                                               ; preds = %15
  store i8 0, ptr %7, align 2
  br label %100

51:                                               ; preds = %15
  store i8 0, ptr %6, align 1
  br label %100

52:                                               ; preds = %15
  %53 = tail call fastcc i32 @vc_t416_color(ptr noundef %0, i32 noundef %16, ptr noundef nonnull @rgb_foreground)
  br label %100

54:                                               ; preds = %15
  %55 = tail call fastcc i32 @vc_t416_color(ptr noundef %0, i32 noundef %16, ptr noundef nonnull @rgb_background)
  br label %100

56:                                               ; preds = %15
  %57 = load i8, ptr %4, align 2
  %58 = and i8 %57, 15
  %59 = load i8, ptr %5, align 8
  %60 = and i8 %59, -16
  %61 = or disjoint i8 %60, %58
  store i8 %61, ptr %5, align 8
  br label %100

62:                                               ; preds = %15
  %63 = load i8, ptr %4, align 2
  %64 = and i8 %63, -16
  %65 = load i8, ptr %5, align 8
  %66 = and i8 %65, 15
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %5, align 8
  br label %100

68:                                               ; preds = %15
  %69 = add i32 %19, -90
  %70 = icmp ult i32 %69, 18
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = icmp samesign ult i32 %19, 100
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 2, ptr %10, align 4
  %.pre = load i32, ptr %18, align 4
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %.pre, %73 ], [ %19, %71 ]
  %76 = add i32 %75, -60
  store i32 %76, ptr %18, align 4
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i32 [ %76, %74 ], [ %19, %68 ]
  %79 = add i32 %78, -30
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr i8, ptr @color_table, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load i8, ptr %5, align 8
  %86 = and i8 %85, -16
  %87 = or i8 %86, %84
  store i8 %87, ptr %5, align 8
  br label %100

88:                                               ; preds = %77
  %89 = and i32 %78, -8
  %90 = icmp eq i32 %89, 40
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = zext nneg i32 %78 to i64
  %93 = getelementptr i8, ptr @color_table, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -40
  %95 = load i8, ptr %94, align 1
  %96 = shl i8 %95, 4
  %97 = load i8, ptr %5, align 8
  %98 = and i8 %97, 15
  %99 = or disjoint i8 %98, %96
  store i8 %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %91, %88, %81, %62, %56, %54, %52, %51, %50, %49, %48, %47, %43, %38, %28, %27, %26, %25, %24, %23, %22, %20
  %101 = phi i32 [ %16, %81 ], [ %16, %91 ], [ %16, %88 ], [ %16, %62 ], [ %16, %56 ], [ %55, %54 ], [ %53, %52 ], [ %16, %51 ], [ %16, %50 ], [ %16, %49 ], [ %16, %48 ], [ %16, %47 ], [ %16, %43 ], [ %16, %38 ], [ %16, %28 ], [ %16, %27 ], [ %16, %26 ], [ %16, %25 ], [ %16, %24 ], [ %16, %23 ], [ %16, %22 ], [ %16, %20 ]
  %102 = add i32 %101, 1
  %103 = load i32, ptr %2, align 8
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %15, !llvm.loop !133

105:                                              ; preds = %100
  tail call fastcc void @update_attr(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_set_led_state(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_X(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = tail call i32 @llvm.umin.i32(i32 %3, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %7 to i64
  %20 = getelementptr [4 x i8], ptr %18, i64 %19
  %21 = zext i32 %9 to i64
  %22 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %20, i64 %21) #25, !srcloc !61
  br label %23

23:                                               ; preds = %13, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %28 = load i16, ptr %27, align 8
  %29 = and i32 %9, 2147483647
  %30 = zext nneg i32 %29 to i64
  %31 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %28, ptr %26, i64 %30) #25, !srcloc !63
  %32 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = tail call i32 @is_console_locked() #25
  %36 = icmp eq i32 %35, 0
  %37 = load i32, ptr @oops_in_progress, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %34
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %41

41:                                               ; preds = %40, %34, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  %46 = load i32, ptr @console_blanked, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 8
  tail call void %53(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %9) #25
  br label %57

57:                                               ; preds = %49, %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -1025
  store i16 %60, ptr %58, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setterm_command(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %.thread [
    i32 1, label %4
    i32 2, label %22
    i32 8, label %40
    i32 9, label %54
    i32 10, label %59
    i32 11, label %69
    i32 12, label %85
    i32 13, label %115
    i32 14, label %116
    i32 15, label %121
    i32 16, label %147
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 2048
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 568
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr i8, ptr @color_table, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 393
  %19 = load i8, ptr %18, align 1, !range !51, !noundef !52
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %13
  tail call fastcc void @update_attr(ptr noundef nonnull %0)
  br label %.thread

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 2048
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %0, i64 568
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr i8, ptr @color_table, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 497
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %31
  tail call fastcc void @update_attr(ptr noundef nonnull %0)
  br label %.thread

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 493
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 494
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 256
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = lshr i8 %42, 1
  store i8 %48, ptr %43, align 2
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i8 [ %48, %47 ], [ %42, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 %50, ptr %53, align 8
  tail call fastcc void @update_attr(ptr noundef nonnull %0)
  br label %.thread

54:                                               ; preds = %1
  %55 = getelementptr i8, ptr %0, i64 568
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 60)
  %58 = mul nuw nsw i32 %57, 60
  store i32 %58, ptr @blankinterval, align 4
  tail call void @poke_blanked_console()
  br label %.thread

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %0, i64 568
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %65, ptr %66, align 4
  br label %.thread

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 750, ptr %68, align 4
  br label %.thread

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %0, i64 568
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %75, 2000
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call i64 @__msecs_to_jiffies(i32 noundef %75) #25
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ 0, %73 ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %81, ptr %82, align 8
  br label %.thread

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 125, ptr %84, align 8
  br label %.thread

85:                                               ; preds = %1
  %86 = getelementptr i8, ptr %0, i64 568
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85
  %90 = add i32 %87, -1
  %91 = icmp ult i32 %87, 64
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr [40 x i8], ptr @vc_cons, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @fg_console, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [40 x i8], ptr @vc_cons, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr @vt_dont_switch, align 1, !range !51
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 628
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 492
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108, %104
  store i32 %90, ptr @want_console, align 4
  %113 = load ptr, ptr @system_wq, align 8
  %114 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %113, ptr noundef nonnull @console_work) #25
  br label %.thread

115:                                              ; preds = %1
  tail call void @poke_blanked_console()
  br label %.thread

116:                                              ; preds = %1
  %117 = getelementptr i8, ptr %0, i64 568
  %118 = load i32, ptr %117, align 4
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 60)
  %120 = mul nuw nsw i32 %119, 60000
  store i32 %120, ptr @vesa_off_interval, align 4
  br label %.thread

121:                                              ; preds = %1
  %122 = load i32, ptr @last_console, align 4
  %123 = load i32, ptr @fg_console, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [40 x i8], ptr @vc_cons, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ult i32 %122, 63
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %121
  %129 = zext nneg i32 %122 to i64
  %130 = getelementptr [40 x i8], ptr @vc_cons, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  %133 = load i8, ptr @vt_dont_switch, align 1, !range !51
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 628
  %138 = load i8, ptr %137, align 4
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 492
  %142 = load i8, ptr %141, align 4
  %143 = icmp eq i8 %142, 1
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %140, %136
  store i32 %122, ptr @want_console, align 4
  %145 = load ptr, ptr @system_wq, align 8
  %146 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %145, ptr noundef nonnull @console_work) #25
  br label %.thread

147:                                              ; preds = %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %0, i64 568
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -50
  %155 = icmp ult i32 %154, 65486
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = trunc nuw i32 %153 to i16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i16 %157, ptr %158, align 4
  br label %.thread

159:                                              ; preds = %151, %147
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i16 200, ptr %160, align 4
  br label %.thread

.thread:                                          ; preds = %121, %159, %156, %144, %140, %128, %116, %115, %112, %108, %97, %92, %89, %85, %83, %80, %67, %63, %54, %49, %39, %31, %27, %22, %21, %13, %9, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vc_setGx(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %12 [
    i8 48, label %10
    i8 66, label %7
    i8 85, label %8
    i8 75, label %9
  ]

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %8, %7, %3
  %11 = phi i8 [ 3, %9 ], [ 2, %8 ], [ 0, %7 ], [ 1, %3 ]
  store i8 %11, ptr %6, align 1
  br label %12

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 387
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @set_translate(i32 noundef %20, ptr noundef nonnull %0) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vc_t416_color(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.rgb, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %94, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %11 = sext i32 %5 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %94 [
    i32 5, label %14
    i32 2, label %72
  ]

14:                                               ; preds = %9
  %15 = add i32 %1, 2
  %16 = icmp ugt i32 %15, %7
  br i1 %16, label %94, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = and i32 %20, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i8 0, i8 -86
  store i8 %25, ptr %4, align 1
  %26 = and i32 %20, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i8 0, i8 -86
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %28, ptr %29, align 1
  %30 = and i32 %20, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8 0, i8 -86
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %32, ptr %33, align 1
  br label %92

34:                                               ; preds = %17
  %35 = icmp samesign ult i32 %20, 16
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = and i32 %20, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8 85, i8 -1
  store i8 %39, ptr %4, align 1
  %40 = and i32 %20, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i8 85, i8 -1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %42, ptr %43, align 1
  %44 = and i32 %20, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 85, i8 -1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %46, ptr %47, align 1
  br label %92

48:                                               ; preds = %34
  %49 = icmp samesign ult i32 %20, 232
  %50 = trunc i32 %20 to i8
  br i1 %49, label %51, label %67

51:                                               ; preds = %48
  %.lhs.trunc = add i8 %50, -16
  %52 = udiv i8 %.lhs.trunc, 36
  %.zext = zext nneg i8 %52 to i16
  %53 = mul nuw nsw i16 %.zext, 85
  %54 = lshr i16 %53, 1
  %55 = trunc nuw i16 %54 to i8
  store i8 %55, ptr %4, align 1
  %56 = udiv i8 %.lhs.trunc, 6
  %57 = urem i8 %56, 6
  %.zext10 = zext nneg i8 %57 to i16
  %58 = mul nuw nsw i16 %.zext10, 85
  %59 = lshr i16 %58, 1
  %60 = trunc nuw i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %60, ptr %61, align 1
  %62 = urem i8 %.lhs.trunc, 6
  %.zext12 = zext nneg i8 %62 to i16
  %63 = mul nuw nsw i16 %.zext12, 85
  %64 = lshr i16 %63, 1
  %65 = trunc nuw i16 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %65, ptr %66, align 1
  br label %92

67:                                               ; preds = %48
  %68 = mul i8 %50, 10
  %69 = add i8 %68, -8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %69, ptr %71, align 1
  store i8 %69, ptr %4, align 1
  br label %92

72:                                               ; preds = %9
  %73 = add i32 %1, 4
  %74 = icmp ugt i32 %73, %7
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = add i32 %1, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr [4 x i8], ptr %10, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %4, align 1
  %81 = add i32 %1, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr [4 x i8], ptr %10, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %85, ptr %86, align 1
  %87 = sext i32 %73 to i64
  %88 = getelementptr [4 x i8], ptr %10, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %90, ptr %91, align 1
  br label %92

92:                                               ; preds = %75, %67, %51, %36, %22
  %93 = phi i32 [ %73, %75 ], [ %15, %22 ], [ %15, %36 ], [ %15, %51 ], [ %15, %67 ]
  call void %2(ptr noundef nonnull %0, ptr noundef nonnull %4) #25, !callees !134
  br label %94

94:                                               ; preds = %14, %92, %72, %9, %3
  %95 = phi i32 [ %93, %92 ], [ %5, %3 ], [ %5, %72 ], [ %5, %9 ], [ %5, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rgb_foreground(ptr noundef captures(none) initializes((388, 392)) %0, ptr noundef readonly captures(none) %1) #13 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = tail call i8 @llvm.umax.i8(i8 %3, i8 %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = tail call i8 @llvm.umax.i8(i8 %6, i8 %8)
  %10 = lshr i8 %9, 1
  %11 = icmp ult i8 %10, %3
  %12 = select i1 %11, i8 4, i8 0
  %13 = icmp ult i8 %10, %5
  %14 = or disjoint i8 %12, 2
  %15 = select i1 %13, i8 %14, i8 %12
  %16 = icmp ult i8 %10, %8
  %17 = zext i1 %16 to i8
  %18 = or disjoint i8 %15, %17
  %19 = icmp eq i8 %18, 7
  %20 = icmp ult i8 %9, 86
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 2, ptr %23, align 4
  br label %29

24:                                               ; preds = %2
  %25 = icmp ugt i8 %9, -86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  br i1 %25, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %26, align 4
  br label %29

28:                                               ; preds = %24
  store i32 1, ptr %26, align 4
  br label %29

29:                                               ; preds = %28, %27, %22
  %30 = phi i8 [ 0, %22 ], [ %18, %27 ], [ %18, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -16
  %34 = or i8 %33, %30
  store i8 %34, ptr %31, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rgb_background(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 15
  %6 = load i8, ptr %1, align 1
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 64
  %9 = or disjoint i8 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 32
  %14 = or disjoint i8 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 16
  %19 = or disjoint i8 %14, %18
  store i8 %19, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @insert_char(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %2
  %.pre = zext i32 %1 to i64
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, %1
  %20 = zext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %15, i64 %20
  %22 = zext i32 %16 to i64
  %23 = getelementptr [4 x i8], ptr %15, i64 %22
  %24 = sub i32 %18, %19
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 %26, i1 false)
  %27 = zext i32 %1 to i64
  %28 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %23, i64 %27) #25, !srcloc !61
  br label %29

29:                                               ; preds = %._crit_edge, %9
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %27, %9 ]
  %30 = getelementptr [2 x i8], ptr %5, i64 %.pre-phi
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %1, %34
  %36 = sub i32 %32, %35
  %37 = shl i32 %36, 1
  %38 = zext i32 %37 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %5, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = load i16, ptr %39, align 8
  %41 = and i32 %1, 2147483647
  %42 = zext nneg i32 %41 to i64
  %43 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %40, ptr %5, i64 %42) #25, !srcloc !63
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, -1025
  store i16 %46, ptr %44, align 8
  %47 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %29
  %50 = tail call i32 @is_console_locked() #25
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr @oops_in_progress, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %56, !prof !6

55:                                               ; preds = %49
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !25
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !26
  br label %56

56:                                               ; preds = %55, %49, %29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %0
  %61 = load i32, ptr @console_blanked, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load i32, ptr %31, align 4
  %66 = load i32, ptr %33, align 8
  %67 = sub i32 %65, %66
  tail call fastcc void @do_update_region(ptr noundef nonnull %0, i64 noundef %4, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @conv_uni_to_pc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @ucs_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = icmp ult i32 %3, %8
  %10 = sext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 1, %2 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_kbd_con_stop(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_kbd_con_start(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_driver_unregister_callback(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @console_lock() #25
  br label %2

2:                                                ; preds = %25, %1
  %3 = phi i64 [ 0, %1 ], [ %26, %25 ]
  %4 = getelementptr [40 x i8], ptr @registered_con_driver, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  tail call void @console_unlock() #25
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -5
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8
  tail call void @device_destroy(ptr noundef nonnull @vtconsole_class, i32 noundef %13) #25
  tail call void @console_lock() #25
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !126

16:                                               ; preds = %9
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #25, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4188, i32 2307, i64 12) #25, !srcloc !136
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #25, !srcloc !137
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %22, label %21, !prof !126

21:                                               ; preds = %17
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #25, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4193, i32 2307, i64 12) #25, !srcloc !139
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #25, !srcloc !140
  br label %22

22:                                               ; preds = %21, %17
  store i32 0, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = add nuw nsw i64 %3, 1
  %27 = icmp eq i64 %26, 16
  br i1 %27, label %28, label %2, !llvm.loop !141

28:                                               ; preds = %25
  tail call void @console_unlock() #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_bind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void @console_lock() #25
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %3
  %10 = tail call i32 @is_console_locked() #25
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @oops_in_progress, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %.preheader, !prof !6

15:                                               ; preds = %9
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #25, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3939, i32 2305, i64 12) #25, !srcloc !83
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #25, !srcloc !84
  br label %.preheader

.preheader:                                       ; preds = %15, %9, %3
  br label %19

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, 63
  br i1 %18, label %24, label %19, !llvm.loop !85

19:                                               ; preds = %.preheader, %16
  %20 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %21 = getelementptr [8 x i8], ptr @con_driver_map, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %24, label %16

24:                                               ; preds = %19, %16
  %25 = phi i32 [ 0, %16 ], [ 1, %19 ]
  tail call void @console_unlock() #25
  %26 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %25) #25
  %27 = sext i32 %26 to i64
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_bind(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
  %5 = tail call i64 @simple_strtoul(ptr noundef %2, ptr noundef null, i32 noundef 0) #25
  tail call void @console_lock() #25
  tail call void @console_unlock() #25
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.27, ptr @.str.26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %10, ptr noundef %12) #25
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blank_screen_t(ptr readnone captures(none) %0) #0 align 16 {
  store i1 true, ptr @blank_timer_expired, align 4
  %2 = load ptr, ptr @system_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull @console_work) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(2) }
attributes #28 = { nounwind memory(none) }
attributes #29 = { cold nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 4001}
!7 = !{i64 2155133934, i64 2155133743, i64 2155133795, i64 2155133841, i64 2155133869}
!8 = !{i64 2155134008, i64 2155134037, i64 2155134083, i64 2155134141, i64 2155134195, i64 2155134249, i64 2155134304, i64 2155134335, i64 2155134643, i64 2155134649, i64 2155134696, i64 2155134719, i64 2155134745}
!9 = !{i64 2155135197, i64 2155135008, i64 2155135058, i64 2155135104, i64 2155135132}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155136059, i64 2155135868, i64 2155135920, i64 2155135966, i64 2155135994}
!18 = !{i64 2155136133, i64 2155136162, i64 2155136208, i64 2155136266, i64 2155136320, i64 2155136374, i64 2155136429, i64 2155136460, i64 2155136768, i64 2155136774, i64 2155136821, i64 2155136844, i64 2155136870}
!19 = !{i64 2155137322, i64 2155137133, i64 2155137183, i64 2155137229, i64 2155137257}
!20 = distinct !{!20, !11, !12}
!21 = !{i64 2155138478, i64 2155138287, i64 2155138339, i64 2155138385, i64 2155138413}
!22 = !{i64 2155138552, i64 2155138581, i64 2155138627, i64 2155138685, i64 2155138739, i64 2155138793, i64 2155138848, i64 2155138879, i64 2155139187, i64 2155139193, i64 2155139240, i64 2155139263, i64 2155139289}
!23 = !{i64 2155139741, i64 2155139552, i64 2155139602, i64 2155139648, i64 2155139676}
!24 = !{i64 2155491310, i64 2155491119, i64 2155491171, i64 2155491217, i64 2155491245}
!25 = !{i64 2155491384, i64 2155491413, i64 2155491459, i64 2155491517, i64 2155491571, i64 2155491625, i64 2155491680, i64 2155491711, i64 2155492019, i64 2155492025, i64 2155492072, i64 2155492095, i64 2155492121}
!26 = !{i64 2155492574, i64 2155492385, i64 2155492435, i64 2155492481, i64 2155492509}
!27 = !{!"auto-init"}
!28 = distinct !{!28, !11, !12}
!29 = !{i64 2155142402, i64 2155142211, i64 2155142263, i64 2155142309, i64 2155142337}
!30 = !{i64 2155142476, i64 2155142505, i64 2155142551, i64 2155142609, i64 2155142663, i64 2155142717, i64 2155142772, i64 2155142803, i64 2155143111, i64 2155143117, i64 2155143164, i64 2155143187, i64 2155143213}
!31 = !{i64 2155143665, i64 2155143476, i64 2155143526, i64 2155143572, i64 2155143600}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = !{i64 2155144765, i64 2155144574, i64 2155144626, i64 2155144672, i64 2155144700}
!36 = !{i64 2155144839, i64 2155144868, i64 2155144914, i64 2155144972, i64 2155145026, i64 2155145080, i64 2155145135, i64 2155145166, i64 2155145474, i64 2155145480, i64 2155145527, i64 2155145550, i64 2155145576}
!37 = !{i64 2155146028, i64 2155145839, i64 2155145889, i64 2155145935, i64 2155145963}
!38 = distinct !{!38, !11, !12}
!39 = !{i64 2155154291, i64 2155154100, i64 2155154152, i64 2155154198, i64 2155154226}
!40 = !{i64 2155154365, i64 2155154394, i64 2155154440, i64 2155154498, i64 2155154552, i64 2155154606, i64 2155154661, i64 2155154692, i64 2155155000, i64 2155155006, i64 2155155053, i64 2155155076, i64 2155155102}
!41 = !{i64 2155155554, i64 2155155365, i64 2155155415, i64 2155155461, i64 2155155489}
!42 = !{i64 2155149683, i64 2155149492, i64 2155149544, i64 2155149590, i64 2155149618}
!43 = !{i64 2155149757, i64 2155149786, i64 2155149832, i64 2155149890, i64 2155149944, i64 2155149998, i64 2155150053, i64 2155150084, i64 2155150392, i64 2155150398, i64 2155150445, i64 2155150468, i64 2155150494}
!44 = !{i64 2155150946, i64 2155150757, i64 2155150807, i64 2155150853, i64 2155150881}
!45 = !{i64 2155534117, i64 2155533926, i64 2155533978, i64 2155534024, i64 2155534052}
!46 = !{i64 2155534191, i64 2155534220, i64 2155534266, i64 2155534324, i64 2155534378, i64 2155534432, i64 2155534487, i64 2155534518, i64 2155534826, i64 2155534832, i64 2155534879, i64 2155534902, i64 2155534928}
!47 = !{i64 2155535381, i64 2155535192, i64 2155535242, i64 2155535288, i64 2155535316}
!48 = !{i64 2155147422, i64 2155147231, i64 2155147283, i64 2155147329, i64 2155147357}
!49 = !{i64 2155147496, i64 2155147525, i64 2155147571, i64 2155147629, i64 2155147683, i64 2155147737, i64 2155147792, i64 2155147823, i64 2155148131, i64 2155148137, i64 2155148184, i64 2155148207, i64 2155148233}
!50 = !{i64 2155148685, i64 2155148496, i64 2155148546, i64 2155148592, i64 2155148620}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{i64 2155159335, i64 2155159144, i64 2155159196, i64 2155159242, i64 2155159270}
!54 = !{i64 2155159409, i64 2155159438, i64 2155159484, i64 2155159542, i64 2155159596, i64 2155159650, i64 2155159705, i64 2155159736, i64 2155160044, i64 2155160050, i64 2155160097, i64 2155160120, i64 2155160146}
!55 = !{i64 2155160599, i64 2155160410, i64 2155160460, i64 2155160506, i64 2155160534}
!56 = distinct !{!56, !11, !12}
!57 = !{i64 2155163182, i64 2155162991, i64 2155163043, i64 2155163089, i64 2155163117}
!58 = !{i64 2155163256, i64 2155163285, i64 2155163331, i64 2155163389, i64 2155163443, i64 2155163497, i64 2155163552, i64 2155163583, i64 2155163891, i64 2155163897, i64 2155163944, i64 2155163967, i64 2155163993}
!59 = !{i64 2155164446, i64 2155164257, i64 2155164307, i64 2155164353, i64 2155164381}
!60 = distinct !{!60, !11, !12}
!61 = !{i64 1013892, i64 1013898}
!62 = distinct !{!62, !11, !12}
!63 = !{i64 1013643, i64 1013649}
!64 = distinct !{!64, !11, !12}
!65 = !{i64 2155191839, i64 2155191648, i64 2155191700, i64 2155191746, i64 2155191774}
!66 = !{i64 2155191913, i64 2155191942, i64 2155191988, i64 2155192046, i64 2155192100, i64 2155192154, i64 2155192209, i64 2155192240, i64 2155192548, i64 2155192554, i64 2155192601, i64 2155192624, i64 2155192650}
!67 = !{i64 2155193103, i64 2155192914, i64 2155192964, i64 2155193010, i64 2155193038}
!68 = !{i64 2155424200}
!69 = !{i64 2148459366}
!70 = !{i64 2155427271}
!71 = !{i64 2155429293}
!72 = !{i64 2155430309}
!73 = !{i64 2155516477}
!74 = !{i64 2155431350}
!75 = !{i64 2155432181}
!76 = !{i64 2155434048}
!77 = !{i64 2155519093, i64 2155518902, i64 2155518954, i64 2155519000, i64 2155519028}
!78 = !{i64 2155519167, i64 2155519196, i64 2155519242, i64 2155519300, i64 2155519354, i64 2155519408, i64 2155519463, i64 2155519494, i64 2155519802, i64 2155519808, i64 2155519855, i64 2155519878, i64 2155519904}
!79 = !{i64 2155524418, i64 2155524229, i64 2155524279, i64 2155524325, i64 2155524353}
!80 = distinct !{!80, !11, !12}
!81 = distinct !{!81, !11, !12}
!82 = !{i64 2155487409, i64 2155487218, i64 2155487270, i64 2155487316, i64 2155487344}
!83 = !{i64 2155487483, i64 2155487512, i64 2155487558, i64 2155487616, i64 2155487670, i64 2155487724, i64 2155487779, i64 2155487810, i64 2155488118, i64 2155488124, i64 2155488171, i64 2155488194, i64 2155488220}
!84 = !{i64 2155488673, i64 2155488484, i64 2155488534, i64 2155488580, i64 2155488608}
!85 = distinct !{!85, !11, !12}
!86 = distinct !{!86, !11, !12}
!87 = !{i64 2155498737, i64 2155498546, i64 2155498598, i64 2155498644, i64 2155498672}
!88 = !{i64 2155498811, i64 2155498840, i64 2155498886, i64 2155498944, i64 2155498998, i64 2155499052, i64 2155499107, i64 2155499138, i64 2155499446, i64 2155499452, i64 2155499499, i64 2155499522, i64 2155499548}
!89 = !{i64 2155500001, i64 2155499812, i64 2155499862, i64 2155499908, i64 2155499936}
!90 = distinct !{!90, !11, !12}
!91 = distinct !{!91, !11, !12}
!92 = !{i64 2155462321, i64 2155462130, i64 2155462182, i64 2155462228, i64 2155462256}
!93 = !{i64 2155462395, i64 2155462424, i64 2155462470, i64 2155462528, i64 2155462582, i64 2155462636, i64 2155462691, i64 2155462722, i64 2155463030, i64 2155463036, i64 2155463083, i64 2155463106, i64 2155463132}
!94 = !{i64 2155463585, i64 2155463396, i64 2155463446, i64 2155463492, i64 2155463520}
!95 = distinct !{!95, !11, !12}
!96 = distinct !{!96, !11, !12}
!97 = distinct !{!97, !11, !12}
!98 = !{i64 2155527179, i64 2155526988, i64 2155527040, i64 2155527086, i64 2155527114}
!99 = !{i64 2155527253, i64 2155527282, i64 2155527328, i64 2155527386, i64 2155527440, i64 2155527494, i64 2155527549, i64 2155527580, i64 2155527888, i64 2155527894, i64 2155527941, i64 2155527964, i64 2155527990}
!100 = !{i64 2155528443, i64 2155528254, i64 2155528304, i64 2155528350, i64 2155528378}
!101 = !{i64 2155531801, i64 2155531610, i64 2155531662, i64 2155531708, i64 2155531736}
!102 = !{i64 2155531875, i64 2155531904, i64 2155531950, i64 2155532008, i64 2155532062, i64 2155532116, i64 2155532171, i64 2155532202, i64 2155532510, i64 2155532516, i64 2155532563, i64 2155532586, i64 2155532612}
!103 = !{i64 2155533065, i64 2155532876, i64 2155532926, i64 2155532972, i64 2155533000}
!104 = distinct !{!104, !11, !12}
!105 = distinct !{!105, !11, !12}
!106 = distinct !{!106, !11, !12}
!107 = distinct !{!107, !11, !12}
!108 = distinct !{!108, !11, !12}
!109 = !{i64 2149811721, i64 2149811535, i64 2149811587, i64 2149811633, i64 2149811661}
!110 = !{i64 2149811792, i64 2149811821, i64 2149811867, i64 2149811925, i64 2149811979, i64 2149812033, i64 2149812088, i64 2149812119, i64 2149812427, i64 2149812433, i64 2149812480, i64 2149812503, i64 2149812529}
!111 = !{i64 2149812984, i64 2149812800, i64 2149812850, i64 2149812896, i64 2149812924}
!112 = !{i64 2148571002, i64 2148571041, i64 2148571062, i64 2148571099, i64 2148571122, i64 2148570992}
!113 = distinct !{!113, !11, !12}
!114 = distinct !{!114, !11, !12}
!115 = !{i64 2155151944, i64 2155151753, i64 2155151805, i64 2155151851, i64 2155151879}
!116 = !{i64 2155152018, i64 2155152047, i64 2155152093, i64 2155152151, i64 2155152205, i64 2155152259, i64 2155152314, i64 2155152345, i64 2155152653, i64 2155152659, i64 2155152706, i64 2155152729, i64 2155152755}
!117 = !{i64 2155153207, i64 2155153018, i64 2155153068, i64 2155153114, i64 2155153142}
!118 = !{i64 2155425571, i64 2155425380, i64 2155425432, i64 2155425478, i64 2155425506}
!119 = !{i64 2155425645, i64 2155425674, i64 2155425720, i64 2155425778, i64 2155425832, i64 2155425886, i64 2155425941, i64 2155425972, i64 2155426280, i64 2155426286, i64 2155426333, i64 2155426356, i64 2155426382}
!120 = !{i64 2155426835, i64 2155426646, i64 2155426696, i64 2155426742, i64 2155426770}
!121 = distinct !{!121, !11, !12}
!122 = distinct !{!122, !11, !12}
!123 = !{i32 -22, i32 1}
!124 = !{i64 2148944416, i64 2148944455, i64 2148944476, i64 2148944513, i64 2148944536, i64 2148944545, i64 2148944843}
!125 = distinct !{!125, !11, !12}
!126 = !{!"branch_weights", i32 2000, i32 1}
!127 = !{i64 2155437076, i64 2155436885, i64 2155436937, i64 2155436983, i64 2155437011}
!128 = !{i64 2155437150, i64 2155437179, i64 2155437225, i64 2155437283, i64 2155437337, i64 2155437391, i64 2155437446, i64 2155437477}
!129 = !{i64 2149755834}
!130 = distinct !{!130, !11, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !11, !12}
!133 = distinct !{!133, !11, !12}
!134 = !{ptr @rgb_background, ptr @rgb_foreground}
!135 = !{i64 2155503662, i64 2155503471, i64 2155503523, i64 2155503569, i64 2155503597}
!136 = !{i64 2155503736, i64 2155503765, i64 2155503811, i64 2155503869, i64 2155503923, i64 2155503977, i64 2155504032, i64 2155504063, i64 2155504371, i64 2155504377, i64 2155504424, i64 2155504447, i64 2155504473}
!137 = !{i64 2155504926, i64 2155504737, i64 2155504787, i64 2155504833, i64 2155504861}
!138 = !{i64 2155505817, i64 2155505626, i64 2155505678, i64 2155505724, i64 2155505752}
!139 = !{i64 2155505891, i64 2155505920, i64 2155505966, i64 2155506024, i64 2155506078, i64 2155506132, i64 2155506187, i64 2155506218, i64 2155506526, i64 2155506532, i64 2155506579, i64 2155506602, i64 2155506628}
!140 = !{i64 2155507081, i64 2155506892, i64 2155506942, i64 2155506988, i64 2155507016}
!141 = distinct !{!141, !11, !12}
