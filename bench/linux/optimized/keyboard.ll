; ModuleID = 'bench/linux/original/keyboard.ll'
source_filename = "bench/linux/original/keyboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_keyboard_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_keyboard_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_keyboard_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_keyboard_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kd_mksound: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kd_mksound ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vt_get_leds: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vt_get_leds ; .previous"

%struct.vt_spawn_console = type { %struct.spinlock, ptr, i32 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.atomic_notifier_head = type { %struct.spinlock, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.input_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.kbd_struct = type { i8, i8, i8, i8, i8 }
%struct.tasklet_struct = type { ptr, i64, %struct.atomic_t, i8, %union.anon.3, i64 }
%union.anon.3 = type { ptr }
%struct.kbdiacruc = type { i32, i32, i32 }
%struct.input_device_id = type { i64, i16, i16, i16, i16, [1 x i64], [12 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [2 x i64], [1 x i64], [1 x i64], i64 }
%struct.vc = type { ptr, %struct.work_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.kbd_led_trigger = type { %struct.led_trigger, i32 }
%struct.led_trigger = type { ptr, ptr, ptr, ptr, %struct.spinlock, %struct.list_head, %struct.list_head, ptr }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon.9, %union.anon.16, i8, i8 }>
%union.anon.9 = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i8, i8, i16, i32, i64 }
%struct.kbd_repeat = type { i32, i32 }
%struct.getset_keycode_data = type { %struct.input_keymap_entry, i32 }
%struct.input_keymap_entry = type { i8, i8, i16, i32, [32 x i8] }
%struct.kbkeycode = type { i32, i32 }
%struct.kbentry = type { i8, i8, i16 }
%struct.keyboard_notifier_param = type { ptr, i32, i32, i32, i32 }

@vt_spawn_con = dso_local global %struct.vt_spawn_console zeroinitializer, align 8
@keyboard_notifier_list = internal global %struct.atomic_notifier_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_register_keyboard_notifier346 = internal global ptr @register_keyboard_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_keyboard_notifier347 = internal global ptr @unregister_keyboard_notifier, section ".discard.addressable", align 8
@kd_mksound_timer = internal global %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @kd_nosound, i32 0 }, align 8
@kbd_handler = internal global %struct.input_handler { ptr null, ptr @kbd_event, ptr null, ptr null, ptr @kbd_match, ptr @kbd_connect, ptr @kbd_disconnect, ptr @kbd_start, i8 0, i32 0, ptr @.str.1, ptr @kbd_ids, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_kd_mksound348 = internal global ptr @kd_mksound, section ".discard.addressable", align 8
@vt_switch = internal unnamed_addr global i1 false, align 1
@kbd_event_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID_brl_timeout351 = internal constant [95 x i8] c"keyboard.parm=brl_timeout:Braille keys release delay in ms (0 for commit on first key release)\00", section ".modinfo", align 1
@__param_str_brl_timeout = internal constant [21 x i8] c"keyboard.brl_timeout\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@brl_timeout = internal global i32 300, align 4
@__param_brl_timeout = internal constant %struct.kernel_param { ptr @__param_str_brl_timeout, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @brl_timeout } }, section "__param", align 8
@__UNIQUE_ID_brl_timeouttype352 = internal constant [35 x i8] c"keyboard.parmtype=brl_timeout:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_brl_nbchords353 = internal constant [95 x i8] c"keyboard.parm=brl_nbchords:Number of chords that produce a braille pattern (0 for dead chords)\00", section ".modinfo", align 1
@__param_str_brl_nbchords = internal constant [22 x i8] c"keyboard.brl_nbchords\00", align 16
@brl_nbchords = internal global i32 1, align 4
@__param_brl_nbchords = internal constant %struct.kernel_param { ptr @__param_str_brl_nbchords, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @brl_nbchords } }, section "__param", align 8
@__UNIQUE_ID_brl_nbchordstype354 = internal constant [36 x i8] c"keyboard.parmtype=brl_nbchords:uint\00", section ".modinfo", align 1
@led_lock = internal global %struct.spinlock zeroinitializer, align 4
@ledioctl = internal unnamed_addr global i8 0, align 1
@kbd_table = internal global [63 x %struct.kbd_struct] zeroinitializer, align 16
@__UNIQUE_ID___addressable_vt_get_leds355 = internal global ptr @vt_get_leds, section ".discard.addressable", align 8
@default_utf8 = external dso_local local_unnamed_addr global i32, align 4
@keyboard_tasklet = internal global %struct.tasklet_struct { ptr null, i64 0, %struct.atomic_t { i32 1 }, i8 1, %union.anon.3 { ptr @kbd_bh }, i64 0 }, align 8
@accent_table_size = external dso_local local_unnamed_addr global i32, align 4
@accent_table = external dso_local local_unnamed_addr global [0 x %struct.kbdiacruc], align 4
@func_buf_lock = internal global %struct.spinlock zeroinitializer, align 4
@func_table = external dso_local local_unnamed_addr global [256 x ptr], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@shift_state = internal unnamed_addr global i32 0, align 4
@kd_nosound.zero = internal global i32 0, align 4
@shift_down = internal unnamed_addr global [9 x i8] zeroinitializer, align 1
@key_down = internal global [12 x i64] zeroinitializer, align 16
@key_maps = external dso_local local_unnamed_addr global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"kbd\00", align 1
@kbd_ids = internal constant [3 x %struct.input_device_id] [%struct.input_device_id { i64 16, i16 0, i16 0, i16 0, i16 0, [1 x i64] [i64 2], [12 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [2 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, i64 0 }, %struct.input_device_id { i64 16, i16 0, i16 0, i16 0, i16 0, [1 x i64] [i64 262144], [12 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [2 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, i64 0 }, %struct.input_device_id zeroinitializer], align 16
@do_poke_blanked_console = external dso_local local_unnamed_addr global i32, align 4
@vc_cons = external dso_local global [63 x %struct.vc], align 16
@fg_console = external dso_local local_unnamed_addr global i32, align 4
@kbd = internal unnamed_addr global ptr @kbd_table, align 8
@rep = internal unnamed_addr global i8 0, align 1
@__func__.kbd_keycode = private unnamed_addr constant [12 x i8] c"kbd_keycode\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\014keyboard: can't emulate rawmode for keycode %d\0A\00", align 1
@k_handler = internal unnamed_addr constant [16 x ptr] [ptr @k_self, ptr @k_fn, ptr @k_spec, ptr @k_pad, ptr @k_dead, ptr @k_cons, ptr @k_cur, ptr @k_shift, ptr @k_meta, ptr @k_ascii, ptr @k_lock, ptr @k_lowercase, ptr @k_slock, ptr @k_dead2, ptr @k_brl, ptr @k_ignore], align 16
@x86_keycodes = internal unnamed_addr constant <{ [240 x i16], [16 x i16] }> <{ [240 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 118, i16 86, i16 87, i16 88, i16 115, i16 120, i16 119, i16 121, i16 112, i16 123, i16 92, i16 284, i16 285, i16 309, i16 0, i16 312, i16 91, i16 327, i16 328, i16 329, i16 331, i16 333, i16 335, i16 336, i16 337, i16 338, i16 339, i16 367, i16 288, i16 302, i16 304, i16 350, i16 89, i16 334, i16 326, i16 267, i16 126, i16 268, i16 269, i16 125, i16 347, i16 348, i16 349, i16 360, i16 261, i16 262, i16 263, i16 268, i16 376, i16 100, i16 101, i16 321, i16 316, i16 373, i16 286, i16 289, i16 102, i16 351, i16 355, i16 103, i16 104, i16 105, i16 275, i16 287, i16 279, i16 258, i16 106, i16 274, i16 107, i16 294, i16 364, i16 358, i16 363, i16 362, i16 361, i16 291, i16 108, i16 381, i16 281, i16 290, i16 272, i16 292, i16 305, i16 280, i16 99, i16 112, i16 257, i16 306, i16 359, i16 113, i16 114, i16 264, i16 117, i16 271, i16 374, i16 379, i16 265, i16 266, i16 93, i16 94, i16 95, i16 85, i16 259, i16 375, i16 260, i16 90, i16 116, i16 377, i16 109, i16 111, i16 277, i16 278, i16 282, i16 283, i16 295, i16 296, i16 297, i16 299, i16 300, i16 301, i16 293, i16 303, i16 307, i16 308, i16 310, i16 313, i16 314, i16 315, i16 317, i16 318, i16 319, i16 320, i16 357, i16 322, i16 323, i16 324, i16 325, i16 276, i16 330, i16 332, i16 340, i16 365, i16 342, i16 343, i16 344, i16 345, i16 346, i16 356, i16 270, i16 341, i16 368, i16 369, i16 370, i16 371, i16 372], [16 x i16] zeroinitializer }>, align 16
@diacr = internal unnamed_addr global i32 0, align 4
@dead_key_next = internal unnamed_addr global i1 false, align 1
@fn_handler = internal unnamed_addr constant [20 x ptr] [ptr @fn_null, ptr @fn_enter, ptr @fn_show_ptregs, ptr @fn_show_mem, ptr @fn_show_state, ptr @fn_send_intr, ptr @fn_lastcons, ptr @fn_caps_toggle, ptr @fn_num, ptr @fn_hold, ptr @fn_scroll_forw, ptr @fn_scroll_back, ptr @fn_boot_it, ptr @fn_caps_on, ptr @fn_compose, ptr @fn_SAK, ptr @fn_dec_console, ptr @fn_inc_console, ptr @fn_spawn_con, ptr @fn_bare_num], align 16
@__irq_regs = external dso_local global ptr, section ".data..percpu", align 8
@last_console = external dso_local local_unnamed_addr global i32, align 4
@applkey.buf = internal global [4 x i8] c"\1BO\00\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@want_console = external dso_local local_unnamed_addr global i32, align 4
@k_pad.pad_chars = internal unnamed_addr constant [22 x i8] c"0123456789+-*/\0D,.?()#\00", align 16
@k_pad.app_map = internal unnamed_addr constant [22 x i8] c"pqrstuvwxylSRQMnnmPQS\00", align 16
@k_dead.ret_diacr = internal unnamed_addr constant [27 x i8] c"`'^~\22,_U.*=cki#o!?+-)(:n;$@", align 16
@k_cur.cur_chars = internal unnamed_addr constant [5 x i8] c"BDCA\00", align 1
@npadch_active = internal unnamed_addr global i1 false, align 1
@npadch_value = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [49 x i8] c"\013keyboard: k_lowercase was called - impossible\0A\00", align 1
@k_brl.pressed = internal unnamed_addr global i32 0, align 4
@k_brl.committing = internal unnamed_addr global i32 0, align 4
@k_brl.releasestart = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [64 x i8] c"\014keyboard: keyboard mode must be unicode for braille patterns\0A\00", align 1
@k_brlcommit.chords = internal unnamed_addr global i64 0, align 8
@k_brlcommit.committed = internal unnamed_addr global i32 0, align 4
@ledstate = internal unnamed_addr global i32 -1, align 4
@kbd_led_triggers = internal global [12 x %struct.kbd_led_trigger] [%struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.8, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 1 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.9, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 2 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.10, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 4 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.11, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 8 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.12, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 256 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.13, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 512 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.14, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 1024 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.15, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 2048 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.16, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 4096 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.17, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 8192 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.18, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 16384 }, %struct.kbd_led_trigger { %struct.led_trigger { ptr @.str.19, ptr @kbd_led_trigger_activate, ptr null, ptr null, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, ptr null }, i32 32768 }], align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"kbd-scrolllock\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"kbd-numlock\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"kbd-capslock\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"kbd-kanalock\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"kbd-shiftlock\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"kbd-altgrlock\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"kbd-ctrllock\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"kbd-altlock\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"kbd-shiftllock\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"kbd-shiftrlock\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"kbd-ctrlllock\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"kbd-ctrlrlock\00", align 1
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"\013keyboard: error %d while registering trigger %s\0A\00", align 1
@keymap_count = external dso_local local_unnamed_addr global i32, align 4
@max_vals = internal unnamed_addr constant [15 x i8] c"\FF\FF\13\13\1A\FF\03\08\FF\19\08\FF\08\FF\0A", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@vt_kdskbsent.is_kmalloc = internal global [4 x i64] zeroinitializer, align 16
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_kd_mksound348, ptr @__UNIQUE_ID___addressable_register_keyboard_notifier346, ptr @__UNIQUE_ID___addressable_unregister_keyboard_notifier347, ptr @__UNIQUE_ID___addressable_vt_get_leds355, ptr @__UNIQUE_ID_brl_nbchords353, ptr @__UNIQUE_ID_brl_nbchordstype354, ptr @__UNIQUE_ID_brl_timeout351, ptr @__UNIQUE_ID_brl_timeouttype352, ptr @__param_brl_nbchords, ptr @__param_brl_timeout], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_keyboard_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @atomic_notifier_chain_register(ptr noundef nonnull @keyboard_notifier_list, ptr noundef %0) #19
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_keyboard_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @atomic_notifier_chain_unregister(ptr noundef nonnull @keyboard_notifier_list, ptr noundef %0) #19
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kd_mksound(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = tail call i32 @timer_delete_sync(ptr noundef nonnull @kd_mksound_timer) #19
  %5 = call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull %3, ptr noundef nonnull @kd_sound_helper) #19
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = zext i32 %1 to i64
  %13 = add i64 %11, %12
  %14 = call i32 @mod_timer(ptr noundef nonnull @kd_mksound_timer, i64 noundef %13) #19
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_handler_for_each_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kd_sound_helper(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4
  tail call void @input_inject_event(ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %15) #19
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %9
  %19 = load volatile i64, ptr %10, align 8
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  tail call void @input_inject_event(ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef %25) #19
  br label %26

26:                                               ; preds = %22, %18, %14, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kbd_rate(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.kbd_repeat], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr %0, align 4
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull %2, ptr noundef nonnull @kbd_rate_helper) #19
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kbd_rate_helper(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1048576
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @input_inject_event(ptr noundef %0, i32 noundef 20, i32 noundef 0, i32 noundef %10) #19
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @input_inject_event(ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef %15) #19
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr i8, ptr %4, i64 316
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 12
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %18, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_set_leds_compute_shiftstate() local_unnamed_addr #0 align 16 {
  store i1 true, ptr @vt_switch, align 1
  %1 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %2 = icmp ult i8 %1, 2
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %5

5:                                                ; preds = %4, %0
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  store i32 0, ptr @shift_state, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) @shift_down, i8 0, i64 9, i1 false)
  %7 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef 0) #19
  %8 = and i64 %7, 4294967040
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.preheader.i, label %do_compute_shiftstate.exit

.preheader.i:                                     ; preds = %5, %29
  %10 = phi i64 [ %32, %29 ], [ %7, %5 ]
  %11 = load ptr, ptr @key_maps, align 16
  %12 = and i64 %10, 255
  %13 = getelementptr [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 8
  %16 = trunc nuw i16 %15 to i8
  switch i8 %16, label %29 [
    i8 -9, label %17
    i8 -4, label %17
  ]

17:                                               ; preds = %.preheader.i, %.preheader.i
  %18 = and i16 %14, 255
  %19 = icmp eq i16 %18, 8
  %20 = select i1 %19, i16 0, i16 %18
  %21 = zext nneg i16 %20 to i64
  %22 = getelementptr i8, ptr @shift_down, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 1
  %25 = shl nuw i64 1, %21
  %26 = load i32, ptr @shift_state, align 4
  %27 = trunc i64 %25 to i32
  %28 = or i32 %26, %27
  store i32 %28, ptr @shift_state, align 4
  br label %29

29:                                               ; preds = %17, %.preheader.i
  %30 = add nuw nsw i64 %10, 1
  %31 = and i64 %30, 4294967295
  %32 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef %31) #19
  %33 = and i64 %32, 4294967040
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.preheader.i, label %do_compute_shiftstate.exit, !llvm.loop !7

