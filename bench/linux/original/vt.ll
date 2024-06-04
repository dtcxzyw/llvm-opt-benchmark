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
define dso_local noundef i32 @vc_uniscr_check(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 16384
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %84, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 420
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 424
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %22, 2
  %26 = add i32 %25, 8
  %27 = mul i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @vzalloc(i64 noundef %28) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %20
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = zext i32 %24 to i64
  %35 = getelementptr ptr, ptr %29, i64 %34
  %36 = zext i32 %25 to i64
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ 0, %33 ], [ %42, %37 ]
  %39 = phi ptr [ %35, %33 ], [ %41, %37 ]
  %40 = getelementptr ptr, ptr %29, i64 %38
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %39, i64 %36
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %37, !llvm.loop !10

44:                                               ; preds = %37, %31, %20
  %45 = phi ptr [ null, %20 ], [ %29, %31 ], [ %29, %37 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 520
  %49 = load i16, ptr %48, align 8
  %50 = or i16 %49, 255
  %51 = load i32, ptr %23, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %83, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 440
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %78, %53
  %58 = phi ptr [ %79, %78 ], [ %56, %53 ]
  %59 = phi i32 [ %80, %78 ], [ 0, %53 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %45, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %21, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %65, %57
  %66 = phi ptr [ %68, %65 ], [ %58, %57 ]
  %67 = phi i32 [ %75, %65 ], [ 0, %57 ]
  %68 = getelementptr i8, ptr %66, i64 2
  %69 = load i16, ptr %66, align 2
  %70 = and i16 %69, %50
  %71 = tail call zeroext i16 @inverse_translate(ptr noundef %0, i16 noundef zeroext %70, i1 noundef zeroext true) #25
  %72 = zext i16 %71 to i32
  %73 = sext i32 %67 to i64
  %74 = getelementptr i32, ptr %62, i64 %73
  store i32 %72, ptr %74, align 4
  %75 = add nuw i32 %67, 1
  %76 = load i32, ptr %21, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %65, label %78, !llvm.loop !13

78:                                               ; preds = %65, %57
  %79 = phi ptr [ %58, %57 ], [ %68, %65 ]
  %80 = add nuw i32 %59, 1
  %81 = load i32, ptr %23, align 8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %57, label %83, !llvm.loop !14

83:                                               ; preds = %78, %47
  store ptr %45, ptr %17, align 8
  br label %84

84:                                               ; preds = %83, %44, %16, %11
  %85 = phi i32 [ 0, %83 ], [ -61, %11 ], [ 0, %16 ], [ -12, %44 ]
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_console_locked() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @inverse_translate(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vc_uniscr_copy_line(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 428
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, %3
  %12 = shl i32 %4, 1
  %13 = add i32 %11, %12
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %16, !prof !15

15:                                               ; preds = %6
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #25, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 533, i32 2307, i64 12) #25, !srcloc !17
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #25, !srcloc !18
  br label %77

16:                                               ; preds = %6
  br i1 %2, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 440
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %13 to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %37

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 456
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
  %40 = getelementptr inbounds i8, ptr %0, i64 440
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 448
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
  %55 = getelementptr ptr, ptr %8, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i32, ptr %56, i64 %53
  %58 = zext i32 %5 to i64
  %59 = shl nuw nsw i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %57, i64 %59, i1 false)
  br label %77

60:                                               ; preds = %43, %37
  %61 = getelementptr inbounds i8, ptr %0, i64 520
  %62 = load i16, ptr %61, align 8
  %63 = or i16 %62, 255
  %64 = icmp eq i32 %5, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %65, %60
  %66 = phi ptr [ %75, %65 ], [ %1, %60 ]
  %67 = phi ptr [ %70, %65 ], [ %38, %60 ]
  %68 = phi i32 [ %69, %65 ], [ %5, %60 ]
  %69 = add i32 %68, -1
  %70 = getelementptr i8, ptr %67, i64 2
  %71 = load i16, ptr %67, align 2
  %72 = and i16 %71, %63
  %73 = tail call zeroext i16 @inverse_translate(ptr noundef %0, i16 noundef zeroext %72, i1 noundef zeroext true) #25
  %74 = zext i16 %73 to i32
  %75 = getelementptr i8, ptr %66, i64 4
  store i32 %74, ptr %66, align 4
  %76 = icmp eq i32 %69, 0
  br i1 %76, label %77, label %65, !llvm.loop !19

77:                                               ; preds = %65, %60, %47, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #25, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 637, i32 2305, i64 12) #25, !srcloc !21
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #25, !srcloc !22
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
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %23

23:                                               ; preds = %22, %16, %13
  %24 = getelementptr inbounds i8, ptr %0, i64 792
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
  %32 = getelementptr inbounds i8, ptr %0, i64 416
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr @fg_console, align 4
  %36 = icmp eq i32 %35, %34
  %37 = load i32, ptr @console_blanked, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %63

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 492
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 680
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
  %53 = getelementptr inbounds i8, ptr %0, i64 500
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 472
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
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
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, i32 noundef 2) #25
  %9 = load i32, ptr @softcursor_original, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %43, label %11

11:                                               ; preds = %4
  %12 = trunc i32 %9 to i16
  %13 = getelementptr inbounds i8, ptr %0, i64 512
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
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %25

25:                                               ; preds = %24, %18, %11
  %26 = getelementptr inbounds i8, ptr %0, i64 792
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  %30 = load i32, ptr @console_blanked, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @softcursor_original, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds i8, ptr %0, i64 380
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
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %1, %14
  %16 = lshr i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 420
  %19 = load i32, ptr %18, align 4
  %20 = urem i32 %17, %19
  %21 = udiv i32 %17, %19
  br label %26

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !annotation !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !annotation !26
  %23 = call i64 %10(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  br label %26

26:                                               ; preds = %22, %12
  %27 = phi i64 [ %23, %22 ], [ %1, %12 ]
  %28 = phi i32 [ %24, %22 ], [ %20, %12 ]
  %29 = phi i32 [ %25, %22 ], [ %21, %12 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 420
  br label %31

31:                                               ; preds = %106, %26
  %32 = phi i64 [ %27, %26 ], [ %107, %106 ]
  %33 = phi i32 [ %2, %26 ], [ %80, %106 ]
  %34 = phi i32 [ %28, %26 ], [ %108, %106 ]
  %35 = phi i32 [ %29, %26 ], [ %109, %106 ]
  %36 = phi ptr [ %6, %26 ], [ %110, %106 ]
  %37 = load i32, ptr %30, align 4
  %38 = icmp ult i32 %34, %37
  %39 = icmp ne i32 %33, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %79

41:                                               ; preds = %31
  %42 = load i16, ptr %36, align 2
  %43 = and i16 %42, -256
  br label %44

44:                                               ; preds = %68, %41
  %45 = phi ptr [ %71, %68 ], [ %36, %41 ]
  %46 = phi i32 [ %70, %68 ], [ %34, %41 ]
  %47 = phi i16 [ %69, %68 ], [ %43, %41 ]
  %48 = phi ptr [ %72, %68 ], [ %36, %41 ]
  %49 = phi i32 [ %73, %68 ], [ %34, %41 ]
  %50 = phi i32 [ %74, %68 ], [ %33, %41 ]
  %51 = load i16, ptr %48, align 2
  %52 = and i16 %51, -256
  %53 = icmp eq i16 %47, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %44
  %55 = icmp ugt ptr %48, %45
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %48 to i64
  %61 = ptrtoint ptr %45 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 1
  %64 = trunc i64 %63 to i32
  call void %59(ptr noundef %0, ptr noundef %45, i32 noundef %64, i32 noundef %35, i32 noundef %46) #25
  br label %65

65:                                               ; preds = %56, %54
  %66 = load i16, ptr %48, align 2
  %67 = and i16 %66, -256
  br label %68

68:                                               ; preds = %65, %44
  %69 = phi i16 [ %67, %65 ], [ %47, %44 ]
  %70 = phi i32 [ %49, %65 ], [ %46, %44 ]
  %71 = phi ptr [ %48, %65 ], [ %45, %44 ]
  %72 = getelementptr i8, ptr %48, i64 2
  %73 = add nuw i32 %49, 1
  %74 = add i32 %50, -1
  %75 = load i32, ptr %30, align 4
  %76 = icmp ult i32 %73, %75
  %77 = icmp ne i32 %74, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %44, label %79, !llvm.loop !27

79:                                               ; preds = %68, %31
  %80 = phi i32 [ %33, %31 ], [ %74, %68 ]
  %81 = phi i32 [ %34, %31 ], [ %73, %68 ]
  %82 = phi ptr [ %36, %31 ], [ %72, %68 ]
  %83 = phi i32 [ %34, %31 ], [ %70, %68 ]
  %84 = phi ptr [ %36, %31 ], [ %71, %68 ]
  %85 = phi i1 [ %39, %31 ], [ %77, %68 ]
  %86 = icmp ugt ptr %82, %84
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %82 to i64
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 1
  %95 = trunc i64 %94 to i32
  call void %90(ptr noundef %0, ptr noundef %84, i32 noundef %95, i32 noundef %35, i32 noundef %83) #25
  br label %96

96:                                               ; preds = %87, %79
  br i1 %85, label %97, label %106

97:                                               ; preds = %96
  %98 = add i32 %35, 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = inttoptr i64 %32 to ptr
  %105 = call i64 %101(ptr noundef %0, i64 noundef %32, ptr noundef null, ptr noundef null) #25
  br label %106

106:                                              ; preds = %103, %97, %96
  %107 = phi i64 [ %32, %96 ], [ %105, %103 ], [ %32, %97 ]
  %108 = phi i32 [ %81, %96 ], [ 0, %103 ], [ 0, %97 ]
  %109 = phi i32 [ %35, %96 ], [ %98, %103 ], [ %98, %97 ]
  %110 = phi ptr [ %82, %96 ], [ %104, %103 ], [ %82, %97 ]
  br i1 %85, label %31, label %111

111:                                              ; preds = %106
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
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #25, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 2305, i64 12) #25, !srcloc !29
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #25, !srcloc !30
  br label %15

15:                                               ; preds = %14, %8, %4
  %16 = sdiv i32 %2, 2
  br i1 %3, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 440
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %37

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 456
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
  %39 = getelementptr inbounds i8, ptr %0, i64 472
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void %42(ptr noundef %0, ptr noundef %38, i32 noundef %16) #25
  br label %97

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 680
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 2048
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = add i32 %2, 1
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %97, label %53

53:                                               ; preds = %53, %50
  %54 = phi i32 [ %56, %53 ], [ %16, %50 ]
  %55 = phi ptr [ %59, %53 ], [ %38, %50 ]
  %56 = add i32 %54, -1
  %57 = load i16, ptr %55, align 2
  %58 = xor i16 %57, 2048
  store i16 %58, ptr %55, align 2
  %59 = getelementptr i8, ptr %55, i64 2
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %97, label %53, !llvm.loop !31

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %0, i64 520
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 256
  %65 = add i32 %2, 1
  %66 = icmp ult i32 %65, 3
  br i1 %64, label %68, label %67

67:                                               ; preds = %61
  br i1 %66, label %97, label %83

68:                                               ; preds = %61
  br i1 %66, label %97, label %69

69:                                               ; preds = %69, %68
  %70 = phi i32 [ %72, %69 ], [ %16, %68 ]
  %71 = phi ptr [ %81, %69 ], [ %38, %68 ]
  %72 = add i32 %70, -1
  %73 = load i16, ptr %71, align 2
  %74 = and i16 %73, 4607
  %75 = lshr i16 %73, 4
  %76 = and i16 %75, 3584
  %77 = or disjoint i16 %76, %74
  %78 = shl i16 %73, 4
  %79 = and i16 %78, -8192
  %80 = or disjoint i16 %77, %79
  store i16 %80, ptr %71, align 2
  %81 = getelementptr i8, ptr %71, i64 2
  %82 = icmp eq i32 %72, 0
  br i1 %82, label %97, label %69, !llvm.loop !32

83:                                               ; preds = %83, %67
  %84 = phi i32 [ %86, %83 ], [ %16, %67 ]
  %85 = phi ptr [ %95, %83 ], [ %38, %67 ]
  %86 = add i32 %84, -1
  %87 = load i16, ptr %85, align 2
  %88 = and i16 %87, -30465
  %89 = lshr i16 %87, 4
  %90 = and i16 %89, 1792
  %91 = or disjoint i16 %90, %88
  %92 = shl i16 %87, 4
  %93 = and i16 %92, 28672
  %94 = or disjoint i16 %91, %93
  store i16 %94, ptr %85, align 2
  %95 = getelementptr i8, ptr %85, i64 2
  %96 = icmp eq i32 %86, 0
  br i1 %96, label %97, label %83, !llvm.loop !33

97:                                               ; preds = %83, %69, %68, %67, %53, %50, %44
  %98 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = tail call i32 @is_console_locked() #25
  %102 = icmp eq i32 %101, 0
  %103 = load i32, ptr @oops_in_progress, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %107, !prof !6

106:                                              ; preds = %100
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %107

107:                                              ; preds = %106, %100, %97
  %108 = getelementptr inbounds i8, ptr %0, i64 792
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %0
  %112 = load i32, ptr @console_blanked, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = ptrtoint ptr %38 to i64
  tail call fastcc void @do_update_region(ptr noundef %0, i64 noundef %116, i32 noundef %16)
  br label %117

117:                                              ; preds = %115, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !26
  store ptr %0, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %118, align 8
  %119 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #25, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 759, i32 2305, i64 12) #25, !srcloc !35
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #25, !srcloc !36
  br label %14

14:                                               ; preds = %13, %7, %2
  %15 = load i32, ptr @complement_pos.old_offset, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 488
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load i16, ptr @complement_pos.old, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 456
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
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %47

47:                                               ; preds = %46, %40, %36
  %48 = getelementptr inbounds i8, ptr %0, i64 792
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  %52 = load i32, ptr @console_blanked, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !26
  store ptr %0, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %66, align 8
  %67 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %68

68:                                               ; preds = %65, %17, %14
  store i32 %1, ptr @complement_pos.old_offset, align 4
  %69 = icmp sgt i32 %1, -1
  br i1 %69, label %70, label %128

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 488
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, %1
  br i1 %73, label %74, label %128

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 472
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %0, i64 456
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
  %91 = getelementptr inbounds i8, ptr %0, i64 504
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
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %103

103:                                              ; preds = %102, %96, %88
  %104 = getelementptr inbounds i8, ptr %0, i64 792
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %0
  %108 = load i32, ptr @console_blanked, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %125

111:                                              ; preds = %103
  %112 = lshr i32 %1, 1
  %113 = getelementptr inbounds i8, ptr %0, i64 420
  %114 = load i32, ptr %113, align 4
  %115 = urem i32 %112, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr @complement_pos.oldx, align 2
  %117 = udiv i32 %112, %114
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr @complement_pos.oldy, align 2
  %119 = load ptr, ptr %75, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = zext i16 %93 to i32
  %123 = and i32 %117, 65535
  %124 = and i32 %115, 65535
  call void %121(ptr noundef %0, i32 noundef %122, i32 noundef %123, i32 noundef %124) #25
  br label %125

125:                                              ; preds = %111, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !26
  store ptr %0, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %126, align 8
  %127 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %128

128:                                              ; preds = %125, %70, %68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @clear_buffer_attributes(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 255
  %7 = icmp ult i32 %3, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = lshr i32 %3, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 552
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
  %25 = icmp sgt i32 %16, 1
  br i1 %25, label %15, label %26, !llvm.loop !37

26:                                               ; preds = %15, %1
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
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #25, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2305, i64 12) #25, !srcloc !39
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #25, !srcloc !40
  br label %13

13:                                               ; preds = %12, %6, %2
  %14 = icmp eq ptr %0, null
  br i1 %14, label %188, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %80, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @fg_console, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %77, label %23

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
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %33

33:                                               ; preds = %32, %26, %23
  %34 = getelementptr inbounds i8, ptr %0, i64 792
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, %0
  store ptr %0, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 416
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  store i32 %40, ptr @fg_console, align 4
  tail call fastcc void @hide_cursor(ptr noundef %21)
  %41 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = tail call i32 @is_console_locked() #25
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr @oops_in_progress, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %50, !prof !6

49:                                               ; preds = %43
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %50

50:                                               ; preds = %49, %43, %33
  %51 = getelementptr inbounds i8, ptr %21, i64 792
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %21
  br i1 %54, label %73, label %55

55:                                               ; preds = %50
  %56 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = tail call i32 @is_console_locked() #25
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr @oops_in_progress, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %65, !prof !6

64:                                               ; preds = %58
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !42
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !43
  br label %65

65:                                               ; preds = %64, %58, %55
  %66 = getelementptr inbounds i8, ptr %21, i64 472
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void %69(ptr noundef %21) #25
  br label %72

72:                                               ; preds = %71, %65
  tail call fastcc void @set_origin(ptr noundef %21)
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr @tty0dev, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @sysfs_notify(ptr noundef nonnull %74, ptr noundef null, ptr noundef nonnull @.str.1) #25
  br label %77

77:                                               ; preds = %76, %73, %17
  %78 = phi i1 [ false, %17 ], [ %37, %76 ], [ %37, %73 ]
  %79 = zext i1 %78 to i32
  br i1 %22, label %188, label %81

80:                                               ; preds = %15
  tail call fastcc void @hide_cursor(ptr noundef nonnull %0)
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i32 [ %79, %77 ], [ 1, %80 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %152, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 680
  %86 = load i16, ptr %85, align 8
  tail call fastcc void @set_origin(ptr noundef nonnull %0)
  %87 = getelementptr inbounds i8, ptr %0, i64 472
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef nonnull %0) #25
  %92 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %84
  %95 = tail call i32 @is_console_locked() #25
  %96 = icmp eq i32 %95, 0
  %97 = load i32, ptr @oops_in_progress, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %101, !prof !6

100:                                              ; preds = %94
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !45
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !46
  br label %101

101:                                              ; preds = %100, %94, %84
  %102 = getelementptr inbounds i8, ptr %0, i64 492
  %103 = load i8, ptr %102, align 4
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void %108(ptr noundef %0, ptr noundef nonnull @color_table) #25
  br label %111

111:                                              ; preds = %110, %105, %101
  %112 = load i16, ptr %85, align 8
  %113 = xor i16 %112, %86
  %114 = and i16 %113, 2048
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %141, label %116

116:                                              ; preds = %111
  tail call fastcc void @update_attr(ptr noundef nonnull %0)
  %117 = getelementptr inbounds i8, ptr %0, i64 488
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 520
  %120 = load i16, ptr %119, align 8
  %121 = or i16 %120, 255
  %122 = icmp ult i32 %118, 2
  br i1 %122, label %141, label %123

123:                                              ; preds = %116
  %124 = lshr i32 %118, 1
  %125 = getelementptr inbounds i8, ptr %0, i64 440
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %0, i64 552
  %129 = xor i16 %121, -1
  br label %130

130:                                              ; preds = %130, %123
  %131 = phi i32 [ %124, %123 ], [ %138, %130 ]
  %132 = phi ptr [ %127, %123 ], [ %139, %130 ]
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, %121
  %135 = load i16, ptr %128, align 8
  %136 = and i16 %135, %129
  %137 = or i16 %136, %134
  store i16 %137, ptr %132, align 2
  %138 = add nsw i32 %131, -1
  %139 = getelementptr i8, ptr %132, i64 2
  %140 = icmp sgt i32 %131, 1
  br i1 %140, label %130, label %141, !llvm.loop !37

141:                                              ; preds = %130, %116, %111
  %142 = icmp eq i32 %91, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr %102, align 4
  %145 = icmp eq i8 %144, 1
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 440
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 488
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 1
  tail call fastcc void @do_update_region(ptr noundef nonnull %0, i64 noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %143, %141, %81
  %153 = getelementptr inbounds i8, ptr %0, i64 416
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr @fg_console, align 4
  %157 = icmp eq i32 %156, %155
  %158 = load i32, ptr @console_blanked, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %0, i64 492
  %163 = load i8, ptr %162, align 4
  %164 = icmp eq i8 %163, 1
  br i1 %164, label %184, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %0, i64 680
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, 32
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %165
  %171 = tail call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call void @clear_selection() #25
  br label %173

173:                                              ; preds = %172, %170
  tail call fastcc void @add_softcursor(ptr noundef %0)
  %174 = getelementptr inbounds i8, ptr %0, i64 500
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 15
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %0, i64 472
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef %0, i32 noundef 1) #25
  br label %184

183:                                              ; preds = %165
  tail call fastcc void @hide_cursor(ptr noundef %0)
  br label %184

184:                                              ; preds = %183, %178, %173, %161, %152
  br i1 %16, label %188, label %185

185:                                              ; preds = %184
  tail call void @vt_set_leds_compute_shiftstate() #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !26
  store ptr %0, ptr %3, align 8
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %186, align 8
  %187 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %188

188:                                              ; preds = %185, %184, %77, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @con_is_visible(ptr noundef readonly %0) #0 align 16 {
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
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %11

11:                                               ; preds = %10, %4, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 792
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
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #25, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 875, i32 2305, i64 12) #25, !srcloc !48
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #25, !srcloc !49
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
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %21

21:                                               ; preds = %20, %14, %11
  %22 = getelementptr inbounds i8, ptr %0, i64 792
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call i32 %30(ptr noundef %0) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %26, %21
  %36 = getelementptr inbounds i8, ptr %0, i64 480
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds i8, ptr %0, i64 440
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 488
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = add i64 %42, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 428
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 376
  %52 = getelementptr inbounds i8, ptr %0, i64 380
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %53, %50
  %55 = zext i32 %54 to i64
  %56 = add i64 %42, %55
  %57 = load i32, ptr %51, align 8
  %58 = shl i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = add i64 %56, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %60, ptr %61, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_palette(ptr noundef %0) unnamed_addr #0 align 16 {
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
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !45
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !46
  br label %11

11:                                               ; preds = %10, %4, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 492
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void %19(ptr noundef %0, ptr noundef nonnull @color_table) #25
  br label %22

22:                                               ; preds = %21, %15, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_attr(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 388
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 394
  %7 = load i8, ptr %6, align 2, !range !50, !noundef !51
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 393
  %10 = load i8, ptr %9, align 1, !range !50, !noundef !51
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 395
  %13 = load i8, ptr %12, align 1, !range !50, !noundef !51
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 1
  %18 = zext nneg i8 %13 to i16
  %19 = icmp ne i16 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  %21 = load i8, ptr %20, align 8, !range !50, !noundef !51
  %22 = icmp ne i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %1
  %29 = tail call zeroext i8 %26(ptr noundef %0, i8 noundef zeroext %3, i32 noundef %5, i1 noundef zeroext %8, i1 noundef zeroext %11, i1 noundef zeroext %19, i1 noundef zeroext %22) #25
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
  %46 = getelementptr inbounds i8, ptr %0, i64 496
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, %45
  br label %62

49:                                               ; preds = %43
  br i1 %11, label %50, label %55

50:                                               ; preds = %49
  %51 = and i8 %3, -16
  %52 = getelementptr inbounds i8, ptr %0, i64 495
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, %51
  br label %62

55:                                               ; preds = %49
  %56 = icmp eq i32 %5, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = and i8 %3, -16
  %59 = getelementptr inbounds i8, ptr %0, i64 497
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
  %74 = getelementptr inbounds i8, ptr %0, i64 520
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 256
  %77 = zext i1 %76 to i8
  %78 = shl i8 %73, %77
  br label %79

79:                                               ; preds = %62, %33, %28
  %80 = phi i8 [ %29, %28 ], [ %78, %62 ], [ %42, %33 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 493
  store i8 %80, ptr %81, align 1
  %82 = load i8, ptr %2, align 8
  %83 = load i8, ptr %6, align 2, !range !50, !noundef !51
  %84 = icmp ne i8 %83, 0
  %85 = load i16, ptr %14, align 8
  %86 = and i16 %85, 4
  %87 = icmp ne i16 %86, 0
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %79
  %93 = tail call zeroext i8 %90(ptr noundef %0, i8 noundef zeroext %82, i32 noundef 1, i1 noundef zeroext %84, i1 noundef zeroext false, i1 noundef zeroext %87, i1 noundef zeroext false) #25
  br label %116

94:                                               ; preds = %79
  %95 = and i16 %85, 2048
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = trunc i16 %86 to i8
  %99 = shl nuw nsw i8 %98, 1
  %100 = select i1 %84, i8 -128, i8 0
  %101 = or disjoint i8 %99, %100
  %102 = or disjoint i8 %101, 1
  br label %116

103:                                              ; preds = %94
  %104 = and i8 %82, -120
  %105 = tail call i8 @llvm.fshl.i8(i8 %82, i8 %82, i8 4)
  %106 = and i8 %105, 119
  %107 = or disjoint i8 %106, %104
  %108 = select i1 %87, i8 %107, i8 %82
  %109 = xor i8 %108, -128
  %110 = select i1 %84, i8 %109, i8 %108
  %111 = getelementptr inbounds i8, ptr %0, i64 520
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
  %121 = getelementptr inbounds i8, ptr %0, i64 552
  store i16 %120, ptr %121, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_set_leds_compute_shiftstate() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @vc_cons_allocated(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = icmp ult i32 %0, 63
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vc_allocate(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
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
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #25, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1063, i32 2305, i64 12) #25, !srcloc !53
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #25, !srcloc !54
  br label %12

12:                                               ; preds = %11, %5, %1
  %13 = icmp ugt i32 %0, 62
  br i1 %13, label %68, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %68

19:                                               ; preds = %14
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %21 = load ptr, ptr %20, align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(824) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 824) #27
  store ptr %22, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  store ptr %22, ptr %16, align 8
  tail call void @tty_port_init(ptr noundef nonnull %22) #25
  %25 = getelementptr inbounds i8, ptr %22, i64 152
  store ptr @vc_port_ops, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 68719476704, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @vc_SAK, ptr %29, align 8
  tail call fastcc void @visual_init(ptr noundef nonnull %22, i32 noundef %0, i32 noundef 1)
  %30 = getelementptr inbounds i8, ptr %22, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = tail call i32 @con_set_default_unimap(ptr noundef nonnull %22) #25
  br label %36

36:                                               ; preds = %34, %24
  %37 = getelementptr inbounds i8, ptr %22, i64 420
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 32767
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %22, i64 424
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 32767
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %22, i64 488
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -4194305
  %48 = icmp ult i32 %47, -4194304
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = zext nneg i32 %46 to i64
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3520) #26
  %52 = getelementptr inbounds i8, ptr %22, i64 480
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
  %62 = getelementptr inbounds i8, ptr %22, i64 472
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %22) #25
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void @module_put(ptr noundef %67) #25
  tail call void @kfree(ptr noundef nonnull %22) #25
  store ptr null, ptr %16, align 8
  br label %68

68:                                               ; preds = %60, %58, %19, %14, %12
  %69 = phi i32 [ %61, %60 ], [ 0, %58 ], [ -6, %12 ], [ 0, %14 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vc_SAK(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @visual_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  tail call void @module_put(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = load ptr, ptr @conswitchp, align 8
  store ptr %10, ptr %4, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [63 x ptr], ptr @con_driver_map, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr %10, ptr %13
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @__module_get(ptr noundef %16) #25
  %17 = trunc i32 %1 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 416
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr @master_display_fg, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  tail call void @con_free_unimap(ptr noundef %0) #25
  br label %24

24:                                               ; preds = %23, %9
  %25 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr %25, ptr %20, align 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 520
  store i16 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 504
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 680
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -2049
  store i16 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 788
  store i16 200, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
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
  %43 = load i16, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 506
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %0, i64 420
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 424
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %50, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %51, ptr %52, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_set_default_unimap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vc_init(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call fastcc void @set_origin(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %4, ptr %5, align 8
  tail call void @reset_vc(ptr noundef %0) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %22, %7 ]
  %9 = phi i64 [ 0, %2 ], [ %20, %7 ]
  %10 = getelementptr [16 x i8], ptr @default_red, i64 0, i64 %8
  %11 = load i8, ptr %10, align 1
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr [48 x i8], ptr %6, i64 0, i64 %9
  store i8 %11, ptr %13, align 1
  %14 = getelementptr [16 x i8], ptr @default_grn, i64 0, i64 %8
  %15 = load i8, ptr %14, align 1
  %16 = add nuw nsw i64 %9, 2
  %17 = getelementptr [48 x i8], ptr %6, i64 0, i64 %12
  store i8 %15, ptr %17, align 1
  %18 = getelementptr [16 x i8], ptr @default_blu, i64 0, i64 %8
  %19 = load i8, ptr %18, align 1
  %20 = add nuw nsw i64 %9, 3
  %21 = getelementptr [48 x i8], ptr %6, i64 0, i64 %16
  store i8 %19, ptr %21, align 1
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, 16
  br i1 %23, label %24, label %7, !llvm.loop !55

24:                                               ; preds = %7
  %25 = load i32, ptr @default_color, align 4
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %0, i64 494
  store i8 %26, ptr %27, align 2
  %28 = load i32, ptr @default_underline_color, align 4
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %0, i64 495
  store i8 %29, ptr %30, align 1
  %31 = load i32, ptr @default_italic_color, align 4
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 497
  store i8 8, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @__init_waitqueue_head(ptr noundef %35, ptr noundef nonnull @.str.11, ptr noundef nonnull @vc_init.__key) #25
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
  %4 = getelementptr inbounds i8, ptr %0, i64 136
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
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #25, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1155, i32 2305, i64 12) #25, !srcloc !57
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #25, !srcloc !58
  br label %16

16:                                               ; preds = %15, %9, %4
  %17 = icmp eq ptr %1, null
  br i1 %17, label %292, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 776
  %20 = load i32, ptr %19, align 8
  store i32 0, ptr %19, align 8
  %21 = or i32 %3, %2
  %22 = icmp ult i32 %21, 32768
  br i1 %22, label %23, label %292

23:                                               ; preds = %18
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 420
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %27, %25 ], [ %2, %23 ]
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 424
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ %3, %28 ]
  %36 = shl i32 %29, 1
  %37 = mul i32 %35, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 420
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %29, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 424
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 472
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %292, label %51

51:                                               ; preds = %45
  %52 = tail call i32 %49(ptr noundef %1, i32 noundef %29, i32 noundef %35, i32 noundef %20) #25
  br label %292

53:                                               ; preds = %41, %34
  %54 = zext i32 %37 to i64
  %55 = add i32 %37, -1
  %56 = icmp ult i32 %55, 4194304
  br i1 %56, label %57, label %292

57:                                               ; preds = %53
  %58 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 1052096) #26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %292, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 816
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %88, label %64

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
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = zext i32 %35 to i64
  %75 = getelementptr ptr, ptr %69, i64 %74
  %76 = zext i32 %65 to i64
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i64 [ 0, %73 ], [ %82, %77 ]
  %79 = phi ptr [ %75, %73 ], [ %81, %77 ]
  %80 = getelementptr ptr, ptr %69, i64 %78
  store ptr %79, ptr %80, align 8
  %81 = getelementptr i8, ptr %79, i64 %76
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %74
  br i1 %83, label %84, label %77, !llvm.loop !10

84:                                               ; preds = %77, %71, %64
  %85 = phi ptr [ null, %64 ], [ %69, %71 ], [ %69, %77 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @kfree(ptr noundef nonnull %58) #25
  br label %292

88:                                               ; preds = %84, %60
  %89 = phi ptr [ %85, %84 ], [ null, %60 ]
  %90 = tail call zeroext i1 @vc_is_sel(ptr noundef %1) #25
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void @clear_selection() #25
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds i8, ptr %1, i64 424
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 428
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 472
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %92
  %103 = tail call i32 %100(ptr noundef %1, i32 noundef %29, i32 noundef %35, i32 noundef %20) #25
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i32 [ %103, %102 ], [ 0, %92 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @kfree(ptr noundef nonnull %58) #25
  tail call void @vfree(ptr noundef %89) #25
  br label %292

108:                                              ; preds = %104
  store i32 %35, ptr %93, align 8
  store i32 %29, ptr %38, align 4
  store i32 %36, ptr %95, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 488
  store i32 %37, ptr %109, align 8
  %110 = tail call i32 @llvm.umin.i32(i32 %96, i32 %36)
  %111 = zext i32 %110 to i64
  %112 = zext i32 %36 to i64
  %113 = sub i32 %36, %110
  %114 = getelementptr inbounds i8, ptr %1, i64 440
  %115 = load i64, ptr %114, align 8
  %116 = ptrtoint ptr %58 to i64
  %117 = add i64 %116, %54
  %118 = getelementptr inbounds i8, ptr %1, i64 376
  %119 = getelementptr inbounds i8, ptr %1, i64 380
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, %35
  br i1 %121, label %122, label %132

122:                                              ; preds = %108
  %123 = sub i32 %94, %120
  %124 = icmp ult i32 %123, %35
  %125 = sub i32 %94, %35
  %126 = lshr i32 %35, 1
  %127 = sub i32 %120, %126
  %128 = select i1 %124, i32 %125, i32 %127
  %129 = mul i32 %128, %96
  %130 = zext i32 %129 to i64
  %131 = add i64 %115, %130
  br label %132

132:                                              ; preds = %122, %108
  %133 = phi i32 [ %128, %122 ], [ 0, %108 ]
  %134 = phi i64 [ %131, %122 ], [ %115, %108 ]
  %135 = tail call i32 @llvm.umin.i32(i32 %94, i32 %35)
  %136 = mul i32 %96, %135
  %137 = zext i32 %136 to i64
  %138 = add i64 %134, %137
  %139 = load ptr, ptr %61, align 8
  %140 = lshr i32 %110, 1
  %141 = icmp eq ptr %89, null
  br i1 %141, label %181, label %142

142:                                              ; preds = %132
  %143 = icmp ult i32 %133, %135
  br i1 %143, label %144, label %153

144:                                              ; preds = %142
  %145 = zext nneg i32 %140 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = icmp eq i32 %29, %140
  %148 = sub i32 %29, %140
  %149 = zext i32 %148 to i64
  %150 = zext i32 %133 to i64
  %151 = sub i32 %135, %133
  %152 = zext i32 %151 to i64
  br label %160

153:                                              ; preds = %170, %142
  %154 = phi i32 [ 0, %142 ], [ %151, %170 ]
  %155 = icmp ult i32 %154, %35
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = zext i32 %29 to i64
  %158 = zext i32 %154 to i64
  %159 = zext i32 %35 to i64
  br label %174

160:                                              ; preds = %170, %144
  %161 = phi i64 [ 0, %144 ], [ %172, %170 ]
  %162 = phi i64 [ %150, %144 ], [ %171, %170 ]
  %163 = getelementptr ptr, ptr %139, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr ptr, ptr %89, i64 %161
  %166 = load ptr, ptr %165, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %164, i64 %146, i1 false)
  br i1 %147, label %170, label %167

167:                                              ; preds = %160
  %168 = getelementptr i32, ptr %166, i64 %145
  %169 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %168, i64 %149) #25, !srcloc !59
  br label %170

170:                                              ; preds = %167, %160
  %171 = add nuw nsw i64 %162, 1
  %172 = add nuw nsw i64 %161, 1
  %173 = icmp eq i64 %172, %152
  br i1 %173, label %153, label %160, !llvm.loop !60

174:                                              ; preds = %174, %156
  %175 = phi i64 [ %158, %156 ], [ %179, %174 ]
  %176 = getelementptr ptr, ptr %89, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %177, i64 %157) #25, !srcloc !59
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, %159
  br i1 %180, label %181, label %174, !llvm.loop !61

181:                                              ; preds = %174, %153, %132
  %182 = load ptr, ptr %61, align 8
  tail call void @vfree(ptr noundef %182) #25
  store ptr %89, ptr %61, align 8
  tail call fastcc void @update_attr(ptr noundef %1)
  %183 = icmp ult i64 %134, %138
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = icmp ugt i32 %36, %96
  %186 = getelementptr inbounds i8, ptr %1, i64 552
  %187 = lshr i32 %113, 1
  %188 = zext nneg i32 %187 to i64
  %189 = zext i32 %96 to i64
  br label %190

190:                                              ; preds = %200, %184
  %191 = phi i64 [ %134, %184 ], [ %201, %200 ]
  %192 = phi i64 [ %116, %184 ], [ %202, %200 ]
  %193 = inttoptr i64 %192 to ptr
  %194 = inttoptr i64 %191 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %193, ptr align 2 %194, i64 %111, i1 false)
  br i1 %185, label %195, label %200

195:                                              ; preds = %190
  %196 = add i64 %192, %111
  %197 = inttoptr i64 %196 to ptr
  %198 = load i16, ptr %186, align 8
  %199 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %198, ptr %197, i64 %188) #25, !srcloc !62
  br label %200

200:                                              ; preds = %195, %190
  %201 = add i64 %191, %189
  %202 = add i64 %192, %112
  %203 = icmp ult i64 %201, %138
  br i1 %203, label %190, label %204, !llvm.loop !63

204:                                              ; preds = %200, %181
  %205 = phi i64 [ %116, %181 ], [ %202, %200 ]
  %206 = icmp ugt i64 %117, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = inttoptr i64 %205 to ptr
  %209 = getelementptr inbounds i8, ptr %1, i64 552
  %210 = load i16, ptr %209, align 8
  %211 = sub i64 %117, %205
  %212 = lshr exact i64 %211, 1
  %213 = and i64 %212, 2147483647
  %214 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %210, ptr %208, i64 %213) #25, !srcloc !62
  br label %215

215:                                              ; preds = %207, %204
  %216 = getelementptr inbounds i8, ptr %1, i64 480
  %217 = load ptr, ptr %216, align 8
  store ptr %58, ptr %216, align 8
  store i32 %37, ptr %109, align 8
  tail call fastcc void @set_origin(ptr noundef %1)
  tail call void @kfree(ptr noundef %217) #25
  %218 = getelementptr inbounds i8, ptr %1, i64 464
  store i32 0, ptr %218, align 8
  %219 = load i32, ptr %93, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 468
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %118, align 8
  %222 = load i32, ptr %119, align 4
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
  store i32 %230, ptr %118, align 8
  br label %231

231:                                              ; preds = %229, %224
  %232 = getelementptr inbounds i8, ptr %1, i64 680
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, 8
  %235 = icmp eq i16 %234, 0
  %236 = select i1 %235, ptr %93, ptr %220
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %222, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %231
  %240 = icmp sgt i32 %237, %222
  br i1 %240, label %245, label %241

241:                                              ; preds = %239
  %242 = add i32 %237, -1
  br label %243

243:                                              ; preds = %241, %231
  %244 = phi i32 [ %242, %241 ], [ 0, %231 ]
  store i32 %244, ptr %119, align 4
  br label %245

245:                                              ; preds = %243, %239
  %246 = load i64, ptr %114, align 8
  %247 = load i32, ptr %119, align 4
  %248 = load i32, ptr %95, align 4
  %249 = mul i32 %248, %247
  %250 = zext i32 %249 to i64
  %251 = add i64 %246, %250
  %252 = load i32, ptr %118, align 8
  %253 = shl i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = add i64 %251, %254
  %256 = getelementptr inbounds i8, ptr %1, i64 512
  store i64 %255, ptr %256, align 8
  %257 = and i16 %233, -1025
  store i16 %257, ptr %232, align 8
  %258 = getelementptr inbounds i8, ptr %1, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %258, ptr noundef align 8 dereferenceable(20) %118, i64 20, i1 false)
  %259 = icmp eq ptr %0, null
  br i1 %259, label %270, label %260

260:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8
  %261 = trunc i32 %219 to i16
  store i16 %261, ptr %6, align 8
  %262 = load i32, ptr %38, align 4
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %263, ptr %264, align 2
  %265 = getelementptr inbounds i8, ptr %1, i64 432
  %266 = load i32, ptr %265, align 8
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 %267, ptr %268, align 2
  %269 = call i32 @tty_do_resize(ptr noundef nonnull %0, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %270

270:                                              ; preds = %260, %245
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
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %280

280:                                              ; preds = %279, %273, %270
  %281 = getelementptr inbounds i8, ptr %1, i64 792
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, %1
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void @redraw_screen(ptr noundef %1, i32 noundef 0)
  br label %286

286:                                              ; preds = %285, %280
  %287 = getelementptr inbounds i8, ptr %1, i64 416
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  call void @vt_event_post(i32 noundef 8, i32 noundef %289, i32 noundef %289) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !26
  store ptr %1, ptr %5, align 8
  %290 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %290, align 8
  %291 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %292

292:                                              ; preds = %286, %107, %87, %57, %53, %51, %45, %18, %16
  %293 = phi i32 [ %105, %107 ], [ %105, %286 ], [ -12, %87 ], [ -6, %16 ], [ -22, %18 ], [ -22, %53 ], [ -12, %57 ], [ %52, %51 ], [ 0, %45 ]
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
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #25, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1342, i32 2305, i64 12) #25, !srcloc !65
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #25, !srcloc !66
  br label %12

12:                                               ; preds = %11, %5, %1
  %13 = icmp ult i32 %0, 63
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  %23 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 2, ptr noundef nonnull %2) #25
  call void @vcs_remove_sysfs(i32 noundef %0) #25
  %24 = getelementptr inbounds i8, ptr %22, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %22) #25
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %28, align 8
  call void @module_put(ptr noundef %29) #25
  call void @con_free_unimap(ptr noundef %22) #25
  %30 = getelementptr inbounds i8, ptr %22, i64 640
  %31 = load ptr, ptr %30, align 8
  call void @put_pid(ptr noundef %31) #25
  %32 = getelementptr inbounds i8, ptr %22, i64 816
  %33 = load ptr, ptr %32, align 8
  call void @vfree(ptr noundef %33) #25
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 480
  %35 = load ptr, ptr %34, align 8
  call void @kfree(ptr noundef %35) #25
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %36

36:                                               ; preds = %19, %14, %12
  %37 = phi ptr [ %22, %19 ], [ null, %14 ], [ null, %12 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vcs_remove_sysfs(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @con_free_unimap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scrollback(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
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
define dso_local void @scrollfront(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 424
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
define dso_local void @mouse_report(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !annotation !26
  %7 = add i32 %1, 32
  %8 = and i32 %7, 255
  %9 = add i32 %2, 33
  %10 = and i32 %9, 255
  %11 = add i32 %3, 33
  %12 = and i32 %11, 255
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8, i32 noundef %10, i32 noundef %12) #25
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %17 = call i64 @__tty_insert_flip_string_flags(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef %14) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @mouse_reporting() local_unnamed_addr #8 align 16 {
  %1 = load i32, ptr @fg_console, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 680
  %6 = load i16, ptr %5, align 8
  %7 = lshr i16 %6, 12
  %8 = and i16 %7, 3
  %9 = zext nneg i16 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @set_console(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult i32 %0, 63
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = load i8, ptr @vt_dont_switch, align 1, !range !50
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 628
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 492
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %17
  store i32 %0, ptr @want_console, align 4
  %26 = load ptr, ptr @system_wq, align 8
  %27 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %26, ptr noundef nonnull @console_work) #25
  br label %28

28:                                               ; preds = %25, %21, %12
  %29 = phi i32 [ 0, %25 ], [ -22, %21 ], [ -22, %12 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_kmsg_redirect(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vt_kmsg_redirect.kmsg_con, i32 %0, ptr nonnull elementtype(i32) @vt_kmsg_redirect.kmsg_con) #25, !srcloc !67
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
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !68
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @capable(i32 noundef 21) #25
  br i1 %12, label %13, label %122

13:                                               ; preds = %11, %2
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 1, i64 %14) #25, !srcloc !69
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
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i8 %39, i64 1, i64 %40) #25, !srcloc !70
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
  %49 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 680
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 12
  %54 = trunc i16 %53 to i8
  %55 = and i8 %54, 3
  tail call void @console_unlock() #25
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i8 %55, i64 1, i64 %56) #25, !srcloc !71
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
  %65 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %64, i64 1, i64 %63) #25, !srcloc !72
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
  %82 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i8 %80, i64 1, i64 %81) #25, !srcloc !73
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
  %92 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %91, i64 1, i64 %90) #25, !srcloc !74
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
  %101 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @vt_kmsg_redirect.kmsg_con, i32 %100, ptr nonnull elementtype(i32) @vt_kmsg_redirect.kmsg_con) #25, !srcloc !67
  br label %122