do_compute_shiftstate.exit:                       ; preds = %29, %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %6) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_compute_shiftstate() unnamed_addr #0 align 16 {
  store i32 0, ptr @shift_state, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) @shift_down, i8 0, i64 9, i1 false)
  %1 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef 0) #19
  %2 = and i64 %1, 4294967040
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %23
  %4 = phi i64 [ %26, %23 ], [ %1, %0 ]
  %5 = load ptr, ptr @key_maps, align 16
  %6 = and i64 %4, 255
  %7 = getelementptr [2 x i8], ptr %5, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 8
  %10 = trunc nuw i16 %9 to i8
  switch i8 %10, label %23 [
    i8 -9, label %11
    i8 -4, label %11
  ]

11:                                               ; preds = %.preheader, %.preheader
  %12 = and i16 %8, 255
  %13 = icmp eq i16 %12, 8
  %14 = select i1 %13, i16 0, i16 %12
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr @shift_down, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, 1
  store i8 %18, ptr %16, align 1
  %19 = shl nuw i64 1, %15
  %20 = load i32, ptr @shift_state, align 4
  %21 = trunc i64 %19 to i32
  %22 = or i32 %20, %21
  store i32 %22, ptr @shift_state, align 4
  br label %23

23:                                               ; preds = %11, %.preheader
  %24 = add nuw nsw i64 %4, 1
  %25 = and i64 %24, 4294967295
  %26 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef %25) #19
  %27 = and i64 %26, 4294967040
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %23, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setledstate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #19
  %4 = icmp ult i32 %1, 8
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = trunc nuw nsw i32 %1 to i8
  store i8 %6, ptr @ledioctl, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 1
  br label %14

14:                                               ; preds = %10, %5
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @vt_get_leds(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #19
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %3
  %5 = getelementptr i8, ptr %.split, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 15
  %9 = zext nneg i8 %8 to i32
  %10 = lshr i32 %9, %1
  %11 = and i32 %10, 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %4) #19
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_set_led_state(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [5 x i8], ptr @kbd_table, i64 %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #19
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr @ledioctl, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 1
  br label %16

16:                                               ; preds = %12, %7
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %5) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_kbd_con_start(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #19
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %2
  %4 = getelementptr i8, ptr %.split, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -3
  store i8 %6, ptr %4, align 1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %11

11:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_kbd_con_stop(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #19
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %2
  %4 = getelementptr i8, ptr %.split, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %11

11:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %3) #19
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @kbd_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 491), align 1
  %2 = lshr i8 %1, 4
  %3 = shl nuw nsw i8 %2, 1
  %4 = load i32, ptr @default_utf8, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 0, i8 48
  %.masked = and i8 %3, 4
  %.masked4 = and i8 %2, 2
  %invariant.op = or disjoint i8 %.masked4, %6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %22, %7 ]
  %9 = getelementptr [5 x i8], ptr @kbd_table, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -128
  %16 = or disjoint i8 %12, %.masked
  store i8 %16, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -32
  %21 = or disjoint i8 %20, 20
  store i8 %21, ptr %18, align 1
  %.reass = or disjoint i8 %15, %invariant.op
  store i8 %.reass, ptr %13, align 1
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, 63
  br i1 %23, label %.preheader, label %7, !llvm.loop !10

.preheader:                                       ; preds = %7, %31
  %24 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %25 = getelementptr [88 x i8], ptr @kbd_led_triggers, i64 %24
  %26 = tail call i32 @led_trigger_register(ptr noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %25, align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %26, ptr noundef %29) #20
  br label %31

31:                                               ; preds = %28, %.preheader
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, 12
  br i1 %33, label %34, label %.preheader, !llvm.loop !11

34:                                               ; preds = %31
  %35 = tail call i32 @input_register_handler(ptr noundef nonnull @kbd_handler) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16)) #19, !srcloc !12
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %42

42:                                               ; preds = %41, %37, %34
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_diacrit(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %153 [
    i32 19274, label %4
    i32 19450, label %52
    i32 19275, label %78
    i32 19451, label %124
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 768) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %153, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %10 = load i32, ptr @accent_table_size, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %31, %14 ]
  %16 = getelementptr [12 x i8], ptr @accent_table, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @conv_uni_to_8bit(i32 noundef %17) #19
  %19 = trunc i32 %18 to i8
  %20 = getelementptr [3 x i8], ptr %6, i64 %15
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @conv_uni_to_8bit(i32 noundef %22) #19
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @conv_uni_to_8bit(i32 noundef %27) #19
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %29, ptr %30, align 1
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %.loopexit, label %14, !llvm.loop !13

.loopexit:                                        ; preds = %14, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %9) #19
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %10, i64 4, i64 %33) #19, !srcloc !14
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = ptrtoint ptr %35 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = sext i32 %10 to i64
  %42 = mul nsw i64 %41, 3
  %43 = icmp ugt i64 %42, 768
  br i1 %43, label %44, label %45, !prof !15

44:                                               ; preds = %40
  tail call void @__copy_overflow(i32 noundef 768, i64 noundef %42) #19
  br label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = tail call i64 @_copy_to_user(ptr noundef nonnull %46, ptr noundef nonnull %6, i64 noundef %42) #19
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 0, i32 -14
  br label %50

50:                                               ; preds = %45, %44, %.loopexit
  %51 = phi i32 [ -14, %.loopexit ], [ %49, %45 ], [ -14, %44 ]
  tail call void @kfree(ptr noundef nonnull %6) #19
  br label %153

52:                                               ; preds = %3
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3264, i64 noundef 3072) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %153, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %58 = load i32, ptr @accent_table_size, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 4 @accent_table, i64 %60, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %57) #19
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %58, i64 4, i64 %61) #19, !srcloc !16
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = ptrtoint ptr %63 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = icmp ugt i64 %60, 3072
  br i1 %69, label %70, label %71, !prof !15

70:                                               ; preds = %68
  tail call void @__copy_overflow(i32 noundef 3072, i64 noundef %60) #19
  br label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = tail call i64 @_copy_to_user(ptr noundef nonnull %72, ptr noundef nonnull %54, i64 noundef %60) #19
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 0, i32 -14
  br label %76

76:                                               ; preds = %71, %70, %56
  %77 = phi i32 [ -14, %56 ], [ %75, %71 ], [ -14, %70 ]
  tail call void @kfree(ptr noundef nonnull %54) #19
  br label %153

78:                                               ; preds = %3
  %79 = icmp eq i32 %2, 0
  br i1 %79, label %153, label %80

80:                                               ; preds = %78
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %81) #19, !srcloc !17
  %83 = extractvalue { ptr, i32, i64 } %82, 0
  %84 = extractvalue { ptr, i32, i64 } %82, 1
  %85 = extractvalue { ptr, i32, i64 } %82, 2
  %86 = ptrtoint ptr %83 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %153

89:                                               ; preds = %80
  %90 = icmp ugt i32 %84, 255
  br i1 %90, label %153, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %.thread, label %94

.thread:                                          ; preds = %91
  %93 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  store i32 0, ptr @accent_table_size, align 4
  br label %.loopexit13

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = mul nuw nsw i32 %84, 3
  %97 = zext nneg i32 %96 to i64
  %98 = tail call ptr @memdup_user(ptr noundef nonnull %95, i64 noundef %97) #19
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = ptrtoint ptr %98 to i64
  %102 = trunc i64 %101 to i32
  br label %153

103:                                              ; preds = %94
  %104 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  store i32 %84, ptr @accent_table_size, align 4
  %105 = zext nneg i32 %84 to i64
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %120, %106 ]
  %108 = getelementptr [3 x i8], ptr %98, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %109) #19
  %111 = getelementptr [12 x i8], ptr @accent_table, i64 %107
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %113) #19
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %117) #19
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %118, ptr %119, align 4
  %120 = add nuw nsw i64 %107, 1
  %121 = icmp eq i64 %120, %105
  br i1 %121, label %.loopexit13, label %106, !llvm.loop !18

.loopexit13:                                      ; preds = %106, %.thread
  %122 = phi i64 [ %93, %.thread ], [ %104, %106 ]
  %123 = phi ptr [ null, %.thread ], [ %98, %106 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %122) #19
  tail call void @kfree(ptr noundef %123) #19
  br label %153

124:                                              ; preds = %3
  %125 = icmp eq i32 %2, 0
  br i1 %125, label %153, label %126

126:                                              ; preds = %124
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %127) #19, !srcloc !19
  %129 = extractvalue { ptr, i32, i64 } %128, 0
  %130 = extractvalue { ptr, i32, i64 } %128, 1
  %131 = extractvalue { ptr, i32, i64 } %128, 2
  %132 = ptrtoint ptr %129 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  %133 = and i64 %132, 4294967295
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %126
  %136 = icmp ugt i32 %130, 255
  br i1 %136, label %153, label %137

137:                                              ; preds = %135
  %138 = icmp eq i32 %130, 0
  br i1 %138, label %.thread12, label %140

.thread12:                                        ; preds = %137
  %139 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  br label %150

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %narrow = mul nuw nsw i32 %130, 12
  %142 = zext nneg i32 %narrow to i64
  %143 = tail call ptr @memdup_user(ptr noundef nonnull %141, i64 noundef %142) #19
  %144 = icmp ugt ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = ptrtoint ptr %143 to i64
  %147 = trunc i64 %146 to i32
  br label %153

148:                                              ; preds = %140
  %149 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @accent_table, ptr align 1 %143, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %.thread12, %148
  %151 = phi i64 [ %139, %.thread12 ], [ %149, %148 ]
  %152 = phi ptr [ null, %.thread12 ], [ %143, %148 ]
  store i32 %130, ptr @accent_table_size, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %151) #19
  tail call void @kfree(ptr noundef %152) #19
  br label %153

153:                                              ; preds = %150, %145, %135, %126, %124, %.loopexit13, %100, %89, %80, %78, %76, %52, %50, %4, %3
  %154 = phi i32 [ %51, %50 ], [ -12, %4 ], [ %77, %76 ], [ -12, %52 ], [ %102, %100 ], [ 0, %.loopexit13 ], [ -1, %78 ], [ -14, %80 ], [ -22, %89 ], [ %147, %145 ], [ 0, %150 ], [ -1, %124 ], [ -14, %126 ], [ -22, %135 ], [ 0, %3 ]
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @conv_uni_to_8bit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @conv_8bit_to_uni(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @vt_do_kdskbmode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [5 x i8], ptr @kbd_table, i64 %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  switch i32 %1, label %do_compute_shiftstate.exit [
    i32 0, label %do_compute_shiftstate.exit.sink.split
    i32 2, label %6
    i32 1, label %7
    i32 3, label %39
    i32 4, label %72
  ]

6:                                                ; preds = %2
  br label %do_compute_shiftstate.exit.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -113
  store i8 %10, ptr %8, align 1
  store i32 0, ptr @shift_state, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) @shift_down, i8 0, i64 9, i1 false)
  %11 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef 0) #19
  %12 = and i64 %11, 4294967040
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.preheader.i, label %do_compute_shiftstate.exit

.preheader.i:                                     ; preds = %7, %33
  %14 = phi i64 [ %36, %33 ], [ %11, %7 ]
  %15 = load ptr, ptr @key_maps, align 16
  %16 = and i64 %14, 255
  %17 = getelementptr [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 8
  %20 = trunc nuw i16 %19 to i8
  switch i8 %20, label %33 [
    i8 -9, label %21
    i8 -4, label %21
  ]

21:                                               ; preds = %.preheader.i, %.preheader.i
  %22 = and i16 %18, 255
  %23 = icmp eq i16 %22, 8
  %24 = select i1 %23, i16 0, i16 %22
  %25 = zext nneg i16 %24 to i64
  %26 = getelementptr i8, ptr @shift_down, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  %29 = shl nuw i64 1, %25
  %30 = load i32, ptr @shift_state, align 4
  %31 = trunc i64 %29 to i32
  %32 = or i32 %30, %31
  store i32 %32, ptr @shift_state, align 4
  br label %33

33:                                               ; preds = %21, %.preheader.i
  %34 = add nuw nsw i64 %14, 1
  %35 = and i64 %34, 4294967295
  %36 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef %35) #19
  %37 = and i64 %36, 4294967040
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.preheader.i, label %do_compute_shiftstate.exit, !llvm.loop !7

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -113
  %43 = or disjoint i8 %42, 48
  store i8 %43, ptr %40, align 1
  store i32 0, ptr @shift_state, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) @shift_down, i8 0, i64 9, i1 false)
  %44 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef 0) #19
  %45 = and i64 %44, 4294967040
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.preheader.i1, label %do_compute_shiftstate.exit

.preheader.i1:                                    ; preds = %39, %66
  %47 = phi i64 [ %69, %66 ], [ %44, %39 ]
  %48 = load ptr, ptr @key_maps, align 16
  %49 = and i64 %47, 255
  %50 = getelementptr [2 x i8], ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 8
  %53 = trunc nuw i16 %52 to i8
  switch i8 %53, label %66 [
    i8 -9, label %54
    i8 -4, label %54
  ]

54:                                               ; preds = %.preheader.i1, %.preheader.i1
  %55 = and i16 %51, 255
  %56 = icmp eq i16 %55, 8
  %57 = select i1 %56, i16 0, i16 %55
  %58 = zext nneg i16 %57 to i64
  %59 = getelementptr i8, ptr @shift_down, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 1
  %62 = shl nuw i64 1, %58
  %63 = load i32, ptr @shift_state, align 4
  %64 = trunc i64 %62 to i32
  %65 = or i32 %63, %64
  store i32 %65, ptr @shift_state, align 4
  br label %66

66:                                               ; preds = %54, %.preheader.i1
  %67 = add nuw nsw i64 %47, 1
  %68 = and i64 %67, 4294967295
  %69 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef %68) #19
  %70 = and i64 %69, 4294967040
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.preheader.i1, label %do_compute_shiftstate.exit, !llvm.loop !7

72:                                               ; preds = %2
  br label %do_compute_shiftstate.exit.sink.split

do_compute_shiftstate.exit.sink.split:            ; preds = %2, %6, %72
  %.sink8 = phi i8 [ 64, %72 ], [ 16, %6 ], [ 32, %2 ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, -113
  %76 = or disjoint i8 %75, %.sink8
  store i8 %76, ptr %73, align 1
  br label %do_compute_shiftstate.exit

do_compute_shiftstate.exit:                       ; preds = %66, %33, %do_compute_shiftstate.exit.sink.split, %39, %7, %2
  %77 = phi i32 [ 0, %7 ], [ 0, %do_compute_shiftstate.exit.sink.split ], [ -22, %2 ], [ 0, %39 ], [ 0, %33 ], [ 0, %66 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %5) #19
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @vt_do_kdskbmeta(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [5 x i8], ptr @kbd_table, i64 %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 4, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -17
  store i8 %9, ptr %7, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, 16
  store i8 %13, ptr %11, align 1
  br label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i32 [ 0, %10 ], [ 0, %6 ], [ -22, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %5) #19
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_kbkeycode_ioctl(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.getset_keycode_data, align 4
  %5 = alloca %struct.getset_keycode_data, align 4
  %6 = alloca %struct.kbkeycode, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !20
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 8) #19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  switch i32 %0, label %42 [
    i32 19276, label %10
    i32 19277, label %30
  ]

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 4, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -19, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %14, align 4
  %15 = call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull %5, ptr noundef nonnull @getkeycode_helper) #19
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %17, i32 %19, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %42

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = call i64 @llvm.read_register.i64(metadata !0)
  %25 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 %20, i64 4, i64 %24) #19, !srcloc !21
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = trunc i64 %28 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %42

30:                                               ; preds = %9
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 40, i1 false)
  store i8 4, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -19, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %33, ptr %39, align 4
  %40 = call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull %4, ptr noundef nonnull @setkeycode_helper) #19
  %41 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %32, %30, %22, %10, %9, %3
  %43 = phi i32 [ -14, %3 ], [ -1, %30 ], [ 0, %9 ], [ %41, %32 ], [ %29, %22 ], [ %20, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_kdsk_ioctl(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.kbentry, align 4
  %6 = zext i32 %3 to i64
  %7 = getelementptr [5 x i8], ptr @kbd_table, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !20
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %141

10:                                               ; preds = %4
  switch i32 %0, label %141 [
    i32 19270, label %11
    i32 19271, label %44
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = load i8, ptr %5, align 4
  %17 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %18 = zext i8 %16 to i64
  %19 = getelementptr [8 x i8], ptr @key_maps, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %11
  %23 = zext i8 %15 to i64
  %24 = getelementptr [2 x i8], ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = xor i16 %25, -4096
  %27 = and i8 %13, 112
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = icmp ugt i16 %26, 3839
  %31 = select i1 %30, i16 512, i16 %26
  br label %35

32:                                               ; preds = %11
  %33 = icmp eq i8 %15, 0
  %34 = select i1 %33, i16 639, i16 512
  br label %35

35:                                               ; preds = %32, %29, %22
  %36 = phi i16 [ %31, %29 ], [ %26, %22 ], [ %34, %32 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %17) #19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i16 %36, i64 2, i64 %38) #19, !srcloc !22
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %141

44:                                               ; preds = %10
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %141, label %46

46:                                               ; preds = %44
  %47 = call zeroext i1 @capable(i32 noundef 26) #19
  br i1 %47, label %48, label %141

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = load i8, ptr %5, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i8 %52, 0
  %57 = zext i16 %55 to i32
  %58 = icmp eq i16 %55, 639
  %59 = and i1 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %48
  %61 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %62 = zext i8 %53 to i64
  %63 = getelementptr [8 x i8], ptr @key_maps, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne i8 %53, 0
  %66 = icmp ne ptr %64, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  store ptr null, ptr %63, align 8
  %69 = load i16, ptr %64, align 2
  %70 = icmp eq i16 %69, -3458
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @kfree(ptr noundef nonnull %64) #19
  %72 = load i32, ptr @keymap_count, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr @keymap_count, align 4
  br label %74

74:                                               ; preds = %71, %68, %60
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %61) #19
  br label %141

75:                                               ; preds = %48
  %76 = lshr i32 %57, 8
  %77 = icmp ult i16 %55, 3840
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = and i32 %57, 255
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr i8, ptr @max_vals, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp samesign ugt i32 %79, %83
  %85 = or i1 %56, %84
  %86 = select i1 %84, i32 -22, i32 0
  br i1 %85, label %141, label %92

87:                                               ; preds = %75
  %88 = and i8 %50, 112
  %89 = icmp ne i8 %88, 48
  %90 = or i1 %89, %56
  %91 = select i1 %89, i32 -22, i32 0
  br i1 %90, label %141, label %92

92:                                               ; preds = %87, %78
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %94 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %93, i32 noundef 3264, i64 noundef 512) #21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %141, label %96

96:                                               ; preds = %92
  %97 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %98 = zext i8 %53 to i64
  %99 = getelementptr [8 x i8], ptr @key_maps, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load i32, ptr @keymap_count, align 4
  %104 = icmp ugt i32 %103, 255
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call zeroext i1 @capable(i32 noundef 24) #19
  br i1 %106, label %107, label %.critedge

.critedge:                                        ; preds = %105
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %97) #19
  call void @kfree(ptr noundef nonnull %94) #19
  br label %141

107:                                              ; preds = %105, %102
  store ptr %94, ptr %99, align 8
  store i16 -3458, ptr %94, align 8
  br label %108

108:                                              ; preds = %108, %107
  %109 = phi i64 [ 1, %107 ], [ %111, %108 ]
  %110 = getelementptr [2 x i8], ptr %94, i64 %109
  store i16 -3584, ptr %110, align 2
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %111, 256
  br i1 %112, label %113, label %108, !llvm.loop !23

113:                                              ; preds = %108
  %114 = load i32, ptr @keymap_count, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr @keymap_count, align 4
  br label %117

116:                                              ; preds = %96
  call void @kfree(ptr noundef nonnull %94) #19
  br label %117

117:                                              ; preds = %113, %116
  %118 = phi ptr [ %94, %113 ], [ %100, %116 ]
  %119 = zext i8 %52 to i64
  %120 = getelementptr [2 x i8], ptr %118, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = xor i16 %121, -4096
  %123 = icmp eq i16 %122, %55
  br i1 %123, label %140, label %124

124:                                              ; preds = %117
  %125 = icmp eq i16 %121, -3569
  %126 = icmp eq i16 %55, 527
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %97) #19
  br label %141

131:                                              ; preds = %128, %124
  %132 = xor i16 %55, -4096
  store i16 %132, ptr %120, align 2
  %133 = icmp eq i8 %53, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = and i16 %122, -256
  %136 = icmp eq i16 %135, 1792
  %137 = icmp eq i32 %76, 7
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call fastcc void @do_compute_shiftstate()
  br label %140

140:                                              ; preds = %139, %134, %131, %117
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %97) #19
  br label %141

141:                                              ; preds = %.critedge, %140, %130, %92, %87, %78, %74, %46, %44, %35, %10, %4
  %142 = phi i32 [ %43, %35 ], [ -14, %4 ], [ -1, %46 ], [ -1, %44 ], [ 0, %10 ], [ 0, %74 ], [ 0, %140 ], [ -1, %130 ], [ -1, %.critedge ], [ %86, %78 ], [ %91, %87 ], [ -12, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_kdgkb_ioctl(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 1, i64 %4) #19, !srcloc !24
  %6 = extractvalue { ptr, i8, i64 } %5, 0
  %7 = extractvalue { ptr, i8, i64 } %5, 2
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8, i64 } %5, 1
  %13 = zext i8 %12 to i64
  %14 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 256, i64 %13) #19, !srcloc !25
  %15 = and i64 %14, %13
  %16 = trunc nuw i64 %15 to i8
  switch i32 %0, label %52 [
    i32 19272, label %17
    i32 19273, label %38
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 512) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @func_buf_lock) #19
  %23 = getelementptr [8 x i8], ptr @func_table, i64 %15
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str, ptr %24
  %27 = tail call i64 @strscpy(ptr noundef nonnull %19, ptr noundef nonnull %26, i64 noundef 512) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @func_buf_lock, i64 noundef %22) #19
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %21
  %30 = add nuw i64 %27, 1
  %31 = icmp samesign ugt i64 %27, 511
  br i1 %31, label %32, label %33, !prof !15

32:                                               ; preds = %29
  tail call void @__copy_overflow(i32 noundef 512, i64 noundef %30) #19
  br label %52

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = tail call i64 @_copy_to_user(ptr noundef nonnull %34, ptr noundef nonnull %19, i64 noundef %30) #19
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 0, i32 -14
  br label %52

38:                                               ; preds = %11
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @capable(i32 noundef 26) #19
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = tail call ptr @strndup_user(ptr noundef nonnull %43, i64 noundef 512) #19
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  br label %.critedge

49:                                               ; preds = %42
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @func_buf_lock) #19
  %51 = tail call fastcc ptr @vt_kdskbsent(ptr noundef %44, i8 noundef zeroext %16)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @func_buf_lock, i64 noundef %50) #19
  br label %52

52:                                               ; preds = %21, %32, %33, %49, %11
  %53 = phi i32 [ 0, %11 ], [ 0, %49 ], [ -14, %32 ], [ -28, %21 ], [ %37, %33 ]
  %54 = phi ptr [ null, %11 ], [ %51, %49 ], [ %19, %32 ], [ %19, %21 ], [ %19, %33 ]
  tail call void @kfree(ptr noundef %54) #19
  br label %.critedge

.critedge:                                        ; preds = %17, %52, %46, %40, %38, %3
  %55 = phi i32 [ %53, %52 ], [ %48, %46 ], [ -12, %17 ], [ -14, %3 ], [ -1, %40 ], [ -1, %38 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vt_kdskbsent(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr [8 x i8], ptr @func_table, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %9 = tail call i64 @strlen(ptr noundef %0) #19
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %0) #19
  br label %18

13:                                               ; preds = %7, %2
  store ptr %0, ptr %4, align 8
  %14 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vt_kdskbsent.is_kmalloc, i64 %3) #19, !srcloc !26
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  %17 = select i1 %16, ptr null, ptr %5
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi ptr [ %0, %11 ], [ %17, %13 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_kdskled(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = zext i32 %0 to i64
  %6 = getelementptr [5 x i8], ptr @kbd_table, i64 %5
  switch i32 %1, label %79 [
    i32 19300, label %7
    i32 19301, label %24
    i32 19249, label %48
    i32 19250, label %58
  ]

7:                                                ; preds = %4
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = shl i8 %14, 4
  %16 = or disjoint i8 %12, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %8) #19
  %17 = inttoptr i64 %2 to ptr
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %17, i8 %16, i64 1, i64 %18) #19, !srcloc !27
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = trunc i64 %22 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %79

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %79, label %26

26:                                               ; preds = %24
  %27 = and i64 %2, -120
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #19
  %31 = trunc nuw nsw i64 %2 to i8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = shl nuw i8 %31, 1
  %35 = and i8 %34, 14
  %36 = and i8 %33, -31
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %32, align 1
  %38 = lshr i8 %31, 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -16
  %42 = or disjoint i8 %41, %38
  store i8 %42, ptr %39, align 1
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %47

47:                                               ; preds = %46, %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %30) #19
  br label %79

48:                                               ; preds = %4
  %49 = load i32, ptr @ledstate, align 4
  %50 = trunc i32 %49 to i8
  %51 = inttoptr i64 %2 to ptr
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %51, i8 %50, i64 1, i64 %52) #19, !srcloc !28
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = trunc i64 %56 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %79

58:                                               ; preds = %4
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #19
  %62 = and i64 %2, 4294967288
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = trunc i64 %2 to i8
  store i8 %65, ptr @ledioctl, align 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 1
  br label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 1
  br label %73

73:                                               ; preds = %69, %64
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %78

78:                                               ; preds = %77, %73
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %61) #19
  br label %79

79:                                               ; preds = %78, %58, %48, %47, %26, %24, %7, %4
  %80 = phi i32 [ 0, %78 ], [ %57, %48 ], [ 0, %47 ], [ %23, %7 ], [ -1, %24 ], [ -22, %26 ], [ -1, %58 ], [ -515, %4 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 5) i32 @vt_do_kdgkbmode(i32 noundef %0) local_unnamed_addr #7 align 16 {
  %2 = zext i32 %0 to i64
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %2
  %3 = getelementptr i8, ptr %.split, i64 3
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 4
  %6 = and i8 %5, 7
  switch i8 %6, label %10 [
    i8 2, label %11
    i8 1, label %7
    i8 3, label %8
    i8 4, label %9
  ]

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %1
  %12 = phi i32 [ 1, %10 ], [ 4, %9 ], [ 3, %8 ], [ 2, %7 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 3, 5) i32 @vt_do_kdgkbmeta(i32 noundef %0) local_unnamed_addr #7 align 16 {
  %2 = zext i32 %0 to i64
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %2
  %3 = getelementptr i8, ptr %.split, i64 4
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 16
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 3, i32 4
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_reset_unicode(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %3 = load i32, ptr @default_utf8, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 0, i8 48
  %6 = zext i32 %0 to i64
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %6
  %7 = getelementptr i8, ptr %.split, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -113
  %10 = or disjoint i8 %9, %5
  store i8 %10, ptr %7, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @vt_get_shift_state() local_unnamed_addr #7 align 16 {
  %1 = load i32, ptr @shift_state, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_reset_keyboard(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [5 x i8], ptr @kbd_table, i64 %2
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -16
  %8 = or disjoint i8 %7, 4
  store i8 %8, ptr %5, align 1
  store i8 0, ptr %3, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %9, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @led_lock) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = shl i8 %13, 1
  %15 = and i8 %14, 30
  %16 = and i8 %11, -32
  %17 = or disjoint i8 %15, %16
  store i8 %17, ptr %10, align 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @led_lock) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @vt_get_kbd_mode_bit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = zext i32 %0 to i64
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %3
  %4 = getelementptr i8, ptr %.split, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 31
  %7 = zext nneg i8 %6 to i32
  %8 = lshr i32 %7, %1
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_set_kbd_mode_bit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %5 = shl nuw i32 1, %1
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %3
  %6 = getelementptr i8, ptr %.split, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i32 %5 to i8
  %9 = and i8 %8, 31
  %10 = or i8 %7, %9
  store i8 %10, ptr %6, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_clr_kbd_mode_bit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #19
  %5 = shl nuw i32 1, %1
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %3
  %6 = getelementptr i8, ptr %.split, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i32 %5 to i8
  %9 = xor i8 %8, -1
  %10 = or i8 %9, -32
  %11 = and i8 %7, %10
  store i8 %11, ptr %6, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kd_nosound(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull @kd_nosound.zero, ptr noundef nonnull @kd_sound_helper) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_inject_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbd_event(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.keyboard_notifier_param, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @kbd_event_lock) #19
  %40 = icmp eq i32 %1, 4
  %41 = icmp eq i32 %2, 3
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %106

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 17
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 26
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = icmp eq i16 %65, 1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = load i32, ptr @fg_console, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [40 x i8], ptr @vc_cons, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 416
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i64
  %75 = getelementptr [5 x i8], ptr @kbd_table, i64 %74
  store ptr %75, ptr @kbd, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 112
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %67
  %81 = trunc i32 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 %81, ptr %38, align 1
  store i8 0, ptr %39, align 1
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %91 = load i8, ptr %90, align 4, !range !29, !noundef !30
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %._crit_edge77, label %93

._crit_edge77:                                    ; preds = %89
  %.pre78 = zext i32 %85 to i64
  br label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %95 = zext i32 %85 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = zext i32 %87 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %._crit_edge77, %93
  %.pre-phi = phi i64 [ %.pre78, %._crit_edge77 ], [ %95, %93 ]
  %100 = add nuw i32 %85, 1
  store i32 %100, ptr %84, align 8
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %102 = getelementptr i8, ptr %101, i64 %.pre-phi
  store i8 %81, ptr %102, align 1
  br label %105

103:                                              ; preds = %80
  %104 = call i64 @__tty_insert_flip_string_flags(ptr noundef %71, ptr noundef nonnull %38, ptr noundef nonnull %39, i1 noundef zeroext false, i64 noundef 1) #19
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @tty_flip_buffer_push(ptr noundef %71) #19
  br label %.thread

106:                                              ; preds = %4
  %107 = icmp eq i32 %1, 1
  %108 = icmp ult i32 %2, 768
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 17
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 26
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %132 = load i16, ptr %131, align 4
  %133 = icmp eq i16 %132, 1
  br label %134

134:                                              ; preds = %130, %126, %122, %117, %110
  %135 = phi i1 [ false, %117 ], [ false, %110 ], [ false, %126 ], [ false, %122 ], [ %133, %130 ]
  %136 = load i32, ptr @fg_console, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [40 x i8], ptr @vc_cons, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %139, ptr %37, align 8
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %3, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %2, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 584
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store ptr %139, ptr %148, align 8
  br label %152