102:                                              ; preds = %21
  %103 = load i32, ptr @fg_console, align 4
  br label %122

104:                                              ; preds = %21
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = getelementptr i8, ptr %3, i64 4
  %107 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %106, i64 4, i64 %105) #25, !srcloc !75
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
  %117 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %116
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

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
  %4 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %3
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
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #25, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4296, i32 2305, i64 12) #25, !srcloc !77
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_end\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #25, !srcloc !78
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
  %23 = getelementptr inbounds i8, ptr %5, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
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
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !42
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !43
  br label %42

42:                                               ; preds = %41, %35, %32
  %43 = getelementptr inbounds i8, ptr %5, i64 472
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void %46(ptr noundef %5) #25
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
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
  %57 = getelementptr inbounds i8, ptr %5, i64 492
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
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !42
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !43
  br label %74

74:                                               ; preds = %73, %67, %63
  %75 = getelementptr inbounds i8, ptr %5, i64 472
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  tail call void %78(ptr noundef %5) #25
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
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
  %109 = sext i32 %102 to i64
  %110 = add i64 %108, %109
  %111 = tail call i32 @mod_timer(ptr noundef nonnull @console_timer, i64 noundef %110) #25
  br label %112

112:                                              ; preds = %107, %101
  %113 = getelementptr inbounds i8, ptr %5, i64 416
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  tail call void @vt_event_post(i32 noundef 2, i32 noundef %115, i32 noundef %115) #25
  br label %116

116:                                              ; preds = %112, %98, %60, %49, %22, %19
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @con_init() #11 section ".init.text" align 16 {
  tail call void @console_lock() #25
  %1 = load ptr, ptr @conswitchp, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @dummy_con, ptr @conswitchp, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @conswitchp, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7() #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  store i32 0, ptr @fg_console, align 4
  tail call void @console_unlock() #25
  br label %94

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %25, label %14, !llvm.loop !79

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %12, %11 ], [ 0, %4 ]
  %16 = getelementptr [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = load ptr, ptr @conswitchp, align 8
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 62, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr @conswitchp, align 8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %30, %27 ]
  %29 = getelementptr [63 x ptr], ptr @con_driver_map, i64 0, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = add nuw nsw i64 %28, 1
  %31 = icmp eq i64 %30, 63
  br i1 %31, label %32, label %27, !llvm.loop !80

32:                                               ; preds = %27
  %33 = load i32, ptr @blankinterval, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  store i32 1, ptr @blank_state, align 4
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = mul i32 %33, 1000
  %38 = sext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = tail call i32 @mod_timer(ptr noundef nonnull @console_timer, i64 noundef %39) #25
  br label %41

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %43 = load ptr, ptr %42, align 16
  %44 = tail call noalias align 8 dereferenceable_or_null(824) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 10496, i64 noundef 824) #27
  store ptr %44, ptr @vc_cons, align 16
  %45 = getelementptr inbounds [63 x %struct.vc], ptr @vc_cons, i64 0, i64 0, i32 1
  store i64 68719476704, ptr %45, align 8
  %46 = getelementptr inbounds [63 x %struct.vc], ptr @vc_cons, i64 0, i64 0, i32 1, i32 1
  %47 = getelementptr inbounds [63 x %struct.vc], ptr @vc_cons, i64 0, i64 0, i32 1, i32 1
  store volatile ptr %46, ptr %47, align 16
  %48 = getelementptr inbounds [63 x %struct.vc], ptr @vc_cons, i64 0, i64 0, i32 1, i32 1
  %49 = getelementptr inbounds [63 x %struct.vc], ptr @vc_cons, i64 0, i64 0, i32 1, i32 1, i32 1
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds [63 x %struct.vc], ptr @vc_cons, i64 0, i64 0, i32 1, i32 2
  store ptr @vc_SAK, ptr %50, align 16
  tail call void @tty_port_init(ptr noundef %44) #25
  tail call fastcc void @visual_init(ptr noundef %44, i32 noundef 0, i32 noundef 1)
  %51 = getelementptr inbounds i8, ptr %44, i64 488
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef 10496) #26
  %55 = getelementptr inbounds i8, ptr %44, i64 480
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 472
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = zext i1 %60 to i32
  tail call fastcc void @vc_init(ptr noundef %44, i32 noundef %61)
  store i32 0, ptr @fg_console, align 4
  %62 = load ptr, ptr @vc_cons, align 16
  store ptr %62, ptr @master_display_fg, align 8
  tail call fastcc void @set_origin(ptr noundef %62)
  %63 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %41
  %66 = tail call i32 @is_console_locked() #25
  %67 = icmp eq i32 %66, 0
  %68 = load i32, ptr @oops_in_progress, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %72, !prof !6

71:                                               ; preds = %65
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !42
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !43
  br label %72

72:                                               ; preds = %71, %65, %41
  %73 = getelementptr inbounds i8, ptr %62, i64 472
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  tail call void %76(ptr noundef %62) #25
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds i8, ptr %62, i64 376
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %62, i64 380
  %83 = load i32, ptr %82, align 4
  tail call fastcc void @gotoxy(ptr noundef %62, i32 noundef %81, i32 noundef %83)
  tail call fastcc void @csi_J(ptr noundef %62, i32 noundef 0)
  tail call void @redraw_screen(ptr noundef %62, i32 noundef 0)
  %84 = getelementptr inbounds i8, ptr %62, i64 680
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 2048
  %87 = icmp eq i16 %86, 0
  %88 = select i1 %87, ptr @.str.14, ptr @.str.13
  %89 = getelementptr inbounds i8, ptr %62, i64 420
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %62, i64 424
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %88, ptr noundef nonnull %8, i32 noundef %90, i32 noundef %92) #29
  tail call void @console_unlock() #25
  tail call void @register_console(ptr noundef nonnull @vt_console_driver) #25
  br label %94

94:                                               ; preds = %79, %10
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @vty_init(ptr noundef %0) local_unnamed_addr #11 section ".init.text" align 16 {
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
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  %12 = select i1 %11, ptr null, ptr %9
  store ptr %12, ptr @tty0dev, align 8
  %13 = tail call i32 @vcs_init() #25
  %14 = tail call ptr @__tty_alloc_driver(i32 noundef 63, ptr noundef null, i64 noundef 6) #25
  store ptr %14, ptr @console_driver, align 8
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6) #30
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr @.str.7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 56
  store i16 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(44) %24, ptr noundef nonnull align 4 dereferenceable(44) @tty_std_termios, i64 44, i1 false)
  %25 = load i32, ptr @default_utf8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %24, align 4
  %29 = or i32 %28, 16384
  store i32 %29, ptr %24, align 4
  br label %30

30:                                               ; preds = %27, %18
  %31 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr @con_ops, ptr %31, align 8
  %32 = tail call i32 @tty_register_driver(ptr noundef %14) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.8) #30
  unreachable

35:                                               ; preds = %30
  %36 = tail call i32 @kbd_init() #25
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
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #12

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
define dso_local noundef i32 @con_is_bound(ptr noundef readnone %0) #0 align 16 {
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
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #25, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3939, i32 2305, i64 12) #25, !srcloc !82
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #25, !srcloc !83
  br label %11

11:                                               ; preds = %10, %4, %1
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, 63
  br i1 %14, label %20, label %15, !llvm.loop !84

15:                                               ; preds = %12, %11
  %16 = phi i64 [ %13, %12 ], [ 0, %11 ]
  %17 = getelementptr [63 x ptr], ptr @con_driver_map, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %12

20:                                               ; preds = %15, %12
  %21 = phi i32 [ 0, %12 ], [ 1, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_debug_enter(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  store i32 %2, ptr @saved_fg_console, align 4
  %3 = load i32, ptr @last_console, align 4
  store i32 %3, ptr @saved_last_console, align 4
  %4 = load i32, ptr @want_console, align 4
  store i32 %4, ptr @saved_want_console, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 492
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  store i32 %7, ptr @saved_vc_mode, align 4
  %8 = load i32, ptr @console_blanked, align 4
  store i32 %8, ptr @saved_console_blanked, align 4
  store i8 0, ptr %5, align 4
  store i32 0, ptr @console_blanked, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 192
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
  %6 = trunc i32 %5 to i8
  %7 = sext i32 %1 to i64
  %8 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 492
  store i8 %6, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 200
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
define dso_local noundef i32 @do_unregister_con_driver(ptr noundef readnone %0) #0 align 16 {
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
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #25, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3939, i32 2305, i64 12) #25, !srcloc !82
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #25, !srcloc !83
  br label %11

11:                                               ; preds = %10, %4, %1
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i64 [ %17, %12 ], [ 0, %11 ]
  %14 = getelementptr [63 x ptr], ptr @con_driver_map, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %17, 63
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %12, !llvm.loop !84

20:                                               ; preds = %12
  br i1 %16, label %36, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @conswitchp, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %36, label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, 16
  br i1 %26, label %36, label %27, !llvm.loop !85

27:                                               ; preds = %24, %21
  %28 = phi i64 [ %25, %24 ], [ 0, %21 ]
  %29 = getelementptr [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %24

32:                                               ; preds = %27
  store ptr null, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 36
  store i32 8, ptr %33, align 4
  %34 = load ptr, ptr @system_wq, align 8
  %35 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %34, ptr noundef nonnull @con_driver_unregister_work) #25
  br label %36

36:                                               ; preds = %32, %24, %21, %20
  %37 = phi i32 [ 0, %32 ], [ -16, %20 ], [ -22, %21 ], [ -19, %24 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @do_take_over_console(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
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
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #25, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4059, i32 2305, i64 12) #25, !srcloc !87
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #25, !srcloc !88
  br label %15

15:                                               ; preds = %14, %8, %4
  %16 = tail call zeroext i1 @try_module_get(ptr noundef %5) #25
  br i1 %16, label %20, label %75

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %25, label %20, !llvm.loop !89

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %18, %17 ], [ 0, %15 ]
  %22 = getelementptr [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %73, label %17

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27() #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %73, label %30

30:                                               ; preds = %48, %25
  %31 = phi i64 [ %49, %48 ], [ 0, %25 ]
  %32 = phi i1 [ %50, %48 ], [ true, %25 ]
  %33 = getelementptr [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %33, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %33, i64 36
  %43 = trunc i64 %31 to i32
  store ptr %0, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %28, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %43, ptr %45, align 8
  store i32 3, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 %1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %33, i64 32
  store i32 %2, ptr %47, align 8
  br label %53

48:                                               ; preds = %36, %30
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp ult i64 %31, 15
  %51 = icmp eq i64 %49, 16
  %52 = getelementptr inbounds [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 15, i32 0
  br i1 %51, label %53, label %30, !llvm.loop !90

53:                                               ; preds = %48, %41
  %54 = phi ptr [ %33, %41 ], [ %52, %48 ]
  %55 = phi i1 [ %32, %41 ], [ %50, %48 ]
  %56 = phi i32 [ 0, %41 ], [ -22, %48 ]
  br i1 %55, label %57, label %73

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr (ptr, ptr, i32, ptr, ptr, ptr, ...) @device_create_with_groups(ptr noundef nonnull @vtconsole_class, ptr noundef null, i32 noundef %59, ptr noundef %54, ptr noundef nonnull @con_dev_groups, ptr noundef nonnull @.str.20, i32 noundef %59) #25
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %60, ptr %61, align 8
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %60 to i64
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %66, i64 noundef %67) #29
  store ptr null, ptr %61, align 8
  br label %73

69:                                               ; preds = %57
  %70 = getelementptr inbounds i8, ptr %54, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 4
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %64, %53, %25, %20
  %74 = phi i32 [ %56, %53 ], [ 0, %64 ], [ 0, %69 ], [ -19, %25 ], [ -16, %20 ]
  tail call void @module_put(ptr noundef %5) #25
  br label %75

75:                                               ; preds = %73, %15
  %76 = phi i32 [ %74, %73 ], [ -19, %15 ]
  %77 = icmp eq i32 %76, -16
  %78 = select i1 %77, i32 0, i32 %76
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %270

80:                                               ; preds = %75
  %81 = load ptr, ptr %0, align 8
  %82 = tail call zeroext i1 @try_module_get(ptr noundef %81) #25
  br i1 %82, label %83, label %270

83:                                               ; preds = %80
  %84 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = tail call i32 @is_console_locked() #25
  %88 = icmp eq i32 %87, 0
  %89 = load i32, ptr @oops_in_progress, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %93, !prof !6

92:                                               ; preds = %86
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #25, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3589, i32 2305, i64 12) #25, !srcloc !92
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #25, !srcloc !93
  br label %93

93:                                               ; preds = %92, %86, %83
  %94 = load ptr, ptr @registered_con_driver, align 16
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %106, label %96

96:                                               ; preds = %100, %93
  %97 = phi i64 [ %98, %100 ], [ 0, %93 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp eq i64 %98, 16
  br i1 %99, label %111, label %100, !llvm.loop !94

100:                                              ; preds = %96
  %101 = getelementptr [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 %98
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %104, label %96, !llvm.loop !94

104:                                              ; preds = %100
  %105 = icmp ult i64 %97, 15
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i1 [ true, %93 ], [ %105, %104 ]
  %108 = phi ptr [ @registered_con_driver, %93 ], [ %101, %104 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %114

111:                                              ; preds = %96
  %112 = icmp ult i64 %97, 15
  %113 = getelementptr inbounds [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 15, i32 0
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi ptr [ %108, %106 ], [ %113, %111 ]
  %116 = phi i1 [ %107, %106 ], [ %112, %111 ]
  %117 = phi ptr [ %110, %106 ], [ null, %111 ]
  br i1 %116, label %118, label %269

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %115, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr %125() #25
  %127 = load i32, ptr %119, align 4
  %128 = or i32 %127, 2
  store i32 %128, ptr %119, align 4
  br label %129

129:                                              ; preds = %123, %118
  %130 = icmp eq i32 %3, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @conswitchp, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  tail call void @module_put(ptr noundef %135) #25
  br label %136

136:                                              ; preds = %134, %131
  tail call void @__module_get(ptr noundef %81) #25
  store ptr %0, ptr @conswitchp, align 8
  br label %137

137:                                              ; preds = %136, %129
  %138 = getelementptr inbounds i8, ptr %115, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 %1)
  %141 = getelementptr inbounds i8, ptr %115, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = tail call i32 @llvm.smin.i32(i32 %142, i32 %2)
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %238, label %145

145:                                              ; preds = %233, %137
  %146 = phi i32 [ %236, %233 ], [ %140, %137 ]
  %147 = phi i32 [ %235, %233 ], [ -1, %137 ]
  %148 = phi i32 [ %234, %233 ], [ -1, %137 ]
  %149 = sext i32 %146 to i64
  %150 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr [63 x ptr], ptr @con_driver_map, i64 0, i64 %149
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %153, align 8
  tail call void @module_put(ptr noundef %156) #25
  br label %157

157:                                              ; preds = %155, %145
  tail call void @__module_get(ptr noundef %81) #25
  store ptr %0, ptr %152, align 8
  %158 = icmp eq ptr %151, null
  br i1 %158, label %233, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %151, i64 472
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %233, label %163

163:                                              ; preds = %159
  %164 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = tail call i32 @is_console_locked() #25
  %168 = icmp eq i32 %167, 0
  %169 = load i32, ptr @oops_in_progress, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %172, label %173, !prof !6

172:                                              ; preds = %166
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %173

173:                                              ; preds = %172, %166, %163
  %174 = getelementptr inbounds i8, ptr %151, i64 792
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %151
  br i1 %177, label %178, label %194

178:                                              ; preds = %173
  %179 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = tail call i32 @is_console_locked() #25
  %183 = icmp eq i32 %182, 0
  %184 = load i32, ptr @oops_in_progress, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %187, label %188, !prof !6

187:                                              ; preds = %181
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #25, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 889, i32 2305, i64 12) #25, !srcloc !42
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #25, !srcloc !43
  br label %188

188:                                              ; preds = %187, %181, %178
  %189 = load ptr, ptr %160, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  tail call void %191(ptr noundef nonnull %151) #25
  br label %194

194:                                              ; preds = %193, %188, %173
  %195 = phi i32 [ %148, %173 ], [ %146, %188 ], [ %146, %193 ]
  %196 = getelementptr inbounds i8, ptr %151, i64 680
  %197 = load i16, ptr %196, align 8
  %198 = load ptr, ptr %160, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull %151) #25
  %201 = getelementptr inbounds i8, ptr %151, i64 480
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = getelementptr inbounds i8, ptr %151, i64 440
  store i64 %203, ptr %204, align 8
  tail call fastcc void @visual_init(ptr noundef nonnull %151, i32 noundef %146, i32 noundef 0)
  tail call fastcc void @set_origin(ptr noundef nonnull %151)
  tail call fastcc void @update_attr(ptr noundef nonnull %151)
  %205 = load i16, ptr %196, align 8
  %206 = xor i16 %205, %197
  %207 = and i16 %206, 2048
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %233, label %209

209:                                              ; preds = %194
  %210 = getelementptr inbounds i8, ptr %151, i64 488
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %151, i64 520
  %213 = load i16, ptr %212, align 8
  %214 = or i16 %213, 255
  %215 = icmp ult i32 %211, 2
  br i1 %215, label %233, label %216

216:                                              ; preds = %209
  %217 = lshr i32 %211, 1
  %218 = load i64, ptr %204, align 8
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds i8, ptr %151, i64 552
  %221 = xor i16 %214, -1
  br label %222

222:                                              ; preds = %222, %216
  %223 = phi i32 [ %217, %216 ], [ %230, %222 ]
  %224 = phi ptr [ %219, %216 ], [ %231, %222 ]
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, %214
  %227 = load i16, ptr %220, align 8
  %228 = and i16 %227, %221
  %229 = or i16 %228, %226
  store i16 %229, ptr %224, align 2
  %230 = add nsw i32 %223, -1
  %231 = getelementptr i8, ptr %224, i64 2
  %232 = icmp sgt i32 %223, 1
  br i1 %232, label %222, label %233, !llvm.loop !37

233:                                              ; preds = %222, %209, %194, %159, %157
  %234 = phi i32 [ %148, %159 ], [ %148, %157 ], [ %195, %194 ], [ %195, %209 ], [ %195, %222 ]
  %235 = phi i32 [ %147, %159 ], [ %147, %157 ], [ %146, %194 ], [ %146, %209 ], [ %146, %222 ]
  %236 = add i32 %146, 1
  %237 = icmp sgt i32 %236, %143
  br i1 %237, label %238, label %145, !llvm.loop !95

238:                                              ; preds = %233, %137
  %239 = phi i32 [ -1, %137 ], [ %234, %233 ]
  %240 = phi i32 [ -1, %137 ], [ %235, %233 ]
  %241 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #29
  br i1 %130, label %242, label %246

242:                                              ; preds = %238
  %243 = add i32 %140, 1
  %244 = add i32 %143, 1
  %245 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %243, i32 noundef %244) #29
  br label %246

246:                                              ; preds = %242, %238
  %247 = icmp sgt i32 %240, -1
  br i1 %247, label %248, label %267

248:                                              ; preds = %246
  %249 = zext nneg i32 %240 to i64
  %250 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 680
  %253 = load i16, ptr %252, align 8
  %254 = and i16 %253, 2048
  %255 = icmp eq i16 %254, 0
  %256 = select i1 %255, ptr @.str.14, ptr @.str.13
  %257 = getelementptr inbounds i8, ptr %251, i64 420
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %251, i64 424
  %260 = load i32, ptr %259, align 8
  %261 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %256, ptr noundef %117, i32 noundef %258, i32 noundef %260) #29
  %262 = icmp sgt i32 %239, -1
  br i1 %262, label %263, label %269

263:                                              ; preds = %248
  %264 = zext nneg i32 %239 to i64
  %265 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  tail call void @redraw_screen(ptr noundef %266, i32 noundef 0)
  br label %269

267:                                              ; preds = %246
  %268 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %117) #29
  br label %269

269:                                              ; preds = %267, %263, %248, %114
  tail call void @module_put(ptr noundef %81) #25
  br label %270

270:                                              ; preds = %269, %80, %75
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @give_up_console(ptr noundef %0) #0 align 16 {
  tail call void @console_lock() #25
  %2 = tail call i32 @do_unregister_con_driver(ptr noundef %0)
  tail call void @console_unlock() #25
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @vtconsole_class_init() #11 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @vtconsole_class) #25
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %1) #29
  br label %5

5:                                                ; preds = %3, %0
  br label %6

6:                                                ; preds = %30, %5
  %7 = phi i64 [ %31, %30 ], [ 0, %5 ]
  %8 = getelementptr [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, i32, ptr, ptr, ptr, ...) @device_create_with_groups(ptr noundef nonnull @vtconsole_class, ptr noundef null, i32 noundef %17, ptr noundef %8, ptr noundef nonnull @con_dev_groups, ptr noundef nonnull @.str.20, i32 noundef %17) #25
  store ptr %18, ptr %12, align 8
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %18 to i64
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %23, i64 noundef %24) #29
  store ptr null, ptr %12, align 8
  br label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %8, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 4
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %21, %11, %6
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, 16
  br i1 %32, label %33, label %6, !llvm.loop !96

33:                                               ; preds = %30
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
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #25, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4361, i32 2305, i64 12) #25, !srcloc !98
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #25, !srcloc !99
  br label %16

16:                                               ; preds = %15, %9, %6
  store i1 false, ptr @ignore_poke, align 4
  %17 = load i32, ptr @console_blanked, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %111, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @fg_console, align 4
  %21 = icmp ult i32 %20, 63
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %24 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %19
  %28 = add i32 %20, 1
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %28) #29
  br label %111

30:                                               ; preds = %22
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 492
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %111

37:                                               ; preds = %30
  %38 = load i32, ptr @blankinterval, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = mul i32 %38, 1000
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = tail call i32 @mod_timer(ptr noundef nonnull @console_timer, i64 noundef %44) #25
  store i32 1, ptr @blank_state, align 4
  br label %46

46:                                               ; preds = %40, %37
  store i32 0, ptr @console_blanked, align 4
  %47 = getelementptr inbounds i8, ptr %33, i64 472
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %33, i32 noundef 0, i32 noundef %0) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  tail call void @redraw_screen(ptr noundef %33, i32 noundef 0)
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr @console_blank_hook, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 %55(i32 noundef 0) #25
  br label %59

59:                                               ; preds = %57, %54
  %60 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = tail call i32 @is_console_locked() #25
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr @oops_in_progress, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %69, !prof !6

68:                                               ; preds = %62
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !45
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !46
  br label %69

69:                                               ; preds = %68, %62, %59
  %70 = load i8, ptr %34, align 4
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %47, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void %75(ptr noundef %33, ptr noundef nonnull @color_table) #25
  br label %78

78:                                               ; preds = %77, %72, %69
  %79 = getelementptr inbounds i8, ptr %33, i64 416
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr @fg_console, align 4
  %83 = icmp eq i32 %82, %81
  %84 = load i32, ptr @console_blanked, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %108

87:                                               ; preds = %78
  %88 = load i8, ptr %34, align 4
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %33, i64 680
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 32
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = tail call zeroext i1 @vc_is_sel(ptr noundef %33) #25
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void @clear_selection() #25
  br label %98

98:                                               ; preds = %97, %95
  tail call fastcc void @add_softcursor(ptr noundef %33)
  %99 = getelementptr inbounds i8, ptr %33, i64 500
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %47, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef %33, i32 noundef 1) #25
  br label %108

107:                                              ; preds = %90
  tail call fastcc void @hide_cursor(ptr noundef %33)
  br label %108

108:                                              ; preds = %107, %103, %98, %87, %78
  %109 = load i16, ptr %79, align 8
  %110 = zext i16 %109 to i32
  tail call void @vt_event_post(i32 noundef 4, i32 noundef %110, i32 noundef %110) #25
  br label %111

111:                                              ; preds = %108, %30, %27, %16
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

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
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #25, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4417, i32 2305, i64 12) #25, !srcloc !101
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #25, !srcloc !102
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
  %17 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 492
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
define dso_local noundef i32 @con_set_cmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !26
  %3 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 48) #25
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %80

5:                                                ; preds = %1
  call void @console_lock() #25
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %21, %6 ]
  %8 = phi i64 [ 0, %5 ], [ %17, %6 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr [48 x i8], ptr %2, i64 0, i64 %8
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr [16 x i8], ptr @default_red, i64 0, i64 %7
  store i8 %11, ptr %12, align 1
  %13 = add nuw nsw i64 %8, 2
  %14 = getelementptr [48 x i8], ptr %2, i64 0, i64 %9
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr [16 x i8], ptr @default_grn, i64 0, i64 %7
  store i8 %15, ptr %16, align 1
  %17 = add nuw nsw i64 %8, 3
  %18 = getelementptr [48 x i8], ptr %2, i64 0, i64 %13
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr [16 x i8], ptr @default_blu, i64 0, i64 %7
  store i8 %19, ptr %20, align 1
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %23, label %6, !llvm.loop !103

23:                                               ; preds = %76, %6
  %24 = phi i64 [ %77, %76 ], [ 0, %6 ]
  %25 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %76, label %28

28:                                               ; preds = %23
  %29 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %24
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %51, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %49, %30 ]
  %33 = getelementptr [16 x i8], ptr @default_red, i64 0, i64 %31
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 720
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr [48 x i8], ptr %36, i64 0, i64 %32
  store i8 %34, ptr %38, align 1
  %39 = getelementptr [16 x i8], ptr @default_grn, i64 0, i64 %31
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 720
  %43 = add nuw nsw i64 %32, 2
  %44 = getelementptr [48 x i8], ptr %42, i64 0, i64 %37
  store i8 %40, ptr %44, align 1
  %45 = getelementptr [16 x i8], ptr @default_blu, i64 0, i64 %31
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 720
  %49 = add nuw nsw i64 %32, 3
  %50 = getelementptr [48 x i8], ptr %48, i64 0, i64 %43
  store i8 %46, ptr %50, align 1
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %51, 16
  br i1 %52, label %53, label %30, !llvm.loop !104

53:                                               ; preds = %30
  %54 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %24
  %55 = load ptr, ptr %54, align 8
  %56 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = call i32 @is_console_locked() #25
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr @oops_in_progress, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %65, !prof !6

64:                                               ; preds = %58
  call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !45
  call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !46
  br label %65

65:                                               ; preds = %64, %58, %53
  %66 = getelementptr inbounds i8, ptr %55, i64 492
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %55, i64 472
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void %73(ptr noundef %55, ptr noundef nonnull @color_table) #25
  br label %76

76:                                               ; preds = %75, %69, %65, %23
  %77 = add nuw nsw i64 %24, 1
  %78 = icmp eq i64 %77, 63
  br i1 %78, label %79, label %23, !llvm.loop !105

79:                                               ; preds = %76
  call void @console_unlock() #25
  br label %80

80:                                               ; preds = %79, %1
  %81 = phi i32 [ 0, %79 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_get_cmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !26
  tail call void @console_lock() #25
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %18, %3 ]
  %5 = phi i64 [ 0, %1 ], [ %16, %3 ]
  %6 = getelementptr [16 x i8], ptr @default_red, i64 0, i64 %4
  %7 = load i8, ptr %6, align 1
  %8 = add nuw nsw i64 %5, 1
  %9 = getelementptr [48 x i8], ptr %2, i64 0, i64 %5
  store i8 %7, ptr %9, align 1
  %10 = getelementptr [16 x i8], ptr @default_grn, i64 0, i64 %4
  %11 = load i8, ptr %10, align 1
  %12 = add nuw nsw i64 %5, 2
  %13 = getelementptr [48 x i8], ptr %2, i64 0, i64 %8
  store i8 %11, ptr %13, align 1
  %14 = getelementptr [16 x i8], ptr @default_blu, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1
  %16 = add nuw nsw i64 %5, 3
  %17 = getelementptr [48 x i8], ptr %2, i64 0, i64 %12
  store i8 %15, ptr %17, align 1
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %3, !llvm.loop !106

20:                                               ; preds = %3
  tail call void @console_unlock() #25
  %21 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 48) #25
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reset_palette(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %18, %3 ]
  %5 = phi i64 [ 0, %1 ], [ %16, %3 ]
  %6 = getelementptr [16 x i8], ptr @default_red, i64 0, i64 %4
  %7 = load i8, ptr %6, align 1
  %8 = add nuw nsw i64 %5, 1
  %9 = getelementptr [48 x i8], ptr %2, i64 0, i64 %5
  store i8 %7, ptr %9, align 1
  %10 = getelementptr [16 x i8], ptr @default_grn, i64 0, i64 %4
  %11 = load i8, ptr %10, align 1
  %12 = add nuw nsw i64 %5, 2
  %13 = getelementptr [48 x i8], ptr %2, i64 0, i64 %8
  store i8 %11, ptr %13, align 1
  %14 = getelementptr [16 x i8], ptr @default_blu, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1
  %16 = add nuw nsw i64 %5, 3
  %17 = getelementptr [48 x i8], ptr %2, i64 0, i64 %12
  store i8 %15, ptr %17, align 1
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %3, !llvm.loop !107

20:                                               ; preds = %3
  %21 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = tail call i32 @is_console_locked() #25
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr @oops_in_progress, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %30, !prof !6

29:                                               ; preds = %23
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #25, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4449, i32 2305, i64 12) #25, !srcloc !45
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #25, !srcloc !46
  br label %30

30:                                               ; preds = %29, %23, %20
  %31 = getelementptr inbounds i8, ptr %0, i64 492
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 472
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void %38(ptr noundef %0, ptr noundef nonnull @color_table) #25
  br label %41

41:                                               ; preds = %40, %34, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_font_op(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.console_font, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.console_font, align 8
  %6 = alloca %struct.console_font, align 8
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %210 [
    i32 0, label %8
    i32 4, label %8
    i32 1, label %82
    i32 5, label %82
    i32 2, label %166
    i32 3, label %211
  ]

8:                                                ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !26
  %9 = icmp eq i32 %7, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %12, %10 ], [ 32, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 492
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 512
  br i1 %25, label %80, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -65
  %30 = icmp ult i32 %29, -64
  br i1 %30, label %80, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -129
  %35 = icmp ult i32 %34, -128
  %36 = icmp ult i32 %14, %33
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %28, 7
  %40 = lshr i32 %39, 3
  %41 = mul i32 %24, %14
  %42 = mul i32 %41, %40
  %43 = icmp sgt i32 %42, 4194304
  br i1 %43, label %80, label %44

44:                                               ; preds = %38
  %45 = sext i32 %42 to i64
  %46 = tail call ptr @memdup_user(ptr noundef nonnull %20, i64 noundef %45) #25
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %46, ptr %47, align 8
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = ptrtoint ptr %46 to i64
  %52 = trunc i64 %51 to i32
  br label %80

53:                                               ; preds = %44
  %54 = load i32, ptr %23, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %27, align 8
  store i32 %56, ptr %6, align 8
  %57 = load i32, ptr %32, align 4
  %58 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %57, ptr %58, align 4
  tail call void @console_lock() #25
  %59 = load i8, ptr %15, align 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 472
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 88
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
  %72 = getelementptr inbounds i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = call i32 %73(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %14, i32 noundef %75) #25
  br label %77

77:                                               ; preds = %70, %61, %53
  %78 = phi i32 [ %76, %70 ], [ -22, %53 ], [ -38, %61 ]
  call void @console_unlock() #25
  %79 = load ptr, ptr %47, align 8
  call void @kfree(ptr noundef %79) #25
  br label %80

80:                                               ; preds = %77, %50, %38, %31, %26, %22, %18, %13
  %81 = phi i32 [ %52, %50 ], [ %78, %77 ], [ -22, %13 ], [ -22, %18 ], [ -22, %22 ], [ -22, %31 ], [ -22, %26 ], [ -28, %38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %211

82:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !26
  %83 = icmp eq i32 %7, 5
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %86, %84 ], [ 32, %82 ]
  %89 = icmp ugt i32 %88, 128
  br i1 %89, label %164, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = tail call noalias noundef dereferenceable_or_null(4194304) ptr @kvmalloc_node(i64 noundef 4194304, i32 noundef 3264, i32 noundef -1) #26
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %95, ptr %96, align 8
  %97 = icmp eq ptr %95, null
  br i1 %97, label %164, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %94
  tail call void @console_lock() #25
  %101 = getelementptr inbounds i8, ptr %0, i64 492
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 472
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = call i32 %108(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %88) #25
  br label %112

112:                                              ; preds = %110, %104, %100
  %113 = phi i32 [ %111, %110 ], [ -22, %100 ], [ -38, %104 ]
  call void @console_unlock() #25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %160

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 8
  %117 = add i32 %116, 7
  %118 = lshr i32 %117, 3
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = mul i32 %120, %88
  %122 = mul i32 %121, %118
  %123 = load ptr, ptr %91, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %1, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %120, %127
  %129 = select i1 %128, i32 -28, i32 0
  br label %130

130:                                              ; preds = %125, %115
  %131 = phi i32 [ 0, %115 ], [ %129, %125 ]
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %116, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %5, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %130
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ -28, %141 ], [ %131, %135 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %5, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %147, ptr %148, align 4
  store i32 %116, ptr %132, align 8
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %120, ptr %149, align 8
  br i1 %124, label %160, label %150

150:                                              ; preds = %145
  %151 = icmp slt i32 %122, 0
  br i1 %151, label %152, label %153, !prof !15

152:                                              ; preds = %150
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #25, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 249, i32 2307, i64 12) #25, !srcloc !109
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #25, !srcloc !110
  br label %160

153:                                              ; preds = %150
  %154 = zext nneg i32 %122 to i64
  %155 = getelementptr inbounds i8, ptr %5, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @_copy_to_user(ptr noundef nonnull %123, ptr noundef %156, i64 noundef %154) #25
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 0, i32 -14
  br label %160

160:                                              ; preds = %153, %152, %145, %142, %112
  %161 = phi i32 [ %113, %112 ], [ %143, %142 ], [ 0, %145 ], [ %159, %153 ], [ -14, %152 ]
  %162 = getelementptr inbounds i8, ptr %5, i64 16
  %163 = load ptr, ptr %162, align 8
  call void @kvfree(ptr noundef %163) #25
  br label %164

164:                                              ; preds = %160, %94, %87
  %165 = phi i32 [ %161, %160 ], [ -22, %87 ], [ -12, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %211

166:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !26
  %167 = getelementptr inbounds i8, ptr %1, i64 8
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %3, i64 4
  %170 = getelementptr inbounds i8, ptr %1, i64 12
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !26
  %174 = getelementptr inbounds i8, ptr %1, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %166
  %178 = call i64 @strncpy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %175, i64 noundef 31) #25
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %208, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %4, i64 31
  store i8 0, ptr %181, align 1
  br label %182

182:                                              ; preds = %180, %166
  %183 = phi ptr [ %4, %180 ], [ null, %166 ]
  call void @console_lock() #25
  %184 = getelementptr inbounds i8, ptr %0, i64 492
  %185 = load i8, ptr %184, align 4
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  call void @console_unlock() #25
  br label %208

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %0, i64 472
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 104
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %188
  %195 = call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @clear_selection() #25
  br label %197

197:                                              ; preds = %196, %194
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %183) #25
  br label %202

202:                                              ; preds = %197, %188
  %203 = phi i32 [ %201, %197 ], [ -38, %188 ]
  call void @console_unlock() #25
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %3, align 8
  store i32 %206, ptr %167, align 8
  %207 = load i32, ptr %169, align 4
  store i32 %207, ptr %170, align 4
  br label %208