152:                                              ; preds = %151, %147, %134
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 416
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i64
  %156 = getelementptr [5 x i8], ptr @kbd_table, i64 %155
  store ptr %156, ptr @kbd, align 8
  %157 = icmp eq i32 %3, 2
  %158 = zext i1 %157 to i8
  store i8 %158, ptr @rep, align 1
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 112
  %162 = icmp eq i8 %161, 32
  %163 = xor i1 %162, true
  %164 = or i1 %135, %163
  br i1 %164, label %.thread42, label %165

165:                                              ; preds = %152
  %166 = icmp eq i32 %3, 0
  %167 = select i1 %166, i8 -128, i8 0
  switch i32 %2, label %433 [
    i32 119, label %168
    i32 122, label %244
    i32 123, label %271
    i32 99, label %298
  ]

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 -31, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %178 = load i8, ptr %177, align 4, !range !29, !noundef !30
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %._crit_edge70, label %180

._crit_edge70:                                    ; preds = %176
  %.pre91 = zext i32 %172 to i64
  br label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %182 = zext i32 %172 to i64
  %183 = getelementptr i8, ptr %181, i64 %182
  %184 = zext i32 %174 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  store i8 0, ptr %185, align 1
  %.pre50 = load i8, ptr %35, align 1
  br label %186

186:                                              ; preds = %._crit_edge70, %180
  %.pre-phi92 = phi i64 [ %.pre91, %._crit_edge70 ], [ %182, %180 ]
  %187 = phi i8 [ -31, %._crit_edge70 ], [ %.pre50, %180 ]
  %188 = add nuw i32 %172, 1
  store i32 %188, ptr %171, align 8
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %190 = getelementptr i8, ptr %189, i64 %.pre-phi92
  store i8 %187, ptr %190, align 1
  br label %193

191:                                              ; preds = %168
  %192 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %35, ptr noundef nonnull %36, i1 noundef zeroext false, i64 noundef 1) #19
  br label %193

193:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  %194 = or disjoint i8 %167, 29
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 %194, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %195 = load ptr, ptr %169, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %203 = load i8, ptr %202, align 4, !range !29, !noundef !30
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %._crit_edge69, label %205

._crit_edge69:                                    ; preds = %201
  %.pre93 = zext i32 %197 to i64
  br label %211

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %207 = zext i32 %197 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = zext i32 %199 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  store i8 0, ptr %210, align 1
  %.pre51 = load i8, ptr %33, align 1
  br label %211

211:                                              ; preds = %._crit_edge69, %205
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge69 ], [ %207, %205 ]
  %212 = phi i8 [ %194, %._crit_edge69 ], [ %.pre51, %205 ]
  %213 = add nuw i32 %197, 1
  store i32 %213, ptr %196, align 8
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %215 = getelementptr i8, ptr %214, i64 %.pre-phi94
  store i8 %212, ptr %215, align 1
  br label %218

216:                                              ; preds = %193
  %217 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %33, ptr noundef nonnull %34, i1 noundef zeroext false, i64 noundef 1) #19
  br label %218

218:                                              ; preds = %216, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  %219 = or disjoint i8 %167, 69
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 %219, ptr %31, align 1
  store i8 0, ptr %32, align 1
  %220 = load ptr, ptr %169, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = icmp ult i32 %222, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %228 = load i8, ptr %227, align 4, !range !29, !noundef !30
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %._crit_edge68, label %230

._crit_edge68:                                    ; preds = %226
  %.pre95 = zext i32 %222 to i64
  br label %236

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %232 = zext i32 %222 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = zext i32 %224 to i64
  %235 = getelementptr i8, ptr %233, i64 %234
  store i8 0, ptr %235, align 1
  %.pre52 = load i8, ptr %31, align 1
  br label %236

236:                                              ; preds = %._crit_edge68, %230
  %.pre-phi96 = phi i64 [ %.pre95, %._crit_edge68 ], [ %232, %230 ]
  %237 = phi i8 [ %219, %._crit_edge68 ], [ %.pre52, %230 ]
  %238 = add nuw i32 %222, 1
  store i32 %238, ptr %221, align 8
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %240 = getelementptr i8, ptr %239, i64 %.pre-phi96
  store i8 %237, ptr %240, align 1
  br label %243

241:                                              ; preds = %218
  %242 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %31, ptr noundef nonnull %32, i1 noundef zeroext false, i64 noundef 1) #19
  br label %243

243:                                              ; preds = %241, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %498

244:                                              ; preds = %165
  br i1 %166, label %.thread42, label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 -14, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %246 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = icmp ult i32 %249, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %255 = load i8, ptr %254, align 4, !range !29, !noundef !30
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %._crit_edge67, label %257

._crit_edge67:                                    ; preds = %253
  %.pre97 = zext i32 %249 to i64
  br label %263

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %259 = zext i32 %249 to i64
  %260 = getelementptr i8, ptr %258, i64 %259
  %261 = zext i32 %251 to i64
  %262 = getelementptr i8, ptr %260, i64 %261
  store i8 0, ptr %262, align 1
  %.pre49 = load i8, ptr %29, align 1
  br label %263

263:                                              ; preds = %._crit_edge67, %257
  %.pre-phi98 = phi i64 [ %.pre97, %._crit_edge67 ], [ %259, %257 ]
  %264 = phi i8 [ -14, %._crit_edge67 ], [ %.pre49, %257 ]
  %265 = add nuw i32 %249, 1
  store i32 %265, ptr %248, align 8
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %267 = getelementptr i8, ptr %266, i64 %.pre-phi98
  store i8 %264, ptr %267, align 1
  br label %270

268:                                              ; preds = %245
  %269 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %29, ptr noundef nonnull %30, i1 noundef zeroext false, i64 noundef 1) #19
  br label %270

270:                                              ; preds = %268, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %498

271:                                              ; preds = %165
  br i1 %166, label %.thread42, label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 -15, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %273 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = icmp ult i32 %276, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %282 = load i8, ptr %281, align 4, !range !29, !noundef !30
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %._crit_edge66, label %284

._crit_edge66:                                    ; preds = %280
  %.pre99 = zext i32 %276 to i64
  br label %290

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %286 = zext i32 %276 to i64
  %287 = getelementptr i8, ptr %285, i64 %286
  %288 = zext i32 %278 to i64
  %289 = getelementptr i8, ptr %287, i64 %288
  store i8 0, ptr %289, align 1
  %.pre48 = load i8, ptr %27, align 1
  br label %290

290:                                              ; preds = %._crit_edge66, %284
  %.pre-phi100 = phi i64 [ %.pre99, %._crit_edge66 ], [ %286, %284 ]
  %291 = phi i8 [ -15, %._crit_edge66 ], [ %.pre48, %284 ]
  %292 = add nuw i32 %276, 1
  store i32 %292, ptr %275, align 8
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %294 = getelementptr i8, ptr %293, i64 %.pre-phi100
  store i8 %291, ptr %294, align 1
  br label %297

295:                                              ; preds = %272
  %296 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %27, ptr noundef nonnull %28, i1 noundef zeroext false, i64 noundef 1) #19
  br label %297

297:                                              ; preds = %295, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %498

298:                                              ; preds = %165
  %299 = load volatile i64, ptr @key_down, align 16
  %300 = and i64 %299, 72057594037927936
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @key_down, i64 8), align 8
  %304 = and i64 %303, 68719476736
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %333, label %306

306:                                              ; preds = %302, %298
  %307 = or disjoint i8 %167, 84
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 %307, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %308 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = icmp ult i32 %311, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %317 = load i8, ptr %316, align 4, !range !29, !noundef !30
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %._crit_edge61, label %319

._crit_edge61:                                    ; preds = %315
  %.pre109 = zext i32 %311 to i64
  br label %325

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %321 = zext i32 %311 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = zext i32 %313 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  store i8 0, ptr %324, align 1
  %.pre = load i8, ptr %25, align 1
  br label %325

325:                                              ; preds = %._crit_edge61, %319
  %.pre-phi110 = phi i64 [ %.pre109, %._crit_edge61 ], [ %321, %319 ]
  %326 = phi i8 [ %307, %._crit_edge61 ], [ %.pre, %319 ]
  %327 = add nuw i32 %311, 1
  store i32 %327, ptr %310, align 8
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %329 = getelementptr i8, ptr %328, i64 %.pre-phi110
  store i8 %326, ptr %329, align 1
  br label %332

330:                                              ; preds = %306
  %331 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext false, i64 noundef 1) #19
  br label %332

332:                                              ; preds = %330, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %498

333:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 -32, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %334 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = icmp ult i32 %337, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %343 = load i8, ptr %342, align 4, !range !29, !noundef !30
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %._crit_edge65, label %345

._crit_edge65:                                    ; preds = %341
  %.pre101 = zext i32 %337 to i64
  br label %351

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %347 = zext i32 %337 to i64
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = zext i32 %339 to i64
  %350 = getelementptr i8, ptr %348, i64 %349
  store i8 0, ptr %350, align 1
  %.pre44 = load i8, ptr %23, align 1
  br label %351

351:                                              ; preds = %._crit_edge65, %345
  %.pre-phi102 = phi i64 [ %.pre101, %._crit_edge65 ], [ %347, %345 ]
  %352 = phi i8 [ -32, %._crit_edge65 ], [ %.pre44, %345 ]
  %353 = add nuw i32 %337, 1
  store i32 %353, ptr %336, align 8
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %355 = getelementptr i8, ptr %354, i64 %.pre-phi102
  store i8 %352, ptr %355, align 1
  br label %358

356:                                              ; preds = %333
  %357 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %23, ptr noundef nonnull %24, i1 noundef zeroext false, i64 noundef 1) #19
  br label %358

358:                                              ; preds = %356, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  %359 = or disjoint i8 %167, 42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 %359, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %360 = load ptr, ptr %334, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %362, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %368 = load i8, ptr %367, align 4, !range !29, !noundef !30
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %._crit_edge64, label %370

._crit_edge64:                                    ; preds = %366
  %.pre103 = zext i32 %362 to i64
  br label %376

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %372 = zext i32 %362 to i64
  %373 = getelementptr i8, ptr %371, i64 %372
  %374 = zext i32 %364 to i64
  %375 = getelementptr i8, ptr %373, i64 %374
  store i8 0, ptr %375, align 1
  %.pre45 = load i8, ptr %21, align 1
  br label %376

376:                                              ; preds = %._crit_edge64, %370
  %.pre-phi104 = phi i64 [ %.pre103, %._crit_edge64 ], [ %372, %370 ]
  %377 = phi i8 [ %359, %._crit_edge64 ], [ %.pre45, %370 ]
  %378 = add nuw i32 %362, 1
  store i32 %378, ptr %361, align 8
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %380 = getelementptr i8, ptr %379, i64 %.pre-phi104
  store i8 %377, ptr %380, align 1
  br label %383

381:                                              ; preds = %358
  %382 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %21, ptr noundef nonnull %22, i1 noundef zeroext false, i64 noundef 1) #19
  br label %383

383:                                              ; preds = %381, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 -32, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %384 = load ptr, ptr %334, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %405

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 28
  %392 = load i8, ptr %391, align 4, !range !29, !noundef !30
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %._crit_edge63, label %394

._crit_edge63:                                    ; preds = %390
  %.pre105 = zext i32 %386 to i64
  br label %400

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %396 = zext i32 %386 to i64
  %397 = getelementptr i8, ptr %395, i64 %396
  %398 = zext i32 %388 to i64
  %399 = getelementptr i8, ptr %397, i64 %398
  store i8 0, ptr %399, align 1
  %.pre46 = load i8, ptr %19, align 1
  br label %400

400:                                              ; preds = %._crit_edge63, %394
  %.pre-phi106 = phi i64 [ %.pre105, %._crit_edge63 ], [ %396, %394 ]
  %401 = phi i8 [ -32, %._crit_edge63 ], [ %.pre46, %394 ]
  %402 = add nuw i32 %386, 1
  store i32 %402, ptr %385, align 8
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %404 = getelementptr i8, ptr %403, i64 %.pre-phi106
  store i8 %401, ptr %404, align 1
  br label %407

405:                                              ; preds = %383
  %406 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext false, i64 noundef 1) #19
  br label %407

407:                                              ; preds = %405, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  %408 = or disjoint i8 %167, 55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %408, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %409 = load ptr, ptr %334, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = icmp ult i32 %411, %413
  br i1 %414, label %415, label %430

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %417 = load i8, ptr %416, align 4, !range !29, !noundef !30
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %._crit_edge62, label %419

._crit_edge62:                                    ; preds = %415
  %.pre107 = zext i32 %411 to i64
  br label %425

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %421 = zext i32 %411 to i64
  %422 = getelementptr i8, ptr %420, i64 %421
  %423 = zext i32 %413 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  store i8 0, ptr %424, align 1
  %.pre47 = load i8, ptr %17, align 1
  br label %425

425:                                              ; preds = %._crit_edge62, %419
  %.pre-phi108 = phi i64 [ %.pre107, %._crit_edge62 ], [ %421, %419 ]
  %426 = phi i8 [ %408, %._crit_edge62 ], [ %.pre47, %419 ]
  %427 = add nuw i32 %411, 1
  store i32 %427, ptr %410, align 8
  %428 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %429 = getelementptr i8, ptr %428, i64 %.pre-phi108
  store i8 %426, ptr %429, align 1
  br label %432

430:                                              ; preds = %407
  %431 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext false, i64 noundef 1) #19
  br label %432

432:                                              ; preds = %430, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %498

433:                                              ; preds = %165
  %434 = icmp samesign ugt i32 %2, 255
  br i1 %434, label %.thread42, label %435

435:                                              ; preds = %433
  %436 = zext nneg i32 %2 to i64
  %437 = getelementptr [2 x i8], ptr @x86_keycodes, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = icmp eq i16 %438, 0
  br i1 %439, label %499, label %440

440:                                              ; preds = %435
  %441 = and i16 %438, 256
  %442 = icmp eq i16 %441, 0
  br i1 %442, label %469, label %443

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 -32, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %444 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = icmp ult i32 %447, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %453 = load i8, ptr %452, align 4, !range !29, !noundef !30
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %._crit_edge71, label %455

._crit_edge71:                                    ; preds = %451
  %.pre89 = zext i32 %447 to i64
  br label %461

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %457 = zext i32 %447 to i64
  %458 = getelementptr i8, ptr %456, i64 %457
  %459 = zext i32 %449 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  store i8 0, ptr %460, align 1
  %.pre53 = load i8, ptr %15, align 1
  br label %461

461:                                              ; preds = %._crit_edge71, %455
  %.pre-phi90 = phi i64 [ %.pre89, %._crit_edge71 ], [ %457, %455 ]
  %462 = phi i8 [ -32, %._crit_edge71 ], [ %.pre53, %455 ]
  %463 = add nuw i32 %447, 1
  store i32 %463, ptr %446, align 8
  %464 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %465 = getelementptr i8, ptr %464, i64 %.pre-phi90
  store i8 %462, ptr %465, align 1
  br label %468

466:                                              ; preds = %443
  %467 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %15, ptr noundef nonnull %16, i1 noundef zeroext false, i64 noundef 1) #19
  br label %468

468:                                              ; preds = %466, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  br label %469

469:                                              ; preds = %468, %440
  %470 = trunc i16 %438 to i8
  %471 = and i8 %470, 127
  %472 = or disjoint i8 %471, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %472, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %473 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %478 = load i32, ptr %477, align 4
  %479 = icmp ult i32 %476, %478
  br i1 %479, label %480, label %495

480:                                              ; preds = %469
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %482 = load i8, ptr %481, align 4, !range !29, !noundef !30
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %._crit_edge72, label %484

._crit_edge72:                                    ; preds = %480
  %.pre87 = zext i32 %476 to i64
  br label %490

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %486 = zext i32 %476 to i64
  %487 = getelementptr i8, ptr %485, i64 %486
  %488 = zext i32 %478 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  store i8 0, ptr %489, align 1
  %.pre54 = load i8, ptr %13, align 1
  br label %490

490:                                              ; preds = %._crit_edge72, %484
  %.pre-phi88 = phi i64 [ %.pre87, %._crit_edge72 ], [ %486, %484 ]
  %491 = phi i8 [ %472, %._crit_edge72 ], [ %.pre54, %484 ]
  %492 = add nuw i32 %476, 1
  store i32 %492, ptr %475, align 8
  %493 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %494 = getelementptr i8, ptr %493, i64 %.pre-phi88
  store i8 %491, ptr %494, align 1
  br label %497

495:                                              ; preds = %469
  %496 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false, i64 noundef 1) #19
  br label %497

497:                                              ; preds = %495, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %498

498:                                              ; preds = %497, %432, %332, %297, %270, %243
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  br label %.thread42

499:                                              ; preds = %435
  %500 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.kbd_keycode) #19
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.thread42, label %502

502:                                              ; preds = %499
  %503 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %2) #20
  br label %.thread42

.thread42:                                        ; preds = %498, %244, %271, %433, %502, %499, %152
  %504 = load ptr, ptr @kbd, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %506 = load i8, ptr %505, align 1
  %507 = and i8 %506, 112
  %508 = icmp eq i8 %507, 16
  br i1 %508, label %509, label %622

509:                                              ; preds = %.thread42
  %510 = icmp samesign ult i32 %2, 128
  %511 = icmp eq i32 %3, 0
  br i1 %510, label %512, label %541

512:                                              ; preds = %509
  %513 = select i1 %511, i32 128, i32 0
  %514 = or disjoint i32 %513, %2
  %515 = trunc nuw i32 %514 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %515, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %516 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %521 = load i32, ptr %520, align 4
  %522 = icmp ult i32 %519, %521
  br i1 %522, label %523, label %538

523:                                              ; preds = %512
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 28
  %525 = load i8, ptr %524, align 4, !range !29, !noundef !30
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %._crit_edge76, label %527

._crit_edge76:                                    ; preds = %523
  %.pre79 = zext i32 %519 to i64
  br label %533

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %529 = zext i32 %519 to i64
  %530 = getelementptr i8, ptr %528, i64 %529
  %531 = zext i32 %521 to i64
  %532 = getelementptr i8, ptr %530, i64 %531
  store i8 0, ptr %532, align 1
  %.pre58 = load i8, ptr %11, align 1
  br label %533

533:                                              ; preds = %._crit_edge76, %527
  %.pre-phi80 = phi i64 [ %.pre79, %._crit_edge76 ], [ %529, %527 ]
  %534 = phi i8 [ %515, %._crit_edge76 ], [ %.pre58, %527 ]
  %535 = add nuw i32 %519, 1
  store i32 %535, ptr %518, align 8
  %536 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %537 = getelementptr i8, ptr %536, i64 %.pre-phi80
  store i8 %534, ptr %537, align 1
  br label %540

538:                                              ; preds = %512
  %539 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false, i64 noundef 1) #19
  br label %540

540:                                              ; preds = %538, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %621

541:                                              ; preds = %509
  %542 = select i1 %511, i8 -128, i8 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %542, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %543 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %548 = load i32, ptr %547, align 4
  %549 = icmp ult i32 %546, %548
  br i1 %549, label %550, label %565

550:                                              ; preds = %541
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %552 = load i8, ptr %551, align 4, !range !29, !noundef !30
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %._crit_edge75, label %554

._crit_edge75:                                    ; preds = %550
  %.pre81 = zext i32 %546 to i64
  br label %560

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %556 = zext i32 %546 to i64
  %557 = getelementptr i8, ptr %555, i64 %556
  %558 = zext i32 %548 to i64
  %559 = getelementptr i8, ptr %557, i64 %558
  store i8 0, ptr %559, align 1
  %.pre55 = load i8, ptr %9, align 1
  br label %560

560:                                              ; preds = %._crit_edge75, %554
  %.pre-phi82 = phi i64 [ %.pre81, %._crit_edge75 ], [ %556, %554 ]
  %561 = phi i8 [ %542, %._crit_edge75 ], [ %.pre55, %554 ]
  %562 = add nuw i32 %546, 1
  store i32 %562, ptr %545, align 8
  %563 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %564 = getelementptr i8, ptr %563, i64 %.pre-phi82
  store i8 %561, ptr %564, align 1
  br label %567

565:                                              ; preds = %541
  %566 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false, i64 noundef 1) #19
  br label %567

567:                                              ; preds = %565, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  %568 = lshr i32 %2, 7
  %569 = trunc nuw nsw i32 %568 to i8
  %570 = or disjoint i8 %569, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %570, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %571 = load ptr, ptr %543, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %575 = load i32, ptr %574, align 4
  %576 = icmp ult i32 %573, %575
  br i1 %576, label %577, label %592

577:                                              ; preds = %567
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %579 = load i8, ptr %578, align 4, !range !29, !noundef !30
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %._crit_edge74, label %581

._crit_edge74:                                    ; preds = %577
  %.pre83 = zext i32 %573 to i64
  br label %587

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %583 = zext i32 %573 to i64
  %584 = getelementptr i8, ptr %582, i64 %583
  %585 = zext i32 %575 to i64
  %586 = getelementptr i8, ptr %584, i64 %585
  store i8 0, ptr %586, align 1
  %.pre56 = load i8, ptr %7, align 1
  br label %587

587:                                              ; preds = %._crit_edge74, %581
  %.pre-phi84 = phi i64 [ %.pre83, %._crit_edge74 ], [ %583, %581 ]
  %588 = phi i8 [ %570, %._crit_edge74 ], [ %.pre56, %581 ]
  %589 = add nuw i32 %573, 1
  store i32 %589, ptr %572, align 8
  %590 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %591 = getelementptr i8, ptr %590, i64 %.pre-phi84
  store i8 %588, ptr %591, align 1
  br label %594

592:                                              ; preds = %567
  %593 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef 1) #19
  br label %594

594:                                              ; preds = %592, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  %595 = trunc i32 %2 to i8
  %596 = or i8 %595, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %596, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %597 = load ptr, ptr %543, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = icmp ult i32 %599, %601
  br i1 %602, label %603, label %618

603:                                              ; preds = %594
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 28
  %605 = load i8, ptr %604, align 4, !range !29, !noundef !30
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %._crit_edge73, label %607

._crit_edge73:                                    ; preds = %603
  %.pre85 = zext i32 %599 to i64
  br label %613

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %609 = zext i32 %599 to i64
  %610 = getelementptr i8, ptr %608, i64 %609
  %611 = zext i32 %601 to i64
  %612 = getelementptr i8, ptr %610, i64 %611
  store i8 0, ptr %612, align 1
  %.pre57 = load i8, ptr %5, align 1
  br label %613

613:                                              ; preds = %._crit_edge73, %607
  %.pre-phi86 = phi i64 [ %.pre85, %._crit_edge73 ], [ %609, %607 ]
  %614 = phi i8 [ %596, %._crit_edge73 ], [ %.pre57, %607 ]
  %615 = add nuw i32 %599, 1
  store i32 %615, ptr %598, align 8
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %617 = getelementptr i8, ptr %616, i64 %.pre-phi86
  store i8 %614, ptr %617, align 1
  br label %620

618:                                              ; preds = %594
  %619 = call i64 @__tty_insert_flip_string_flags(ptr noundef %139, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false, i64 noundef 1) #19
  br label %620

620:                                              ; preds = %618, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %621

621:                                              ; preds = %620, %540
  call void @tty_flip_buffer_push(ptr noundef %139) #19
  br label %622

622:                                              ; preds = %621, %.thread42
  %623 = phi i1 [ %162, %.thread42 ], [ true, %621 ]
  %624 = zext nneg i32 %2 to i64
  %625 = icmp eq i32 %3, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @key_down, i64 %624) #19, !srcloc !31
  br label %628

627:                                              ; preds = %622
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @key_down, i64 %624) #19, !srcloc !32
  br label %628

628:                                              ; preds = %627, %626
  %629 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %630 = icmp eq i8 %629, 0
  %.pre60 = load ptr, ptr @kbd, align 8
  br i1 %630, label %645, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %.pre60, i64 4
  %633 = load i8, ptr %632, align 1
  %634 = and i8 %633, 4
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %771, label %636

636:                                              ; preds = %631
  br i1 %146, label %645, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %145, i64 276
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %637
  %643 = call i32 @tty_chars_in_buffer(ptr noundef nonnull %145) #19
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %._crit_edge, label %771

._crit_edge:                                      ; preds = %642
  %.pre59 = load ptr, ptr @kbd, align 8
  br label %645

645:                                              ; preds = %._crit_edge, %637, %636, %628
  %646 = phi ptr [ %.pre59, %._crit_edge ], [ %.pre60, %637 ], [ %.pre60, %636 ], [ %.pre60, %628 ]
  %647 = load i32, ptr @shift_state, align 4
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = or i32 %647, %650
  %652 = load i8, ptr %646, align 1
  %653 = zext i8 %652 to i32
  %654 = xor i32 %651, %653
  store i32 %654, ptr %141, align 4
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %656 = load i8, ptr %655, align 1
  %657 = lshr i8 %656, 1
  %658 = and i8 %657, 15
  %659 = zext nneg i8 %658 to i32
  store i32 %659, ptr %142, align 8
  %660 = sext i32 %654 to i64
  %661 = getelementptr [8 x i8], ptr @key_maps, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 1, ptr noundef nonnull %37) #19
  %664 = icmp ne i32 %663, 32769
  %665 = icmp ne ptr %662, null
  %666 = select i1 %664, i1 %665, i1 false
  br i1 %666, label %699, label %667

667:                                              ; preds = %645
  %668 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 2, ptr noundef nonnull %37) #19
  store i32 0, ptr @shift_state, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) @shift_down, i8 0, i64 9, i1 false)
  %669 = call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef 0) #19
  %670 = and i64 %669, 4294967040
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %.preheader.i, label %do_compute_shiftstate.exit

.preheader.i:                                     ; preds = %667, %691
  %672 = phi i64 [ %694, %691 ], [ %669, %667 ]
  %673 = load ptr, ptr @key_maps, align 16
  %674 = and i64 %672, 255
  %675 = getelementptr [2 x i8], ptr %673, i64 %674
  %676 = load i16, ptr %675, align 2
  %677 = lshr i16 %676, 8
  %678 = trunc nuw i16 %677 to i8
  switch i8 %678, label %691 [
    i8 -9, label %679
    i8 -4, label %679
  ]

679:                                              ; preds = %.preheader.i, %.preheader.i
  %680 = and i16 %676, 255
  %681 = icmp eq i16 %680, 8
  %682 = select i1 %681, i16 0, i16 %680
  %683 = zext nneg i16 %682 to i64
  %684 = getelementptr i8, ptr @shift_down, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = add i8 %685, 1
  store i8 %686, ptr %684, align 1
  %687 = shl nuw i64 1, %683
  %688 = load i32, ptr @shift_state, align 4
  %689 = trunc i64 %687 to i32
  %690 = or i32 %688, %689
  store i32 %690, ptr @shift_state, align 4
  br label %691

691:                                              ; preds = %679, %.preheader.i
  %692 = add nuw nsw i64 %672, 1
  %693 = and i64 %692, 4294967295
  %694 = call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef %693) #19
  %695 = and i64 %694, 4294967040
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %.preheader.i, label %do_compute_shiftstate.exit, !llvm.loop !7

do_compute_shiftstate.exit:                       ; preds = %691, %667
  %697 = load ptr, ptr @kbd, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  store i8 0, ptr %698, align 1
  br label %771

699:                                              ; preds = %645
  %700 = icmp samesign ult i32 %2, 256
  br i1 %700, label %707, label %701

701:                                              ; preds = %699
  %702 = add nsw i32 %2, -497
  %703 = icmp ult i32 %702, 8
  br i1 %703, label %.thread43, label %771

.thread43:                                        ; preds = %701
  %704 = trunc nuw nsw i32 %2 to i16
  %705 = add nuw nsw i16 %704, 16
  %706 = or i16 %705, -512
  br label %718

707:                                              ; preds = %699
  %708 = getelementptr [2 x i8], ptr %662, i64 %624
  %709 = load i16, ptr %708, align 2
  %710 = zext i16 %709 to i32
  %711 = icmp ult i16 %709, -4096
  br i1 %711, label %712, label %718

712:                                              ; preds = %707
  store i32 %710, ptr %143, align 4
  %713 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 3, ptr noundef nonnull %37) #19
  %714 = icmp eq i32 %713, 32769
  %715 = or i1 %625, %714
  %716 = or i1 %623, %715
  br i1 %716, label %771, label %717

717:                                              ; preds = %712
  call fastcc void @k_unicode(ptr noundef %139, i32 noundef %710, i8 noundef zeroext 0)
  br label %771

718:                                              ; preds = %.thread43, %707
  %719 = phi i16 [ %706, %.thread43 ], [ %709, %707 ]
  %720 = lshr i16 %719, 8
  %721 = trunc nuw i16 %720 to i8
  %722 = add nsw i8 %721, 16
  %723 = icmp eq i8 %722, 11
  br i1 %723, label %724, label %738

724:                                              ; preds = %718
  %725 = load ptr, ptr @kbd, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 2
  %727 = load i8, ptr %726, align 1
  %728 = and i8 %727, 8
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %738, label %730

730:                                              ; preds = %724
  %731 = xor i64 %660, 1
  %732 = getelementptr [8 x i8], ptr @key_maps, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %738, label %735

735:                                              ; preds = %730
  %736 = getelementptr [2 x i8], ptr %733, i64 %624
  %737 = load i16, ptr %736, align 2
  br label %738

738:                                              ; preds = %735, %730, %724, %718
  %739 = phi i16 [ %737, %735 ], [ %719, %730 ], [ %719, %724 ], [ %719, %718 ]
  %740 = phi i8 [ 0, %735 ], [ 0, %730 ], [ 0, %724 ], [ %722, %718 ]
  %741 = zext i16 %739 to i32
  store i32 %741, ptr %143, align 4
  %742 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 4, ptr noundef nonnull %37) #19
  %743 = icmp eq i32 %742, 32769
  br i1 %743, label %771, label %744

744:                                              ; preds = %738
  br i1 %623, label %753, label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr @kbd, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 3
  %748 = load i8, ptr %747, align 1
  %749 = freeze i8 %748
  %750 = and i8 %749, 112
  %751 = icmp eq i8 %750, 64
  br i1 %751, label %752, label %754

752:                                              ; preds = %745
  switch i8 %740, label %771 [
    i8 7, label %754
    i8 2, label %754
  ]

753:                                              ; preds = %744
  switch i8 %740, label %771 [
    i8 2, label %754
    i8 7, label %754
  ]

754:                                              ; preds = %753, %753, %752, %752, %745
  %755 = zext nneg i8 %740 to i64
  %756 = getelementptr [8 x i8], ptr @k_handler, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = trunc i16 %739 to i8
  %759 = zext i1 %625 to i8
  call void %757(ptr noundef %139, i8 noundef zeroext %758, i8 noundef zeroext %759) #19
  %760 = load ptr, ptr @kbd, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %762 = load i8, ptr %761, align 1
  %763 = lshr i8 %762, 1
  %764 = and i8 %763, 15
  %765 = zext nneg i8 %764 to i32
  store i32 %765, ptr %142, align 8
  %766 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 5, ptr noundef nonnull %37) #19
  %767 = icmp eq i8 %740, 12
  br i1 %767, label %771, label %768