208:                                              ; preds = %205, %202, %187, %177
  %209 = phi i32 [ -22, %187 ], [ -14, %177 ], [ %203, %205 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %211

210:                                              ; preds = %2
  br label %211

211:                                              ; preds = %210, %208, %164, %80, %2
  %212 = phi i32 [ -38, %210 ], [ %209, %208 ], [ %165, %164 ], [ %81, %80 ], [ -22, %2 ]
  ret i32 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @screen_glyph(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 456
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
  %20 = getelementptr inbounds i8, ptr %0, i64 520
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, %18
  %23 = icmp eq i16 %22, 0
  %24 = or disjoint i16 %19, 256
  %25 = select i1 %23, i16 %19, i16 %24
  ret i16 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @screen_glyph_unicode(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = udiv i32 %1, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = urem i32 %1, %8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %44

17:                                               ; preds = %2
  %18 = shl i32 %1, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 456
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
  %36 = getelementptr inbounds i8, ptr %0, i64 520
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
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load i64, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  br label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 456
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
define dso_local void @getconsxy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly align 1 dereferenceable(2) %1) local_unnamed_addr #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 255)
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %1, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 380
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %10, ptr %11, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @putconsxy(ptr noundef %0, ptr nocapture noundef readonly align 1 dereferenceable(2) %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @hide_cursor(ptr noundef %0)
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 420
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %4
  %11 = add nsw i32 %9, -1
  %12 = select i1 %10, i32 %4, i32 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i64 [ 468, %18 ], [ 424, %2 ]
  %23 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %7
  %27 = icmp sgt i32 %25, %7
  %28 = add i32 %25, -1
  %29 = select i1 %27, i32 %7, i32 %28
  %30 = select i1 %26, i32 %23, i32 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 440
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = getelementptr inbounds i8, ptr %0, i64 428
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %30
  %38 = zext i32 %37 to i64
  %39 = add i64 %33, %38
  %40 = load i32, ptr %34, align 8
  %41 = shl i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %43, ptr %44, align 8
  %45 = and i16 %15, -1025
  store i16 %45, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 416
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr @fg_console, align 4
  %50 = icmp eq i32 %49, %48
  %51 = load i32, ptr @console_blanked, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %75

54:                                               ; preds = %21
  %55 = getelementptr inbounds i8, ptr %0, i64 492
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = and i16 %15, 32
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = tail call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void @clear_selection() #25
  br label %64

64:                                               ; preds = %63, %61
  tail call fastcc void @add_softcursor(ptr noundef %0)
  %65 = getelementptr inbounds i8, ptr %0, i64 500
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 472
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %0, i32 noundef 1) #25
  br label %75

74:                                               ; preds = %58
  tail call fastcc void @hide_cursor(ptr noundef %0)
  br label %75

75:                                               ; preds = %74, %69, %64, %54, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @gotoxy(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 align 16 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, %1
  %9 = add nsw i32 %7, -1
  %10 = select i1 %8, i32 %1, i32 %9
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ 0, %3 ], [ %10, %5 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64 [ 468, %18 ], [ 424, %11 ]
  %23 = phi i32 [ %20, %18 ], [ 0, %11 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %2
  %27 = icmp sgt i32 %25, %2
  %28 = add i32 %25, -1
  %29 = select i1 %27, i32 %2, i32 %28
  %30 = select i1 %26, i32 %23, i32 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 440
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = getelementptr inbounds i8, ptr %0, i64 428
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %30
  %38 = zext i32 %37 to i64
  %39 = add i64 %33, %38
  %40 = load i32, ptr %34, align 8
  %41 = shl i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %43, ptr %44, align 8
  %45 = and i16 %15, -1025
  store i16 %45, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i16 @vcs_scr_readw(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %3
  %7 = load i32, ptr @softcursor_original, align 4
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = trunc i32 %7 to i16
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %1, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vcs_scr_writew(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  store i16 %1, ptr %2, align 2
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 512
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
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 500
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
  %41 = trunc i32 %40 to i16
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
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %51

51:                                               ; preds = %50, %44, %39
  %52 = getelementptr inbounds i8, ptr %0, i64 792
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %0
  %56 = load i32, ptr @console_blanked, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %0, i64 472
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 376
  %65 = getelementptr inbounds i8, ptr %0, i64 380
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @vc_scrolldelta_helper(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #14 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 428
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 2
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 448
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
  %34 = trunc i64 %32 to i32
  %35 = add i32 %33, %34
  %36 = add i64 %8, %29
  %37 = sub i64 %36, %28
  %38 = srem i64 %37, %29
  %39 = trunc i64 %38 to i32
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
define internal void @console_callback(ptr nocapture readnone %0) #0 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  tail call void @console_lock() #25
  %3 = load i32, ptr @want_console, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load i32, ptr @fg_console, align 4
  %7 = icmp ne i32 %3, %6
  %8 = icmp ult i32 %3, 63
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = sext i32 %6 to i64
  %17 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @hide_cursor(ptr noundef %18)
  %19 = load i32, ptr @want_console, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %20
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
  %34 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void @clear_selection() #25
  %36 = getelementptr inbounds i8, ptr %35, i64 492
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %35, i64 472
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
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
  %54 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
  store ptr %55, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %56, align 8
  %57 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  call void @console_unlock() #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @change_console(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_selection() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vc_is_sel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

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
define internal fastcc void @reset_terminal(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -897
  store i16 %10, ptr %8, align 8
  %11 = tail call ptr @set_translate(i32 noundef 0, ptr noundef %0) #25
  %12 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 385
  store i8 0, ptr %13, align 1
  %14 = getelementptr i8, ptr %0, i64 386
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 387
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 1
  %18 = load i16, ptr %8, align 8
  %19 = and i16 %18, -13313
  store i16 %19, ptr %8, align 8
  %20 = load i32, ptr @default_utf8, align 4
  %21 = trunc i32 %20 to i16
  %22 = shl i16 %21, 14
  %23 = and i16 %22, 16384
  %24 = and i16 %18, -29697
  %25 = or disjoint i16 %23, %24
  store i16 %25, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 682
  store i8 0, ptr %26, align 2
  %27 = and i16 %25, -13344
  %28 = or disjoint i16 %27, 16
  store i16 %28, ptr %8, align 8
  %29 = load i32, ptr @global_cursor_default, align 4
  %30 = trunc i32 %29 to i16
  %31 = shl i16 %30, 5
  %32 = and i16 %31, 32
  %33 = and i16 %28, -13424
  %34 = or disjoint i16 %33, %32
  store i16 %34, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 416
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  tail call void @vt_reset_keyboard(i32 noundef %37) #25
  %38 = load i32, ptr @cur_default, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 506
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 504
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 392
  %45 = getelementptr inbounds i8, ptr %0, i64 494
  store i32 0, ptr %44, align 8
  %46 = load i8, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 %46, ptr %47, align 8
  tail call fastcc void @update_attr(ptr noundef %0)
  %48 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  br label %49

49:                                               ; preds = %49, %2
  %50 = phi i64 [ 0, %2 ], [ %51, %49 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %50) #25, !srcloc !111
  %51 = add nuw nsw i64 %50, 8
  %52 = icmp ult i64 %50, 248
  br i1 %52, label %49, label %53, !llvm.loop !112

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 780
  store i32 750, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 125, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 788
  store i16 200, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 420
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds i8, ptr %0, i64 376
  %61 = sext i1 %59 to i32
  store i32 %61, ptr %60, align 8
  %62 = load i16, ptr %8, align 8
  %63 = and i16 %62, 8
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %3, align 8
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32 [ %66, %65 ], [ 0, %53 ]
  %69 = phi ptr [ %6, %65 ], [ %4, %53 ]
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %68, 0
  %72 = icmp sgt i32 %70, 0
  %73 = add i32 %70, -1
  %74 = select i1 %72, i32 0, i32 %73
  %75 = select i1 %71, i32 %68, i32 %74
  %76 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 440
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 376
  %80 = getelementptr inbounds i8, ptr %0, i64 428
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %81, %75
  %83 = zext i32 %82 to i64
  %84 = add i64 %78, %83
  %85 = load i32, ptr %79, align 8
  %86 = shl i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = add i64 %84, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %88, ptr %89, align 8
  %90 = and i16 %62, -1025
  store i16 %90, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %91, ptr noundef align 8 dereferenceable(20) %79, i64 20, i1 false)
  %92 = icmp eq i32 %1, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %67
  tail call fastcc void @csi_J(ptr noundef %0, i32 noundef 2)
  br label %94

94:                                               ; preds = %93, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @set_translate(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_reset_keyboard(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_J(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %226 [
    i32 0, label %3
    i32 1, label %54
    i32 3, label %99
    i32 2, label %166
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 420
  %5 = getelementptr inbounds i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 380
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr ptr, ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %11 to i64
  %19 = getelementptr i32, ptr %17, i64 %18
  %20 = zext i32 %12 to i64
  %21 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %19, i64 %20) #25, !srcloc !59
  br label %22

22:                                               ; preds = %8, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 380
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 424
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %24, -1
  %28 = add i32 %26, %27
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  %31 = icmp eq i32 %28, 0
  %32 = or i1 %30, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %33, %22
  %34 = phi i32 [ %37, %33 ], [ %28, %22 ]
  %35 = phi i32 [ %36, %33 ], [ %24, %22 ]
  %36 = add i32 %35, 1
  %37 = add i32 %34, -1
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = zext i32 %42 to i64
  %44 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %41, i64 %43) #25, !srcloc !59
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %46, label %33, !llvm.loop !113

46:                                               ; preds = %33, %22
  %47 = getelementptr inbounds i8, ptr %0, i64 448
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 512
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %48, %50
  %52 = lshr i64 %51, 1
  %53 = trunc i64 %52 to i32
  br label %195

54:                                               ; preds = %2
  %55 = getelementptr inbounds i8, ptr %0, i64 816
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 376
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %0, i64 380
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %56, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %61 to i64
  %68 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %66, i64 %67) #25, !srcloc !59
  br label %69

69:                                               ; preds = %58, %54
  %70 = getelementptr inbounds i8, ptr %0, i64 380
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %55, align 8
  %73 = icmp eq ptr %72, null
  %74 = icmp eq i32 %71, 0
  %75 = or i1 %74, %73
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %0, i64 420
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ %83, %78 ], [ 0, %76 ]
  %80 = phi i32 [ %81, %78 ], [ %71, %76 ]
  %81 = add i32 %80, -1
  %82 = load ptr, ptr %55, align 8
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr ptr, ptr %82, i64 %79
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %77, align 4
  %87 = zext i32 %86 to i64
  %88 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %85, i64 %87) #25, !srcloc !59
  %89 = icmp eq i32 %81, 0
  br i1 %89, label %90, label %78, !llvm.loop !113

90:                                               ; preds = %78, %69
  %91 = getelementptr inbounds i8, ptr %0, i64 512
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 440
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %92, %94
  %96 = lshr i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  br label %195

99:                                               ; preds = %2
  %100 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = tail call i32 @is_console_locked() #25
  %104 = icmp eq i32 %103, 0
  %105 = load i32, ptr @oops_in_progress, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %109, !prof !6

108:                                              ; preds = %102
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #25, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 897, i32 2305, i64 12) #25, !srcloc !115
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #25, !srcloc !116
  br label %109

109:                                              ; preds = %108, %102, %99
  tail call fastcc void @set_origin(ptr noundef %0)
  %110 = getelementptr inbounds i8, ptr %0, i64 472
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  tail call void %113(ptr noundef %0) #25
  br label %166

116:                                              ; preds = %109
  %117 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = tail call i32 @is_console_locked() #25
  %121 = icmp eq i32 %120, 0
  %122 = load i32, ptr @oops_in_progress, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %126, !prof !6

125:                                              ; preds = %119
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %126

126:                                              ; preds = %125, %119, %116
  %127 = getelementptr inbounds i8, ptr %0, i64 792
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %0
  br i1 %130, label %131, label %166

131:                                              ; preds = %126
  tail call fastcc void @hide_cursor(ptr noundef %0)
  %132 = load ptr, ptr %110, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 %134(ptr noundef %0) #25
  %136 = getelementptr inbounds i8, ptr %0, i64 416
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr @fg_console, align 4
  %140 = icmp eq i32 %139, %138
  %141 = load i32, ptr @console_blanked, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %166

144:                                              ; preds = %131
  %145 = getelementptr inbounds i8, ptr %0, i64 492
  %146 = load i8, ptr %145, align 4
  %147 = icmp eq i8 %146, 1
  br i1 %147, label %166, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 680
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, 32
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148
  %154 = tail call zeroext i1 @vc_is_sel(ptr noundef %0) #25
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  tail call void @clear_selection() #25
  br label %156

156:                                              ; preds = %155, %153
  tail call fastcc void @add_softcursor(ptr noundef %0)
  %157 = getelementptr inbounds i8, ptr %0, i64 500
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 15
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %110, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef %0, i32 noundef 1) #25
  br label %166

165:                                              ; preds = %148
  tail call fastcc void @hide_cursor(ptr noundef %0)
  br label %166

166:                                              ; preds = %165, %161, %156, %144, %131, %126, %115, %2
  %167 = getelementptr inbounds i8, ptr %0, i64 424
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 816
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  %172 = icmp eq i32 %168, 0
  %173 = or i1 %172, %171
  br i1 %173, label %188, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %0, i64 420
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ %181, %176 ], [ 0, %174 ]
  %178 = phi i32 [ %179, %176 ], [ %168, %174 ]
  %179 = add i32 %178, -1
  %180 = load ptr, ptr %169, align 8
  %181 = add nuw nsw i64 %177, 1
  %182 = getelementptr ptr, ptr %180, i64 %177
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %175, align 4
  %185 = zext i32 %184 to i64
  %186 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %183, i64 %185) #25, !srcloc !59
  %187 = icmp eq i32 %179, 0
  br i1 %187, label %188, label %176, !llvm.loop !113

188:                                              ; preds = %176, %166
  %189 = getelementptr inbounds i8, ptr %0, i64 420
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %167, align 8
  %192 = mul i32 %191, %190
  %193 = getelementptr inbounds i8, ptr %0, i64 440
  %194 = load i64, ptr %193, align 8
  br label %195

195:                                              ; preds = %188, %90, %46
  %196 = phi i32 [ %192, %188 ], [ %98, %90 ], [ %53, %46 ]
  %197 = phi i64 [ %194, %188 ], [ %94, %90 ], [ %50, %46 ]
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds i8, ptr %0, i64 552
  %200 = load i16, ptr %199, align 8
  %201 = and i32 %196, 2147483647
  %202 = zext nneg i32 %201 to i64
  %203 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %200, ptr %198, i64 %202) #25, !srcloc !62
  %204 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %195
  %207 = tail call i32 @is_console_locked() #25
  %208 = icmp eq i32 %207, 0
  %209 = load i32, ptr @oops_in_progress, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %212, label %213, !prof !6

212:                                              ; preds = %206
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %213

213:                                              ; preds = %212, %206, %195
  %214 = getelementptr inbounds i8, ptr %0, i64 792
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %0
  %218 = load i32, ptr @console_blanked, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  tail call fastcc void @do_update_region(ptr noundef %0, i64 noundef %197, i32 noundef %196)
  br label %222

222:                                              ; preds = %221, %213
  %223 = getelementptr inbounds i8, ptr %0, i64 680
  %224 = load i16, ptr %223, align 8
  %225 = and i16 %224, -1025
  store i16 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %222, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vt_console_print(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.vt_notifier_param, align 8
  %5 = alloca %struct.vt_notifier_param, align 8
  %6 = alloca %struct.vt_notifier_param, align 8
  %7 = alloca %struct.vt_notifier_param, align 8
  %8 = alloca %struct.vt_notifier_param, align 8
  %9 = load i32, ptr @fg_console, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %10
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
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #25, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3040, i32 2305, i64 12) #25, !srcloc !118
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #25, !srcloc !119
  br label %22

22:                                               ; preds = %21, %15, %3
  %23 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull @vt_console_print.printing_lock) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %278, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @vt_kmsg_redirect.kmsg_con, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = add i32 %26, -1
  %30 = icmp ult i32 %26, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %31, %28, %25
  %41 = phi ptr [ %39, %36 ], [ %12, %31 ], [ %12, %25 ], [ %12, %28 ]
  %42 = load i32, ptr @fg_console, align 4
  %43 = icmp ult i32 %42, 63
  br i1 %43, label %44, label %277

44:                                               ; preds = %40
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %277, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %41, i64 492
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %277

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %41, i64 416
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %42, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call fastcc void @hide_cursor(ptr noundef %41)
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds i8, ptr %41, i64 512
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %41, i64 376
  %64 = load i32, ptr %63, align 8
  %65 = trunc i32 %64 to i16
  %66 = icmp eq i32 %2, 0
  br i1 %66, label %215, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %41, i64 680
  %69 = getelementptr inbounds i8, ptr %41, i64 792
  %70 = getelementptr inbounds i8, ptr %41, i64 472
  %71 = getelementptr inbounds i8, ptr %41, i64 380
  %72 = getelementptr inbounds i8, ptr %41, i64 680
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = getelementptr inbounds i8, ptr %41, i64 380
  %75 = getelementptr inbounds i8, ptr %41, i64 468
  %76 = getelementptr inbounds i8, ptr %41, i64 424
  %77 = getelementptr inbounds i8, ptr %41, i64 428
  %78 = getelementptr inbounds i8, ptr %41, i64 464
  %79 = getelementptr inbounds i8, ptr %41, i64 680
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = getelementptr inbounds i8, ptr %41, i64 680
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = getelementptr inbounds i8, ptr %41, i64 816
  %84 = getelementptr inbounds i8, ptr %41, i64 380
  %85 = getelementptr inbounds i8, ptr %41, i64 493
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = getelementptr inbounds i8, ptr %41, i64 420
  %88 = getelementptr inbounds i8, ptr %41, i64 680
  br label %89

89:                                               ; preds = %142, %67
  %90 = phi i32 [ %2, %67 ], [ %95, %142 ]
  %91 = phi ptr [ %1, %67 ], [ %96, %142 ]
  %92 = phi i16 [ 0, %67 ], [ %145, %142 ]
  %93 = phi i16 [ %65, %67 ], [ %144, %142 ]
  %94 = phi ptr [ %62, %67 ], [ %143, %142 ]
  %95 = add i32 %90, -1
  %96 = getelementptr i8, ptr %91, i64 1
  %97 = load i8, ptr %91, align 1
  %98 = zext i8 %97 to i32
  switch i8 %97, label %99 [
    i8 13, label %103
    i8 10, label %103
    i8 8, label %103
  ]

99:                                               ; preds = %89
  %100 = load i16, ptr %68, align 8
  %101 = and i16 %100, 1024
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %180, label %103

103:                                              ; preds = %99, %89, %89, %89
  %104 = zext i16 %92 to i32
  %105 = icmp eq i16 %92, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  %107 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = call i32 @is_console_locked() #25
  %111 = icmp eq i32 %110, 0
  %112 = load i32, ptr @oops_in_progress, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %116, !prof !6

115:                                              ; preds = %109
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %116

116:                                              ; preds = %115, %109, %106
  %117 = load ptr, ptr %69, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %41
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %70, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %71, align 4
  %125 = zext i16 %93 to i32
  call void %123(ptr noundef %41, ptr noundef %94, i32 noundef %104, i32 noundef %124, i32 noundef %125) #25
  br label %126

126:                                              ; preds = %120, %116, %103
  switch i8 %97, label %147 [
    i8 8, label %127
    i8 13, label %167
  ]

127:                                              ; preds = %126
  %128 = load i32, ptr %63, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %60, align 8
  %132 = add i64 %131, -2
  store i64 %132, ptr %60, align 8
  %133 = add i32 %128, -1
  store i32 %133, ptr %63, align 8
  %134 = load i16, ptr %72, align 8
  %135 = and i16 %134, -1025
  store i16 %135, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !26
  store ptr %41, ptr %8, align 8
  store i32 8, ptr %73, align 8
  %136 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %137

137:                                              ; preds = %130, %127
  %138 = load i64, ptr %60, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = load i32, ptr %63, align 8
  %141 = trunc i32 %140 to i16
  br label %142

142:                                              ; preds = %211, %208, %167, %167, %137
  %143 = phi ptr [ %139, %137 ], [ %177, %167 ], [ %177, %167 ], [ %181, %211 ], [ %181, %208 ]
  %144 = phi i16 [ %141, %137 ], [ %179, %167 ], [ %179, %167 ], [ %182, %211 ], [ %182, %208 ]
  %145 = phi i16 [ 0, %137 ], [ 0, %167 ], [ 0, %167 ], [ %203, %211 ], [ %203, %208 ]
  %146 = icmp eq i32 %95, 0
  br i1 %146, label %215, label %89, !llvm.loop !120

147:                                              ; preds = %126
  %148 = load i32, ptr %74, align 4
  %149 = add i32 %148, 1
  %150 = load i32, ptr %75, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %78, align 8
  call fastcc void @con_scroll(ptr noundef %41, i32 noundef %153, i32 noundef %150, i32 noundef 0, i32 noundef 1)
  br label %163

154:                                              ; preds = %147
  %155 = load i32, ptr %76, align 8
  %156 = add i32 %155, -1
  %157 = icmp ult i32 %148, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  store i32 %149, ptr %74, align 4
  %159 = load i32, ptr %77, align 4
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %60, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %60, align 8
  br label %163

163:                                              ; preds = %158, %154, %152
  %164 = load i16, ptr %79, align 8
  %165 = and i16 %164, -1025
  store i16 %165, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !26
  store ptr %41, ptr %7, align 8
  store i32 10, ptr %80, align 8
  %166 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %167

167:                                              ; preds = %163, %126
  %168 = load i32, ptr %63, align 8
  %169 = shl i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %60, align 8
  %172 = sub i64 %171, %170
  store i64 %172, ptr %60, align 8
  store i32 0, ptr %63, align 8
  %173 = load i16, ptr %81, align 8
  %174 = and i16 %173, -1025
  store i16 %174, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !26
  store ptr %41, ptr %6, align 8
  store i32 13, ptr %82, align 8
  %175 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %176 = load i64, ptr %60, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %63, align 8
  %179 = trunc i32 %178 to i16
  switch i8 %97, label %180 [
    i8 13, label %142
    i8 10, label %142
  ]

180:                                              ; preds = %167, %99
  %181 = phi ptr [ %177, %167 ], [ %94, %99 ]
  %182 = phi i16 [ %179, %167 ], [ %93, %99 ]
  %183 = phi i16 [ 0, %167 ], [ %92, %99 ]
  %184 = load ptr, ptr %83, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %194, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %84, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr ptr, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %63, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr i32, ptr %190, i64 %192
  store i32 %98, ptr %193, align 4
  br label %194

194:                                              ; preds = %186, %180
  %195 = load i8, ptr %85, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %197, %98
  %199 = trunc i32 %198 to i16
  %200 = load i64, ptr %60, align 8
  %201 = inttoptr i64 %200 to ptr
  store i16 %199, ptr %201, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !26
  store ptr %41, ptr %5, align 8
  store i32 %98, ptr %86, align 8
  %202 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %203 = add i16 %183, 1
  %204 = load i32, ptr %63, align 8
  %205 = load i32, ptr %87, align 4
  %206 = add i32 %205, -1
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %194
  %209 = load i16, ptr %88, align 8
  %210 = or i16 %209, 1024
  store i16 %210, ptr %88, align 8
  br label %142

211:                                              ; preds = %194
  %212 = load i64, ptr %60, align 8
  %213 = add i64 %212, 2
  store i64 %213, ptr %60, align 8
  %214 = add i32 %204, 1
  store i32 %214, ptr %63, align 8
  br label %142

215:                                              ; preds = %142, %59
  %216 = phi ptr [ %62, %59 ], [ %143, %142 ]
  %217 = phi i16 [ %65, %59 ], [ %144, %142 ]
  %218 = phi i16 [ 0, %59 ], [ %145, %142 ]
  %219 = zext i16 %218 to i32
  %220 = icmp eq i16 %218, 0
  br i1 %220, label %244, label %221

221:                                              ; preds = %215
  %222 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = call i32 @is_console_locked() #25
  %226 = icmp eq i32 %225, 0
  %227 = load i32, ptr @oops_in_progress, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %231, !prof !6

230:                                              ; preds = %224
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %231

231:                                              ; preds = %230, %224, %221
  %232 = getelementptr inbounds i8, ptr %41, i64 792
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %41
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %41, i64 472
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %41, i64 380
  %242 = load i32, ptr %241, align 4
  %243 = zext i16 %217 to i32
  call void %240(ptr noundef %41, ptr noundef %216, i32 noundef %219, i32 noundef %242, i32 noundef %243) #25
  br label %244

244:                                              ; preds = %236, %231, %215
  %245 = load i16, ptr %54, align 8
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr @fg_console, align 4
  %248 = icmp eq i32 %247, %246
  %249 = load i32, ptr @console_blanked, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %274

252:                                              ; preds = %244
  %253 = load i8, ptr %50, align 4
  %254 = icmp eq i8 %253, 1
  br i1 %254, label %274, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %41, i64 680
  %257 = load i16, ptr %256, align 8
  %258 = and i16 %257, 32
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %255
  %261 = call zeroext i1 @vc_is_sel(ptr noundef %41) #25
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void @clear_selection() #25
  br label %263

263:                                              ; preds = %262, %260
  call fastcc void @add_softcursor(ptr noundef %41)
  %264 = getelementptr inbounds i8, ptr %41, i64 500
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 15
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %274, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %41, i64 472
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef %41, i32 noundef 1) #25
  br label %274

273:                                              ; preds = %255
  call fastcc void @hide_cursor(ptr noundef %41)
  br label %274

274:                                              ; preds = %273, %268, %263, %252, %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !26
  store ptr %41, ptr %4, align 8
  %275 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %275, align 8
  %276 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %277

277:                                              ; preds = %274, %49, %44, %40
  call void @_raw_spin_unlock(ptr noundef nonnull @vt_console_print.printing_lock) #25
  br label %278

278:                                              ; preds = %277, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal ptr @vt_console_device(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #15 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 74
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
define internal i32 @vt_console_setup(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #18 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 74
  %4 = load i16, ptr %3, align 2
  %5 = icmp sgt i16 %4, 62
  %6 = select i1 %5, i32 -22, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @lf(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 468
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  %11 = load i32, ptr %10, align 8
  tail call fastcc void @con_scroll(ptr noundef %0, i32 noundef %11, i32 noundef %7, i32 noundef 0, i32 noundef 1)
  br label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %4, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  store i32 %5, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 428
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 512
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %17, %12, %9
  %25 = getelementptr inbounds i8, ptr %0, i64 680
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -1025
  store i16 %27, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
  store ptr %0, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 10, ptr %28, align 8
  %29 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cr(ptr noundef %0) unnamed_addr #19 align 16 {
  %2 = alloca %struct.vt_notifier_param, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -1025
  store i16 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !26
  store ptr %0, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 13, ptr %13, align 8
  %14 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @con_scroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = sub i32 %2, %1
  %7 = add i32 %4, %1
  %8 = icmp ult i32 %7, %2
  %9 = add i32 %6, -1
  %10 = select i1 %8, i32 %4, i32 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %2
  br i1 %13, label %179, label %14

14:                                               ; preds = %5
  %15 = icmp uge i32 %1, %2
  %16 = icmp eq i32 %10, 0
  %17 = or i1 %15, %16
  br i1 %17, label %179, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %122, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %3, 1
  %24 = zext i32 %1 to i64
  %25 = getelementptr ptr, ptr %20, i64 %24
  br i1 %23, label %26, label %74

26:                                               ; preds = %22
  %27 = sub i32 %6, %10
  %28 = zext i32 %27 to i64
  %29 = zext i32 %6 to i64
  %30 = tail call i64 @gcd(i64 noundef %28, i64 noundef %29) #31
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %50, %26
  %33 = phi i64 [ %54, %50 ], [ 0, %26 ]
  %34 = phi i32 [ %53, %50 ], [ 0, %26 ]
  %35 = getelementptr ptr, ptr %25, i64 %33
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %48, %32
  %38 = phi i32 [ %34, %32 ], [ %49, %48 ]
  %39 = add i32 %38, %27
  %40 = urem i32 %39, %6
  %41 = icmp eq i32 %40, %34
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = zext i32 %40 to i64
  %44 = getelementptr ptr, ptr %25, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %38 to i64
  %47 = getelementptr ptr, ptr %25, i64 %46
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i32 [ %40, %42 ], [ %38, %37 ]
  br i1 %41, label %50, label %37

50:                                               ; preds = %48
  %51 = zext i32 %49 to i64
  %52 = getelementptr ptr, ptr %25, i64 %51
  store ptr %36, ptr %52, align 8
  %53 = add i32 %34, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %30, %54
  br i1 %55, label %32, label %56, !llvm.loop !121

56:                                               ; preds = %50, %26
  %57 = load ptr, ptr %19, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %122, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 420
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ %10, %59 ], [ %64, %61 ]
  %63 = phi i32 [ %1, %59 ], [ %66, %61 ]
  %64 = add i32 %62, -1
  %65 = load ptr, ptr %19, align 8
  %66 = add i32 %63, 1
  %67 = zext i32 %63 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %60, align 4
  %71 = zext i32 %70 to i64
  %72 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %69, i64 %71) #25, !srcloc !59
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %122, label %61, !llvm.loop !113

74:                                               ; preds = %22
  %75 = zext i32 %10 to i64
  %76 = zext i32 %6 to i64
  %77 = tail call i64 @gcd(i64 noundef %75, i64 noundef %76) #31
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %97, %74
  %80 = phi i64 [ %101, %97 ], [ 0, %74 ]
  %81 = phi i32 [ %100, %97 ], [ 0, %74 ]
  %82 = getelementptr ptr, ptr %25, i64 %80
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %95, %79
  %85 = phi i32 [ %81, %79 ], [ %96, %95 ]
  %86 = add i32 %85, %10
  %87 = urem i32 %86, %6
  %88 = icmp eq i32 %87, %81
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = zext i32 %87 to i64
  %91 = getelementptr ptr, ptr %25, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %85 to i64
  %94 = getelementptr ptr, ptr %25, i64 %93
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %84
  %96 = phi i32 [ %87, %89 ], [ %85, %84 ]
  br i1 %88, label %97, label %84

97:                                               ; preds = %95
  %98 = zext i32 %96 to i64
  %99 = getelementptr ptr, ptr %25, i64 %98
  store ptr %83, ptr %99, align 8
  %100 = add i32 %81, 1
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %77, %101
  br i1 %102, label %79, label %103, !llvm.loop !121

103:                                              ; preds = %97, %74
  %104 = load ptr, ptr %19, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = sub i32 %2, %10
  %108 = getelementptr inbounds i8, ptr %0, i64 420
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i32 [ %10, %106 ], [ %112, %109 ]
  %111 = phi i32 [ %107, %106 ], [ %114, %109 ]
  %112 = add i32 %110, -1
  %113 = load ptr, ptr %19, align 8
  %114 = add i32 %111, 1
  %115 = zext i32 %111 to i64
  %116 = getelementptr ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %108, align 4
  %119 = zext i32 %118 to i64
  %120 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %117, i64 %119) #25, !srcloc !59
  %121 = icmp eq i32 %112, 0
  br i1 %121, label %122, label %109, !llvm.loop !113

122:                                              ; preds = %109, %103, %61, %56, %18
  %123 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = tail call i32 @is_console_locked() #25
  %127 = icmp eq i32 %126, 0
  %128 = load i32, ptr @oops_in_progress, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %132, !prof !6

131:                                              ; preds = %125
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %132

132:                                              ; preds = %131, %125, %122
  %133 = getelementptr inbounds i8, ptr %0, i64 792
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %0, i64 472
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = tail call zeroext i1 %141(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %10) #25
  br i1 %142, label %179, label %143

143:                                              ; preds = %137, %132
  %144 = getelementptr inbounds i8, ptr %0, i64 440
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 428
  %147 = load i32, ptr %146, align 4
  %148 = mul i32 %147, %1
  %149 = zext i32 %148 to i64
  %150 = add i64 %145, %149
  %151 = inttoptr i64 %150 to ptr
  %152 = add i32 %10, %1
  %153 = mul i32 %147, %152
  %154 = zext i32 %153 to i64
  %155 = add i64 %145, %154
  %156 = inttoptr i64 %155 to ptr
  %157 = icmp eq i32 %3, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %143
  %159 = sub i32 %6, %10
  %160 = getelementptr inbounds i8, ptr %0, i64 420
  %161 = load i32, ptr %160, align 4
  %162 = mul i32 %161, %159
  %163 = zext i32 %162 to i64
  %164 = getelementptr i16, ptr %151, i64 %163
  br label %165

165:                                              ; preds = %158, %143
  %166 = phi ptr [ %164, %158 ], [ %151, %143 ]
  %167 = phi ptr [ %151, %158 ], [ %156, %143 ]
  %168 = phi ptr [ %156, %158 ], [ %151, %143 ]
  %169 = sub i32 %6, %10
  %170 = mul i32 %147, %169
  %171 = zext i32 %170 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %167, ptr align 2 %168, i64 %171, i1 false)
  %172 = getelementptr inbounds i8, ptr %0, i64 552
  %173 = load i16, ptr %172, align 8
  %174 = load i32, ptr %146, align 4
  %175 = mul i32 %174, %10
  %176 = lshr i32 %175, 1
  %177 = zext nneg i32 %176 to i64
  %178 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %173, ptr %166, i64 %177) #25, !srcloc !62
  br label %179