768:                                              ; preds = %754
  %769 = load ptr, ptr @kbd, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store i8 0, ptr %770, align 1
  br label %771

771:                                              ; preds = %768, %754, %753, %752, %738, %717, %712, %701, %do_compute_shiftstate.exit, %642, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread

.thread:                                          ; preds = %43, %50, %55, %59, %63, %67, %105, %771, %106
  call void @_raw_spin_unlock(ptr noundef nonnull @kbd_event_lock) #19
  %772 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 8)) #19, !srcloc !6
  %773 = icmp ult i8 %772, 2
  call void @llvm.assume(i1 %773)
  %774 = icmp eq i8 %772, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %.thread
  call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #19
  br label %776

776:                                              ; preds = %775, %.thread
  store i32 1, ptr @do_poke_blanked_console, align 4
  call void @schedule_console_callback() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @kbd_match(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = tail call i64 @_find_next_bit(ptr noundef nonnull %12, i64 noundef 256, i64 noundef 0) #19
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @_find_next_bit(ptr noundef nonnull %12, i64 noundef 507, i64 noundef 497) #19
  %17 = icmp ult i64 %16, 507
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %7
  br label %19

19:                                               ; preds = %18, %15, %11, %2
  %20 = phi i1 [ false, %18 ], [ true, %2 ], [ true, %11 ], [ true, %15 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kbd_connect(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 72) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %10, align 8
  %11 = tail call i32 @input_register_handle(ptr noundef nonnull %5) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i32 @input_open_device(ptr noundef nonnull %5) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  tail call void @input_unregister_handle(ptr noundef nonnull %5) #19
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i32 [ %11, %7 ], [ %14, %16 ]
  tail call void @kfree(ptr noundef nonnull %5) #19
  br label %19

19:                                               ; preds = %17, %13, %3
  %20 = phi i32 [ %18, %17 ], [ -12, %3 ], [ 0, %13 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbd_disconnect(ptr noundef %0) #0 align 16 {
  tail call void @input_close_device(ptr noundef %0) #19
  tail call void @input_unregister_handle(ptr noundef %0) #19
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbd_start(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16)) #19, !srcloc !33
  tail call void @tasklet_unlock_wait(ptr noundef nonnull @keyboard_tasklet) #19
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %2 = load i32, ptr @ledstate, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %20
  %11 = phi i64 [ %21, %20 ], [ 0, %4 ]
  %12 = getelementptr [88 x i8], ptr @kbd_led_triggers, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %.preheader
  %17 = and i32 %14, %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 255
  tail call void @led_trigger_event(ptr noundef %12, i32 noundef %19) #19
  br label %20

20:                                               ; preds = %16, %.preheader
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %20, %4, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16)) #19, !srcloc !12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_console_callback() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_flip_buffer_push(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__tty_insert_flip_string_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_chars_in_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @k_unicode(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = load i32, ptr @diacr, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @handle_diacr(ptr noundef %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %1, %7 ]
  %14 = load i1, ptr @dead_key_next, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr @dead_key_next, align 1
  store i32 %13, ptr @diacr, align 4
  br label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr @kbd, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 112
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @to_utf8(ptr noundef %0, i32 noundef %13)
  br label %52

23:                                               ; preds = %16
  %24 = tail call i32 @conv_uni_to_8bit(i32 noundef %13) #19
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  %27 = trunc i32 %24 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %27, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %37 = load i8, ptr %36, align 4, !range !29, !noundef !30
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %35
  %.pre = zext i32 %31 to i64
  br label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %41 = zext i32 %31 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = zext i32 %33 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %._crit_edge, %39
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %41, %39 ]
  %46 = add nuw i32 %31, 1
  store i32 %46, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %48 = getelementptr i8, ptr %47, i64 %.pre-phi
  store i8 %27, ptr %48, align 1
  br label %51

49:                                               ; preds = %26
  %50 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #19
  br label %51

51:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %52

52:                                               ; preds = %51, %23, %22, %15, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @handle_diacr(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load i32, ptr @diacr, align 4
  store i32 0, ptr @diacr, align 4
  %6 = and i32 %5, -256
  %7 = icmp eq i32 %6, 10240
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @accent_table_size, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %18

13:                                               ; preds = %2
  %14 = and i32 %1, -256
  %15 = icmp eq i32 %14, 10240
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = or i32 %5, %1
  br label %71

18:                                               ; preds = %30, %11
  %19 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %20 = getelementptr [12 x i8], ptr @accent_table, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %5
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 4
  br label %71

30:                                               ; preds = %23, %18
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %.loopexit, label %18, !llvm.loop !36

.loopexit:                                        ; preds = %30, %13, %8
  switch i32 %1, label %33 [
    i32 10240, label %71
    i32 32, label %71
  ]

33:                                               ; preds = %.loopexit
  %34 = icmp eq i32 %5, %1
  br i1 %34, label %71, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @kbd, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 112
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call fastcc void @to_utf8(ptr noundef %0, i32 noundef %5)
  br label %71

42:                                               ; preds = %35
  %43 = tail call i32 @conv_uni_to_8bit(i32 noundef %5) #19
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = trunc i32 %43 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %46, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %56 = load i8, ptr %55, align 4, !range !29, !noundef !30
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %54
  %.pre = zext i32 %50 to i64
  br label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = zext i32 %50 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = zext i32 %52 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %._crit_edge, %58
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %60, %58 ]
  %65 = add nuw i32 %50, 1
  store i32 %65, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %67 = getelementptr i8, ptr %66, i64 %.pre-phi
  store i8 %46, ptr %67, align 1
  br label %70

68:                                               ; preds = %45
  %69 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 1) #19
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %71

71:                                               ; preds = %70, %42, %41, %33, %.loopexit, %.loopexit, %27, %16
  %72 = phi i32 [ %17, %16 ], [ %29, %27 ], [ %5, %.loopexit ], [ %5, %.loopexit ], [ %1, %33 ], [ %1, %42 ], [ %1, %70 ], [ %1, %41 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @to_utf8(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = icmp ult i32 %1, 128
  br i1 %23, label %24, label %50

24:                                               ; preds = %2
  %25 = trunc nuw nsw i32 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 %25, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %35 = load i8, ptr %34, align 4, !range !29, !noundef !30
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %._crit_edge29, label %37

._crit_edge29:                                    ; preds = %33
  %.pre = zext i32 %29 to i64
  br label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %39 = zext i32 %29 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = zext i32 %31 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %._crit_edge29, %37
  %.pre-phi = phi i64 [ %.pre, %._crit_edge29 ], [ %39, %37 ]
  %44 = add nuw i32 %29, 1
  store i32 %44, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %46 = getelementptr i8, ptr %45, i64 %.pre-phi
  store i8 %25, ptr %46, align 1
  br label %49

47:                                               ; preds = %24
  %48 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, i1 noundef zeroext false, i64 noundef 1) #19
  br label %49

49:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %304

50:                                               ; preds = %2
  %51 = icmp ult i32 %1, 2048
  br i1 %51, label %52, label %106

52:                                               ; preds = %50
  %53 = lshr i32 %1, 6
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, -64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 %55, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %65 = load i8, ptr %64, align 4, !range !29, !noundef !30
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %._crit_edge28, label %67

._crit_edge28:                                    ; preds = %63
  %.pre30 = zext i32 %59 to i64
  br label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %69 = zext i32 %59 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = zext i32 %61 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %._crit_edge28, %67
  %.pre-phi31 = phi i64 [ %.pre30, %._crit_edge28 ], [ %69, %67 ]
  %74 = add nuw i32 %59, 1
  store i32 %74, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %76 = getelementptr i8, ptr %75, i64 %.pre-phi31
  store i8 %55, ptr %76, align 1
  br label %79

77:                                               ; preds = %52
  %78 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext false, i64 noundef 1) #19
  br label %79

79:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  %80 = trunc i32 %1 to i8
  %81 = and i8 %80, 63
  %82 = or disjoint i8 %81, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %82, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %83 = load ptr, ptr %56, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %91 = load i8, ptr %90, align 4, !range !29, !noundef !30
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %._crit_edge27, label %93

._crit_edge27:                                    ; preds = %89
  %.pre32 = zext i32 %85 to i64
  br label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %95 = zext i32 %85 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = zext i32 %87 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %._crit_edge27, %93
  %.pre-phi33 = phi i64 [ %.pre32, %._crit_edge27 ], [ %95, %93 ]
  %100 = add nuw i32 %85, 1
  store i32 %100, ptr %84, align 8
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %102 = getelementptr i8, ptr %101, i64 %.pre-phi33
  store i8 %82, ptr %102, align 1
  br label %105

103:                                              ; preds = %79
  %104 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext false, i64 noundef 1) #19
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %304

106:                                              ; preds = %50
  %107 = icmp ult i32 %1, 65536
  br i1 %107, label %108, label %194

108:                                              ; preds = %106
  %109 = and i32 %1, 63488
  %110 = icmp eq i32 %109, 55296
  %111 = icmp eq i32 %1, 65535
  %112 = or i1 %111, %110
  br i1 %112, label %305, label %113

113:                                              ; preds = %108
  %114 = lshr i32 %1, 12
  %115 = trunc nuw nsw i32 %114 to i8
  %116 = or disjoint i8 %115, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %116, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %126 = load i8, ptr %125, align 4, !range !29, !noundef !30
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %._crit_edge26, label %128

._crit_edge26:                                    ; preds = %124
  %.pre34 = zext i32 %120 to i64
  br label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %130 = zext i32 %120 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = zext i32 %122 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %._crit_edge26, %128
  %.pre-phi35 = phi i64 [ %.pre34, %._crit_edge26 ], [ %130, %128 ]
  %135 = add nuw i32 %120, 1
  store i32 %135, ptr %119, align 8
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %137 = getelementptr i8, ptr %136, i64 %.pre-phi35
  store i8 %116, ptr %137, align 1
  br label %140

138:                                              ; preds = %113
  %139 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16, i1 noundef zeroext false, i64 noundef 1) #19
  br label %140

140:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  %141 = lshr i32 %1, 6
  %142 = trunc i32 %141 to i8
  %143 = and i8 %142, 63
  %144 = or disjoint i8 %143, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %144, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %145 = load ptr, ptr %117, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %153 = load i8, ptr %152, align 4, !range !29, !noundef !30
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %._crit_edge25, label %155

._crit_edge25:                                    ; preds = %151
  %.pre36 = zext i32 %147 to i64
  br label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %157 = zext i32 %147 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = zext i32 %149 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %._crit_edge25, %155
  %.pre-phi37 = phi i64 [ %.pre36, %._crit_edge25 ], [ %157, %155 ]
  %162 = add nuw i32 %147, 1
  store i32 %162, ptr %146, align 8
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %164 = getelementptr i8, ptr %163, i64 %.pre-phi37
  store i8 %144, ptr %164, align 1
  br label %167

165:                                              ; preds = %140
  %166 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false, i64 noundef 1) #19
  br label %167

167:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  %168 = trunc i32 %1 to i8
  %169 = and i8 %168, 63
  %170 = or disjoint i8 %169, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %170, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %171 = load ptr, ptr %117, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %173, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %179 = load i8, ptr %178, align 4, !range !29, !noundef !30
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %._crit_edge24, label %181

._crit_edge24:                                    ; preds = %177
  %.pre38 = zext i32 %173 to i64
  br label %187

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %183 = zext i32 %173 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = zext i32 %175 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  store i8 0, ptr %186, align 1
  br label %187

187:                                              ; preds = %._crit_edge24, %181
  %.pre-phi39 = phi i64 [ %.pre38, %._crit_edge24 ], [ %183, %181 ]
  %188 = add nuw i32 %173, 1
  store i32 %188, ptr %172, align 8
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %190 = getelementptr i8, ptr %189, i64 %.pre-phi39
  store i8 %170, ptr %190, align 1
  br label %193

191:                                              ; preds = %167
  %192 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false, i64 noundef 1) #19
  br label %193

193:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %304

194:                                              ; preds = %106
  %195 = icmp ult i32 %1, 1114112
  br i1 %195, label %196, label %305

196:                                              ; preds = %194
  %197 = lshr i32 %1, 18
  %198 = trunc nuw nsw i32 %197 to i8
  %199 = or disjoint i8 %198, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %199, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %209 = load i8, ptr %208, align 4, !range !29, !noundef !30
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %._crit_edge23, label %211

._crit_edge23:                                    ; preds = %207
  %.pre40 = zext i32 %203 to i64
  br label %217

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %213 = zext i32 %203 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = zext i32 %205 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  store i8 0, ptr %216, align 1
  br label %217

217:                                              ; preds = %._crit_edge23, %211
  %.pre-phi41 = phi i64 [ %.pre40, %._crit_edge23 ], [ %213, %211 ]
  %218 = add nuw i32 %203, 1
  store i32 %218, ptr %202, align 8
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %220 = getelementptr i8, ptr %219, i64 %.pre-phi41
  store i8 %199, ptr %220, align 1
  br label %223

221:                                              ; preds = %196
  %222 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false, i64 noundef 1) #19
  br label %223

223:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  %224 = lshr i32 %1, 12
  %225 = trunc i32 %224 to i8
  %226 = and i8 %225, 63
  %227 = or disjoint i8 %226, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %227, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %228 = load ptr, ptr %200, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %223
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %236 = load i8, ptr %235, align 4, !range !29, !noundef !30
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %._crit_edge22, label %238

._crit_edge22:                                    ; preds = %234
  %.pre42 = zext i32 %230 to i64
  br label %244

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %240 = zext i32 %230 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = zext i32 %232 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %._crit_edge22, %238
  %.pre-phi43 = phi i64 [ %.pre42, %._crit_edge22 ], [ %240, %238 ]
  %245 = add nuw i32 %230, 1
  store i32 %245, ptr %229, align 8
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %247 = getelementptr i8, ptr %246, i64 %.pre-phi43
  store i8 %227, ptr %247, align 1
  br label %250

248:                                              ; preds = %223
  %249 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef 1) #19
  br label %250

250:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  %251 = lshr i32 %1, 6
  %252 = trunc i32 %251 to i8
  %253 = and i8 %252, 63
  %254 = or disjoint i8 %253, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %254, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %255 = load ptr, ptr %200, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = icmp ult i32 %257, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %263 = load i8, ptr %262, align 4, !range !29, !noundef !30
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %._crit_edge21, label %265

._crit_edge21:                                    ; preds = %261
  %.pre44 = zext i32 %257 to i64
  br label %271

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %267 = zext i32 %257 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  %269 = zext i32 %259 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  store i8 0, ptr %270, align 1
  br label %271

271:                                              ; preds = %._crit_edge21, %265
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge21 ], [ %267, %265 ]
  %272 = add nuw i32 %257, 1
  store i32 %272, ptr %256, align 8
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %274 = getelementptr i8, ptr %273, i64 %.pre-phi45
  store i8 %254, ptr %274, align 1
  br label %277

275:                                              ; preds = %250
  %276 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false, i64 noundef 1) #19
  br label %277

277:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  %278 = trunc i32 %1 to i8
  %279 = and i8 %278, 63
  %280 = or disjoint i8 %279, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %280, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %281 = load ptr, ptr %200, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = icmp ult i32 %283, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %289 = load i8, ptr %288, align 4, !range !29, !noundef !30
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %._crit_edge, label %291

._crit_edge:                                      ; preds = %287
  %.pre46 = zext i32 %283 to i64
  br label %297

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %293 = zext i32 %283 to i64
  %294 = getelementptr i8, ptr %292, i64 %293
  %295 = zext i32 %285 to i64
  %296 = getelementptr i8, ptr %294, i64 %295
  store i8 0, ptr %296, align 1
  br label %297

297:                                              ; preds = %._crit_edge, %291
  %.pre-phi47 = phi i64 [ %.pre46, %._crit_edge ], [ %293, %291 ]
  %298 = add nuw i32 %283, 1
  store i32 %298, ptr %282, align 8
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %300 = getelementptr i8, ptr %299, i64 %.pre-phi47
  store i8 %280, ptr %300, align 1
  br label %303

301:                                              ; preds = %277
  %302 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 1) #19
  br label %303

303:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %304

304:                                              ; preds = %303, %193, %105, %49
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %305

305:                                              ; preds = %304, %194, %108
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_self(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %1) #19
  tail call fastcc void @k_unicode(ptr noundef %0, i32 noundef %4, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_fn(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @func_buf_lock) #19
  %8 = zext i8 %1 to i64
  %9 = getelementptr [8 x i8], ptr @func_table, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %14 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %15

15:                                               ; preds = %12, %6
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @func_buf_lock, i64 noundef %7) #19
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_spec(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = icmp ne i8 %2, 0
  %5 = zext i8 %1 to i64
  %6 = icmp ugt i8 %1, 19
  %7 = or i1 %6, %4
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @kbd, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 4
  %13 = and i8 %12, 7
  %14 = add nsw i8 %13, -1
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = icmp eq i8 %13, 4
  %18 = icmp ne i8 %1, 15
  %19 = and i1 %18, %17
  br i1 %19, label %25, label %22

20:                                               ; preds = %8
  %21 = icmp eq i8 %1, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %16
  %23 = getelementptr [8 x i8], ptr @fn_handler, i64 %5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0) #19
  br label %25

25:                                               ; preds = %22, %20, %16, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_pad(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %10, label %101

10:                                               ; preds = %3
  %11 = load ptr, ptr @kbd, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i8, ptr @shift_down, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = zext i8 %1 to i64
  %21 = getelementptr i8, ptr @k_pad.app_map, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 79, ptr getelementptr inbounds nuw (i8, ptr @applkey.buf, i64 1), align 1
  store i8 %22, ptr getelementptr inbounds nuw (i8, ptr @applkey.buf, i64 2), align 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %24 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %101

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  switch i8 %1, label %42 [
    i8 15, label %31
    i8 16, label %31
    i8 0, label %32
    i8 1, label %33
    i8 2, label %34
    i8 3, label %35
    i8 4, label %36
    i8 6, label %37
    i8 7, label %38
    i8 8, label %39
    i8 9, label %40
    i8 5, label %41
  ]

31:                                               ; preds = %30, %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 22, i8 noundef zeroext 0)
  br label %101

32:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 21, i8 noundef zeroext 0)
  br label %101

33:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 23, i8 noundef zeroext 0)
  br label %101

34:                                               ; preds = %30
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %101

35:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 25, i8 noundef zeroext 0)
  br label %101

36:                                               ; preds = %30
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %101

37:                                               ; preds = %30
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0)
  br label %101

38:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 20, i8 noundef zeroext 0)
  br label %101

39:                                               ; preds = %30
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0)
  br label %101

40:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 24, i8 noundef zeroext 0)
  br label %101

41:                                               ; preds = %30
  tail call fastcc void @applkey(ptr noundef %0, i8 noundef zeroext %14)
  br label %101

42:                                               ; preds = %30, %25
  %43 = zext i8 %1 to i64
  %44 = getelementptr i8, ptr @k_pad.pad_chars, i64 %43
  %45 = load i8, ptr %44, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %45, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %55 = load i8, ptr %54, align 4, !range !29, !noundef !30
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %._crit_edge4, label %57

._crit_edge4:                                     ; preds = %53
  %.pre = zext i32 %49 to i64
  br label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %59 = zext i32 %49 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = zext i32 %51 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %._crit_edge4, %57
  %.pre-phi = phi i64 [ %.pre, %._crit_edge4 ], [ %59, %57 ]
  %64 = add nuw i32 %49, 1
  store i32 %64, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %66 = getelementptr i8, ptr %65, i64 %.pre-phi
  store i8 %45, ptr %66, align 1
  br label %69

67:                                               ; preds = %42
  %68 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #19
  br label %69

69:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  %70 = icmp eq i8 %1, 14
  br i1 %70, label %71, label %101

71:                                               ; preds = %69
  %72 = load ptr, ptr @kbd, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %86 = load i8, ptr %85, align 4, !range !29, !noundef !30
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %84
  %.pre5 = zext i32 %80 to i64
  br label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %90 = zext i32 %80 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = zext i32 %82 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %._crit_edge, %88
  %.pre-phi6 = phi i64 [ %.pre5, %._crit_edge ], [ %90, %88 ]
  %95 = add nuw i32 %80, 1
  store i32 %95, ptr %79, align 8
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %97 = getelementptr i8, ptr %96, i64 %.pre-phi6
  store i8 10, ptr %97, align 1
  br label %100

98:                                               ; preds = %77
  %99 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #19
  br label %100

100:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %101

101:                                              ; preds = %100, %71, %69, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %19, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_dead(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr i8, ptr @k_dead.ret_diacr, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr @diacr, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @handle_diacr(ptr noundef %0, i32 noundef %7)
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %13, %12 ], [ %7, %9 ]
  store i32 %15, ptr @diacr, align 4
  br label %16

16:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_cons(ptr readnone captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = zext i8 %1 to i32
  %7 = tail call i32 @set_console(i32 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_cur(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = zext i8 %1 to i64
  %8 = getelementptr i8, ptr @k_cur.cur_chars, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr @kbd, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i8 91, i8 79
  store i8 %15, ptr getelementptr inbounds nuw (i8, ptr @applkey.buf, i64 1), align 1
  store i8 %9, ptr getelementptr inbounds nuw (i8, ptr @applkey.buf, i64 2), align 1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %17 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %18

18:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load i32, ptr @shift_state, align 4
  %7 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %3
  %10 = icmp eq i8 %1, 8
  %11 = icmp eq i8 %2, 0
  br i1 %10, label %12, label %19

12:                                               ; preds = %9
  br i1 %11, label %.thread, label %.thread3

.thread3:                                         ; preds = %12
  %13 = load i8, ptr @shift_down, align 1
  br label %23

.thread:                                          ; preds = %12
  %14 = load ptr, ptr @kbd, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -9
  store i8 %17, ptr %15, align 1
  %18 = load i8, ptr @shift_down, align 1
  br label %32

19:                                               ; preds = %9
  %20 = zext i8 %1 to i64
  %21 = getelementptr i8, ptr @shift_down, i64 %20
  %22 = load i8, ptr %21, align 1
  br i1 %11, label %32, label %23

23:                                               ; preds = %.thread3, %19
  %24 = phi i8 [ %13, %.thread3 ], [ %22, %19 ]
  %25 = phi ptr [ @shift_down, %.thread3 ], [ %21, %19 ]
  %26 = phi i64 [ 0, %.thread3 ], [ %20, %19 ]
  %27 = icmp eq i8 %24, 0
  br i1 %27, label %.thread7, label %32

.thread7:                                         ; preds = %23
  %28 = shl nuw i64 1, %26
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %29, -1
  %31 = and i32 %6, %30
  br label %45

32:                                               ; preds = %19, %23, %.thread
  %33 = phi i8 [ %24, %23 ], [ %22, %19 ], [ %18, %.thread ]
  %34 = phi ptr [ %25, %23 ], [ %21, %19 ], [ @shift_down, %.thread ]
  %35 = phi i64 [ %26, %23 ], [ %20, %19 ], [ 0, %.thread ]
  %36 = phi i1 [ false, %23 ], [ true, %19 ], [ true, %.thread ]
  %37 = phi i8 [ -1, %23 ], [ 1, %19 ], [ 1, %.thread ]
  %.fr9 = freeze i8 %33
  %38 = add i8 %37, %.fr9
  store i8 %38, ptr %34, align 1
  %39 = icmp eq i8 %38, 0
  %40 = shl nuw i64 1, %35
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 %6, %42
  %44 = or i32 %6, %41
  %spec.select = select i1 %39, i32 %43, i32 %44
  br label %45

45:                                               ; preds = %32, %.thread7
  %46 = phi i1 [ %36, %32 ], [ false, %.thread7 ]
  %47 = phi i32 [ %spec.select, %32 ], [ %31, %.thread7 ]
  store i32 %47, ptr @shift_state, align 4
  %48 = icmp eq i32 %47, %6
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %87, label %50

50:                                               ; preds = %45
  %51 = load i1, ptr @npadch_active, align 1
  br i1 %51, label %52, label %87

52:                                               ; preds = %50
  %53 = load ptr, ptr @kbd, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 112
  %57 = icmp eq i8 %56, 48
  %58 = load i32, ptr @npadch_value, align 4
  br i1 %57, label %59, label %60

59:                                               ; preds = %52
  tail call fastcc void @to_utf8(ptr noundef %0, i32 noundef %58)
  br label %86

60:                                               ; preds = %52
  %61 = trunc i32 %58 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %61, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %71 = load i8, ptr %70, align 4, !range !29, !noundef !30
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %69
  %.pre = zext i32 %65 to i64
  br label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %75 = zext i32 %65 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = zext i32 %67 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %._crit_edge, %73
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %75, %73 ]
  %80 = add nuw i32 %65, 1
  store i32 %80, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %82 = getelementptr i8, ptr %81, i64 %.pre-phi
  store i8 %61, ptr %82, align 1
  br label %85

83:                                               ; preds = %60
  %84 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #19
  br label %85

85:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %86

86:                                               ; preds = %85, %59
  store i1 false, ptr @npadch_active, align 1
  br label %87

87:                                               ; preds = %86, %50, %45, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_meta(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = icmp eq i8 %2, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %3
  %12 = load ptr, ptr @kbd, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 27, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %27 = load i8, ptr %26, align 4, !range !29, !noundef !30
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %._crit_edge6, label %29

._crit_edge6:                                     ; preds = %25
  %.pre8 = zext i32 %21 to i64
  br label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = zext i32 %21 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = zext i32 %23 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %._crit_edge6, %29
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge6 ], [ %31, %29 ]
  %36 = add nuw i32 %21, 1
  store i32 %36, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = getelementptr i8, ptr %37, i64 %.pre-phi9
  store i8 27, ptr %38, align 1
  br label %41

39:                                               ; preds = %17
  %40 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false, i64 noundef 1) #19
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %1, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %50 = load i8, ptr %49, align 4, !range !29, !noundef !30
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %48
  %.pre10 = zext i32 %44 to i64
  br label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = zext i32 %44 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = zext i32 %46 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %._crit_edge, %52
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge ], [ %54, %52 ]
  %59 = add nuw i32 %44, 1
  store i32 %59, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %61 = getelementptr i8, ptr %60, i64 %.pre-phi11
  store i8 %1, ptr %61, align 1
  br label %64

62:                                               ; preds = %41
  %63 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #19
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

65:                                               ; preds = %11
  %66 = or i8 %1, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %66, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %76 = load i8, ptr %75, align 4, !range !29, !noundef !30
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %._crit_edge7, label %78

._crit_edge7:                                     ; preds = %74
  %.pre = zext i32 %70 to i64
  br label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %80 = zext i32 %70 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = zext i32 %72 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %._crit_edge7, %78
  %.pre-phi = phi i64 [ %.pre, %._crit_edge7 ], [ %80, %78 ]
  %85 = add nuw i32 %70, 1
  store i32 %85, ptr %69, align 8
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %87 = getelementptr i8, ptr %86, i64 %.pre-phi
  store i8 %66, ptr %87, align 1
  br label %90

88:                                               ; preds = %65
  %89 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #19
  br label %90

90:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %90, %64
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %92

92:                                               ; preds = %91, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @k_ascii(ptr readnone captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #10 align 16 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp ult i8 %1, 10
  %7 = add i8 %1, -10
  %8 = select i1 %6, i8 %1, i8 %7
  %9 = load i1, ptr @npadch_active, align 1
  br i1 %9, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %5
  %10 = select i1 %6, i32 10, i32 16
  %.pre = load i32, ptr @npadch_value, align 4
  %11 = mul i32 %.pre, %10
  br label %13

12:                                               ; preds = %5
  store i1 true, ptr @npadch_active, align 1
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %14 = phi i32 [ %11, %._crit_edge ], [ 0, %12 ]
  %15 = zext i8 %8 to i32
  %16 = add i32 %14, %15
  store i32 %16, ptr @npadch_value, align 4
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @k_lock(ptr readnone captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #11 align 16 {
  %4 = icmp eq i8 %2, 0
  %5 = load i8, ptr @rep, align 1, !range !29
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr @kbd, align 8
  %10 = zext nneg i8 %1 to i32
  %11 = shl nuw i32 1, %10
  %12 = load i8, ptr %9, align 1
  %13 = trunc i32 %11 to i8
  %14 = xor i8 %12, %13
  store i8 %14, ptr %9, align 1
  br label %15

15:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_lowercase(ptr readnone captures(none) %0, i8 zeroext %1, i8 zeroext %2) #12 align 16 {
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_slock(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  tail call void @k_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2)
  %4 = icmp eq i8 %2, 0
  %5 = load i8, ptr @rep, align 1, !range !29
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr @kbd, align 8
  %10 = zext nneg i8 %1 to i32
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i32 %11 to i8
  %15 = xor i8 %13, %14
  store i8 %15, ptr %12, align 1
  %16 = load i8, ptr %9, align 1
  %17 = xor i8 %16, %15
  %18 = zext i8 %17 to i64
  %19 = getelementptr [8 x i8], ptr @key_maps, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i8 %14, i8 %15
  store i8 %22, ptr %12, align 1
  br label %23

23:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_dead2(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = zext i8 %1 to i32
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr @diacr, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @handle_diacr(ptr noundef %0, i32 noundef %4)
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %10, %9 ], [ %4, %6 ]
  store i32 %12, ptr @diacr, align 4
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_brl(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr @kbd, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 112
  %8 = icmp eq i8 %7, 48
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %2, 0
  br i1 %10, label %11, label %110

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #20
  br label %110

13:                                               ; preds = %3
  %14 = icmp eq i8 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @k_unicode(ptr noundef %0, i32 noundef 10240, i8 noundef zeroext %2)
  br label %110

16:                                               ; preds = %13
  %17 = zext i8 %1 to i32
  %18 = icmp ugt i8 %1, 8
  br i1 %18, label %110, label %19

19:                                               ; preds = %16
  %20 = icmp eq i8 %2, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = add nsw i32 %17, -1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 1, %23
  %25 = load i32, ptr @k_brl.pressed, align 4
  %26 = trunc nuw nsw i64 %24 to i32
  %27 = or i32 %25, %26
  store i32 %27, ptr @k_brl.pressed, align 4
  %28 = load i32, ptr @brl_timeout, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %21
  store i32 %27, ptr @k_brl.committing, align 4
  br label %110

31:                                               ; preds = %19
  %32 = load i32, ptr @brl_timeout, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr @k_brl.committing, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %33, label %80, label %36

36:                                               ; preds = %31
  br i1 %35, label %44, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @k_brl.releasestart, align 8
  %39 = tail call i64 @__msecs_to_jiffies(i32 noundef %32) #19
  %40 = add i64 %39, %38
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr @k_brl.pressed, align 4
  %.pre6 = load i32, ptr @k_brl.committing, align 4
  br label %47

44:                                               ; preds = %37, %36
  %45 = load i32, ptr @k_brl.pressed, align 4
  store i32 %45, ptr @k_brl.committing, align 4
  %46 = load volatile i64, ptr @jiffies, align 64
  store i64 %46, ptr @k_brl.releasestart, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %44
  %48 = phi i32 [ %.pre6, %._crit_edge ], [ %45, %44 ]
  %49 = phi i32 [ %.pre, %._crit_edge ], [ %45, %44 ]
  %50 = add nsw i32 %17, -1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 1, %51
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 %49, %54
  store i32 %55, ptr @k_brl.pressed, align 4
  %56 = icmp eq i32 %55, 0
  %57 = icmp ne i32 %48, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %110

59:                                               ; preds = %47
  %60 = load i32, ptr @brl_nbchords, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = or i32 %48, 10240
  %64 = load i32, ptr @diacr, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call fastcc i32 @handle_diacr(ptr noundef %0, i32 noundef %63)
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %67, %66 ], [ %63, %62 ]
  store i32 %69, ptr @diacr, align 4
  br label %79

70:                                               ; preds = %59
  %71 = load i32, ptr @k_brlcommit.committed, align 4
  %72 = or i32 %71, %48
  store i32 %72, ptr @k_brlcommit.committed, align 4
  %73 = load i64, ptr @k_brlcommit.chords, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr @k_brlcommit.chords, align 8
  %75 = zext i32 %60 to i64
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = or i32 %72, 10240
  tail call fastcc void @k_unicode(ptr noundef %0, i32 noundef %78, i8 noundef zeroext 0)
  store i64 0, ptr @k_brlcommit.chords, align 8
  store i32 0, ptr @k_brlcommit.committed, align 4
  br label %79

79:                                               ; preds = %77, %70, %68
  store i32 0, ptr @k_brl.committing, align 4
  br label %110

80:                                               ; preds = %31
  br i1 %35, label %102, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @brl_nbchords, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = or i32 %34, 10240
  %86 = load i32, ptr @diacr, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call fastcc i32 @handle_diacr(ptr noundef %0, i32 noundef %85)
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i32 [ %89, %88 ], [ %85, %84 ]
  store i32 %91, ptr @diacr, align 4
  br label %101

92:                                               ; preds = %81
  %93 = load i32, ptr @k_brlcommit.committed, align 4
  %94 = or i32 %93, %34
  store i32 %94, ptr @k_brlcommit.committed, align 4
  %95 = load i64, ptr @k_brlcommit.chords, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr @k_brlcommit.chords, align 8
  %97 = zext i32 %82 to i64
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = or i32 %94, 10240
  tail call fastcc void @k_unicode(ptr noundef %0, i32 noundef %100, i8 noundef zeroext 0)
  store i64 0, ptr @k_brlcommit.chords, align 8
  store i32 0, ptr @k_brlcommit.committed, align 4
  br label %101

101:                                              ; preds = %99, %92, %90
  store i32 0, ptr @k_brl.committing, align 4
  br label %102

102:                                              ; preds = %101, %80
  %103 = add nsw i32 %17, -1
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 1, %104
  %106 = load i32, ptr @k_brl.pressed, align 4
  %107 = trunc nuw nsw i64 %105 to i32
  %108 = xor i32 %107, -1
  %109 = and i32 %106, %108
  store i32 %109, ptr @k_brl.pressed, align 4
  br label %110

110:                                              ; preds = %102, %79, %47, %30, %21, %16, %15, %11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @k_ignore(ptr readnone captures(none) %0, i8 zeroext %1, i8 zeroext %2) #13 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_null(ptr readnone captures(none) %0) #0 align 16 {
  store i32 0, ptr @shift_state, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) @shift_down, i8 0, i64 9, i1 false)
  %2 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef 0) #19
  %3 = and i64 %2, 4294967040
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.preheader.i, label %do_compute_shiftstate.exit