179:                                              ; preds = %165, %137, %14, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i64 @gcd(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_tty_active(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #21 align 16 {
  %4 = load i32, ptr @fg_console, align 4
  %5 = add i32 %4, 1
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #25
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @con_install(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void @console_lock() #25
  %5 = tail call i32 @vc_allocate(i32 noundef %4), !range !122
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %69

14:                                               ; preds = %7
  %15 = tail call i32 @tty_port_install(ptr noundef %10, ptr noundef %0, ptr noundef %1) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 584
  store ptr %10, ptr %18, align 8
  store ptr %1, ptr %11, align 8
  %19 = icmp eq ptr %10, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %10, i64 364
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %33, %20
  %25 = phi i32 [ %34, %33 ], [ %22, %20 ]
  %26 = add i32 %25, 1
  %27 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %26, ptr elementtype(i32) %21, i32 %25) #25, !srcloc !123
  %28 = extractvalue { i8, i32 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %33, label %31, !prof !124

31:                                               ; preds = %24
  %32 = extractvalue { i8, i32 } %27, 1
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %25, %24 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %37, label %24, !llvm.loop !125

37:                                               ; preds = %33, %20
  %38 = phi i32 [ %22, %20 ], [ %34, %33 ]
  %39 = add i32 %38, 1
  %40 = or i32 %39, %38
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42, !prof !124

42:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 0) #25
  br label %43

43:                                               ; preds = %42, %37, %17
  %44 = getelementptr inbounds i8, ptr %1, i64 432
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 434
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 424
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %44, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 420
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %48, align 2
  br label %60

60:                                               ; preds = %51, %47, %43
  %61 = getelementptr inbounds i8, ptr %10, i64 680
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 16384
  %64 = getelementptr inbounds i8, ptr %1, i64 264
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -16385
  %67 = zext nneg i16 %63 to i32
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %64, align 8
  br label %69

69:                                               ; preds = %60, %14, %7, %2
  %70 = phi i32 [ %5, %2 ], [ %15, %14 ], [ -512, %7 ], [ 0, %60 ]
  tail call void @console_unlock() #25
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @con_open(ptr nocapture readnone %0, ptr nocapture readnone %1) #22 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @con_close(ptr nocapture readnone %0, ptr nocapture readnone %1) #22 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_shutdown(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #25, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3386, i32 0, i64 12) #25, !srcloc !127
  unreachable

6:                                                ; preds = %1
  tail call void @console_lock() #25
  %7 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr null, ptr %7, align 8
  tail call void @console_unlock() #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_cleanup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  tail call void @tty_port_put(ptr noundef %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @con_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = trunc i64 %2 to i32
  %5 = tail call fastcc i32 @do_con_write(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  tail call void @con_flush_chars(ptr noundef %0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @con_put_char(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call fastcc i32 @do_con_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_flush_chars(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #32, !srcloc !128
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  tail call void @console_lock() #25
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 416
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr @fg_console, align 4
  %15 = icmp eq i32 %14, %13
  %16 = load i32, ptr @console_blanked, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 492
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %8, i64 680
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 32
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @vc_is_sel(ptr noundef nonnull %8) #25
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @clear_selection() #25
  br label %31

31:                                               ; preds = %30, %28
  tail call fastcc void @add_softcursor(ptr noundef nonnull %8)
  %32 = getelementptr inbounds i8, ptr %8, i64 500
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %8, i64 472
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %8, i32 noundef 1) #25
  br label %42

41:                                               ; preds = %23
  tail call fastcc void @hide_cursor(ptr noundef nonnull %8)
  br label %42

42:                                               ; preds = %41, %36, %31, %19, %10, %6
  tail call void @console_unlock() #25
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef i32 @con_write_room(ptr nocapture noundef readonly %0) #18 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 444
  %3 = load i8, ptr %2, align 4, !range !50, !noundef !51
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 32768, i32 0
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vt_compat_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @con_throttle(ptr nocapture readnone %0) #22 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_unthrottle(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 656
  %5 = tail call i32 @__wake_up(ptr noundef %4, i32 noundef 1, i32 noundef 1, ptr noundef null) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @con_stop(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 63
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %8
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
define internal void @con_start(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 63
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %8
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
define internal i32 @vt_resize(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  tail call void @console_lock() #25
  %5 = getelementptr inbounds i8, ptr %1, i64 2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_port_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_con_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !26
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #32, !srcloc !128
  %16 = and i32 %15, 16776960
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %1077

18:                                               ; preds = %3
  tail call void @console_lock() #25
  %19 = getelementptr inbounds i8, ptr %0, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #29
  br label %1075

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 416
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ult i16 %26, 63
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = zext nneg i16 %26 to i64
  %31 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %24
  %35 = load i1, ptr @do_con_write.__already_done, align 1
  br i1 %35, label %1075, label %36, !prof !124

36:                                               ; preds = %34
  store i1 true, ptr @do_con_write.__already_done, align 1
  %37 = add nuw nsw i32 %27, 1
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %37) #29
  br label %1075

39:                                               ; preds = %29
  %40 = load i32, ptr @fg_console, align 4
  %41 = icmp eq i32 %40, %27
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call fastcc void @hide_cursor(ptr noundef nonnull %20)
  br label %43

43:                                               ; preds = %42, %39
  store ptr %20, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 444
  %45 = load i8, ptr %44, align 4, !range !50, !noundef !51
  %46 = icmp eq i8 %45, 0
  %47 = icmp ne i32 %2, 0
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %1055

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %20, i64 556
  %51 = getelementptr inbounds i8, ptr %20, i64 680
  %52 = getelementptr inbounds i8, ptr %20, i64 768
  %53 = getelementptr inbounds i8, ptr %20, i64 682
  %54 = getelementptr inbounds i8, ptr %20, i64 560
  %55 = getelementptr inbounds i8, ptr %20, i64 684
  %56 = getelementptr inbounds i8, ptr %20, i64 684
  %57 = getelementptr inbounds i8, ptr %20, i64 684
  %58 = getelementptr inbounds i8, ptr %20, i64 684
  %59 = getelementptr inbounds i8, ptr %20, i64 684
  %60 = getelementptr inbounds i8, ptr %20, i64 682
  %61 = getelementptr inbounds i8, ptr %20, i64 684
  %62 = getelementptr inbounds i8, ptr %20, i64 560
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = getelementptr inbounds i8, ptr %20, i64 680
  %65 = getelementptr inbounds i8, ptr %20, i64 680
  %66 = getelementptr inbounds i8, ptr %20, i64 493
  %67 = getelementptr inbounds i8, ptr %20, i64 520
  %68 = getelementptr inbounds i8, ptr %20, i64 680
  %69 = getelementptr inbounds i8, ptr %20, i64 472
  %70 = getelementptr inbounds i8, ptr %20, i64 380
  %71 = getelementptr inbounds i8, ptr %20, i64 472
  %72 = getelementptr inbounds i8, ptr %20, i64 380
  %73 = getelementptr inbounds i8, ptr %20, i64 376
  %74 = getelementptr inbounds i8, ptr %20, i64 512
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = getelementptr inbounds i8, ptr %20, i64 468
  %77 = getelementptr inbounds i8, ptr %20, i64 424
  %78 = getelementptr inbounds i8, ptr %20, i64 428
  %79 = getelementptr inbounds i8, ptr %20, i64 464
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = getelementptr inbounds i8, ptr %20, i64 816
  %82 = getelementptr inbounds i8, ptr %20, i64 792
  %83 = getelementptr inbounds i8, ptr %20, i64 420
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = getelementptr inbounds i8, ptr %20, i64 472
  %86 = getelementptr inbounds i8, ptr %20, i64 380
  %87 = getelementptr inbounds i8, ptr %20, i64 387
  %88 = getelementptr inbounds i8, ptr %20, i64 385
  %89 = getelementptr inbounds i8, ptr %20, i64 768
  %90 = getelementptr inbounds i8, ptr %20, i64 680
  %91 = getelementptr inbounds i8, ptr %20, i64 387
  %92 = getelementptr i8, ptr %20, i64 386
  %93 = getelementptr inbounds i8, ptr %20, i64 768
  %94 = getelementptr inbounds i8, ptr %20, i64 680
  %95 = getelementptr inbounds i8, ptr %20, i64 380
  %96 = getelementptr inbounds i8, ptr %20, i64 468
  %97 = getelementptr inbounds i8, ptr %20, i64 424
  %98 = getelementptr inbounds i8, ptr %20, i64 428
  %99 = getelementptr inbounds i8, ptr %20, i64 512
  %100 = getelementptr inbounds i8, ptr %20, i64 464
  %101 = getelementptr inbounds i8, ptr %20, i64 680
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = getelementptr inbounds i8, ptr %20, i64 376
  %104 = getelementptr inbounds i8, ptr %20, i64 512
  %105 = getelementptr inbounds i8, ptr %20, i64 680
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = getelementptr inbounds i8, ptr %20, i64 376
  %108 = getelementptr inbounds i8, ptr %20, i64 512
  %109 = getelementptr inbounds i8, ptr %20, i64 688
  %110 = getelementptr inbounds i8, ptr %20, i64 420
  %111 = getelementptr inbounds i8, ptr %11, i64 8
  %112 = getelementptr inbounds i8, ptr %20, i64 376
  %113 = getelementptr inbounds i8, ptr %20, i64 512
  %114 = getelementptr inbounds i8, ptr %20, i64 680
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  %116 = getelementptr inbounds i8, ptr %20, i64 784
  %117 = getelementptr inbounds i8, ptr %20, i64 780
  %118 = getelementptr inbounds i8, ptr %20, i64 552
  %119 = getelementptr inbounds i8, ptr %20, i64 440
  %120 = getelementptr inbounds i8, ptr %20, i64 488
  %121 = getelementptr inbounds i8, ptr %20, i64 680
  %122 = getelementptr inbounds i8, ptr %20, i64 680
  %123 = getelementptr inbounds i8, ptr %20, i64 560
  %124 = getelementptr inbounds i8, ptr %20, i64 680
  %125 = getelementptr inbounds i8, ptr %20, i64 680
  %126 = getelementptr inbounds i8, ptr %20, i64 680
  %127 = getelementptr inbounds i8, ptr %20, i64 680
  %128 = getelementptr inbounds i8, ptr %20, i64 680
  %129 = getelementptr inbounds i8, ptr %20, i64 560
  %130 = getelementptr inbounds i8, ptr %20, i64 680
  %131 = getelementptr inbounds i8, ptr %20, i64 564
  %132 = getelementptr inbounds i8, ptr %20, i64 680
  %133 = getelementptr inbounds i8, ptr %20, i64 564
  %134 = getelementptr i8, ptr %20, i64 568
  %135 = getelementptr inbounds i8, ptr %20, i64 504
  %136 = getelementptr inbounds i8, ptr %20, i64 506
  %137 = getelementptr inbounds i8, ptr %20, i64 504
  %138 = getelementptr inbounds i8, ptr %20, i64 680
  %139 = getelementptr inbounds i8, ptr %20, i64 564
  %140 = getelementptr i8, ptr %20, i64 568
  %141 = getelementptr i8, ptr %20, i64 572
  %142 = getelementptr inbounds i8, ptr %20, i64 500
  %143 = getelementptr inbounds i8, ptr %20, i64 500
  %144 = getelementptr inbounds i8, ptr %20, i64 680
  %145 = getelementptr inbounds i8, ptr %20, i64 680
  %146 = getelementptr inbounds i8, ptr %20, i64 680
  %147 = getelementptr inbounds i8, ptr %20, i64 564
  %148 = getelementptr inbounds i8, ptr %20, i64 420
  %149 = getelementptr inbounds i8, ptr %20, i64 376
  %150 = getelementptr inbounds i8, ptr %20, i64 564
  %151 = getelementptr inbounds i8, ptr %20, i64 396
  %152 = getelementptr inbounds i8, ptr %20, i64 376
  %153 = getelementptr inbounds i8, ptr %20, i64 564
  %154 = getelementptr i8, ptr %20, i64 568
  %155 = getelementptr inbounds i8, ptr %20, i64 424
  %156 = getelementptr inbounds i8, ptr %20, i64 424
  %157 = getelementptr inbounds i8, ptr %20, i64 464
  %158 = getelementptr inbounds i8, ptr %20, i64 468
  %159 = getelementptr inbounds i8, ptr %20, i64 564
  %160 = getelementptr inbounds i8, ptr %20, i64 564
  %161 = getelementptr inbounds i8, ptr %20, i64 376
  %162 = getelementptr inbounds i8, ptr %20, i64 688
  %163 = getelementptr inbounds i8, ptr %20, i64 688
  %164 = getelementptr inbounds i8, ptr %20, i64 564
  %165 = getelementptr inbounds i8, ptr %20, i64 564
  %166 = getelementptr inbounds i8, ptr %20, i64 564
  %167 = getelementptr inbounds i8, ptr %20, i64 564
  %168 = getelementptr inbounds i8, ptr %20, i64 564
  %169 = getelementptr inbounds i8, ptr %20, i64 564
  %170 = getelementptr inbounds i8, ptr %20, i64 564
  %171 = getelementptr i8, ptr %20, i64 568
  %172 = getelementptr inbounds i8, ptr %20, i64 564
  %173 = getelementptr inbounds i8, ptr %20, i64 376
  %174 = getelementptr inbounds i8, ptr %20, i64 564
  %175 = getelementptr inbounds i8, ptr %20, i64 380
  %176 = getelementptr inbounds i8, ptr %20, i64 564
  %177 = getelementptr inbounds i8, ptr %20, i64 380
  %178 = getelementptr inbounds i8, ptr %20, i64 564
  %179 = getelementptr inbounds i8, ptr %20, i64 376
  %180 = getelementptr inbounds i8, ptr %20, i64 380
  %181 = getelementptr inbounds i8, ptr %20, i64 564
  %182 = getelementptr inbounds i8, ptr %20, i64 376
  %183 = getelementptr inbounds i8, ptr %20, i64 380
  %184 = getelementptr inbounds i8, ptr %20, i64 564
  %185 = getelementptr inbounds i8, ptr %20, i64 376
  %186 = getelementptr inbounds i8, ptr %20, i64 380
  %187 = getelementptr inbounds i8, ptr %20, i64 564
  %188 = getelementptr inbounds i8, ptr %20, i64 376
  %189 = getelementptr inbounds i8, ptr %20, i64 380
  %190 = getelementptr inbounds i8, ptr %20, i64 564
  %191 = getelementptr inbounds i8, ptr %20, i64 380
  %192 = getelementptr inbounds i8, ptr %20, i64 564
  %193 = getelementptr inbounds i8, ptr %20, i64 560
  %194 = getelementptr inbounds i8, ptr %20, i64 564
  %195 = getelementptr inbounds i8, ptr %20, i64 560
  %196 = getelementptr i8, ptr %20, i64 568
  %197 = getelementptr inbounds i8, ptr %20, i64 720
  %198 = getelementptr i8, ptr %20, i64 572
  %199 = getelementptr i8, ptr %20, i64 576
  %200 = getelementptr i8, ptr %20, i64 580
  %201 = getelementptr i8, ptr %20, i64 584
  %202 = getelementptr i8, ptr %20, i64 588
  %203 = getelementptr inbounds i8, ptr %20, i64 560
  %204 = getelementptr inbounds i8, ptr %20, i64 396
  %205 = getelementptr inbounds i8, ptr %20, i64 376
  %206 = getelementptr inbounds i8, ptr %20, i64 376
  %207 = getelementptr inbounds i8, ptr %20, i64 688
  br label %208

208:                                              ; preds = %1047, %49
  %209 = phi ptr [ %1, %49 ], [ %217, %1047 ]
  %210 = phi i32 [ %2, %49 ], [ %219, %1047 ]
  %211 = phi i32 [ 0, %49 ], [ %218, %1047 ]
  %212 = phi i64 [ 0, %49 ], [ %1050, %1047 ]
  %213 = phi i64 [ 0, %49 ], [ %1049, %1047 ]
  %214 = phi i32 [ -1, %49 ], [ %1048, %1047 ]
  %215 = load i8, ptr %209, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr i8, ptr %209, i64 1
  %218 = add nuw i32 %211, 1
  %219 = add i32 %210, -1
  %220 = and i32 %216, 192
  %221 = icmp eq i32 %220, 128
  %222 = icmp sgt i8 %215, -1
  %223 = and i32 %216, 224
  %224 = icmp eq i32 %223, 192
  %225 = and i32 %216, 240
  %226 = icmp eq i32 %225, 224
  %227 = and i32 %216, 248
  %228 = icmp eq i32 %227, 240
  %229 = and i32 %216, 252
  %230 = icmp eq i32 %229, 248
  %231 = and i32 %216, 254
  %232 = icmp eq i32 %231, 252
  %233 = and i32 %216, 1
  %234 = and i32 %216, 3
  %235 = and i32 %216, 7
  %236 = and i32 %216, 15
  %237 = and i32 %216, 31
  %238 = and i32 %216, 63
  br label %239

239:                                              ; preds = %1041, %208
  %240 = phi i32 [ %214, %208 ], [ %1042, %1041 ]
  %241 = phi i64 [ %213, %208 ], [ %1043, %1041 ]
  %242 = phi i64 [ %212, %208 ], [ %1044, %1041 ]
  %243 = load i32, ptr %50, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %303

245:                                              ; preds = %239
  %246 = load i16, ptr %51, align 8
  %247 = and i16 %246, 16385
  %248 = icmp eq i16 %247, 16384
  br i1 %248, label %249, label %293

249:                                              ; preds = %245
  br i1 %221, label %250, label %278

250:                                              ; preds = %249
  %251 = load i8, ptr %60, align 2
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %303, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %61, align 4
  %255 = shl i32 %254, 6
  %256 = or disjoint i32 %255, %238
  store i32 %256, ptr %61, align 4
  %257 = load i32, ptr %62, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %62, align 8
  %259 = add i8 %251, -1
  store i8 %259, ptr %60, align 2
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %303

261:                                              ; preds = %253
  %262 = zext i32 %257 to i64
  %263 = getelementptr [6 x i32], ptr @vc_translate_unicode.utf8_length_changes, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp ugt i32 %256, %264
  br i1 %265, label %266, label %303

266:                                              ; preds = %261
  %267 = zext i32 %258 to i64
  %268 = getelementptr [6 x i32], ptr @vc_translate_unicode.utf8_length_changes, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp ugt i32 %256, %269
  br i1 %270, label %303, label %271

271:                                              ; preds = %266
  %272 = and i32 %254, 67108832
  %273 = icmp eq i32 %272, 864
  %274 = and i32 %256, -2
  %275 = icmp eq i32 %274, 65534
  %276 = or i1 %273, %275
  %277 = select i1 %276, i32 65533, i32 %256
  br label %303

278:                                              ; preds = %249
  %279 = load i8, ptr %53, align 2
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i8 0, ptr %53, align 2
  br label %303

282:                                              ; preds = %278
  br i1 %222, label %303, label %283

283:                                              ; preds = %282
  store i32 0, ptr %54, align 8
  br i1 %224, label %284, label %285

284:                                              ; preds = %283
  store i8 1, ptr %53, align 2
  store i32 %237, ptr %59, align 4
  br label %303

285:                                              ; preds = %283
  br i1 %226, label %286, label %287

286:                                              ; preds = %285
  store i8 2, ptr %53, align 2
  store i32 %236, ptr %58, align 4
  br label %303

287:                                              ; preds = %285
  br i1 %228, label %288, label %289

288:                                              ; preds = %287
  store i8 3, ptr %53, align 2
  store i32 %235, ptr %57, align 4
  br label %303

289:                                              ; preds = %287
  br i1 %230, label %290, label %291

290:                                              ; preds = %289
  store i8 4, ptr %53, align 2
  store i32 %234, ptr %56, align 4
  br label %303

291:                                              ; preds = %289
  br i1 %232, label %292, label %303

292:                                              ; preds = %291
  store i8 5, ptr %53, align 2
  store i32 %233, ptr %55, align 4
  br label %303

293:                                              ; preds = %245
  %294 = shl i16 %246, 6
  %295 = and i16 %294, 128
  %296 = zext nneg i16 %295 to i32
  %297 = or i32 %296, %216
  %298 = load ptr, ptr %52, align 8
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr i16, ptr %298, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  br label %303

303:                                              ; preds = %293, %292, %291, %290, %288, %286, %284, %282, %281, %271, %266, %261, %253, %250, %239
  %304 = phi i32 [ %216, %293 ], [ %216, %239 ], [ %277, %271 ], [ 65533, %281 ], [ 65533, %250 ], [ 65533, %266 ], [ 65533, %261 ], [ %216, %282 ], [ 65533, %291 ], [ -1, %284 ], [ -1, %288 ], [ -1, %292 ], [ -1, %290 ], [ -1, %286 ], [ -1, %253 ]
  %305 = phi i1 [ true, %293 ], [ true, %239 ], [ true, %271 ], [ false, %281 ], [ true, %250 ], [ true, %266 ], [ true, %261 ], [ true, %282 ], [ true, %291 ], [ true, %284 ], [ true, %288 ], [ true, %292 ], [ true, %290 ], [ true, %286 ], [ true, %253 ]
  %306 = phi i32 [ %302, %293 ], [ %216, %239 ], [ %277, %271 ], [ 65533, %281 ], [ 65533, %250 ], [ 65533, %266 ], [ 65533, %261 ], [ %216, %282 ], [ 65533, %291 ], [ -1, %284 ], [ -1, %288 ], [ -1, %292 ], [ -1, %290 ], [ -1, %286 ], [ -1, %253 ]
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %1047, label %308, !llvm.loop !129

308:                                              ; preds = %303
  store i32 %306, ptr %63, align 8
  %309 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 5, ptr noundef nonnull %13) #25
  %310 = icmp eq i32 %309, 32769
  br i1 %310, label %1047, label %311, !llvm.loop !129

311:                                              ; preds = %308
  %312 = load i32, ptr %50, align 4
  %313 = icmp ne i32 %312, 0
  %314 = icmp eq i32 %306, 0
  %315 = or i1 %314, %313
  br i1 %315, label %344, label %316

316:                                              ; preds = %311
  %317 = icmp slt i32 %304, 32
  br i1 %317, label %318, label %335

318:                                              ; preds = %316
  %319 = load i16, ptr %65, align 8
  %320 = and i16 %319, 1
  %321 = icmp eq i16 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %318
  %323 = zext nneg i32 %304 to i64
  %324 = shl nuw i64 1, %323
  %325 = and i64 %324, 134280449
  %326 = icmp ne i64 %325, 0
  br label %342

327:                                              ; preds = %318
  %328 = and i16 %319, 16384
  %329 = icmp ne i16 %328, 0
  %330 = zext nneg i32 %304 to i64
  %331 = shl nuw i64 1, %330
  %332 = and i64 %331, 218169217
  %333 = icmp ne i64 %332, 0
  %334 = select i1 %329, i1 true, i1 %333
  br label %342

335:                                              ; preds = %316
  switch i32 %304, label %808 [
    i32 127, label %336
    i32 155, label %344
  ]

336:                                              ; preds = %335
  %337 = load i16, ptr %64, align 8
  %338 = and i16 %337, 1
  %339 = icmp eq i16 %338, 0
  %340 = icmp eq i32 %304, 155
  %341 = or i1 %340, %339
  br i1 %341, label %344, label %808

342:                                              ; preds = %327, %322
  %343 = phi i1 [ %326, %322 ], [ %334, %327 ]
  br i1 %343, label %344, label %808

344:                                              ; preds = %342, %336, %335, %311
  %345 = icmp slt i32 %240, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %85, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = inttoptr i64 %242 to ptr
  %351 = sub i64 %241, %242
  %352 = lshr exact i64 %351, 1
  %353 = trunc i64 %352 to i32
  %354 = load i32, ptr %86, align 4
  call void %349(ptr noundef %20, ptr noundef %350, i32 noundef %353, i32 noundef %354, i32 noundef %240) #25
  br label %355

355:                                              ; preds = %346, %344
  %356 = phi i32 [ %240, %344 ], [ -1, %346 ]
  %357 = load i32, ptr %50, align 4
  %358 = and i32 %357, -4
  %359 = icmp eq i32 %358, 12
  %360 = add nsw i32 %216, -8
  %361 = icmp ult i32 %360, 6
  %362 = and i1 %361, %359
  br i1 %362, label %1047, label %363, !llvm.loop !129

363:                                              ; preds = %355
  switch i8 %215, label %458 [
    i8 0, label %1047
    i8 7, label %364
    i8 8, label %371
    i8 9, label %381
    i8 10, label %406
    i8 11, label %406
    i8 12, label %406
    i8 13, label %430
    i8 14, label %439
    i8 15, label %447
    i8 24, label %455
    i8 26, label %455
    i8 27, label %456
    i8 127, label %1047
    i8 -101, label %457
  ], !llvm.loop !129

364:                                              ; preds = %363
  br i1 %359, label %365, label %366

365:                                              ; preds = %364
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

366:                                              ; preds = %364
  %367 = load i32, ptr %116, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %1047, label %369, !llvm.loop !129

369:                                              ; preds = %366
  %370 = load i32, ptr %117, align 4
  call void @kd_mksound(i32 noundef %370, i32 noundef %367) #25
  br label %1047, !llvm.loop !129

371:                                              ; preds = %363
  %372 = load i32, ptr %112, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %1047, label %374, !llvm.loop !129

374:                                              ; preds = %371
  %375 = load i64, ptr %113, align 8
  %376 = add i64 %375, -2
  store i64 %376, ptr %113, align 8
  %377 = add i32 %372, -1
  store i32 %377, ptr %112, align 8
  %378 = load i16, ptr %114, align 8
  %379 = and i16 %378, -1025
  store i16 %379, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !26
  store ptr %20, ptr %12, align 8
  store i32 8, ptr %115, align 8
  %380 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %1047, !llvm.loop !129

381:                                              ; preds = %363
  %382 = load i32, ptr %107, align 8
  %383 = shl i32 %382, 1
  %384 = zext i32 %383 to i64
  %385 = load i64, ptr %108, align 8
  %386 = sub i64 %385, %384
  store i64 %386, ptr %108, align 8
  %387 = add i32 %382, 1
  %388 = zext i32 %387 to i64
  %389 = load i32, ptr %110, align 4
  %390 = add i32 %389, -1
  %391 = call i32 @llvm.umin.i32(i32 %390, i32 256)
  %392 = zext nneg i32 %391 to i64
  %393 = call i64 @_find_next_bit(ptr noundef %109, i64 noundef %392, i64 noundef %388) #25
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %107, align 8
  %395 = icmp ugt i32 %394, 255
  br i1 %395, label %396, label %399

396:                                              ; preds = %381
  %397 = load i32, ptr %110, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %107, align 8
  br label %399

399:                                              ; preds = %396, %381
  %400 = load i32, ptr %107, align 8
  %401 = shl i32 %400, 1
  %402 = zext i32 %401 to i64
  %403 = load i64, ptr %108, align 8
  %404 = add i64 %403, %402
  store i64 %404, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !26
  store ptr %20, ptr %11, align 8
  store i32 9, ptr %111, align 8
  %405 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %1047, !llvm.loop !129

406:                                              ; preds = %363, %363, %363
  %407 = load i32, ptr %95, align 4
  %408 = add i32 %407, 1
  %409 = load i32, ptr %96, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load i32, ptr %100, align 8
  call fastcc void @con_scroll(ptr noundef %20, i32 noundef %412, i32 noundef %409, i32 noundef 0, i32 noundef 1)
  br label %422

413:                                              ; preds = %406
  %414 = load i32, ptr %97, align 8
  %415 = add i32 %414, -1
  %416 = icmp ult i32 %407, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  store i32 %408, ptr %95, align 4
  %418 = load i32, ptr %98, align 4
  %419 = zext i32 %418 to i64
  %420 = load i64, ptr %99, align 8
  %421 = add i64 %420, %419
  store i64 %421, ptr %99, align 8
  br label %422

422:                                              ; preds = %417, %413, %411
  %423 = load i16, ptr %101, align 8
  %424 = and i16 %423, -1025
  store i16 %424, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !26
  store ptr %20, ptr %10, align 8
  store i32 10, ptr %102, align 8
  %425 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %426 = load i16, ptr %25, align 8
  %427 = zext i16 %426 to i32
  %428 = call i32 @vt_get_kbd_mode_bit(i32 noundef %427, i32 noundef 3) #25
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %1047, label %430, !llvm.loop !129

430:                                              ; preds = %422, %363
  %431 = load i32, ptr %103, align 8
  %432 = shl i32 %431, 1
  %433 = zext i32 %432 to i64
  %434 = load i64, ptr %104, align 8
  %435 = sub i64 %434, %433
  store i64 %435, ptr %104, align 8
  store i32 0, ptr %103, align 8
  %436 = load i16, ptr %105, align 8
  %437 = and i16 %436, -1025
  store i16 %437, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !26
  store ptr %20, ptr %9, align 8
  store i32 13, ptr %106, align 8
  %438 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %1047, !llvm.loop !129

439:                                              ; preds = %363
  %440 = load i8, ptr %91, align 1
  %441 = or i8 %440, 1
  store i8 %441, ptr %91, align 1
  %442 = load i8, ptr %92, align 1
  %443 = zext i8 %442 to i32
  %444 = call ptr @set_translate(i32 noundef %443, ptr noundef %20) #25
  store ptr %444, ptr %93, align 8
  %445 = load i16, ptr %94, align 8
  %446 = or i16 %445, 1
  store i16 %446, ptr %94, align 8
  br label %1047, !llvm.loop !129

447:                                              ; preds = %363
  %448 = load i8, ptr %87, align 1
  %449 = and i8 %448, -2
  store i8 %449, ptr %87, align 1
  %450 = load i8, ptr %88, align 1
  %451 = zext i8 %450 to i32
  %452 = call ptr @set_translate(i32 noundef %451, ptr noundef %20) #25
  store ptr %452, ptr %89, align 8
  %453 = load i16, ptr %90, align 8
  %454 = and i16 %453, -2
  store i16 %454, ptr %90, align 8
  br label %1047, !llvm.loop !129

455:                                              ; preds = %363, %363
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

456:                                              ; preds = %363
  store i32 1, ptr %50, align 4
  br label %1047, !llvm.loop !129

457:                                              ; preds = %363
  store i32 2, ptr %50, align 4
  br label %1047, !llvm.loop !129

458:                                              ; preds = %363
  switch i32 %357, label %807 [
    i32 1, label %459
    i32 10, label %487
    i32 11, label %495
    i32 2, label %538
    i32 3, label %559
    i32 9, label %781
    i32 8, label %785
    i32 4, label %792
    i32 5, label %793
    i32 6, label %805
    i32 7, label %806
    i32 13, label %1047
    i32 12, label %1047
    i32 14, label %1047
    i32 15, label %1047
  ], !llvm.loop !129

459:                                              ; preds = %458
  store i32 0, ptr %50, align 4
  switch i8 %215, label %1047 [
    i8 91, label %460
    i8 93, label %461
    i8 95, label %462
    i8 94, label %463
    i8 37, label %464
    i8 69, label %465
    i8 77, label %466
    i8 68, label %467
    i8 72, label %468
    i8 80, label %473
    i8 90, label %474
    i8 55, label %475
    i8 56, label %476
    i8 40, label %477
    i8 41, label %478
    i8 35, label %479
    i8 99, label %480
    i8 62, label %481
    i8 61, label %484
  ], !llvm.loop !129

460:                                              ; preds = %459
  store i32 2, ptr %50, align 4
  br label %1047, !llvm.loop !129

461:                                              ; preds = %459
  store i32 10, ptr %50, align 4
  br label %1047, !llvm.loop !129

462:                                              ; preds = %459
  store i32 13, ptr %50, align 4
  br label %1047, !llvm.loop !129

463:                                              ; preds = %459
  store i32 14, ptr %50, align 4
  br label %1047, !llvm.loop !129

464:                                              ; preds = %459
  store i32 8, ptr %50, align 4
  br label %1047, !llvm.loop !129

465:                                              ; preds = %459
  call fastcc void @cr(ptr noundef %20)
  call fastcc void @lf(ptr noundef %20)
  br label %1047, !llvm.loop !129

466:                                              ; preds = %459
  call fastcc void @ri(ptr noundef %20)
  br label %1047, !llvm.loop !129

467:                                              ; preds = %459
  call fastcc void @lf(ptr noundef %20)
  br label %1047, !llvm.loop !129

468:                                              ; preds = %459
  %469 = load i32, ptr %206, align 8
  %470 = icmp ult i32 %469, 256
  br i1 %470, label %471, label %1047, !llvm.loop !129

471:                                              ; preds = %468
  %472 = zext nneg i32 %469 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %207, i64 %472) #25, !srcloc !111
  br label %1047, !llvm.loop !129

473:                                              ; preds = %459
  store i32 15, ptr %50, align 4
  br label %1047, !llvm.loop !129

474:                                              ; preds = %459
  call fastcc void @respond_ID(ptr noundef %0)
  br label %1047, !llvm.loop !129

475:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %204, ptr noundef align 8 dereferenceable(20) %205, i64 20, i1 false)
  br label %1047, !llvm.loop !129

476:                                              ; preds = %459
  call fastcc void @restore_cur(ptr noundef %20)
  br label %1047, !llvm.loop !129

477:                                              ; preds = %459
  store i32 6, ptr %50, align 4
  br label %1047, !llvm.loop !129

478:                                              ; preds = %459
  store i32 7, ptr %50, align 4
  br label %1047, !llvm.loop !129

479:                                              ; preds = %459
  store i32 5, ptr %50, align 4
  br label %1047, !llvm.loop !129

480:                                              ; preds = %459
  call fastcc void @reset_terminal(ptr noundef %20, i32 noundef 1)
  br label %1047, !llvm.loop !129

481:                                              ; preds = %459
  %482 = load i16, ptr %25, align 8
  %483 = zext i16 %482 to i32
  call void @vt_clr_kbd_mode_bit(i32 noundef %483, i32 noundef 0) #25
  br label %1047, !llvm.loop !129

484:                                              ; preds = %459
  %485 = load i16, ptr %25, align 8
  %486 = zext i16 %485 to i32
  call void @vt_set_kbd_mode_bit(i32 noundef %486, i32 noundef 0) #25
  br label %1047, !llvm.loop !129

487:                                              ; preds = %458
  switch i8 %215, label %490 [
    i8 80, label %488
    i8 82, label %489
  ]

488:                                              ; preds = %487
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(68) %203, i8 0, i64 68, i1 false)
  store i32 11, ptr %50, align 4
  br label %1047, !llvm.loop !129

489:                                              ; preds = %487
  call void @reset_palette(ptr noundef %20)
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

490:                                              ; preds = %487
  %491 = add nsw i32 %216, -48
  %492 = icmp ult i32 %491, 10
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store i32 12, ptr %50, align 4
  br label %1047, !llvm.loop !129

494:                                              ; preds = %490
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

495:                                              ; preds = %458
  %496 = zext i8 %215 to i64
  %497 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = and i8 %498, 68
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %537, label %501

501:                                              ; preds = %495
  %502 = call i32 @hex_to_bin(i8 noundef zeroext %215) #25
  %503 = load i32, ptr %195, align 8
  %504 = add i32 %503, 1
  store i32 %504, ptr %195, align 8
  %505 = zext i32 %503 to i64
  %506 = getelementptr [16 x i32], ptr %194, i64 0, i64 %505
  store i32 %502, ptr %506, align 4
  %507 = icmp eq i32 %504, 7
  br i1 %507, label %508, label %1047, !llvm.loop !129

508:                                              ; preds = %501
  %509 = load i32, ptr %194, align 4
  %510 = mul i32 %509, 3
  %511 = load i32, ptr %196, align 4
  %512 = trunc i32 %511 to i8
  %513 = shl i8 %512, 4
  %514 = sext i32 %510 to i64
  %515 = getelementptr [48 x i8], ptr %197, i64 0, i64 %514
  store i8 %513, ptr %515, align 1
  %516 = load i32, ptr %198, align 4
  %517 = add i32 %510, 1
  %518 = trunc i32 %516 to i8
  %519 = add i8 %513, %518
  store i8 %519, ptr %515, align 1
  %520 = load i32, ptr %199, align 4
  %521 = trunc i32 %520 to i8
  %522 = shl i8 %521, 4
  %523 = sext i32 %517 to i64
  %524 = getelementptr [48 x i8], ptr %197, i64 0, i64 %523
  store i8 %522, ptr %524, align 1
  %525 = load i32, ptr %200, align 4
  %526 = add i32 %510, 2
  %527 = trunc i32 %525 to i8
  %528 = add i8 %522, %527
  store i8 %528, ptr %524, align 1
  %529 = load i32, ptr %201, align 4
  %530 = trunc i32 %529 to i8
  %531 = shl i8 %530, 4
  %532 = sext i32 %526 to i64
  %533 = getelementptr [48 x i8], ptr %197, i64 0, i64 %532
  store i8 %531, ptr %533, align 1
  %534 = load i32, ptr %202, align 4
  %535 = trunc i32 %534 to i8
  %536 = add i8 %531, %535
  store i8 %536, ptr %533, align 1
  call fastcc void @set_palette(ptr noundef %20)
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

537:                                              ; preds = %495
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

538:                                              ; preds = %458
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(68) %123, i8 0, i64 68, i1 false)
  store i32 3, ptr %50, align 4
  switch i8 %215, label %556 [
    i8 91, label %539
    i8 63, label %540
    i8 62, label %544
    i8 61, label %548
    i8 60, label %552
  ]

539:                                              ; preds = %538
  store i32 4, ptr %50, align 4
  br label %1047, !llvm.loop !129

540:                                              ; preds = %538
  %541 = load i16, ptr %127, align 8
  %542 = and i16 %541, -897
  %543 = or disjoint i16 %542, 128
  store i16 %543, ptr %127, align 8
  br label %1047, !llvm.loop !129

544:                                              ; preds = %538
  %545 = load i16, ptr %126, align 8
  %546 = and i16 %545, -897
  %547 = or disjoint i16 %546, 384
  store i16 %547, ptr %126, align 8
  br label %1047, !llvm.loop !129

548:                                              ; preds = %538
  %549 = load i16, ptr %125, align 8
  %550 = and i16 %549, -897
  %551 = or disjoint i16 %550, 256
  store i16 %551, ptr %125, align 8
  br label %1047, !llvm.loop !129

552:                                              ; preds = %538
  %553 = load i16, ptr %124, align 8
  %554 = and i16 %553, -897
  %555 = or disjoint i16 %554, 512
  store i16 %555, ptr %124, align 8
  br label %1047, !llvm.loop !129

556:                                              ; preds = %538
  %557 = load i16, ptr %128, align 8
  %558 = and i16 %557, -897
  store i16 %558, ptr %128, align 8
  br label %559

559:                                              ; preds = %556, %458
  %560 = icmp eq i8 %215, 59
  br i1 %560, label %561, label %566

561:                                              ; preds = %559
  %562 = load i32, ptr %129, align 8
  %563 = icmp ult i32 %562, 15
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = add nuw nsw i32 %562, 1
  store i32 %565, ptr %129, align 8
  br label %1047, !llvm.loop !129

566:                                              ; preds = %561, %559
  %567 = add nsw i32 %216, -48
  %568 = icmp ult i32 %567, 10
  br i1 %568, label %569, label %576

569:                                              ; preds = %566
  %570 = load i32, ptr %193, align 8
  %571 = zext i32 %570 to i64
  %572 = getelementptr [16 x i32], ptr %192, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = mul i32 %573, 10
  %575 = add i32 %574, %567
  store i32 %575, ptr %572, align 4
  br label %1047, !llvm.loop !129

576:                                              ; preds = %566
  %577 = and i32 %216, 224
  %578 = icmp eq i32 %577, 32
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  store i32 9, ptr %50, align 4
  br label %1047, !llvm.loop !129

580:                                              ; preds = %576
  store i32 0, ptr %50, align 4
  switch i8 %215, label %629 [
    i8 104, label %581
    i8 108, label %586
    i8 99, label %591
    i8 109, label %607
    i8 110, label %621
  ]

581:                                              ; preds = %580
  %582 = load i16, ptr %145, align 8
  %583 = and i16 %582, 768
  %584 = icmp eq i16 %583, 0
  br i1 %584, label %585, label %1047, !llvm.loop !129

585:                                              ; preds = %581
  call fastcc void @set_mode(ptr noundef %20, i32 noundef 1)
  br label %1047, !llvm.loop !129

586:                                              ; preds = %580
  %587 = load i16, ptr %144, align 8
  %588 = and i16 %587, 768
  %589 = icmp eq i16 %588, 0
  br i1 %589, label %590, label %1047, !llvm.loop !129

590:                                              ; preds = %586
  call fastcc void @set_mode(ptr noundef %20, i32 noundef 0)
  br label %1047, !llvm.loop !129

591:                                              ; preds = %580
  %592 = load i16, ptr %138, align 8
  %593 = and i16 %592, 896
  %594 = icmp eq i16 %593, 128
  br i1 %594, label %595, label %629

595:                                              ; preds = %591
  %596 = load i32, ptr %139, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %605, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %140, align 4
  %600 = shl i32 %599, 8
  %601 = load i32, ptr %141, align 4
  %602 = shl i32 %601, 16
  %603 = or i32 %600, %602
  %604 = or i32 %603, %596
  store i32 %604, ptr %142, align 4
  br label %1047, !llvm.loop !129

605:                                              ; preds = %595
  %606 = load i32, ptr @cur_default, align 4
  store i32 %606, ptr %143, align 4
  br label %1047, !llvm.loop !129

607:                                              ; preds = %580
  %608 = load i16, ptr %132, align 8
  %609 = and i16 %608, 896
  %610 = icmp eq i16 %609, 128
  br i1 %610, label %611, label %629

611:                                              ; preds = %607
  call void @clear_selection() #25
  %612 = load i32, ptr %133, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %619, label %614

614:                                              ; preds = %611
  %615 = shl i32 %612, 8
  %616 = load i32, ptr %134, align 4
  %617 = or i32 %616, %615
  %618 = trunc i32 %617 to i16
  store i16 %618, ptr %135, align 8
  br label %1047, !llvm.loop !129

619:                                              ; preds = %611
  %620 = load i16, ptr %136, align 2
  store i16 %620, ptr %137, align 8
  br label %1047, !llvm.loop !129

621:                                              ; preds = %580
  %622 = load i16, ptr %130, align 8
  %623 = and i16 %622, 896
  %624 = icmp eq i16 %623, 0
  br i1 %624, label %625, label %1047, !llvm.loop !129

625:                                              ; preds = %621
  %626 = load i32, ptr %131, align 4
  switch i32 %626, label %1047 [
    i32 5, label %627
    i32 6, label %628
  ], !llvm.loop !129

627:                                              ; preds = %625
  call fastcc void @status_report(ptr noundef %0)
  br label %1047, !llvm.loop !129

628:                                              ; preds = %625
  call fastcc void @cursor_report(ptr noundef %20, ptr noundef %0)
  br label %1047, !llvm.loop !129

629:                                              ; preds = %607, %591, %580
  %630 = load i16, ptr %146, align 8
  %631 = and i16 %630, 896
  %632 = icmp eq i16 %631, 0
  br i1 %632, label %635, label %633

633:                                              ; preds = %629
  %634 = and i16 %630, -897
  store i16 %634, ptr %146, align 8
  br label %1047, !llvm.loop !129

635:                                              ; preds = %629
  switch i8 %215, label %1047 [
    i8 71, label %636
    i8 96, label %636
    i8 65, label %644
    i8 66, label %653
    i8 101, label %653
    i8 67, label %662
    i8 97, label %662
    i8 68, label %671
    i8 69, label %680
    i8 70, label %688
    i8 100, label %696
    i8 72, label %704
    i8 102, label %704
    i8 74, label %717
    i8 75, label %719
    i8 76, label %721
    i8 77, label %723
    i8 80, label %725
    i8 99, label %727
    i8 103, label %731
    i8 109, label %741
    i8 113, label %742
    i8 114, label %750
    i8 115, label %768
    i8 117, label %769
    i8 88, label %770
    i8 64, label %772
    i8 93, label %780
  ], !llvm.loop !129

636:                                              ; preds = %635, %635
  %637 = load i32, ptr %190, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %641, label %639

639:                                              ; preds = %636
  %640 = add i32 %637, -1
  store i32 %640, ptr %190, align 4
  br label %641

641:                                              ; preds = %639, %636
  %642 = load i32, ptr %190, align 4
  %643 = load i32, ptr %191, align 4
  call fastcc void @gotoxy(ptr noundef %20, i32 noundef %642, i32 noundef %643)
  br label %1047, !llvm.loop !129

644:                                              ; preds = %635
  %645 = load i32, ptr %187, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  store i32 1, ptr %187, align 4
  br label %648

648:                                              ; preds = %647, %644
  %649 = load i32, ptr %188, align 8
  %650 = load i32, ptr %189, align 4
  %651 = load i32, ptr %187, align 4
  %652 = sub i32 %650, %651
  call fastcc void @gotoxy(ptr noundef %20, i32 noundef %649, i32 noundef %652)
  br label %1047, !llvm.loop !129

653:                                              ; preds = %635, %635
  %654 = load i32, ptr %184, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  store i32 1, ptr %184, align 4
  br label %657

657:                                              ; preds = %656, %653
  %658 = load i32, ptr %185, align 8
  %659 = load i32, ptr %186, align 4
  %660 = load i32, ptr %184, align 4
  %661 = add i32 %660, %659
  call fastcc void @gotoxy(ptr noundef %20, i32 noundef %658, i32 noundef %661)
  br label %1047, !llvm.loop !129

662:                                              ; preds = %635, %635
  %663 = load i32, ptr %181, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  store i32 1, ptr %181, align 4
  br label %666

666:                                              ; preds = %665, %662
  %667 = load i32, ptr %182, align 8
  %668 = load i32, ptr %181, align 4
  %669 = add i32 %668, %667
  %670 = load i32, ptr %183, align 4
  call fastcc void @gotoxy(ptr noundef %20, i32 noundef %669, i32 noundef %670)
  br label %1047, !llvm.loop !129

671:                                              ; preds = %635
  %672 = load i32, ptr %178, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  store i32 1, ptr %178, align 4
  br label %675

675:                                              ; preds = %674, %671
  %676 = load i32, ptr %179, align 8
  %677 = load i32, ptr %178, align 4
  %678 = sub i32 %676, %677
  %679 = load i32, ptr %180, align 4
  call fastcc void @gotoxy(ptr noundef %20, i32 noundef %678, i32 noundef %679)
  br label %1047, !llvm.loop !129

680:                                              ; preds = %635
  %681 = load i32, ptr %176, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  store i32 1, ptr %176, align 4
  br label %684

684:                                              ; preds = %683, %680
  %685 = load i32, ptr %177, align 4
  %686 = load i32, ptr %176, align 4
  %687 = add i32 %686, %685
  call fastcc void @gotoxy(ptr noundef %20, i32 noundef 0, i32 noundef %687)
  br label %1047, !llvm.loop !129

688:                                              ; preds = %635
  %689 = load i32, ptr %174, align 4
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  store i32 1, ptr %174, align 4
  br label %692

692:                                              ; preds = %691, %688
  %693 = load i32, ptr %175, align 4
  %694 = load i32, ptr %174, align 4
  %695 = sub i32 %693, %694
  call fastcc void @gotoxy(ptr noundef %20, i32 noundef 0, i32 noundef %695)
  br label %1047, !llvm.loop !129

696:                                              ; preds = %635
  %697 = load i32, ptr %172, align 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %701, label %699

699:                                              ; preds = %696
  %700 = add i32 %697, -1
  store i32 %700, ptr %172, align 4
  br label %701

701:                                              ; preds = %699, %696
  %702 = load i32, ptr %173, align 8
  %703 = load i32, ptr %172, align 4
  call fastcc void @gotoxay(ptr noundef %20, i32 noundef %702, i32 noundef %703)
  br label %1047, !llvm.loop !129

704:                                              ; preds = %635, %635
  %705 = load i32, ptr %170, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %709, label %707

707:                                              ; preds = %704
  %708 = add i32 %705, -1
  store i32 %708, ptr %170, align 4
  br label %709

709:                                              ; preds = %707, %704
  %710 = load i32, ptr %171, align 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = add i32 %710, -1
  store i32 %713, ptr %171, align 4
  br label %714

714:                                              ; preds = %712, %709
  %715 = load i32, ptr %171, align 4
  %716 = load i32, ptr %170, align 4
  call fastcc void @gotoxay(ptr noundef %20, i32 noundef %715, i32 noundef %716)
  br label %1047, !llvm.loop !129

717:                                              ; preds = %635
  %718 = load i32, ptr %169, align 4
  call fastcc void @csi_J(ptr noundef %20, i32 noundef %718)
  br label %1047, !llvm.loop !129

719:                                              ; preds = %635
  %720 = load i32, ptr %168, align 4
  call fastcc void @csi_K(ptr noundef %20, i32 noundef %720)
  br label %1047, !llvm.loop !129

721:                                              ; preds = %635
  %722 = load i32, ptr %167, align 4
  call fastcc void @csi_L(ptr noundef %20, i32 noundef %722)
  br label %1047, !llvm.loop !129

723:                                              ; preds = %635
  %724 = load i32, ptr %166, align 4
  call fastcc void @csi_M(ptr noundef %20, i32 noundef %724)
  br label %1047, !llvm.loop !129

725:                                              ; preds = %635
  %726 = load i32, ptr %165, align 4
  call fastcc void @csi_P(ptr noundef %20, i32 noundef %726)
  br label %1047, !llvm.loop !129

727:                                              ; preds = %635
  %728 = load i32, ptr %164, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %1047, !llvm.loop !129

730:                                              ; preds = %727
  call fastcc void @respond_ID(ptr noundef %0)
  br label %1047, !llvm.loop !129

731:                                              ; preds = %635
  %732 = load i32, ptr %160, align 4
  switch i32 %732, label %1047 [
    i32 0, label %733
    i32 3, label %740
  ], !llvm.loop !129

733:                                              ; preds = %731
  %734 = load i32, ptr %161, align 8
  %735 = icmp ult i32 %734, 256
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = zext nneg i32 %734 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 %737) #25, !srcloc !111
  br label %1047, !llvm.loop !129

738:                                              ; preds = %733
  %739 = icmp eq i32 %732, 3
  br i1 %739, label %740, label %1047, !llvm.loop !129

740:                                              ; preds = %738, %731
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  br label %1047, !llvm.loop !129

741:                                              ; preds = %635
  call fastcc void @csi_m(ptr noundef %20)
  br label %1047, !llvm.loop !129

742:                                              ; preds = %635
  %743 = load i32, ptr %159, align 4
  %744 = icmp ult i32 %743, 4
  br i1 %744, label %745, label %1047, !llvm.loop !129

745:                                              ; preds = %742
  %746 = load i16, ptr %25, align 8
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 %743, 3
  %749 = select i1 %748, i32 4, i32 %743
  call void @vt_set_led_state(i32 noundef %747, i32 noundef %749) #25
  br label %1047, !llvm.loop !129

750:                                              ; preds = %635
  %751 = load i32, ptr %153, align 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  store i32 1, ptr %153, align 4
  br label %754

754:                                              ; preds = %753, %750
  %755 = load i32, ptr %154, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = load i32, ptr %155, align 8
  store i32 %758, ptr %154, align 4
  br label %759

759:                                              ; preds = %757, %754
  %760 = load i32, ptr %153, align 4
  %761 = load i32, ptr %154, align 4
  %762 = icmp ult i32 %760, %761
  br i1 %762, label %763, label %1047, !llvm.loop !129

763:                                              ; preds = %759
  %764 = load i32, ptr %156, align 8
  %765 = icmp ugt i32 %761, %764
  br i1 %765, label %1047, label %766, !llvm.loop !129

766:                                              ; preds = %763
  %767 = add i32 %760, -1
  store i32 %767, ptr %157, align 8
  store i32 %761, ptr %158, align 4
  call fastcc void @gotoxay(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  br label %1047, !llvm.loop !129

768:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %151, ptr noundef align 8 dereferenceable(20) %152, i64 20, i1 false)
  br label %1047, !llvm.loop !129

769:                                              ; preds = %635
  call fastcc void @restore_cur(ptr noundef %20)
  br label %1047, !llvm.loop !129

770:                                              ; preds = %635
  %771 = load i32, ptr %150, align 4
  call fastcc void @csi_X(ptr noundef %20, i32 noundef %771)
  br label %1047, !llvm.loop !129

772:                                              ; preds = %635
  %773 = load i32, ptr %147, align 4
  %774 = load i32, ptr %148, align 4
  %775 = load i32, ptr %149, align 8
  %776 = sub i32 %774, %775
  %777 = icmp ult i32 %776, %773
  %778 = call i32 @llvm.umax.i32(i32 %773, i32 1)
  %779 = select i1 %777, i32 %776, i32 %778
  call fastcc void @insert_char(ptr noundef %20, i32 noundef %779)
  br label %1047, !llvm.loop !129

780:                                              ; preds = %635
  call fastcc void @setterm_command(ptr noundef %20)
  br label %1047, !llvm.loop !129

781:                                              ; preds = %458
  %782 = add nsw i32 %216, -20
  %783 = icmp ult i32 %782, 44
  br i1 %783, label %1047, label %784, !llvm.loop !129

784:                                              ; preds = %781
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

785:                                              ; preds = %458
  store i32 0, ptr %50, align 4
  switch i8 %215, label %1047 [
    i8 64, label %786
    i8 71, label %789
    i8 56, label %789
  ], !llvm.loop !129

786:                                              ; preds = %785
  %787 = load i16, ptr %122, align 8
  %788 = and i16 %787, -16385
  store i16 %788, ptr %122, align 8
  br label %1047, !llvm.loop !129

789:                                              ; preds = %785, %785
  %790 = load i16, ptr %121, align 8
  %791 = or i16 %790, 16384
  store i16 %791, ptr %121, align 8
  br label %1047, !llvm.loop !129

792:                                              ; preds = %458
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

793:                                              ; preds = %458
  store i32 0, ptr %50, align 4
  %794 = icmp eq i8 %215, 56
  br i1 %794, label %795, label %1047, !llvm.loop !129

795:                                              ; preds = %793
  %796 = load i16, ptr %118, align 8
  %797 = and i16 %796, -256
  %798 = or disjoint i16 %797, 69
  store i16 %798, ptr %118, align 8
  call fastcc void @csi_J(ptr noundef %20, i32 noundef 2)
  %799 = load i16, ptr %118, align 8
  %800 = and i16 %799, -256
  %801 = or disjoint i16 %800, 32
  store i16 %801, ptr %118, align 8
  %802 = load i64, ptr %119, align 8
  %803 = load i32, ptr %120, align 8
  %804 = lshr i32 %803, 1
  call fastcc void @do_update_region(ptr noundef %20, i64 noundef %802, i32 noundef %804)
  br label %1047, !llvm.loop !129

805:                                              ; preds = %458
  call fastcc void @vc_setGx(ptr noundef %20, i32 noundef 0, i32 noundef %216)
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

806:                                              ; preds = %458
  call fastcc void @vc_setGx(ptr noundef %20, i32 noundef 1, i32 noundef %216)
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

807:                                              ; preds = %458
  store i32 0, ptr %50, align 4
  br label %1047, !llvm.loop !129

808:                                              ; preds = %342, %336, %335
  %809 = load i8, ptr %66, align 1
  %810 = load i16, ptr %67, align 8
  %811 = zext i16 %810 to i32
  %812 = icmp eq i16 %810, 0
  %813 = load i16, ptr %68, align 8
  %814 = and i16 %813, 16385
  %815 = icmp eq i16 %814, 16384
  br i1 %815, label %816, label %824

816:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %304, ptr %8, align 4
  %817 = add i32 %304, -262142
  %818 = icmp ult i32 %817, -257790
  br i1 %818, label %822, label %819

819:                                              ; preds = %816
  %820 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef nonnull @is_double_width.double_width, i64 noundef 12, i64 noundef 8, ptr noundef nonnull @ucs_cmp) #25
  %821 = icmp eq ptr %820, null
  br label %822

822:                                              ; preds = %819, %816
  %823 = phi i1 [ %821, %819 ], [ true, %816 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %824

824:                                              ; preds = %822, %808
  %825 = phi i1 [ true, %808 ], [ %823, %822 ]
  %826 = sext i32 %306 to i64
  %827 = call i32 @conv_uni_to_pc(ptr noundef %20, i64 noundef %826) #25
  %828 = select i1 %812, i32 -256, i32 -512
  %829 = and i32 %827, %828
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %891, label %831

831:                                              ; preds = %824
  %832 = icmp ugt i32 %827, -3
  br i1 %832, label %1041, label %833

833:                                              ; preds = %831
  %834 = load i16, ptr %68, align 8
  %835 = and i16 %834, 16384
  %836 = icmp eq i16 %835, 0
  br i1 %836, label %845, label %837

837:                                              ; preds = %833
  %838 = and i16 %834, 1
  %839 = icmp ne i16 %838, 0
  %840 = icmp slt i32 %304, 128
  %841 = or i1 %840, %839
  %842 = and i32 %828, %304
  %843 = icmp eq i32 %842, 0
  %844 = and i1 %843, %841
  br i1 %844, label %891, label %848

845:                                              ; preds = %833
  %846 = and i32 %828, %304
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %891, label %848

848:                                              ; preds = %845, %837
  %849 = call i32 @conv_uni_to_pc(ptr noundef %20, i64 noundef 65533) #25
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %851, label %891

851:                                              ; preds = %848
  %852 = call i32 @conv_uni_to_pc(ptr noundef %20, i64 noundef 63) #25
  %853 = icmp slt i32 %852, 0
  %854 = select i1 %853, i32 63, i32 %852
  %855 = load i16, ptr %68, align 8
  %856 = and i16 %855, 2048
  %857 = icmp eq i16 %856, 0
  br i1 %857, label %858, label %861

858:                                              ; preds = %851
  %859 = load i8, ptr %66, align 1
  %860 = xor i8 %859, 8
  br label %879

861:                                              ; preds = %851
  %862 = load i16, ptr %67, align 8
  %863 = icmp eq i16 %862, 256
  %864 = load i8, ptr %66, align 1
  %865 = lshr i8 %864, 4
  %866 = shl i8 %864, 4
  br i1 %863, label %867, label %873

867:                                              ; preds = %861
  %868 = and i8 %864, 17
  %869 = and i8 %865, 14
  %870 = or disjoint i8 %869, %868
  %871 = and i8 %866, -32
  %872 = or disjoint i8 %870, %871
  br label %879

873:                                              ; preds = %861
  %874 = and i8 %864, -120
  %875 = and i8 %865, 7
  %876 = or disjoint i8 %875, %874
  %877 = and i8 %866, 112
  %878 = or disjoint i8 %876, %877
  br label %879

879:                                              ; preds = %873, %867, %858
  %880 = phi i8 [ %872, %867 ], [ %878, %873 ], [ %860, %858 ]
  %881 = icmp slt i32 %240, 0
  br i1 %881, label %891, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %69, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 48
  %885 = load ptr, ptr %884, align 8
  %886 = inttoptr i64 %242 to ptr
  %887 = sub i64 %241, %242
  %888 = lshr exact i64 %887, 1
  %889 = trunc i64 %888 to i32
  %890 = load i32, ptr %70, align 4
  call void %885(ptr noundef %20, ptr noundef %886, i32 noundef %889, i32 noundef %890, i32 noundef %240) #25
  br label %891

891:                                              ; preds = %882, %879, %848, %845, %837, %824
  %892 = phi i32 [ %240, %824 ], [ %240, %845 ], [ %240, %879 ], [ -1, %882 ], [ %240, %848 ], [ %240, %837 ]
  %893 = phi i32 [ %827, %824 ], [ %304, %845 ], [ %854, %879 ], [ %854, %882 ], [ %849, %848 ], [ %304, %837 ]
  %894 = phi i8 [ %809, %824 ], [ %809, %845 ], [ %880, %879 ], [ %880, %882 ], [ %809, %848 ], [ %809, %837 ]
  %895 = phi i1 [ true, %824 ], [ true, %845 ], [ false, %879 ], [ false, %882 ], [ true, %848 ], [ true, %837 ]
  %896 = zext i8 %894 to i32
  %897 = shl nuw nsw i32 %896, 8
  %898 = xor i32 %811, -1
  %899 = and i32 %897, %898
  br label %900

900:                                              ; preds = %1024, %891
  %901 = phi i32 [ %892, %891 ], [ %1004, %1024 ]
  %902 = phi i64 [ %241, %891 ], [ %1023, %1024 ]
  %903 = phi i64 [ %242, %891 ], [ %1005, %1024 ]
  %904 = phi i32 [ %893, %891 ], [ %1027, %1024 ]
  %905 = phi i32 [ %304, %891 ], [ 32, %1024 ]
  %906 = phi i1 [ %825, %891 ], [ true, %1024 ]
  %907 = load i16, ptr %68, align 8
  %908 = and i16 %907, 1088
  %909 = icmp eq i16 %908, 0
  %910 = icmp slt i32 %901, 0
  %911 = select i1 %909, i1 true, i1 %910
  br i1 %911, label %921, label %912

912:                                              ; preds = %900
  %913 = load ptr, ptr %71, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 48
  %915 = load ptr, ptr %914, align 8
  %916 = inttoptr i64 %903 to ptr
  %917 = sub i64 %902, %903
  %918 = lshr exact i64 %917, 1
  %919 = trunc i64 %918 to i32
  %920 = load i32, ptr %72, align 4
  call void %915(ptr noundef %20, ptr noundef %916, i32 noundef %919, i32 noundef %920, i32 noundef %901) #25
  br label %921

921:                                              ; preds = %912, %900
  %922 = phi i32 [ %901, %900 ], [ -1, %912 ]
  %923 = load i16, ptr %68, align 8
  %924 = and i16 %923, 1024
  %925 = icmp eq i16 %924, 0
  br i1 %925, label %953, label %926

926:                                              ; preds = %921
  %927 = load i32, ptr %73, align 8
  %928 = shl i32 %927, 1
  %929 = zext i32 %928 to i64
  %930 = load i64, ptr %74, align 8
  %931 = sub i64 %930, %929
  store i64 %931, ptr %74, align 8
  store i32 0, ptr %73, align 8
  %932 = and i16 %923, -1025
  store i16 %932, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !26
  store ptr %20, ptr %7, align 8
  store i32 13, ptr %75, align 8
  %933 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %934 = load i32, ptr %72, align 4
  %935 = add i32 %934, 1
  %936 = load i32, ptr %76, align 4
  %937 = icmp eq i32 %935, %936
  br i1 %937, label %938, label %940

938:                                              ; preds = %926
  %939 = load i32, ptr %79, align 8
  call fastcc void @con_scroll(ptr noundef %20, i32 noundef %939, i32 noundef %936, i32 noundef 0, i32 noundef 1)
  br label %949

940:                                              ; preds = %926
  %941 = load i32, ptr %77, align 8
  %942 = add i32 %941, -1
  %943 = icmp ult i32 %934, %942
  br i1 %943, label %944, label %949

944:                                              ; preds = %940
  store i32 %935, ptr %72, align 4
  %945 = load i32, ptr %78, align 4
  %946 = zext i32 %945 to i64
  %947 = load i64, ptr %74, align 8
  %948 = add i64 %947, %946
  store i64 %948, ptr %74, align 8
  br label %949

949:                                              ; preds = %944, %940, %938
  %950 = load i16, ptr %68, align 8
  %951 = and i16 %950, -1025
  store i16 %951, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !26
  store ptr %20, ptr %6, align 8
  store i32 10, ptr %80, align 8
  %952 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %953

953:                                              ; preds = %949, %921
  %954 = load i16, ptr %68, align 8
  %955 = and i16 %954, 64
  %956 = icmp eq i16 %955, 0
  br i1 %956, label %958, label %957

957:                                              ; preds = %953
  call fastcc void @insert_char(ptr noundef %20, i32 noundef 1)
  br label %958

958:                                              ; preds = %957, %953
  %959 = load ptr, ptr %81, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %969, label %961

961:                                              ; preds = %958
  %962 = load i32, ptr %72, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr ptr, ptr %959, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = load i32, ptr %73, align 8
  %967 = zext i32 %966 to i64
  %968 = getelementptr i32, ptr %965, i64 %967
  store i32 %905, ptr %968, align 4
  br label %969

969:                                              ; preds = %961, %958
  br i1 %812, label %976, label %970

970:                                              ; preds = %969
  %971 = and i32 %904, 256
  %972 = icmp eq i32 %971, 0
  %973 = select i1 %972, i32 0, i32 %811
  %974 = and i32 %904, 255
  %975 = or i32 %973, %974
  br label %976

976:                                              ; preds = %970, %969
  %977 = phi i32 [ %975, %970 ], [ %904, %969 ]
  %978 = or i32 %977, %899
  %979 = trunc i32 %978 to i16
  %980 = load i64, ptr %74, align 8
  %981 = inttoptr i64 %980 to ptr
  store i16 %979, ptr %981, align 2
  %982 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %991

984:                                              ; preds = %976
  %985 = call i32 @is_console_locked() #25
  %986 = icmp eq i32 %985, 0
  %987 = load i32, ptr @oops_in_progress, align 4
  %988 = icmp eq i32 %987, 0
  %989 = select i1 %986, i1 %988, i1 false
  br i1 %989, label %990, label %991, !prof !6

990:                                              ; preds = %984
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %991

991:                                              ; preds = %990, %984, %976
  %992 = load ptr, ptr %82, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq ptr %993, %20
  %995 = load i32, ptr @console_blanked, align 4
  %996 = icmp eq i32 %995, 0
  %997 = select i1 %994, i1 %996, i1 false
  %998 = icmp slt i32 %922, 0
  %999 = select i1 %997, i1 %998, i1 false
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %991
  %1001 = load i32, ptr %73, align 8
  %1002 = load i64, ptr %74, align 8
  br label %1003

1003:                                             ; preds = %1000, %991
  %1004 = phi i32 [ %1001, %1000 ], [ %922, %991 ]
  %1005 = phi i64 [ %1002, %1000 ], [ %903, %991 ]
  %1006 = load i32, ptr %73, align 8
  %1007 = load i32, ptr %83, align 4
  %1008 = add i32 %1007, -1
  %1009 = icmp eq i32 %1006, %1008
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %1003
  %1011 = load i16, ptr %68, align 8
  %1012 = shl i16 %1011, 6
  %1013 = and i16 %1012, 1024
  %1014 = and i16 %1011, -1025
  %1015 = or disjoint i16 %1013, %1014
  store i16 %1015, ptr %68, align 8
  %1016 = load i64, ptr %74, align 8
  %1017 = add i64 %1016, 2
  br label %1022

1018:                                             ; preds = %1003
  %1019 = add i32 %1006, 1
  store i32 %1019, ptr %73, align 8
  %1020 = load i64, ptr %74, align 8
  %1021 = add i64 %1020, 2
  store i64 %1021, ptr %74, align 8
  br label %1022

1022:                                             ; preds = %1018, %1010
  %1023 = phi i64 [ %1017, %1010 ], [ %1021, %1018 ]
  br i1 %906, label %1028, label %1024

1024:                                             ; preds = %1022
  %1025 = call i32 @conv_uni_to_pc(ptr noundef %20, i64 noundef 32) #25
  %1026 = icmp slt i32 %1025, 0
  %1027 = select i1 %1026, i32 32, i32 %1025
  br label %900, !llvm.loop !130

1028:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !26
  store ptr %20, ptr %5, align 8
  store i32 %304, ptr %84, align 8
  %1029 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 3, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %1030 = icmp slt i32 %1004, 0
  %1031 = select i1 %895, i1 true, i1 %1030
  br i1 %1031, label %1041, label %1032

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %71, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 48
  %1035 = load ptr, ptr %1034, align 8
  %1036 = inttoptr i64 %1005 to ptr
  %1037 = sub i64 %1023, %1005
  %1038 = lshr exact i64 %1037, 1
  %1039 = trunc i64 %1038 to i32
  %1040 = load i32, ptr %72, align 4
  call void %1035(ptr noundef %20, ptr noundef %1036, i32 noundef %1039, i32 noundef %1040, i32 noundef %1004) #25
  br label %1041

1041:                                             ; preds = %1032, %1028, %831
  %1042 = phi i32 [ -1, %1032 ], [ %1004, %1028 ], [ %240, %831 ]
  %1043 = phi i64 [ %1023, %1032 ], [ %1023, %1028 ], [ %241, %831 ]
  %1044 = phi i64 [ %1005, %1032 ], [ %1005, %1028 ], [ %242, %831 ]
  %1045 = phi i1 [ false, %1032 ], [ false, %1028 ], [ true, %831 ]
  %1046 = or i1 %305, %1045
  br i1 %1046, label %1047, label %239, !llvm.loop !129

1047:                                             ; preds = %1041, %807, %806, %805, %795, %793, %792, %789, %786, %785, %784, %781, %780, %772, %770, %769, %768, %766, %763, %759, %745, %742, %741, %740, %738, %736, %731, %730, %727, %725, %723, %721, %719, %717, %714, %701, %692, %684, %675, %666, %657, %648, %641, %635, %633, %628, %627, %625, %621, %619, %614, %605, %598, %590, %586, %585, %581, %579, %569, %564, %552, %548, %544, %540, %539, %537, %508, %501, %494, %493, %489, %488, %484, %481, %480, %479, %478, %477, %476, %475, %474, %473, %471, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %458, %458, %458, %457, %456, %455, %447, %439, %430, %422, %399, %374, %371, %369, %366, %365, %363, %363, %355, %308, %303
  %1048 = phi i32 [ %356, %355 ], [ %356, %363 ], [ %356, %363 ], [ %356, %365 ], [ %356, %366 ], [ %356, %369 ], [ %356, %371 ], [ %356, %374 ], [ %356, %399 ], [ %356, %422 ], [ %356, %430 ], [ %356, %439 ], [ %356, %447 ], [ %356, %455 ], [ %356, %456 ], [ %356, %457 ], [ %356, %458 ], [ %356, %458 ], [ %356, %458 ], [ %356, %458 ], [ %356, %459 ], [ %356, %460 ], [ %356, %461 ], [ %356, %462 ], [ %356, %463 ], [ %356, %464 ], [ %356, %465 ], [ %356, %466 ], [ %356, %467 ], [ %356, %468 ], [ %356, %471 ], [ %356, %473 ], [ %356, %474 ], [ %356, %475 ], [ %356, %476 ], [ %356, %477 ], [ %356, %478 ], [ %356, %479 ], [ %356, %480 ], [ %356, %481 ], [ %356, %484 ], [ %356, %488 ], [ %356, %489 ], [ %356, %493 ], [ %356, %494 ], [ %356, %501 ], [ %356, %508 ], [ %356, %537 ], [ %356, %539 ], [ %356, %540 ], [ %356, %544 ], [ %356, %548 ], [ %356, %552 ], [ %356, %564 ], [ %356, %569 ], [ %356, %579 ], [ %356, %581 ], [ %356, %585 ], [ %356, %586 ], [ %356, %590 ], [ %356, %598 ], [ %356, %605 ], [ %356, %614 ], [ %356, %619 ], [ %356, %621 ], [ %356, %625 ], [ %356, %627 ], [ %356, %628 ], [ %356, %633 ], [ %356, %635 ], [ %356, %641 ], [ %356, %648 ], [ %356, %657 ], [ %356, %666 ], [ %356, %675 ], [ %356, %684 ], [ %356, %692 ], [ %356, %701 ], [ %356, %714 ], [ %356, %717 ], [ %356, %719 ], [ %356, %721 ], [ %356, %723 ], [ %356, %725 ], [ %356, %727 ], [ %356, %730 ], [ %356, %731 ], [ %356, %736 ], [ %356, %738 ], [ %356, %740 ], [ %356, %741 ], [ %356, %742 ], [ %356, %745 ], [ %356, %759 ], [ %356, %763 ], [ %356, %766 ], [ %356, %768 ], [ %356, %769 ], [ %356, %770 ], [ %356, %772 ], [ %356, %780 ], [ %356, %781 ], [ %356, %784 ], [ %356, %785 ], [ %356, %786 ], [ %356, %789 ], [ %356, %792 ], [ %356, %793 ], [ %356, %795 ], [ %356, %805 ], [ %356, %806 ], [ %356, %807 ], [ %240, %303 ], [ %240, %308 ], [ %1042, %1041 ]
  %1049 = phi i64 [ %241, %355 ], [ %241, %363 ], [ %241, %363 ], [ %241, %365 ], [ %241, %366 ], [ %241, %369 ], [ %241, %371 ], [ %241, %374 ], [ %241, %399 ], [ %241, %422 ], [ %241, %430 ], [ %241, %439 ], [ %241, %447 ], [ %241, %455 ], [ %241, %456 ], [ %241, %457 ], [ %241, %458 ], [ %241, %458 ], [ %241, %458 ], [ %241, %458 ], [ %241, %459 ], [ %241, %460 ], [ %241, %461 ], [ %241, %462 ], [ %241, %463 ], [ %241, %464 ], [ %241, %465 ], [ %241, %466 ], [ %241, %467 ], [ %241, %468 ], [ %241, %471 ], [ %241, %473 ], [ %241, %474 ], [ %241, %475 ], [ %241, %476 ], [ %241, %477 ], [ %241, %478 ], [ %241, %479 ], [ %241, %480 ], [ %241, %481 ], [ %241, %484 ], [ %241, %488 ], [ %241, %489 ], [ %241, %493 ], [ %241, %494 ], [ %241, %501 ], [ %241, %508 ], [ %241, %537 ], [ %241, %539 ], [ %241, %540 ], [ %241, %544 ], [ %241, %548 ], [ %241, %552 ], [ %241, %564 ], [ %241, %569 ], [ %241, %579 ], [ %241, %581 ], [ %241, %585 ], [ %241, %586 ], [ %241, %590 ], [ %241, %598 ], [ %241, %605 ], [ %241, %614 ], [ %241, %619 ], [ %241, %621 ], [ %241, %625 ], [ %241, %627 ], [ %241, %628 ], [ %241, %633 ], [ %241, %635 ], [ %241, %641 ], [ %241, %648 ], [ %241, %657 ], [ %241, %666 ], [ %241, %675 ], [ %241, %684 ], [ %241, %692 ], [ %241, %701 ], [ %241, %714 ], [ %241, %717 ], [ %241, %719 ], [ %241, %721 ], [ %241, %723 ], [ %241, %725 ], [ %241, %727 ], [ %241, %730 ], [ %241, %731 ], [ %241, %736 ], [ %241, %738 ], [ %241, %740 ], [ %241, %741 ], [ %241, %742 ], [ %241, %745 ], [ %241, %759 ], [ %241, %763 ], [ %241, %766 ], [ %241, %768 ], [ %241, %769 ], [ %241, %770 ], [ %241, %772 ], [ %241, %780 ], [ %241, %781 ], [ %241, %784 ], [ %241, %785 ], [ %241, %786 ], [ %241, %789 ], [ %241, %792 ], [ %241, %793 ], [ %241, %795 ], [ %241, %805 ], [ %241, %806 ], [ %241, %807 ], [ %241, %303 ], [ %241, %308 ], [ %1043, %1041 ]
  %1050 = phi i64 [ %242, %355 ], [ %242, %363 ], [ %242, %363 ], [ %242, %365 ], [ %242, %366 ], [ %242, %369 ], [ %242, %371 ], [ %242, %374 ], [ %242, %399 ], [ %242, %422 ], [ %242, %430 ], [ %242, %439 ], [ %242, %447 ], [ %242, %455 ], [ %242, %456 ], [ %242, %457 ], [ %242, %458 ], [ %242, %458 ], [ %242, %458 ], [ %242, %458 ], [ %242, %459 ], [ %242, %460 ], [ %242, %461 ], [ %242, %462 ], [ %242, %463 ], [ %242, %464 ], [ %242, %465 ], [ %242, %466 ], [ %242, %467 ], [ %242, %468 ], [ %242, %471 ], [ %242, %473 ], [ %242, %474 ], [ %242, %475 ], [ %242, %476 ], [ %242, %477 ], [ %242, %478 ], [ %242, %479 ], [ %242, %480 ], [ %242, %481 ], [ %242, %484 ], [ %242, %488 ], [ %242, %489 ], [ %242, %493 ], [ %242, %494 ], [ %242, %501 ], [ %242, %508 ], [ %242, %537 ], [ %242, %539 ], [ %242, %540 ], [ %242, %544 ], [ %242, %548 ], [ %242, %552 ], [ %242, %564 ], [ %242, %569 ], [ %242, %579 ], [ %242, %581 ], [ %242, %585 ], [ %242, %586 ], [ %242, %590 ], [ %242, %598 ], [ %242, %605 ], [ %242, %614 ], [ %242, %619 ], [ %242, %621 ], [ %242, %625 ], [ %242, %627 ], [ %242, %628 ], [ %242, %633 ], [ %242, %635 ], [ %242, %641 ], [ %242, %648 ], [ %242, %657 ], [ %242, %666 ], [ %242, %675 ], [ %242, %684 ], [ %242, %692 ], [ %242, %701 ], [ %242, %714 ], [ %242, %717 ], [ %242, %719 ], [ %242, %721 ], [ %242, %723 ], [ %242, %725 ], [ %242, %727 ], [ %242, %730 ], [ %242, %731 ], [ %242, %736 ], [ %242, %738 ], [ %242, %740 ], [ %242, %741 ], [ %242, %742 ], [ %242, %745 ], [ %242, %759 ], [ %242, %763 ], [ %242, %766 ], [ %242, %768 ], [ %242, %769 ], [ %242, %770 ], [ %242, %772 ], [ %242, %780 ], [ %242, %781 ], [ %242, %784 ], [ %242, %785 ], [ %242, %786 ], [ %242, %789 ], [ %242, %792 ], [ %242, %793 ], [ %242, %795 ], [ %242, %805 ], [ %242, %806 ], [ %242, %807 ], [ %242, %303 ], [ %242, %308 ], [ %1044, %1041 ]
  %1051 = load i8, ptr %44, align 4, !range !50, !noundef !51
  %1052 = icmp eq i8 %1051, 0
  %1053 = icmp ne i32 %219, 0
  %1054 = select i1 %1052, i1 %1053, i1 false
  br i1 %1054, label %208, label %1055

1055:                                             ; preds = %1047, %43
  %1056 = phi i32 [ -1, %43 ], [ %1048, %1047 ]
  %1057 = phi i64 [ 0, %43 ], [ %1049, %1047 ]
  %1058 = phi i64 [ 0, %43 ], [ %1050, %1047 ]
  %1059 = phi i32 [ 0, %43 ], [ %218, %1047 ]
  %1060 = icmp slt i32 %1056, 0
  br i1 %1060, label %1072, label %1061

1061:                                             ; preds = %1055
  %1062 = getelementptr inbounds i8, ptr %20, i64 472
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 48
  %1065 = load ptr, ptr %1064, align 8
  %1066 = inttoptr i64 %1058 to ptr
  %1067 = sub i64 %1057, %1058
  %1068 = lshr exact i64 %1067, 1
  %1069 = trunc i64 %1068 to i32
  %1070 = getelementptr inbounds i8, ptr %20, i64 380
  %1071 = load i32, ptr %1070, align 4
  call void %1065(ptr noundef %20, ptr noundef %1066, i32 noundef %1069, i32 noundef %1071, i32 noundef %1056) #25
  br label %1072

1072:                                             ; preds = %1061, %1055
  call void @console_conditional_schedule() #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !26
  store ptr %20, ptr %4, align 8
  %1073 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %1073, align 8
  %1074 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @vt_notifier_list, i64 noundef 4, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %1075

1075:                                             ; preds = %1072, %36, %34, %22
  %1076 = phi i32 [ %1059, %1072 ], [ 0, %22 ], [ 0, %34 ], [ 0, %36 ]
  call void @console_unlock() #25
  br label %1077

1077:                                             ; preds = %1075, %3
  %1078 = phi i32 [ %2, %3 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  ret i32 %1078
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_conditional_schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kd_mksound(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vt_get_kbd_mode_bit(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ri(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 468
  %9 = load i32, ptr %8, align 4
  tail call fastcc void @con_scroll(ptr noundef %0, i32 noundef %5, i32 noundef %9, i32 noundef 1, i32 noundef 1)
  br label %20

10:                                               ; preds = %1
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = add i32 %3, -1
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 428
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %12, %10, %7
  %21 = getelementptr inbounds i8, ptr %0, i64 680
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, -1025
  store i16 %23, ptr %21, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @respond_ID(ptr nocapture noundef readonly %0) unnamed_addr #19 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %5 = call i64 @__tty_insert_flip_string_flags(ptr noundef %4, ptr noundef nonnull @respond_ID.vt102_id, ptr noundef nonnull %2, i1 noundef zeroext false, i64 noundef 5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @tty_flip_buffer_push(ptr noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @restore_cur(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = getelementptr inbounds i8, ptr %0, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %2, ptr noundef align 4 dereferenceable(20) %3, i64 20, i1 false)
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 420
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
  %17 = getelementptr inbounds i8, ptr %0, i64 680
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 464
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i64 [ 468, %21 ], [ 424, %16 ]
  %26 = phi i32 [ %23, %21 ], [ 0, %16 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %6
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = icmp sgt i32 %28, %6
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = add i32 %28, -1
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i32 [ %33, %32 ], [ %26, %24 ]
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 440
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 428
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %39
  %43 = zext i32 %42 to i64
  %44 = add i64 %38, %43
  %45 = load i32, ptr %2, align 8
  %46 = shl i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %48, ptr %49, align 8
  %50 = and i16 %18, -1025
  store i16 %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 385
  %52 = getelementptr inbounds i8, ptr %0, i64 387
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr [2 x i8], ptr %51, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = tail call ptr @set_translate(i32 noundef %58, ptr noundef %0) #25
  %60 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %59, ptr %60, align 8
  tail call fastcc void @update_attr(ptr noundef %0)
  %61 = load i16, ptr %17, align 8
  %62 = and i16 %61, -1025
  store i16 %62, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_clr_kbd_mode_bit(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_set_kbd_mode_bit(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_mode(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = getelementptr inbounds i8, ptr %0, i64 564
  %6 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  %9 = trunc i32 %1 to i16
  %10 = shl i16 %9, 6
  %11 = and i16 %10, 64
  %12 = trunc i32 %1 to i16
  %13 = and i16 %12, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 564
  %15 = trunc i32 %1 to i16
  %16 = shl i16 %15, 5
  %17 = and i16 %16, 32
  %18 = icmp eq i32 %1, 0
  %19 = select i1 %18, i16 0, i16 4096
  %20 = icmp eq i32 %1, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  %22 = getelementptr inbounds i8, ptr %0, i64 416
  %23 = trunc i32 %1 to i16
  %24 = shl i16 %23, 4
  %25 = and i16 %24, 16
  %26 = trunc i32 %1 to i16
  %27 = shl i16 %26, 3
  %28 = and i16 %27, 8
  %29 = icmp eq i16 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 464
  %31 = getelementptr inbounds i8, ptr %0, i64 420
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds i8, ptr %0, i64 464
  %35 = getelementptr inbounds i8, ptr %0, i64 468
  %36 = getelementptr inbounds i8, ptr %0, i64 424
  %37 = getelementptr inbounds i8, ptr %0, i64 380
  %38 = getelementptr inbounds i8, ptr %0, i64 380
  %39 = getelementptr inbounds i8, ptr %0, i64 380
  %40 = getelementptr inbounds i8, ptr %0, i64 440
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  %42 = getelementptr inbounds i8, ptr %0, i64 380
  %43 = getelementptr inbounds i8, ptr %0, i64 428
  %44 = getelementptr inbounds i8, ptr %0, i64 512
  %45 = trunc i32 %1 to i16
  %46 = shl i16 %45, 2
  %47 = and i16 %46, 4
  %48 = getelementptr inbounds i8, ptr %0, i64 488
  %49 = icmp eq i32 %1, 0
  %50 = select i1 %49, i16 0, i16 8192
  %51 = icmp eq i32 %1, 0
  %52 = getelementptr inbounds i8, ptr %0, i64 416
  %53 = getelementptr inbounds i8, ptr %0, i64 416
  br label %54

54:                                               ; preds = %151, %2
  %55 = phi i32 [ 0, %2 ], [ %152, %151 ]
  %56 = load i16, ptr %4, align 8
  %57 = and i16 %56, 896
  %58 = icmp eq i16 %57, 128
  %59 = sext i32 %55 to i64
  br i1 %58, label %60, label %135

60:                                               ; preds = %54
  %61 = getelementptr [16 x i32], ptr %14, i64 0, i64 %59
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %151 [
    i32 1, label %63
    i32 1000, label %132
    i32 5, label %70
    i32 6, label %79
    i32 7, label %116
    i32 8, label %119
    i32 9, label %126
    i32 25, label %129
  ]

63:                                               ; preds = %60
  br i1 %51, label %67, label %64

64:                                               ; preds = %63
  %65 = load i16, ptr %52, align 8
  %66 = zext i16 %65 to i32
  tail call void @vt_set_kbd_mode_bit(i32 noundef %66, i32 noundef 1) #25
  br label %151

67:                                               ; preds = %63
  %68 = load i16, ptr %53, align 8
  %69 = zext i16 %68 to i32
  tail call void @vt_clr_kbd_mode_bit(i32 noundef %69, i32 noundef 1) #25
  br label %151

70:                                               ; preds = %60
  %71 = lshr i16 %56, 2
  %72 = and i16 %71, 1
  %73 = zext nneg i16 %72 to i32
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %151, label %75

75:                                               ; preds = %70
  %76 = and i16 %56, -773
  %77 = or disjoint i16 %76, %47
  store i16 %77, ptr %4, align 8
  %78 = load i32, ptr %48, align 8
  tail call void @invert_screen(ptr noundef %0, i32 noundef 0, i32 noundef %78, i1 noundef zeroext false)
  tail call fastcc void @update_attr(ptr noundef %0)
  br label %151

79:                                               ; preds = %60
  %80 = and i16 %56, -777
  %81 = or disjoint i16 %80, %28
  store i16 %81, ptr %4, align 8
  br i1 %29, label %84, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %30, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %83, %82 ], [ 0, %79 ]
  %86 = load i32, ptr %31, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -1, ptr %33, align 8
  br label %90

89:                                               ; preds = %84
  store i32 0, ptr %32, align 8
  br label %90

90:                                               ; preds = %89, %88
  br i1 %29, label %93, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %34, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi i32 [ %92, %91 ], [ 0, %90 ]
  %95 = phi ptr [ %35, %91 ], [ %36, %90 ]
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %94, %85
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 %94, ptr %39, align 4
  br label %104

99:                                               ; preds = %93
  %100 = icmp sgt i32 %96, %85
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = add i32 %96, -1
  store i32 %102, ptr %37, align 4
  br label %104

103:                                              ; preds = %99
  store i32 %85, ptr %38, align 4
  br label %104

104:                                              ; preds = %103, %101, %98
  %105 = load i64, ptr %40, align 8
  %106 = load i32, ptr %42, align 4
  %107 = load i32, ptr %43, align 4
  %108 = mul i32 %107, %106
  %109 = zext i32 %108 to i64
  %110 = add i64 %105, %109
  %111 = load i32, ptr %41, align 8
  %112 = shl i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = add i64 %110, %113
  store i64 %114, ptr %44, align 8
  %115 = and i16 %81, -1793
  store i16 %115, ptr %4, align 8
  br label %151

116:                                              ; preds = %60
  %117 = and i16 %56, -785
  %118 = or disjoint i16 %117, %25
  store i16 %118, ptr %4, align 8
  br label %151

119:                                              ; preds = %60
  br i1 %20, label %123, label %120

120:                                              ; preds = %119
  %121 = load i16, ptr %21, align 8
  %122 = zext i16 %121 to i32
  tail call void @vt_set_kbd_mode_bit(i32 noundef %122, i32 noundef 2) #25
  br label %151

123:                                              ; preds = %119
  %124 = load i16, ptr %22, align 8
  %125 = zext i16 %124 to i32
  tail call void @vt_clr_kbd_mode_bit(i32 noundef %125, i32 noundef 2) #25
  br label %151

126:                                              ; preds = %60
  %127 = and i16 %56, -13057
  %128 = or disjoint i16 %127, %19
  store i16 %128, ptr %4, align 8
  br label %151

129:                                              ; preds = %60
  %130 = and i16 %56, -801
  %131 = or disjoint i16 %130, %17
  store i16 %131, ptr %4, align 8
  br label %151

132:                                              ; preds = %60
  %133 = and i16 %56, -13057
  %134 = or disjoint i16 %133, %50
  store i16 %134, ptr %4, align 8
  br label %151

135:                                              ; preds = %54
  %136 = getelementptr [16 x i32], ptr %5, i64 0, i64 %59
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %151 [
    i32 3, label %138
    i32 4, label %141
    i32 20, label %144
  ]

138:                                              ; preds = %135
  %139 = and i16 %56, -2
  %140 = or disjoint i16 %139, %13
  store i16 %140, ptr %4, align 8
  br label %151

141:                                              ; preds = %135
  %142 = and i16 %56, -65
  %143 = or disjoint i16 %142, %11
  store i16 %143, ptr %4, align 8
  br label %151

144:                                              ; preds = %135
  br i1 %6, label %148, label %145

145:                                              ; preds = %144
  %146 = load i16, ptr %7, align 8
  %147 = zext i16 %146 to i32
  tail call void @vt_set_kbd_mode_bit(i32 noundef %147, i32 noundef 3) #25
  br label %151

148:                                              ; preds = %144
  %149 = load i16, ptr %8, align 8
  %150 = zext i16 %149 to i32
  tail call void @vt_clr_kbd_mode_bit(i32 noundef %150, i32 noundef 3) #25
  br label %151

151:                                              ; preds = %148, %145, %141, %138, %135, %132, %129, %126, %123, %120, %116, %104, %75, %70, %67, %64, %60
  %152 = add i32 %55, 1
  %153 = load i32, ptr %3, align 8
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %155, label %54, !llvm.loop !131

155:                                              ; preds = %151
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @status_report(ptr nocapture noundef readonly %0) unnamed_addr #19 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %5 = call i64 @__tty_insert_flip_string_flags(ptr noundef %4, ptr noundef nonnull @status_report.teminal_ok, ptr noundef nonnull %2, i1 noundef zeroext false, i64 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @tty_flip_buffer_push(ptr noundef %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cursor_report(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !26
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i32 [ %14, %11 ], [ 1, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  %18 = add i32 %16, %6
  %19 = load i32, ptr %17, align 8
  %20 = add i32 %19, 1
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18, i32 noundef %20) #25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %25 = call i64 @__tty_insert_flip_string_flags(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef %22) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @tty_flip_buffer_push(ptr noundef %24) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @gotoxay(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %2
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ %2, %3 ]
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 420
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, %1
  %19 = add nsw i32 %17, -1
  %20 = select i1 %18, i32 %1, i32 %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i32 [ 0, %12 ], [ %20, %15 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %22, ptr %23, align 8
  br i1 %7, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 464
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i64 [ 468, %24 ], [ 424, %21 ]
  %29 = phi i32 [ %26, %24 ], [ 0, %21 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %29, %13
  %33 = icmp sgt i32 %31, %13
  %34 = add i32 %31, -1
  %35 = select i1 %33, i32 %13, i32 %34
  %36 = select i1 %32, i32 %29, i32 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 440
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 376
  %41 = getelementptr inbounds i8, ptr %0, i64 428
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %36
  %44 = zext i32 %43 to i64
  %45 = add i64 %39, %44
  %46 = load i32, ptr %40, align 8
  %47 = shl i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %49, ptr %50, align 8
  %51 = and i16 %5, -1025
  store i16 %51, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_K(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  switch i32 %1, label %72 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %17
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 0, %14
  %16 = add i32 %14, 1
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 376
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 0, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 420
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %17, %12, %6
  %24 = phi i32 [ %22, %17 ], [ %16, %12 ], [ %11, %6 ]
  %25 = phi i32 [ %20, %17 ], [ %15, %12 ], [ 0, %6 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 380
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %27, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %32 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = zext i32 %24 to i64
  %41 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %39, i64 %40) #25, !srcloc !59
  br label %42

42:                                               ; preds = %29, %23
  %43 = sext i32 %25 to i64
  %44 = getelementptr i16, ptr %5, i64 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 552
  %46 = load i16, ptr %45, align 8
  %47 = and i32 %24, 2147483647
  %48 = zext nneg i32 %47 to i64
  %49 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %46, ptr %44, i64 %48) #25, !srcloc !62
  %50 = getelementptr inbounds i8, ptr %0, i64 680
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -1025
  store i16 %52, ptr %50, align 8
  %53 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %42
  %56 = tail call i32 @is_console_locked() #25
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr @oops_in_progress, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %62, !prof !6

61:                                               ; preds = %55
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %62

62:                                               ; preds = %61, %55, %42
  %63 = getelementptr inbounds i8, ptr %0, i64 792
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %0
  %67 = load i32, ptr @console_blanked, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = ptrtoint ptr %44 to i64
  tail call fastcc void @do_update_region(ptr noundef %0, i64 noundef %71, i32 noundef %24)
  br label %72

72:                                               ; preds = %70, %62, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_L(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  %9 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %10 = select i1 %8, i32 %7, i32 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 468
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @con_scroll(ptr noundef %0, i32 noundef %6, i32 noundef %12, i32 noundef 1, i32 noundef %10)
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -1025
  store i16 %15, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_M(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  %9 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %10 = select i1 %8, i32 %7, i32 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 468
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @con_scroll(ptr noundef %0, i32 noundef %6, i32 noundef %12, i32 noundef 0, i32 noundef %10)
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -1025
  store i16 %15, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_P(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 420
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  %9 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %10 = select i1 %8, i32 %7, i32 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 512
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 380
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %6 to i64
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = add i32 %10, %6
  %26 = zext i32 %25 to i64
  %27 = getelementptr i32, ptr %22, i64 %26
  %28 = sub i32 %4, %25
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %27, i64 %30, i1 false)
  %31 = sub i32 %4, %10
  %32 = zext i32 %31 to i64
  %33 = getelementptr i32, ptr %22, i64 %32
  %34 = zext i32 %10 to i64
  %35 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %33, i64 %34) #25, !srcloc !59
  br label %36

36:                                               ; preds = %17, %2
  %37 = zext i32 %10 to i64
  %38 = getelementptr i16, ptr %13, i64 %37
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %5, align 8
  %41 = add i32 %10, %40
  %42 = sub i32 %39, %41
  %43 = shl i32 %42, 1
  %44 = zext i32 %43 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %38, i64 %44, i1 false)
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i16, ptr %13, i64 %46
  %48 = load i32, ptr %5, align 8
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i16, ptr %47, i64 %50
  %52 = sub nsw i64 0, %37
  %53 = getelementptr i16, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %0, i64 552
  %55 = load i16, ptr %54, align 8
  %56 = and i32 %10, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %55, ptr %53, i64 %57) #25, !srcloc !62
  %59 = getelementptr inbounds i8, ptr %0, i64 680
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -1025
  store i16 %61, ptr %59, align 8
  %62 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %36
  %65 = tail call i32 @is_console_locked() #25
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr @oops_in_progress, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %71, !prof !6

70:                                               ; preds = %64
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %71

71:                                               ; preds = %70, %64, %36
  %72 = getelementptr inbounds i8, ptr %0, i64 792
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %0
  %76 = load i32, ptr @console_blanked, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %5, align 8
  %82 = sub i32 %80, %81
  tail call fastcc void @do_update_region(ptr noundef %0, i64 noundef %12, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %71
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_m(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = getelementptr inbounds i8, ptr %0, i64 564
  %4 = getelementptr inbounds i8, ptr %0, i64 494
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = getelementptr inbounds i8, ptr %0, i64 494
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = getelementptr inbounds i8, ptr %0, i64 395
  %9 = getelementptr inbounds i8, ptr %0, i64 394
  %10 = getelementptr inbounds i8, ptr %0, i64 393
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = getelementptr inbounds i8, ptr %0, i64 388
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = getelementptr inbounds i8, ptr %0, i64 385
  %18 = getelementptr inbounds i8, ptr %0, i64 387
  %19 = getelementptr inbounds i8, ptr %0, i64 768
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  %21 = getelementptr inbounds i8, ptr %0, i64 395
  %22 = getelementptr inbounds i8, ptr %0, i64 394
  %23 = getelementptr inbounds i8, ptr %0, i64 393
  %24 = getelementptr inbounds i8, ptr %0, i64 392
  %25 = getelementptr inbounds i8, ptr %0, i64 388
  %26 = getelementptr inbounds i8, ptr %0, i64 388
  %27 = getelementptr inbounds i8, ptr %0, i64 388
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  %29 = getelementptr inbounds i8, ptr %0, i64 494
  %30 = getelementptr inbounds i8, ptr %0, i64 384
  %31 = getelementptr inbounds i8, ptr %0, i64 388
  %32 = getelementptr inbounds i8, ptr %0, i64 384
  %33 = getelementptr inbounds i8, ptr %0, i64 384
  br label %34

34:                                               ; preds = %120, %1
  %35 = phi i32 [ 0, %1 ], [ %122, %120 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [16 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %87 [
    i32 0, label %39
    i32 1, label %41
    i32 2, label %42
    i32 3, label %43
    i32 21, label %44
    i32 4, label %44
    i32 5, label %45
    i32 7, label %46
    i32 10, label %47
    i32 11, label %57
    i32 12, label %62
    i32 22, label %66
    i32 23, label %67
    i32 24, label %68
    i32 25, label %69
    i32 27, label %70
    i32 38, label %71
    i32 48, label %73
    i32 39, label %75
    i32 49, label %81
  ]

39:                                               ; preds = %34
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 8
  %40 = load i8, ptr %29, align 2
  store i8 %40, ptr %30, align 8
  br label %120

41:                                               ; preds = %34
  store i32 2, ptr %26, align 4
  br label %120

42:                                               ; preds = %34
  store i32 0, ptr %25, align 4
  br label %120

43:                                               ; preds = %34
  store i8 1, ptr %24, align 8
  br label %120

44:                                               ; preds = %34, %34
  store i8 1, ptr %23, align 1
  br label %120

45:                                               ; preds = %34
  store i8 1, ptr %22, align 2
  br label %120

46:                                               ; preds = %34
  store i8 1, ptr %21, align 1
  br label %120

47:                                               ; preds = %34
  %48 = load i8, ptr %18, align 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr [2 x i8], ptr %17, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = tail call ptr @set_translate(i32 noundef %53, ptr noundef %0) #25
  store ptr %54, ptr %19, align 8
  %55 = load i16, ptr %20, align 8
  %56 = and i16 %55, -4
  store i16 %56, ptr %20, align 8
  br label %120

57:                                               ; preds = %34
  %58 = tail call ptr @set_translate(i32 noundef 2, ptr noundef %0) #25
  store ptr %58, ptr %15, align 8
  %59 = load i16, ptr %16, align 8
  %60 = and i16 %59, -4
  %61 = or disjoint i16 %60, 1
  store i16 %61, ptr %16, align 8
  br label %120

62:                                               ; preds = %34
  %63 = tail call ptr @set_translate(i32 noundef 2, ptr noundef %0) #25
  store ptr %63, ptr %13, align 8
  %64 = load i16, ptr %14, align 8
  %65 = or i16 %64, 3
  store i16 %65, ptr %14, align 8
  br label %120

66:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  br label %120

67:                                               ; preds = %34
  store i8 0, ptr %11, align 8
  br label %120

68:                                               ; preds = %34
  store i8 0, ptr %10, align 1
  br label %120

69:                                               ; preds = %34
  store i8 0, ptr %9, align 2
  br label %120

70:                                               ; preds = %34
  store i8 0, ptr %8, align 1
  br label %120

71:                                               ; preds = %34
  %72 = tail call fastcc i32 @vc_t416_color(ptr noundef %0, i32 noundef %35, ptr noundef nonnull @rgb_foreground)
  br label %120

73:                                               ; preds = %34
  %74 = tail call fastcc i32 @vc_t416_color(ptr noundef %0, i32 noundef %35, ptr noundef nonnull @rgb_background)
  br label %120

75:                                               ; preds = %34
  %76 = load i8, ptr %6, align 2
  %77 = and i8 %76, 15
  %78 = load i8, ptr %7, align 8
  %79 = and i8 %78, -16
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %7, align 8
  br label %120

81:                                               ; preds = %34
  %82 = load i8, ptr %4, align 2
  %83 = and i8 %82, -16
  %84 = load i8, ptr %5, align 8
  %85 = and i8 %84, 15
  %86 = or disjoint i8 %85, %83
  store i8 %86, ptr %5, align 8
  br label %120

87:                                               ; preds = %34
  %88 = add i32 %38, -90
  %89 = icmp ult i32 %88, 18
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = icmp ult i32 %38, 100
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 2, ptr %31, align 4
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %37, align 4
  %95 = add i32 %94, -60
  store i32 %95, ptr %37, align 4
  br label %96

96:                                               ; preds = %93, %87
  %97 = load i32, ptr %37, align 4
  %98 = add i32 %97, -30
  %99 = icmp ult i32 %98, 8
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = add nsw i32 %97, -30
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr [16 x i8], ptr @color_table, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load i8, ptr %33, align 8
  %106 = and i8 %105, -16
  %107 = or i8 %106, %104
  store i8 %107, ptr %33, align 8
  br label %120

108:                                              ; preds = %96
  %109 = and i32 %97, -8
  %110 = icmp eq i32 %109, 40
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = add nsw i32 %97, -40
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr [16 x i8], ptr @color_table, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = shl i8 %115, 4
  %117 = load i8, ptr %32, align 8
  %118 = and i8 %117, 15
  %119 = or disjoint i8 %118, %116
  store i8 %119, ptr %32, align 8
  br label %120

120:                                              ; preds = %111, %108, %100, %81, %75, %73, %71, %70, %69, %68, %67, %66, %62, %57, %47, %46, %45, %44, %43, %42, %41, %39
  %121 = phi i32 [ %35, %100 ], [ %35, %111 ], [ %35, %108 ], [ %35, %81 ], [ %35, %75 ], [ %74, %73 ], [ %72, %71 ], [ %35, %70 ], [ %35, %69 ], [ %35, %68 ], [ %35, %67 ], [ %35, %66 ], [ %35, %62 ], [ %35, %57 ], [ %35, %47 ], [ %35, %46 ], [ %35, %45 ], [ %35, %44 ], [ %35, %43 ], [ %35, %42 ], [ %35, %41 ], [ %35, %39 ]
  %122 = add i32 %121, 1
  %123 = load i32, ptr %2, align 8
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %34, !llvm.loop !132

125:                                              ; preds = %120
  tail call fastcc void @update_attr(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vt_set_led_state(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @csi_X(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = getelementptr inbounds i8, ptr %0, i64 420
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = tail call i32 @llvm.umin.i32(i32 %3, i32 %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 380
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr ptr, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %7 to i64
  %20 = getelementptr i32, ptr %18, i64 %19
  %21 = zext i32 %9 to i64
  %22 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %20, i64 %21) #25, !srcloc !59
  br label %23

23:                                               ; preds = %13, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 512
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %0, i64 552
  %28 = load i16, ptr %27, align 8
  %29 = and i32 %9, 2147483647
  %30 = zext nneg i32 %29 to i64
  %31 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %28, ptr %26, i64 %30) #25, !srcloc !62
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
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %41

41:                                               ; preds = %40, %34, %23
  %42 = getelementptr inbounds i8, ptr %0, i64 792
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  %46 = load i32, ptr @console_blanked, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 472
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 380
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 8
  tail call void %53(ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %9) #25
  br label %57

57:                                               ; preds = %49, %41
  %58 = getelementptr inbounds i8, ptr %0, i64 680
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -1025
  store i16 %60, ptr %58, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @setterm_command(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 564
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %171 [
    i32 1, label %4
    i32 2, label %22
    i32 8, label %40
    i32 9, label %54
    i32 10, label %59
    i32 11, label %69
    i32 12, label %85
    i32 13, label %123
    i32 14, label %124
    i32 15, label %129
    i32 16, label %157
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 2048
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %171, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 568
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %171

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr [16 x i8], ptr @color_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 495
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 393
  %19 = load i8, ptr %18, align 1, !range !50, !noundef !51
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %171, label %21

21:                                               ; preds = %13
  tail call fastcc void @update_attr(ptr noundef %0)
  br label %171

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 680
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 2048
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %171, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %0, i64 568
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %171

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr [16 x i8], ptr @color_table, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 497
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 388
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %171

39:                                               ; preds = %31
  tail call fastcc void @update_attr(ptr noundef %0)
  br label %171

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 493
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 494
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %0, i64 520
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 256
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = lshr i8 %42, 1
  store i8 %48, ptr %43, align 2
  br label %49

49:                                               ; preds = %47, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %51, align 8
  %52 = load i8, ptr %43, align 2
  %53 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 %52, ptr %53, align 8
  tail call fastcc void @update_attr(ptr noundef %0)
  br label %171

54:                                               ; preds = %1
  %55 = getelementptr i8, ptr %0, i64 568
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 60)
  %58 = mul nuw nsw i32 %57, 60
  store i32 %58, ptr @blankinterval, align 4
  tail call void @poke_blanked_console()
  br label %171

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 560
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %0, i64 568
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 780
  store i32 %65, ptr %66, align 4
  br label %171

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %0, i64 780
  store i32 750, ptr %68, align 4
  br label %171

69:                                               ; preds = %1
  %70 = getelementptr inbounds i8, ptr %0, i64 560
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
  %82 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 %81, ptr %82, align 8
  br label %171

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 125, ptr %84, align 8
  br label %171

85:                                               ; preds = %1
  %86 = getelementptr i8, ptr %0, i64 568
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %171, label %89

89:                                               ; preds = %85
  %90 = add i32 %87, -1
  %91 = icmp ult i32 %87, 64
  br i1 %91, label %92, label %171

92:                                               ; preds = %89
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %171, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr @fg_console, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  br i1 %91, label %102, label %107

102:                                              ; preds = %97
  %103 = zext nneg i32 %90 to i64
  %104 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ false, %97 ], [ %106, %102 ]
  %109 = load i8, ptr @vt_dont_switch, align 1, !range !50
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %171

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %101, i64 628
  %114 = load i8, ptr %113, align 4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %101, i64 492
  %118 = load i8, ptr %117, align 4
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %171, label %120

120:                                              ; preds = %116, %112
  store i32 %90, ptr @want_console, align 4
  %121 = load ptr, ptr @system_wq, align 8
  %122 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %121, ptr noundef nonnull @console_work) #25
  br label %171

123:                                              ; preds = %1
  tail call void @poke_blanked_console()
  br label %171

124:                                              ; preds = %1
  %125 = getelementptr i8, ptr %0, i64 568
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 60)
  %128 = mul nuw nsw i32 %127, 60000
  store i32 %128, ptr @vesa_off_interval, align 4
  br label %171

129:                                              ; preds = %1
  %130 = load i32, ptr @last_console, align 4
  %131 = load i32, ptr @fg_console, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult i32 %130, 63
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = zext nneg i32 %130 to i64
  %138 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %129
  %142 = phi i1 [ false, %129 ], [ %140, %136 ]
  %143 = load i8, ptr @vt_dont_switch, align 1, !range !50
  %144 = icmp eq i8 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %171

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %134, i64 628
  %148 = load i8, ptr %147, align 4
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %134, i64 492
  %152 = load i8, ptr %151, align 4
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %171, label %154

154:                                              ; preds = %150, %146
  store i32 %130, ptr @want_console, align 4
  %155 = load ptr, ptr @system_wq, align 8
  %156 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %155, ptr noundef nonnull @console_work) #25
  br label %171

157:                                              ; preds = %1
  %158 = getelementptr inbounds i8, ptr %0, i64 560
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %0, i64 568
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, -50
  %165 = icmp ult i32 %164, 65486
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = trunc i32 %163 to i16
  %168 = getelementptr inbounds i8, ptr %0, i64 788
  store i16 %167, ptr %168, align 4
  br label %171

169:                                              ; preds = %161, %157
  %170 = getelementptr inbounds i8, ptr %0, i64 788
  store i16 200, ptr %170, align 4
  br label %171

171:                                              ; preds = %169, %166, %154, %150, %141, %124, %123, %120, %116, %107, %92, %89, %85, %83, %80, %67, %63, %54, %49, %39, %31, %27, %22, %21, %13, %9, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vc_setGx(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 385
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [2 x i8], ptr %4, i64 0, i64 %5
  switch i32 %2, label %12 [
    i32 48, label %10
    i32 66, label %7
    i32 85, label %8
    i32 75, label %9
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
  %13 = getelementptr inbounds i8, ptr %0, i64 387
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @set_translate(i32 noundef %20, ptr noundef %0) #25
  %22 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vc_t416_color(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.rgb, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !26
  %5 = add i32 %1, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %97, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 564
  %11 = sext i32 %5 to i64
  %12 = getelementptr [16 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %97 [
    i32 5, label %14
    i32 2, label %75
  ]

14:                                               ; preds = %9
  %15 = add i32 %1, 2
  %16 = icmp ugt i32 %15, %7
  br i1 %16, label %73, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr [16 x i32], ptr %10, i64 0, i64 %18
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
  %29 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %28, ptr %29, align 1
  %30 = and i32 %20, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8 0, i8 -86
  %33 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %32, ptr %33, align 1
  br label %95

34:                                               ; preds = %17
  %35 = icmp slt i32 %20, 16
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = and i32 %20, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8 85, i8 -1
  store i8 %39, ptr %4, align 1
  %40 = and i32 %20, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i8 85, i8 -1
  %43 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %42, ptr %43, align 1
  %44 = and i32 %20, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 85, i8 -1
  %47 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %46, ptr %47, align 1
  br label %95

48:                                               ; preds = %34
  %49 = icmp slt i32 %20, 232
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = add nsw i32 %20, -16
  %52 = udiv i32 %51, 36
  %53 = mul i32 %52, 85
  %54 = lshr i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %4, align 1
  %56 = udiv i32 %51, 6
  %57 = urem i32 %56, 6
  %58 = mul nuw nsw i32 %57, 85
  %59 = lshr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %60, ptr %61, align 1
  %62 = urem i32 %51, 6
  %63 = mul nuw nsw i32 %62, 85
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %65, ptr %66, align 1
  br label %95

67:                                               ; preds = %48
  %68 = trunc i32 %20 to i8
  %69 = mul i8 %68, 10
  %70 = add i8 %69, -8
  %71 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %70, ptr %72, align 1
  store i8 %70, ptr %4, align 1
  br label %95

73:                                               ; preds = %14
  %74 = icmp eq i32 %13, 2
  br i1 %74, label %75, label %97

75:                                               ; preds = %73, %9
  %76 = add i32 %1, 4
  %77 = icmp ugt i32 %76, %7
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = add i32 %1, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr [16 x i32], ptr %10, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %4, align 1
  %84 = add i32 %1, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x i32], ptr %10, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %88, ptr %89, align 1
  %90 = sext i32 %76 to i64
  %91 = getelementptr [16 x i32], ptr %10, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %93, ptr %94, align 1
  br label %95

95:                                               ; preds = %78, %67, %50, %36, %22
  %96 = phi i32 [ %76, %78 ], [ %15, %22 ], [ %15, %36 ], [ %15, %50 ], [ %15, %67 ]
  call void %2(ptr noundef %0, ptr noundef nonnull %4) #25, !callees !133
  br label %97

97:                                               ; preds = %95, %75, %73, %9, %3
  %98 = phi i32 [ %96, %95 ], [ %5, %3 ], [ %5, %75 ], [ %5, %73 ], [ %5, %9 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rgb_foreground(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #14 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = tail call i8 @llvm.umax.i8(i8 %3, i8 %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 2
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
  %23 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 2, ptr %23, align 4
  br label %29

24:                                               ; preds = %2
  %25 = icmp ugt i8 %9, -86
  %26 = getelementptr inbounds i8, ptr %0, i64 388
  br i1 %25, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %26, align 4
  br label %29

28:                                               ; preds = %24
  store i32 1, ptr %26, align 4
  br label %29

29:                                               ; preds = %28, %27, %22
  %30 = phi i8 [ 0, %22 ], [ %18, %27 ], [ %18, %28 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 384
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -16
  %34 = or i8 %33, %30
  store i8 %34, ptr %31, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @rgb_background(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 15
  %6 = load i8, ptr %1, align 1
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 64
  %9 = or disjoint i8 %8, %5
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 32
  %14 = or disjoint i8 %9, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 16
  %19 = or disjoint i8 %14, %18
  store i8 %19, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @insert_char(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  %11 = getelementptr inbounds i8, ptr %0, i64 380
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 420
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, %1
  %20 = zext i32 %19 to i64
  %21 = getelementptr i32, ptr %15, i64 %20
  %22 = zext i32 %16 to i64
  %23 = getelementptr i32, ptr %15, i64 %22
  %24 = sub i32 %18, %19
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 %26, i1 false)
  %27 = zext i32 %1 to i64
  %28 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 32, ptr %23, i64 %27) #25, !srcloc !59
  br label %29

29:                                               ; preds = %9, %2
  %30 = zext i32 %1 to i64
  %31 = getelementptr i16, ptr %5, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 420
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %1
  %37 = sub i32 %33, %36
  %38 = shl i32 %37, 1
  %39 = zext i32 %38 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %31, ptr align 2 %5, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 552
  %41 = load i16, ptr %40, align 8
  %42 = and i32 %1, 2147483647
  %43 = zext nneg i32 %42 to i64
  %44 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %41, ptr %5, i64 %43) #25, !srcloc !62
  %45 = getelementptr inbounds i8, ptr %0, i64 680
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -1025
  store i16 %47, ptr %45, align 8
  %48 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %29
  %51 = tail call i32 @is_console_locked() #25
  %52 = icmp eq i32 %51, 0
  %53 = load i32, ptr @oops_in_progress, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %57, !prof !6

56:                                               ; preds = %50
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #25, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3960, i32 2305, i64 12) #25, !srcloc !24
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #25, !srcloc !25
  br label %57

57:                                               ; preds = %56, %50, %29
  %58 = getelementptr inbounds i8, ptr %0, i64 792
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %0
  %62 = load i32, ptr @console_blanked, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load i32, ptr %32, align 4
  %67 = load i32, ptr %34, align 8
  %68 = sub i32 %66, %67
  tail call fastcc void @do_update_region(ptr noundef %0, i64 noundef %4, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @conv_uni_to_pc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ucs_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal void @con_driver_unregister_callback(ptr nocapture readnone %0) #0 align 16 {
  tail call void @console_lock() #25
  br label %2

2:                                                ; preds = %25, %1
  %3 = phi i64 [ 0, %1 ], [ %26, %25 ]
  %4 = getelementptr [16 x %struct.con_driver], ptr @registered_con_driver, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  tail call void @console_unlock() #25
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -5
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8
  tail call void @device_destroy(ptr noundef nonnull @vtconsole_class, i32 noundef %13) #25
  tail call void @console_lock() #25
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !124

16:                                               ; preds = %9
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #25, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4188, i32 2307, i64 12) #25, !srcloc !135
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #25, !srcloc !136
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %22, label %21, !prof !124

21:                                               ; preds = %17
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #25, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4193, i32 2307, i64 12) #25, !srcloc !138
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #25, !srcloc !139
  br label %22

22:                                               ; preds = %21, %17
  store i32 0, ptr %5, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = add nuw nsw i64 %3, 1
  %27 = icmp eq i64 %26, 16
  br i1 %27, label %28, label %2, !llvm.loop !140

28:                                               ; preds = %25
  tail call void @console_unlock() #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_bind(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void @console_lock() #25
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr @ignore_console_lock_warning, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call i32 @is_console_locked() #25
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @oops_in_progress, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %9
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #25, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3939, i32 2305, i64 12) #25, !srcloc !82
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #25, !srcloc !83
  br label %16

16:                                               ; preds = %15, %9, %3
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, 63
  br i1 %19, label %25, label %20, !llvm.loop !84

20:                                               ; preds = %17, %16
  %21 = phi i64 [ %18, %17 ], [ 0, %16 ]
  %22 = getelementptr [63 x ptr], ptr @con_driver_map, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %25, label %17

25:                                               ; preds = %20, %17
  %26 = phi i32 [ 0, %17 ], [ 1, %20 ]
  tail call void @console_unlock() #25
  %27 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %26) #25
  %28 = sext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_bind(ptr nocapture readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef returned %3) #0 align 16 {
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
define internal i64 @show_name(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.27, ptr @.str.26
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal void @blank_screen_t(ptr nocapture readnone %0) #0 align 16 {
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
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #24

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !11, !12}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2155136059, i64 2155135868, i64 2155135920, i64 2155135966, i64 2155135994}
!17 = !{i64 2155136133, i64 2155136162, i64 2155136208, i64 2155136266, i64 2155136320, i64 2155136374, i64 2155136429, i64 2155136460, i64 2155136768, i64 2155136774, i64 2155136821, i64 2155136844, i64 2155136870}
!18 = !{i64 2155137322, i64 2155137133, i64 2155137183, i64 2155137229, i64 2155137257}
!19 = distinct !{!19, !11, !12}
!20 = !{i64 2155138478, i64 2155138287, i64 2155138339, i64 2155138385, i64 2155138413}
!21 = !{i64 2155138552, i64 2155138581, i64 2155138627, i64 2155138685, i64 2155138739, i64 2155138793, i64 2155138848, i64 2155138879, i64 2155139187, i64 2155139193, i64 2155139240, i64 2155139263, i64 2155139289}
!22 = !{i64 2155139741, i64 2155139552, i64 2155139602, i64 2155139648, i64 2155139676}
!23 = !{i64 2155491310, i64 2155491119, i64 2155491171, i64 2155491217, i64 2155491245}
!24 = !{i64 2155491384, i64 2155491413, i64 2155491459, i64 2155491517, i64 2155491571, i64 2155491625, i64 2155491680, i64 2155491711, i64 2155492019, i64 2155492025, i64 2155492072, i64 2155492095, i64 2155492121}
!25 = !{i64 2155492574, i64 2155492385, i64 2155492435, i64 2155492481, i64 2155492509}
!26 = !{!"auto-init"}
!27 = distinct !{!27, !11, !12}
!28 = !{i64 2155142402, i64 2155142211, i64 2155142263, i64 2155142309, i64 2155142337}
!29 = !{i64 2155142476, i64 2155142505, i64 2155142551, i64 2155142609, i64 2155142663, i64 2155142717, i64 2155142772, i64 2155142803, i64 2155143111, i64 2155143117, i64 2155143164, i64 2155143187, i64 2155143213}
!30 = !{i64 2155143665, i64 2155143476, i64 2155143526, i64 2155143572, i64 2155143600}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = !{i64 2155144765, i64 2155144574, i64 2155144626, i64 2155144672, i64 2155144700}
!35 = !{i64 2155144839, i64 2155144868, i64 2155144914, i64 2155144972, i64 2155145026, i64 2155145080, i64 2155145135, i64 2155145166, i64 2155145474, i64 2155145480, i64 2155145527, i64 2155145550, i64 2155145576}
!36 = !{i64 2155146028, i64 2155145839, i64 2155145889, i64 2155145935, i64 2155145963}
!37 = distinct !{!37, !11, !12}
!38 = !{i64 2155154291, i64 2155154100, i64 2155154152, i64 2155154198, i64 2155154226}
!39 = !{i64 2155154365, i64 2155154394, i64 2155154440, i64 2155154498, i64 2155154552, i64 2155154606, i64 2155154661, i64 2155154692, i64 2155155000, i64 2155155006, i64 2155155053, i64 2155155076, i64 2155155102}
!40 = !{i64 2155155554, i64 2155155365, i64 2155155415, i64 2155155461, i64 2155155489}
!41 = !{i64 2155149683, i64 2155149492, i64 2155149544, i64 2155149590, i64 2155149618}
!42 = !{i64 2155149757, i64 2155149786, i64 2155149832, i64 2155149890, i64 2155149944, i64 2155149998, i64 2155150053, i64 2155150084, i64 2155150392, i64 2155150398, i64 2155150445, i64 2155150468, i64 2155150494}
!43 = !{i64 2155150946, i64 2155150757, i64 2155150807, i64 2155150853, i64 2155150881}
!44 = !{i64 2155534117, i64 2155533926, i64 2155533978, i64 2155534024, i64 2155534052}
!45 = !{i64 2155534191, i64 2155534220, i64 2155534266, i64 2155534324, i64 2155534378, i64 2155534432, i64 2155534487, i64 2155534518, i64 2155534826, i64 2155534832, i64 2155534879, i64 2155534902, i64 2155534928}
!46 = !{i64 2155535381, i64 2155535192, i64 2155535242, i64 2155535288, i64 2155535316}
!47 = !{i64 2155147422, i64 2155147231, i64 2155147283, i64 2155147329, i64 2155147357}
!48 = !{i64 2155147496, i64 2155147525, i64 2155147571, i64 2155147629, i64 2155147683, i64 2155147737, i64 2155147792, i64 2155147823, i64 2155148131, i64 2155148137, i64 2155148184, i64 2155148207, i64 2155148233}
!49 = !{i64 2155148685, i64 2155148496, i64 2155148546, i64 2155148592, i64 2155148620}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{i64 2155159335, i64 2155159144, i64 2155159196, i64 2155159242, i64 2155159270}
!53 = !{i64 2155159409, i64 2155159438, i64 2155159484, i64 2155159542, i64 2155159596, i64 2155159650, i64 2155159705, i64 2155159736, i64 2155160044, i64 2155160050, i64 2155160097, i64 2155160120, i64 2155160146}
!54 = !{i64 2155160599, i64 2155160410, i64 2155160460, i64 2155160506, i64 2155160534}
!55 = distinct !{!55, !11, !12}
!56 = !{i64 2155163182, i64 2155162991, i64 2155163043, i64 2155163089, i64 2155163117}
!57 = !{i64 2155163256, i64 2155163285, i64 2155163331, i64 2155163389, i64 2155163443, i64 2155163497, i64 2155163552, i64 2155163583, i64 2155163891, i64 2155163897, i64 2155163944, i64 2155163967, i64 2155163993}
!58 = !{i64 2155164446, i64 2155164257, i64 2155164307, i64 2155164353, i64 2155164381}
!59 = !{i64 1013892, i64 1013898}
!60 = distinct !{!60, !11, !12}
!61 = distinct !{!61, !11, !12}
!62 = !{i64 1013643, i64 1013649}
!63 = distinct !{!63, !11, !12}
!64 = !{i64 2155191839, i64 2155191648, i64 2155191700, i64 2155191746, i64 2155191774}
!65 = !{i64 2155191913, i64 2155191942, i64 2155191988, i64 2155192046, i64 2155192100, i64 2155192154, i64 2155192209, i64 2155192240, i64 2155192548, i64 2155192554, i64 2155192601, i64 2155192624, i64 2155192650}
!66 = !{i64 2155193103, i64 2155192914, i64 2155192964, i64 2155193010, i64 2155193038}
!67 = !{i64 2155424200}
!68 = !{i64 2148459366}
!69 = !{i64 2155427271}
!70 = !{i64 2155429293}
!71 = !{i64 2155430309}
!72 = !{i64 2155516477}
!73 = !{i64 2155431350}
!74 = !{i64 2155432181}
!75 = !{i64 2155434048}
!76 = !{i64 2155519093, i64 2155518902, i64 2155518954, i64 2155519000, i64 2155519028}
!77 = !{i64 2155519167, i64 2155519196, i64 2155519242, i64 2155519300, i64 2155519354, i64 2155519408, i64 2155519463, i64 2155519494, i64 2155519802, i64 2155519808, i64 2155519855, i64 2155519878, i64 2155519904}
!78 = !{i64 2155524418, i64 2155524229, i64 2155524279, i64 2155524325, i64 2155524353}
!79 = distinct !{!79, !11, !12}
!80 = distinct !{!80, !11, !12}
!81 = !{i64 2155487409, i64 2155487218, i64 2155487270, i64 2155487316, i64 2155487344}
!82 = !{i64 2155487483, i64 2155487512, i64 2155487558, i64 2155487616, i64 2155487670, i64 2155487724, i64 2155487779, i64 2155487810, i64 2155488118, i64 2155488124, i64 2155488171, i64 2155488194, i64 2155488220}
!83 = !{i64 2155488673, i64 2155488484, i64 2155488534, i64 2155488580, i64 2155488608}
!84 = distinct !{!84, !11, !12}
!85 = distinct !{!85, !11, !12}
!86 = !{i64 2155498737, i64 2155498546, i64 2155498598, i64 2155498644, i64 2155498672}
!87 = !{i64 2155498811, i64 2155498840, i64 2155498886, i64 2155498944, i64 2155498998, i64 2155499052, i64 2155499107, i64 2155499138, i64 2155499446, i64 2155499452, i64 2155499499, i64 2155499522, i64 2155499548}
!88 = !{i64 2155500001, i64 2155499812, i64 2155499862, i64 2155499908, i64 2155499936}
!89 = distinct !{!89, !11, !12}
!90 = distinct !{!90, !11, !12}
!91 = !{i64 2155462321, i64 2155462130, i64 2155462182, i64 2155462228, i64 2155462256}
!92 = !{i64 2155462395, i64 2155462424, i64 2155462470, i64 2155462528, i64 2155462582, i64 2155462636, i64 2155462691, i64 2155462722, i64 2155463030, i64 2155463036, i64 2155463083, i64 2155463106, i64 2155463132}
!93 = !{i64 2155463585, i64 2155463396, i64 2155463446, i64 2155463492, i64 2155463520}
!94 = distinct !{!94, !11, !12}
!95 = distinct !{!95, !11, !12}
!96 = distinct !{!96, !11, !12}
!97 = !{i64 2155527179, i64 2155526988, i64 2155527040, i64 2155527086, i64 2155527114}
!98 = !{i64 2155527253, i64 2155527282, i64 2155527328, i64 2155527386, i64 2155527440, i64 2155527494, i64 2155527549, i64 2155527580, i64 2155527888, i64 2155527894, i64 2155527941, i64 2155527964, i64 2155527990}
!99 = !{i64 2155528443, i64 2155528254, i64 2155528304, i64 2155528350, i64 2155528378}
!100 = !{i64 2155531801, i64 2155531610, i64 2155531662, i64 2155531708, i64 2155531736}
!101 = !{i64 2155531875, i64 2155531904, i64 2155531950, i64 2155532008, i64 2155532062, i64 2155532116, i64 2155532171, i64 2155532202, i64 2155532510, i64 2155532516, i64 2155532563, i64 2155532586, i64 2155532612}
!102 = !{i64 2155533065, i64 2155532876, i64 2155532926, i64 2155532972, i64 2155533000}
!103 = distinct !{!103, !11, !12}
!104 = distinct !{!104, !11, !12}
!105 = distinct !{!105, !11, !12}
!106 = distinct !{!106, !11, !12}
!107 = distinct !{!107, !11, !12}
!108 = !{i64 2149811721, i64 2149811535, i64 2149811587, i64 2149811633, i64 2149811661}
!109 = !{i64 2149811792, i64 2149811821, i64 2149811867, i64 2149811925, i64 2149811979, i64 2149812033, i64 2149812088, i64 2149812119, i64 2149812427, i64 2149812433, i64 2149812480, i64 2149812503, i64 2149812529}
!110 = !{i64 2149812984, i64 2149812800, i64 2149812850, i64 2149812896, i64 2149812924}
!111 = !{i64 2148571002, i64 2148571041, i64 2148571062, i64 2148571099, i64 2148571122, i64 2148570992}
!112 = distinct !{!112, !11, !12}
!113 = distinct !{!113, !11, !12}
!114 = !{i64 2155151944, i64 2155151753, i64 2155151805, i64 2155151851, i64 2155151879}
!115 = !{i64 2155152018, i64 2155152047, i64 2155152093, i64 2155152151, i64 2155152205, i64 2155152259, i64 2155152314, i64 2155152345, i64 2155152653, i64 2155152659, i64 2155152706, i64 2155152729, i64 2155152755}
!116 = !{i64 2155153207, i64 2155153018, i64 2155153068, i64 2155153114, i64 2155153142}
!117 = !{i64 2155425571, i64 2155425380, i64 2155425432, i64 2155425478, i64 2155425506}
!118 = !{i64 2155425645, i64 2155425674, i64 2155425720, i64 2155425778, i64 2155425832, i64 2155425886, i64 2155425941, i64 2155425972, i64 2155426280, i64 2155426286, i64 2155426333, i64 2155426356, i64 2155426382}
!119 = !{i64 2155426835, i64 2155426646, i64 2155426696, i64 2155426742, i64 2155426770}
!120 = distinct !{!120, !11, !12}
!121 = distinct !{!121, !11, !12}
!122 = !{i32 -22, i32 1}
!123 = !{i64 2148944416, i64 2148944455, i64 2148944476, i64 2148944513, i64 2148944536, i64 2148944545, i64 2148944843}
!124 = !{!"branch_weights", i32 2000, i32 1}
!125 = distinct !{!125, !11, !12}
!126 = !{i64 2155437076, i64 2155436885, i64 2155436937, i64 2155436983, i64 2155437011}
!127 = !{i64 2155437150, i64 2155437179, i64 2155437225, i64 2155437283, i64 2155437337, i64 2155437391, i64 2155437446, i64 2155437477}
!128 = !{i64 2149755834}
!129 = distinct !{!129, !11, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !11, !12}
!132 = distinct !{!132, !11, !12}
!133 = !{ptr @rgb_background, ptr @rgb_foreground}
!134 = !{i64 2155503662, i64 2155503471, i64 2155503523, i64 2155503569, i64 2155503597}
!135 = !{i64 2155503736, i64 2155503765, i64 2155503811, i64 2155503869, i64 2155503923, i64 2155503977, i64 2155504032, i64 2155504063, i64 2155504371, i64 2155504377, i64 2155504424, i64 2155504447, i64 2155504473}
!136 = !{i64 2155504926, i64 2155504737, i64 2155504787, i64 2155504833, i64 2155504861}
!137 = !{i64 2155505817, i64 2155505626, i64 2155505678, i64 2155505724, i64 2155505752}
!138 = !{i64 2155505891, i64 2155505920, i64 2155505966, i64 2155506024, i64 2155506078, i64 2155506132, i64 2155506187, i64 2155506218, i64 2155506526, i64 2155506532, i64 2155506579, i64 2155506602, i64 2155506628}
!139 = !{i64 2155507081, i64 2155506892, i64 2155506942, i64 2155506988, i64 2155507016}
!140 = distinct !{!140, !11, !12}