.preheader.i:                                     ; preds = %1, %24
  %5 = phi i64 [ %27, %24 ], [ %2, %1 ]
  %6 = load ptr, ptr @key_maps, align 16
  %7 = and i64 %5, 255
  %8 = getelementptr [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 8
  %11 = trunc nuw i16 %10 to i8
  switch i8 %11, label %24 [
    i8 -9, label %12
    i8 -4, label %12
  ]

12:                                               ; preds = %.preheader.i, %.preheader.i
  %13 = and i16 %9, 255
  %14 = icmp eq i16 %13, 8
  %15 = select i1 %14, i16 0, i16 %13
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr i8, ptr @shift_down, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1
  %20 = shl nuw i64 1, %16
  %21 = load i32, ptr @shift_state, align 4
  %22 = trunc i64 %20 to i32
  %23 = or i32 %21, %22
  store i32 %23, ptr @shift_state, align 4
  br label %24

24:                                               ; preds = %12, %.preheader.i
  %25 = add nuw nsw i64 %5, 1
  %26 = and i64 %25, 4294967295
  %27 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef %26) #19
  %28 = and i64 %27, 4294967040
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.preheader.i, label %do_compute_shiftstate.exit, !llvm.loop !7

do_compute_shiftstate.exit:                       ; preds = %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_enter(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = load i32, ptr @diacr, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @kbd, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 112
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call fastcc void @to_utf8(ptr noundef %0, i32 noundef %8)
  br label %46

17:                                               ; preds = %10
  %18 = tail call i32 @conv_uni_to_8bit(i32 noundef %8) #19
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = trunc i32 %18 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %21, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %31 = load i8, ptr %30, align 4, !range !29, !noundef !30
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %29
  %.pre12 = zext i32 %25 to i64
  br label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %35 = zext i32 %25 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = zext i32 %27 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %.pre-phi13 = phi i64 [ %.pre12, %._crit_edge ], [ %35, %33 ]
  %40 = add nuw i32 %25, 1
  store i32 %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %42 = getelementptr i8, ptr %41, i64 %.pre-phi13
  store i8 %21, ptr %42, align 1
  br label %45

43:                                               ; preds = %20
  %44 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #19
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %46

46:                                               ; preds = %45, %17, %16
  store i32 0, ptr @diacr, align 4
  br label %47

47:                                               ; preds = %46, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 13, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %57 = load i8, ptr %56, align 4, !range !29, !noundef !30
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %._crit_edge9, label %59

._crit_edge9:                                     ; preds = %55
  %.pre = zext i32 %51 to i64
  br label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %61 = zext i32 %51 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %._crit_edge9, %59
  %.pre-phi = phi i64 [ %.pre, %._crit_edge9 ], [ %61, %59 ]
  %66 = add nuw i32 %51, 1
  store i32 %66, ptr %50, align 8
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = getelementptr i8, ptr %67, i64 %.pre-phi
  store i8 13, ptr %68, align 1
  br label %71

69:                                               ; preds = %47
  %70 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #19
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  %72 = load ptr, ptr @kbd, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %78 = load ptr, ptr %48, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %86 = load i8, ptr %85, align 4, !range !29, !noundef !30
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %._crit_edge8, label %88

._crit_edge8:                                     ; preds = %84
  %.pre10 = zext i32 %80 to i64
  br label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %90 = zext i32 %80 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = zext i32 %82 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %._crit_edge8, %88
  %.pre-phi11 = phi i64 [ %.pre10, %._crit_edge8 ], [ %90, %88 ]
  %95 = add nuw i32 %80, 1
  store i32 %95, ptr %79, align 8
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %97 = getelementptr i8, ptr %96, i64 %.pre-phi11
  store i8 10, ptr %97, align 1
  br label %100

98:                                               ; preds = %77
  %99 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef 1) #19
  br label %100

100:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %101

101:                                              ; preds = %100, %71
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_show_ptregs(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #22, !srcloc !37
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  tail call void @show_regs(ptr noundef nonnull %5) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_show_mem(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @__show_mem(i32 noundef 0, ptr noundef null, i32 noundef 3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_show_state(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @show_state_filter(i32 noundef 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_send_intr(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4, !range !29, !noundef !30
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = zext i32 %11 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = zext i32 %13 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 1, ptr %20, align 1
  %21 = add nuw i32 %11, 1
  store i32 %21, ptr %10, align 8
  store i8 0, ptr %18, align 1
  br label %24

22:                                               ; preds = %9, %1
  %23 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef 1) #19
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_lastcons(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @last_console, align 4
  %3 = tail call i32 @set_console(i32 noundef %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @fn_caps_toggle(ptr readnone captures(none) %0) #11 align 16 {
  %2 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @kbd, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = xor i8 %7, 8
  store i8 %8, ptr %6, align 1
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_num(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr @kbd, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i8 79, ptr getelementptr inbounds nuw (i8, ptr @applkey.buf, i64 1), align 1
  store i8 80, ptr getelementptr inbounds nuw (i8, ptr @applkey.buf, i64 2), align 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %2, i1 noundef zeroext false, i64 noundef %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  br label %18

11:                                               ; preds = %1
  %12 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, 4
  store i8 %17, ptr %15, align 1
  br label %18

18:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_hold(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %5 = icmp eq i8 %4, 0
  %6 = icmp ne ptr %3, null
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 444
  %10 = load i8, ptr %9, align 4, !range !29, !noundef !30
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @start_tty(ptr noundef nonnull %3) #19
  br label %14

13:                                               ; preds = %8
  tail call void @stop_tty(ptr noundef nonnull %3) #19
  br label %14

14:                                               ; preds = %13, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_scroll_forw(ptr noundef %0) #0 align 16 {
  tail call void @scrollfront(ptr noundef %0, i32 noundef 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_scroll_back(ptr noundef %0) #0 align 16 {
  tail call void @scrollback(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_boot_it(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @ctrl_alt_del() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @fn_caps_on(ptr readnone captures(none) %0) #11 align 16 {
  %2 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @kbd, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 1
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @fn_compose(ptr readnone captures(none) %0) #15 align 16 {
  store i1 true, ptr @dead_key_next, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_SAK(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = sext i32 %2 to i64
  %.split = getelementptr [40 x i8], ptr @vc_cons, i64 %3
  %4 = getelementptr i8, ptr %.split, i64 8
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_dec_console(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = load i32, ptr @want_console, align 4
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i32 %2, i32 %3
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i32 [ %5, %1 ], [ %12, %10 ]
  %8 = add i32 %7, -1
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %11, i32 62, i32 %8
  %13 = tail call i32 @vc_cons_allocated(i32 noundef %12) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !38

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %12, %10 ], [ %5, %6 ]
  %17 = tail call i32 @set_console(i32 noundef %16) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_inc_console(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = load i32, ptr @want_console, align 4
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i32 %2, i32 %3
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i32 [ %5, %1 ], [ %12, %10 ]
  %8 = add i32 %7, 1
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 63
  %12 = select i1 %11, i32 0, i32 %8
  %13 = tail call i32 @vc_cons_allocated(i32 noundef %12) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !39

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %12, %10 ], [ %5, %6 ]
  %17 = tail call i32 @set_console(i32 noundef %16) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_spawn_con(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vt_spawn_con) #19
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vt_spawn_con, i64 8), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vt_spawn_con, i64 16), align 8
  %6 = tail call i32 @kill_pid(ptr noundef nonnull %2, i32 noundef %5, i32 noundef 1) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vt_spawn_con, i64 8), align 8
  tail call void @put_pid(ptr noundef %9) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @vt_spawn_con, i64 8), align 8
  br label %10

10:                                               ; preds = %8, %4, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vt_spawn_con) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @fn_bare_num(ptr readnone captures(none) %0) #11 align 16 {
  %2 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @kbd, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = xor i8 %7, 4
  store i8 %8, ptr %6, align 1
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_regs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__show_mem(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_state_filter(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_console(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @applkey(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 91, i8 79
  store i8 %5, ptr getelementptr inbounds nuw (i8, ptr @applkey.buf, i64 1), align 1
  store i8 71, ptr getelementptr inbounds nuw (i8, ptr @applkey.buf, i64 2), align 1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %7 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @tty_flip_buffer_push(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @start_tty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @stop_tty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scrollfront(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scrollback(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ctrl_alt_del() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vc_cons_allocated(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_open_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_close_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_event(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kbd_led_trigger_activate(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16)) #19, !srcloc !33
  tail call void @tasklet_unlock_wait(ptr noundef nonnull @keyboard_tasklet) #19
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %4 = load i32, ptr @ledstate, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, %4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 255
  tail call void @led_trigger_event(ptr noundef %3, i32 noundef %11) #19
  br label %12

12:                                               ; preds = %6, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @keyboard_tasklet, i64 16)) #19, !srcloc !12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_trigger_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbd_bh(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #19
  %3 = load i32, ptr @fg_console, align 4
  %4 = sext i32 %3 to i64
  %.split = getelementptr [5 x i8], ptr @kbd_table, i64 %4
  %5 = getelementptr i8, ptr %.split, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i8, ptr @ledioctl, align 1
  %10 = lshr exact i8 %6, 1
  %11 = and i8 %10, 15
  %12 = select i1 %8, i8 %11, i8 %9
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr @kbd, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %2) #19
  %19 = load i1, ptr @vt_switch, align 1
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %1
  %20 = xor i32 %18, -1
  store i32 %20, ptr @ledstate, align 4
  store i1 false, ptr @vt_switch, align 1
  br label %23

21:                                               ; preds = %1
  %.pre = load i32, ptr @ledstate, align 4
  %22 = icmp eq i32 %18, %.pre
  br i1 %22, label %41, label %23

23:                                               ; preds = %.thread, %21
  %24 = phi i32 [ %20, %.thread ], [ %.pre, %21 ]
  %25 = xor i32 %24, %18
  br label %26

26:                                               ; preds = %37, %23
  %27 = phi i64 [ 0, %23 ], [ %38, %37 ]
  %28 = getelementptr [88 x i8], ptr @kbd_led_triggers, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, %25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = and i32 %30, %18
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 255
  tail call void @led_trigger_event(ptr noundef %28, i32 noundef %36) #19
  br label %37

37:                                               ; preds = %33, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp eq i64 %38, 12
  br i1 %39, label %40, label %26, !llvm.loop !35

40:                                               ; preds = %37
  store i32 %18, ptr @ledstate, align 4
  br label %41

41:                                               ; preds = %40, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @getkeycode_helper(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @input_get_keycode(ptr noundef %4, ptr noundef %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %5, ptr %6, align 4
  %7 = icmp eq i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_get_keycode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @setkeycode_helper(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @input_set_keycode(ptr noundef %4, ptr noundef %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %5, ptr %6, align 4
  %7 = icmp eq i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_set_keycode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148386188, i64 2148386227, i64 2148386248, i64 2148386285, i64 2148386308, i64 2148386317, i64 2148386420}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 2148736743, i64 2148736782, i64 2148736803, i64 2148736840, i64 2148736863, i64 2148736733}
!13 = distinct !{!13, !8, !9}
!14 = !{i64 2155208139}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2155209812}
!17 = !{i64 2155210741}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2155213111}
!20 = !{!"auto-init"}
!21 = !{i64 2155216451}
!22 = !{i64 2155219608}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 2155221359}
!25 = !{i64 865800}
!26 = !{i64 2148386991, i64 2148387068}
!27 = !{i64 2155227797}
!28 = !{i64 2155229320}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 2148380022, i64 2148380061, i64 2148380082, i64 2148380119, i64 2148380142, i64 2148380012}
!32 = !{i64 2148381310, i64 2148381349, i64 2148381370, i64 2148381407, i64 2148381430, i64 2148381300}
!33 = !{i64 2148736380, i64 2148736419, i64 2148736440, i64 2148736477, i64 2148736500, i64 2148736370}
!34 = !{i64 2155049622}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2155131948}
!38 = distinct !{!38, !8, !9}
!39 = distinct !{!39, !8, !9}
