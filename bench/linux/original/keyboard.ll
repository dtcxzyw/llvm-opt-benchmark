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
%struct.kbdiacr = type { i8, i8, i8 }
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
  %2 = tail call i32 @atomic_notifier_chain_register(ptr noundef nonnull @keyboard_notifier_list, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_keyboard_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @atomic_notifier_chain_unregister(ptr noundef nonnull @keyboard_notifier_list, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kd_mksound(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = tail call i32 @timer_delete_sync(ptr noundef nonnull @kd_mksound_timer) #18
  %5 = call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull %3, ptr noundef nonnull @kd_sound_helper) #18
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = zext i32 %1 to i64
  %13 = add i64 %11, %12
  %14 = call i32 @mod_timer(ptr noundef nonnull @kd_mksound_timer, i64 noundef %13) #18
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_handler_for_each_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kd_sound_helper(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 176
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4
  tail call void @input_inject_event(ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %15) #18
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
  tail call void @input_inject_event(ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef %25) #18
  br label %26

26:                                               ; preds = %22, %18, %14, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kbd_rate(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.kbd_repeat], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  %3 = load i64, ptr %0, align 4
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull %2, ptr noundef nonnull @kbd_rate_helper) #18
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kbd_rate_helper(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1048576
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @input_inject_event(ptr noundef %0, i32 noundef 20, i32 noundef 0, i32 noundef %10) #18
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @input_inject_event(ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef %15) #18
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %4, i64 312
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_set_leds_compute_shiftstate() local_unnamed_addr #0 align 16 {
  store i1 true, ptr @vt_switch, align 1
  %1 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %2 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 0, ptr nonnull elementtype(i64) %2) #18, !srcloc !7
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  tail call fastcc void @do_compute_shiftstate()
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %8) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_compute_shiftstate() unnamed_addr #0 align 16 {
  store i32 0, ptr @shift_state, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) @shift_down, i8 0, i64 9, i1 false)
  %1 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef 0) #18
  %2 = and i64 %1, 4294967040
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %25, %0
  %5 = phi i64 [ %28, %25 ], [ %1, %0 ]
  %6 = load ptr, ptr @key_maps, align 16
  %7 = and i64 %5, 255
  %8 = getelementptr i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 8
  %11 = trunc i16 %10 to i8
  %12 = xor i8 %11, -16
  switch i8 %12, label %25 [
    i8 7, label %13
    i8 12, label %13
  ]

13:                                               ; preds = %4, %4
  %14 = and i16 %9, 255
  %15 = icmp eq i16 %14, 8
  %16 = select i1 %15, i16 0, i16 %14
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr [9 x i8], ptr @shift_down, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, 1
  store i8 %20, ptr %18, align 1
  %21 = shl nuw i64 1, %17
  %22 = load i32, ptr @shift_state, align 4
  %23 = trunc i64 %21 to i32
  %24 = or i32 %22, %23
  store i32 %24, ptr @shift_state, align 4
  br label %25

25:                                               ; preds = %13, %4
  %26 = add nuw nsw i64 %5, 1
  %27 = and i64 %26, 4294967295
  %28 = tail call i64 @_find_next_bit(ptr noundef nonnull @key_down, i64 noundef 256, i64 noundef %27) #18
  %29 = and i64 %28, 4294967040
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %4, label %31, !llvm.loop !8

31:                                               ; preds = %25, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setledstate(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %4 = icmp ult i32 %1, 8
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr @ledioctl, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 1
  br label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %16 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 0, ptr nonnull elementtype(i64) %16) #18, !srcloc !7
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %21

21:                                               ; preds = %20, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_get_leds(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %5 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %3, i32 2
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 15
  %9 = zext nneg i8 %8 to i32
  %10 = lshr i32 %9, %1
  %11 = and i32 %10, 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %4) #18
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_set_led_state(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = trunc i32 %1 to i8
  store i8 %8, ptr @ledioctl, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 1
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %18 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 0, ptr nonnull elementtype(i64) %18) #18, !srcloc !7
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %23

23:                                               ; preds = %22, %16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_kbd_con_start(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %4 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %2, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -3
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %8 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 0, ptr nonnull elementtype(i64) %8) #18, !srcloc !7
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %13

13:                                               ; preds = %12, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_kbd_con_stop(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %4 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %2, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %8 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 0, ptr nonnull elementtype(i64) %8) #18, !srcloc !7
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %13

13:                                               ; preds = %12, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %3) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @kbd_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 23
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 2
  %5 = shl nuw nsw i8 %4, 1
  %6 = load i32, ptr @default_utf8, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i8 0, i8 48
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %28, %9 ]
  %11 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -31
  %15 = or disjoint i8 %5, %14
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds i8, ptr %11, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -16
  %19 = or disjoint i8 %18, %4
  store i8 %19, ptr %16, align 1
  %20 = and i8 %15, -28
  store i8 %20, ptr %12, align 1
  store i8 0, ptr %11, align 1
  %21 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %11, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -32
  %25 = or disjoint i8 %24, 20
  store i8 %25, ptr %22, align 1
  %26 = and i8 %19, -126
  %27 = or disjoint i8 %8, %26
  store i8 %27, ptr %16, align 1
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 63
  br i1 %29, label %30, label %9, !llvm.loop !11

30:                                               ; preds = %38, %9
  %31 = phi i64 [ %39, %38 ], [ 0, %9 ]
  %32 = getelementptr [12 x %struct.kbd_led_trigger], ptr @kbd_led_triggers, i64 0, i64 %31
  %33 = tail call i32 @led_trigger_register(ptr noundef %32) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %32, align 8
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %33, ptr noundef %36) #19
  br label %38

38:                                               ; preds = %35, %30
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, 12
  br i1 %40, label %41, label %30, !llvm.loop !12

41:                                               ; preds = %38
  %42 = tail call i32 @input_register_handler(ptr noundef nonnull @kbd_handler) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  %46 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #18, !srcloc !13
  %47 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %48 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %49 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 0, ptr nonnull elementtype(i64) %48) #18, !srcloc !7
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %53

53:                                               ; preds = %52, %44, %41
  %54 = phi i32 [ %42, %41 ], [ 0, %44 ], [ 0, %52 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_diacrit(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %160 [
    i32 19274, label %4
    i32 19450, label %54
    i32 19275, label %81
    i32 19451, label %129
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 768) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %160, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %11 = load i32, ptr @accent_table_size, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %32, %15 ]
  %17 = getelementptr [0 x %struct.kbdiacruc], ptr @accent_table, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @conv_uni_to_8bit(i32 noundef %18) #18
  %20 = trunc i32 %19 to i8
  %21 = getelementptr %struct.kbdiacr, ptr %7, i64 %16
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @conv_uni_to_8bit(i32 noundef %23) #18
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @conv_uni_to_8bit(i32 noundef %28) #18
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %30, ptr %31, align 1
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !14

34:                                               ; preds = %15, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %10) #18
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %11, i64 4, i64 %35) #18, !srcloc !15
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = ptrtoint ptr %37 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = sext i32 %11 to i64
  %44 = mul nsw i64 %43, 3
  %45 = icmp ugt i64 %44, 768
  br i1 %45, label %46, label %47, !prof !16

46:                                               ; preds = %42
  tail call void @__copy_overflow(i32 noundef 768, i64 noundef %44) #18
  br label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = tail call i64 @_copy_to_user(ptr noundef %48, ptr noundef nonnull %7, i64 noundef %44) #18
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 0, i32 -14
  br label %52

52:                                               ; preds = %47, %46, %34
  %53 = phi i32 [ -14, %34 ], [ %51, %47 ], [ -14, %46 ]
  tail call void @kfree(ptr noundef nonnull %7) #18
  br label %160

54:                                               ; preds = %3
  %55 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %56 = load ptr, ptr %55, align 16
  %57 = tail call noalias align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3264, i64 noundef 3072) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %160, label %59

59:                                               ; preds = %54
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %61 = load i32, ptr @accent_table_size, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 4 @accent_table, i64 %63, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %60) #18
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %61, i64 4, i64 %64) #18, !srcloc !17
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = ptrtoint ptr %66 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %59
  %72 = icmp ugt i64 %63, 3072
  br i1 %72, label %73, label %74, !prof !16

73:                                               ; preds = %71
  tail call void @__copy_overflow(i32 noundef 3072, i64 noundef %63) #18
  br label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 4
  %76 = tail call i64 @_copy_to_user(ptr noundef %75, ptr noundef nonnull %57, i64 noundef %63) #18
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 0, i32 -14
  br label %79

79:                                               ; preds = %74, %73, %59
  %80 = phi i32 [ -14, %59 ], [ %78, %74 ], [ -14, %73 ]
  tail call void @kfree(ptr noundef nonnull %57) #18
  br label %160

81:                                               ; preds = %3
  %82 = icmp eq i32 %2, 0
  br i1 %82, label %160, label %83

83:                                               ; preds = %81
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %84) #18, !srcloc !18
  %86 = extractvalue { ptr, i32, i64 } %85, 0
  %87 = extractvalue { ptr, i32, i64 } %85, 1
  %88 = extractvalue { ptr, i32, i64 } %85, 2
  %89 = ptrtoint ptr %86 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %160

92:                                               ; preds = %83
  %93 = icmp ugt i32 %87, 255
  br i1 %93, label %160, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %87, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %1, i64 4
  %98 = mul nuw nsw i32 %87, 3
  %99 = zext nneg i32 %98 to i64
  %100 = tail call ptr @memdup_user(ptr noundef %97, i64 noundef %99) #18
  %101 = inttoptr i64 -4096 to ptr
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = ptrtoint ptr %100 to i64
  %105 = trunc i64 %104 to i32
  br label %160

106:                                              ; preds = %96, %94
  %107 = phi ptr [ %100, %96 ], [ null, %94 ]
  %108 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  store i32 %87, ptr @accent_table_size, align 4
  %109 = icmp eq i32 %87, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %106
  %111 = zext nneg i32 %87 to i64
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %126, %112 ]
  %114 = getelementptr %struct.kbdiacr, ptr %107, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %115) #18
  %117 = getelementptr [0 x %struct.kbdiacruc], ptr @accent_table, i64 0, i64 %113
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %114, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %119) #18
  %121 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %114, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %123) #18
  %125 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 %124, ptr %125, align 4
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp eq i64 %126, %111
  br i1 %127, label %128, label %112, !llvm.loop !19

128:                                              ; preds = %112, %106
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %108) #18
  tail call void @kfree(ptr noundef %107) #18
  br label %160

129:                                              ; preds = %3
  %130 = icmp eq i32 %2, 0
  br i1 %130, label %160, label %131

131:                                              ; preds = %129
  %132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %133 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %132) #18, !srcloc !20
  %134 = extractvalue { ptr, i32, i64 } %133, 0
  %135 = extractvalue { ptr, i32, i64 } %133, 1
  %136 = extractvalue { ptr, i32, i64 } %133, 2
  %137 = ptrtoint ptr %134 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  %138 = zext i32 %135 to i64
  %139 = and i64 %137, 4294967295
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %131
  %142 = icmp ugt i32 %135, 255
  br i1 %142, label %160, label %143

143:                                              ; preds = %141
  %144 = icmp eq i32 %135, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %1, i64 4
  %147 = mul nuw nsw i64 %138, 12
  %148 = tail call ptr @memdup_user(ptr noundef %146, i64 noundef %147) #18
  %149 = inttoptr i64 -4096 to ptr
  %150 = icmp ugt ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = ptrtoint ptr %148 to i64
  %153 = trunc i64 %152 to i32
  br label %160

154:                                              ; preds = %145, %143
  %155 = phi ptr [ %148, %145 ], [ null, %143 ]
  %156 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  br i1 %144, label %159, label %157

157:                                              ; preds = %154
  %158 = mul nuw nsw i64 %138, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @accent_table, ptr align 1 %155, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %157, %154
  store i32 %135, ptr @accent_table_size, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %156) #18
  tail call void @kfree(ptr noundef %155) #18
  br label %160

160:                                              ; preds = %159, %151, %141, %131, %129, %128, %103, %92, %83, %81, %79, %54, %52, %4, %3
  %161 = phi i32 [ %53, %52 ], [ -12, %4 ], [ %80, %79 ], [ -12, %54 ], [ %105, %103 ], [ 0, %128 ], [ -1, %81 ], [ -14, %83 ], [ -22, %92 ], [ %153, %151 ], [ 0, %159 ], [ -1, %129 ], [ -14, %131 ], [ -22, %141 ], [ 0, %3 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @conv_uni_to_8bit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @conv_8bit_to_uni(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vt_do_kdskbmode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  switch i32 %1, label %30 [
    i32 0, label %6
    i32 2, label %11
    i32 1, label %16
    i32 3, label %20
    i32 4, label %25
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -113
  %10 = or disjoint i8 %9, 32
  store i8 %10, ptr %7, align 1
  br label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -113
  %15 = or disjoint i8 %14, 16
  store i8 %15, ptr %12, align 1
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -113
  store i8 %19, ptr %17, align 1
  tail call fastcc void @do_compute_shiftstate()
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, -113
  %24 = or disjoint i8 %23, 48
  store i8 %24, ptr %21, align 1
  tail call fastcc void @do_compute_shiftstate()
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -113
  %29 = or disjoint i8 %28, 64
  store i8 %29, ptr %26, align 1
  br label %30

30:                                               ; preds = %25, %20, %16, %11, %6, %2
  %31 = phi i32 [ 0, %25 ], [ 0, %20 ], [ 0, %16 ], [ 0, %11 ], [ 0, %6 ], [ -22, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %5) #18
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vt_do_kdskbmeta(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %3
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  switch i32 %1, label %14 [
    i32 3, label %6
    i32 4, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -17
  store i8 %9, ptr %7, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, 16
  store i8 %13, ptr %11, align 1
  br label %14

14:                                               ; preds = %10, %6, %2
  %15 = phi i32 [ 0, %10 ], [ 0, %6 ], [ -22, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %5) #18
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_kbkeycode_ioctl(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.getset_keycode_data, align 4
  %5 = alloca %struct.getset_keycode_data, align 4
  %6 = alloca %struct.kbkeycode, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !annotation !6
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 8) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  switch i32 %0, label %42 [
    i32 19276, label %10
    i32 19277, label %30
  ]

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 4, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 -19, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %14, align 4
  %15 = call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull %5, ptr noundef nonnull @getkeycode_helper) #18
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %17, i32 %19, i32 %16
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #18
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %42

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = call i64 @llvm.read_register.i64(metadata !0)
  %25 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %23, i32 %20, i64 4, i64 %24) #18, !srcloc !21
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
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #18
  %36 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  store i8 4, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 -19, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %39, align 4
  %40 = call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull %4, ptr noundef nonnull @setkeycode_helper) #18
  %41 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #18
  br label %42

42:                                               ; preds = %32, %30, %22, %10, %9, %3
  %43 = phi i32 [ -14, %3 ], [ -1, %30 ], [ 0, %9 ], [ %41, %32 ], [ %29, %22 ], [ %20, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_kdsk_ioctl(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.kbentry, align 4
  %6 = zext i32 %3 to i64
  %7 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !6
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %146

10:                                               ; preds = %4
  switch i32 %0, label %146 [
    i32 19270, label %11
    i32 19271, label %44
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %7, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = load i8, ptr %5, align 4
  %17 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %18 = zext i8 %16 to i64
  %19 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %11
  %23 = zext i8 %15 to i64
  %24 = getelementptr i16, ptr %20, i64 %23
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
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %17) #18
  %37 = getelementptr inbounds i8, ptr %1, i64 2
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %37, i16 %36, i64 2, i64 %38) #18, !srcloc !22
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %146

44:                                               ; preds = %10
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %146, label %46

46:                                               ; preds = %44
  %47 = call zeroext i1 @capable(i32 noundef 26) #18
  br i1 %47, label %48, label %146

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %7, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %5, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = load i8, ptr %5, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i8 %52, 0
  %57 = zext i16 %55 to i32
  %58 = icmp eq i16 %55, 639
  %59 = and i1 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %48
  %61 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %62 = zext i8 %53 to i64
  %63 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %62
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
  call void @kfree(ptr noundef nonnull %64) #18
  %72 = load i32, ptr @keymap_count, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr @keymap_count, align 4
  br label %74

74:                                               ; preds = %71, %68, %60
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %61) #18
  br label %146

75:                                               ; preds = %48
  %76 = lshr i32 %57, 8
  %77 = icmp ult i16 %55, 3840
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = and i32 %57, 255
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr [15 x i8], ptr @max_vals, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ugt i32 %79, %83
  %85 = or i1 %56, %84
  %86 = select i1 %84, i32 -22, i32 0
  br i1 %85, label %146, label %92

87:                                               ; preds = %75
  %88 = and i8 %50, 112
  %89 = icmp ne i8 %88, 48
  %90 = or i1 %89, %56
  %91 = select i1 %89, i32 -22, i32 0
  br i1 %90, label %146, label %92

92:                                               ; preds = %87, %78
  %93 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %94, i32 noundef 3264, i64 noundef 512) #20
  %96 = icmp eq ptr %95, null
  br i1 %96, label %146, label %97

97:                                               ; preds = %92
  %98 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %99 = zext i8 %53 to i64
  %100 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = load i32, ptr @keymap_count, align 4
  %105 = icmp ugt i32 %104, 255
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %98) #18
  call void @kfree(ptr noundef nonnull %95) #18
  br label %118

109:                                              ; preds = %106, %103
  store ptr %95, ptr %100, align 8
  store i16 -3458, ptr %95, align 8
  br label %110

110:                                              ; preds = %110, %109
  %111 = phi i64 [ 1, %109 ], [ %113, %110 ]
  %112 = getelementptr i16, ptr %95, i64 %111
  store i16 -3584, ptr %112, align 2
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, 256
  br i1 %114, label %115, label %110, !llvm.loop !23

115:                                              ; preds = %110
  %116 = load i32, ptr @keymap_count, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr @keymap_count, align 4
  br label %118

118:                                              ; preds = %115, %108
  %119 = phi ptr [ %95, %115 ], [ null, %108 ]
  %120 = phi i1 [ true, %115 ], [ false, %108 ]
  br i1 %120, label %122, label %146

121:                                              ; preds = %97
  call void @kfree(ptr noundef nonnull %95) #18
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi ptr [ %119, %118 ], [ %101, %121 ]
  %124 = zext i8 %52 to i64
  %125 = getelementptr i16, ptr %123, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = xor i16 %126, -4096
  %128 = icmp eq i16 %127, %55
  br i1 %128, label %145, label %129

129:                                              ; preds = %122
  %130 = icmp eq i16 %127, 527
  %131 = icmp eq i16 %55, 527
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %98) #18
  br label %146

136:                                              ; preds = %133, %129
  %137 = xor i16 %55, -4096
  store i16 %137, ptr %125, align 2
  %138 = icmp eq i8 %53, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = and i16 %127, -256
  %141 = icmp eq i16 %140, 1792
  %142 = icmp eq i32 %76, 7
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call fastcc void @do_compute_shiftstate()
  br label %145

145:                                              ; preds = %144, %139, %136, %122
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %98) #18
  br label %146

146:                                              ; preds = %145, %135, %118, %92, %87, %78, %74, %46, %44, %35, %10, %4
  %147 = phi i32 [ %43, %35 ], [ -14, %4 ], [ -1, %46 ], [ -1, %44 ], [ 0, %10 ], [ 0, %74 ], [ 0, %145 ], [ -1, %135 ], [ -1, %118 ], [ %86, %78 ], [ %91, %87 ], [ -12, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_kdgkb_ioctl(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 1, i64 %4) #18, !srcloc !24
  %6 = extractvalue { ptr, i8, i64 } %5, 0
  %7 = extractvalue { ptr, i8, i64 } %5, 2
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8, i64 } %5, 1
  %13 = zext i8 %12 to i64
  %14 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 256, i64 %13) #18, !srcloc !25
  %15 = and i64 %14, %13
  %16 = trunc i64 %15 to i8
  switch i32 %0, label %56 [
    i32 19272, label %17
    i32 19273, label %41
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3264, i64 noundef 512) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @func_buf_lock) #18
  %24 = getelementptr [256 x ptr], ptr @func_table, i64 0, i64 %15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr @.str, ptr %25
  %28 = tail call i64 @strscpy(ptr noundef nonnull %20, ptr noundef nonnull %27, i64 noundef 512) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @func_buf_lock, i64 noundef %23) #18
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = add nuw i64 %28, 1
  %32 = icmp ugt i64 %28, 511
  br i1 %32, label %33, label %34, !prof !16

33:                                               ; preds = %30
  tail call void @__copy_overflow(i32 noundef 512, i64 noundef %31) #18
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 1
  %36 = tail call i64 @_copy_to_user(ptr noundef %35, ptr noundef nonnull %20, i64 noundef %31) #18
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 0, i32 -14
  br label %39

39:                                               ; preds = %34, %33, %22, %17
  %40 = phi i32 [ 0, %17 ], [ -28, %22 ], [ %38, %34 ], [ -14, %33 ]
  br i1 %21, label %59, label %56

41:                                               ; preds = %11
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @capable(i32 noundef 26) #18
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = tail call ptr @strndup_user(ptr noundef %46, i64 noundef 512) #18
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = ptrtoint ptr %47 to i64
  %52 = trunc i64 %51 to i32
  br label %59

53:                                               ; preds = %45
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @func_buf_lock) #18
  %55 = tail call fastcc ptr @vt_kdskbsent(ptr noundef %47, i8 noundef zeroext %16)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @func_buf_lock, i64 noundef %54) #18
  br label %56

56:                                               ; preds = %53, %39, %11
  %57 = phi i32 [ 0, %11 ], [ 0, %53 ], [ %40, %39 ]
  %58 = phi ptr [ null, %11 ], [ %55, %53 ], [ %20, %39 ]
  tail call void @kfree(ptr noundef %58) #18
  br label %59

59:                                               ; preds = %56, %50, %43, %41, %39, %3
  %60 = phi i32 [ %57, %56 ], [ %52, %50 ], [ -12, %39 ], [ -14, %3 ], [ -1, %43 ], [ -1, %41 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vt_kdskbsent(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr [256 x ptr], ptr @func_table, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %9 = tail call i64 @strlen(ptr noundef %0) #18
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %0) #18
  br label %18

13:                                               ; preds = %7, %2
  store ptr %0, ptr %4, align 8
  %14 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vt_kdskbsent.is_kmalloc, i64 %3) #18, !srcloc !26
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
  %6 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %5
  switch i32 %1, label %83 [
    i32 19300, label %7
    i32 19301, label %24
    i32 19249, label %50
    i32 19250, label %60
  ]

7:                                                ; preds = %4
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %9 = getelementptr inbounds i8, ptr %6, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 15
  %13 = getelementptr inbounds i8, ptr %6, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = shl i8 %14, 4
  %16 = or disjoint i8 %12, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %8) #18
  %17 = inttoptr i64 %2 to ptr
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %17, i8 %16, i64 1, i64 %18) #18, !srcloc !27
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = trunc i64 %22 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %83

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %83, label %26

26:                                               ; preds = %24
  %27 = and i64 %2, -120
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %26
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %31 = trunc i64 %2 to i8
  %32 = getelementptr inbounds i8, ptr %6, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = shl nuw i8 %31, 1
  %35 = and i8 %34, 14
  %36 = and i8 %33, -31
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %32, align 1
  %38 = lshr i8 %31, 4
  %39 = getelementptr inbounds i8, ptr %6, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -16
  %42 = or disjoint i8 %41, %38
  store i8 %42, ptr %39, align 1
  %43 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %44 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 0, ptr nonnull elementtype(i64) %44) #18, !srcloc !7
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %49

49:                                               ; preds = %48, %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %30) #18
  br label %83

50:                                               ; preds = %4
  %51 = load i32, ptr @ledstate, align 4
  %52 = trunc i32 %51 to i8
  %53 = inttoptr i64 %2 to ptr
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %53, i8 %52, i64 1, i64 %54) #18, !srcloc !28
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %83

60:                                               ; preds = %4
  %61 = icmp eq i32 %3, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %60
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %64 = and i64 %2, 4294967288
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = trunc i64 %2 to i8
  store i8 %67, ptr @ledioctl, align 1
  %68 = getelementptr inbounds i8, ptr %6, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 1
  br label %75

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %6, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 1
  br label %75

75:                                               ; preds = %71, %66
  %76 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %77 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 0, ptr nonnull elementtype(i64) %77) #18, !srcloc !7
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %82

82:                                               ; preds = %81, %75
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %63) #18
  br label %83

83:                                               ; preds = %82, %60, %50, %49, %26, %24, %7, %4
  %84 = phi i32 [ 0, %82 ], [ %59, %50 ], [ 0, %49 ], [ %23, %7 ], [ -1, %24 ], [ -22, %26 ], [ -1, %60 ], [ -515, %4 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @vt_do_kdgkbmode(i32 noundef %0) local_unnamed_addr #8 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %2, i32 3
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @vt_do_kdgkbmeta(i32 noundef %0) local_unnamed_addr #8 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %2, i32 4
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 16
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 3, i32 4
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_reset_unicode(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %3 = load i32, ptr @default_utf8, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 0, i8 48
  %6 = zext i32 %0 to i64
  %7 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %6, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -113
  %10 = or disjoint i8 %9, %5
  store i8 %10, ptr %7, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @vt_get_shift_state() local_unnamed_addr #8 align 16 {
  %1 = load i32, ptr @shift_state, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_reset_keyboard(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %2
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, -16
  %8 = or disjoint i8 %7, 4
  store i8 %8, ptr %5, align 1
  store i8 0, ptr %3, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %9, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @led_lock) #18
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 1
  %13 = getelementptr inbounds i8, ptr %3, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = shl i8 %14, 1
  %16 = and i8 %15, 30
  %17 = and i8 %11, -32
  %18 = or disjoint i8 %16, %17
  store i8 %18, ptr %10, align 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @led_lock) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @vt_get_kbd_mode_bit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %3, i32 4
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
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %5 = shl nuw i32 1, %1
  %6 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %3, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i32 %5 to i8
  %9 = and i8 %8, 31
  %10 = or i8 %7, %9
  store i8 %10, ptr %6, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vt_clr_kbd_mode_bit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %5 = shl nuw i32 1, %1
  %6 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %3, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i32 %5 to i8
  %9 = xor i8 %8, -1
  %10 = or i8 %9, -32
  %11 = and i8 %7, %10
  store i8 %11, ptr %6, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kd_nosound(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i32 @input_handler_for_each_handle(ptr noundef nonnull @kbd_handler, ptr noundef nonnull @kd_nosound.zero, ptr noundef nonnull @kd_sound_helper) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_inject_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbd_event(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
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
  tail call void @_raw_spin_lock(ptr noundef nonnull @kbd_event_lock) #18
  %40 = icmp eq i32 %1, 4
  %41 = icmp eq i32 %2, 3
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %108

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %108, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %45, i64 160
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %108, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 17
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %45, i64 26
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %63, label %108

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %45, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = icmp eq i16 %65, 1
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = load i32, ptr @fg_console, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 416
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i64
  %75 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %74
  store ptr %75, ptr @kbd, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 112
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %80, label %108

80:                                               ; preds = %67
  %81 = trunc i32 %3 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  store i8 %81, ptr %38, align 1
  store i8 0, ptr %39, align 1
  %82 = getelementptr inbounds i8, ptr %71, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %83, i64 28
  %91 = load i8, ptr %90, align 4, !range !29, !noundef !30
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %83, i64 32
  %95 = zext i32 %85 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = zext i32 %87 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %93, %89
  %100 = load i8, ptr %38, align 1
  %101 = add i32 %85, 1
  store i32 %101, ptr %84, align 8
  %102 = getelementptr inbounds i8, ptr %83, i64 32
  %103 = zext i32 %85 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  store i8 %100, ptr %104, align 1
  br label %107

105:                                              ; preds = %80
  %106 = call i64 @__tty_insert_flip_string_flags(ptr noundef %71, ptr noundef nonnull %38, ptr noundef nonnull %39, i1 noundef zeroext false, i64 noundef 1) #18
  br label %107

107:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @tty_flip_buffer_push(ptr noundef %71) #18
  br label %108

108:                                              ; preds = %107, %67, %63, %59, %55, %50, %43, %4
  %109 = icmp eq i32 %1, 1
  %110 = icmp ult i32 %2, 768
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %771

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 16
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %114, i64 160
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %114, i64 24
  %126 = load i16, ptr %125, align 8
  %127 = icmp eq i16 %126, 17
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %114, i64 26
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %114, i64 28
  %134 = load i16, ptr %133, align 4
  %135 = icmp eq i16 %134, 1
  br label %136

136:                                              ; preds = %132, %128, %124, %119, %112
  %137 = phi i1 [ false, %119 ], [ false, %112 ], [ false, %128 ], [ false, %124 ], [ %135, %132 ]
  %138 = load i32, ptr @fg_console, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !annotation !6
  store ptr %141, ptr %37, align 8
  %142 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %3, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 %2, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %141, i64 136
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %136
  %150 = getelementptr inbounds i8, ptr %147, i64 584
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store ptr %141, ptr %150, align 8
  br label %154

154:                                              ; preds = %153, %149, %136
  %155 = getelementptr inbounds i8, ptr %141, i64 416
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i64
  %158 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %157
  store ptr %158, ptr @kbd, align 8
  %159 = icmp eq i32 %3, 2
  %160 = zext i1 %159 to i8
  store i8 %160, ptr @rep, align 1
  %161 = getelementptr inbounds i8, ptr %158, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, 112
  %164 = icmp eq i8 %163, 32
  %165 = xor i1 %164, true
  %166 = or i1 %137, %165
  br i1 %166, label %523, label %167

167:                                              ; preds = %154
  %168 = icmp eq i32 %3, 0
  %169 = select i1 %168, i8 -128, i8 0
  switch i32 %2, label %446 [
    i32 119, label %170
    i32 122, label %249
    i32 123, label %277
    i32 99, label %305
  ]

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 -31, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %171 = getelementptr inbounds i8, ptr %141, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = icmp ult i32 %174, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %172, i64 28
  %180 = load i8, ptr %179, align 4, !range !29, !noundef !30
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %172, i64 32
  %184 = zext i32 %174 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = zext i32 %176 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  store i8 0, ptr %187, align 1
  br label %188

188:                                              ; preds = %182, %178
  %189 = load i8, ptr %35, align 1
  %190 = add i32 %174, 1
  store i32 %190, ptr %173, align 8
  %191 = getelementptr inbounds i8, ptr %172, i64 32
  %192 = zext i32 %174 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  store i8 %189, ptr %193, align 1
  br label %196

194:                                              ; preds = %170
  %195 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %35, ptr noundef nonnull %36, i1 noundef zeroext false, i64 noundef 1) #18
  br label %196

196:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %197 = or disjoint i8 %169, 29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  store i8 %197, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %198 = load ptr, ptr %171, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %196
  %205 = getelementptr inbounds i8, ptr %198, i64 28
  %206 = load i8, ptr %205, align 4, !range !29, !noundef !30
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %198, i64 32
  %210 = zext i32 %200 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = zext i32 %202 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  store i8 0, ptr %213, align 1
  br label %214

214:                                              ; preds = %208, %204
  %215 = load i8, ptr %33, align 1
  %216 = add i32 %200, 1
  store i32 %216, ptr %199, align 8
  %217 = getelementptr inbounds i8, ptr %198, i64 32
  %218 = zext i32 %200 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  store i8 %215, ptr %219, align 1
  br label %222

220:                                              ; preds = %196
  %221 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %33, ptr noundef nonnull %34, i1 noundef zeroext false, i64 noundef 1) #18
  br label %222

222:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %223 = or disjoint i8 %169, 69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 %223, ptr %31, align 1
  store i8 0, ptr %32, align 1
  %224 = load ptr, ptr %171, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = icmp ult i32 %226, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr %224, i64 28
  %232 = load i8, ptr %231, align 4, !range !29, !noundef !30
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %224, i64 32
  %236 = zext i32 %226 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = zext i32 %228 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  store i8 0, ptr %239, align 1
  br label %240

240:                                              ; preds = %234, %230
  %241 = load i8, ptr %31, align 1
  %242 = add i32 %226, 1
  store i32 %242, ptr %225, align 8
  %243 = getelementptr inbounds i8, ptr %224, i64 32
  %244 = zext i32 %226 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  store i8 %241, ptr %245, align 1
  br label %248

246:                                              ; preds = %222
  %247 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %31, ptr noundef nonnull %32, i1 noundef zeroext false, i64 noundef 1) #18
  br label %248

248:                                              ; preds = %246, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  br label %513

249:                                              ; preds = %167
  br i1 %168, label %514, label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 -14, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %251 = getelementptr inbounds i8, ptr %141, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %254, %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, ptr %252, i64 28
  %260 = load i8, ptr %259, align 4, !range !29, !noundef !30
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %252, i64 32
  %264 = zext i32 %254 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = zext i32 %256 to i64
  %267 = getelementptr i8, ptr %265, i64 %266
  store i8 0, ptr %267, align 1
  br label %268

268:                                              ; preds = %262, %258
  %269 = load i8, ptr %29, align 1
  %270 = add i32 %254, 1
  store i32 %270, ptr %253, align 8
  %271 = getelementptr inbounds i8, ptr %252, i64 32
  %272 = zext i32 %254 to i64
  %273 = getelementptr i8, ptr %271, i64 %272
  store i8 %269, ptr %273, align 1
  br label %276

274:                                              ; preds = %250
  %275 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %29, ptr noundef nonnull %30, i1 noundef zeroext false, i64 noundef 1) #18
  br label %276

276:                                              ; preds = %274, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  br label %513

277:                                              ; preds = %167
  br i1 %168, label %514, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 -15, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %279 = getelementptr inbounds i8, ptr %141, i64 128
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = icmp ult i32 %282, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %278
  %287 = getelementptr inbounds i8, ptr %280, i64 28
  %288 = load i8, ptr %287, align 4, !range !29, !noundef !30
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %280, i64 32
  %292 = zext i32 %282 to i64
  %293 = getelementptr i8, ptr %291, i64 %292
  %294 = zext i32 %284 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  store i8 0, ptr %295, align 1
  br label %296

296:                                              ; preds = %290, %286
  %297 = load i8, ptr %27, align 1
  %298 = add i32 %282, 1
  store i32 %298, ptr %281, align 8
  %299 = getelementptr inbounds i8, ptr %280, i64 32
  %300 = zext i32 %282 to i64
  %301 = getelementptr i8, ptr %299, i64 %300
  store i8 %297, ptr %301, align 1
  br label %304

302:                                              ; preds = %278
  %303 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %27, ptr noundef nonnull %28, i1 noundef zeroext false, i64 noundef 1) #18
  br label %304

304:                                              ; preds = %302, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  br label %513

305:                                              ; preds = %167
  %306 = load volatile i64, ptr @key_down, align 16
  %307 = and i64 %306, 72057594037927936
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = getelementptr inbounds [12 x i64], ptr @key_down, i64 0, i64 1
  %311 = load volatile i64, ptr %310, align 8
  %312 = and i64 %311, 68719476736
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %342, label %314

314:                                              ; preds = %309, %305
  %315 = or disjoint i8 %169, 84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 %315, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %316 = getelementptr inbounds i8, ptr %141, i64 128
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = icmp ult i32 %319, %321
  br i1 %322, label %323, label %339

323:                                              ; preds = %314
  %324 = getelementptr inbounds i8, ptr %317, i64 28
  %325 = load i8, ptr %324, align 4, !range !29, !noundef !30
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %317, i64 32
  %329 = zext i32 %319 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = zext i32 %321 to i64
  %332 = getelementptr i8, ptr %330, i64 %331
  store i8 0, ptr %332, align 1
  br label %333

333:                                              ; preds = %327, %323
  %334 = load i8, ptr %25, align 1
  %335 = add i32 %319, 1
  store i32 %335, ptr %318, align 8
  %336 = getelementptr inbounds i8, ptr %317, i64 32
  %337 = zext i32 %319 to i64
  %338 = getelementptr i8, ptr %336, i64 %337
  store i8 %334, ptr %338, align 1
  br label %341

339:                                              ; preds = %314
  %340 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext false, i64 noundef 1) #18
  br label %341

341:                                              ; preds = %339, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br label %513

342:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 -32, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %343 = getelementptr inbounds i8, ptr %141, i64 128
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 12
  %348 = load i32, ptr %347, align 4
  %349 = icmp ult i32 %346, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %342
  %351 = getelementptr inbounds i8, ptr %344, i64 28
  %352 = load i8, ptr %351, align 4, !range !29, !noundef !30
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %344, i64 32
  %356 = zext i32 %346 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = zext i32 %348 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  store i8 0, ptr %359, align 1
  br label %360

360:                                              ; preds = %354, %350
  %361 = load i8, ptr %23, align 1
  %362 = add i32 %346, 1
  store i32 %362, ptr %345, align 8
  %363 = getelementptr inbounds i8, ptr %344, i64 32
  %364 = zext i32 %346 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  store i8 %361, ptr %365, align 1
  br label %368

366:                                              ; preds = %342
  %367 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %23, ptr noundef nonnull %24, i1 noundef zeroext false, i64 noundef 1) #18
  br label %368

368:                                              ; preds = %366, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %369 = or disjoint i8 %169, 42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 %369, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %370 = load ptr, ptr %343, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %370, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = icmp ult i32 %372, %374
  br i1 %375, label %376, label %392

376:                                              ; preds = %368
  %377 = getelementptr inbounds i8, ptr %370, i64 28
  %378 = load i8, ptr %377, align 4, !range !29, !noundef !30
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %370, i64 32
  %382 = zext i32 %372 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = zext i32 %374 to i64
  %385 = getelementptr i8, ptr %383, i64 %384
  store i8 0, ptr %385, align 1
  br label %386

386:                                              ; preds = %380, %376
  %387 = load i8, ptr %21, align 1
  %388 = add i32 %372, 1
  store i32 %388, ptr %371, align 8
  %389 = getelementptr inbounds i8, ptr %370, i64 32
  %390 = zext i32 %372 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  store i8 %387, ptr %391, align 1
  br label %394

392:                                              ; preds = %368
  %393 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %21, ptr noundef nonnull %22, i1 noundef zeroext false, i64 noundef 1) #18
  br label %394

394:                                              ; preds = %392, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 -32, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %395 = load ptr, ptr %343, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %395, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = icmp ult i32 %397, %399
  br i1 %400, label %401, label %417

401:                                              ; preds = %394
  %402 = getelementptr inbounds i8, ptr %395, i64 28
  %403 = load i8, ptr %402, align 4, !range !29, !noundef !30
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %395, i64 32
  %407 = zext i32 %397 to i64
  %408 = getelementptr i8, ptr %406, i64 %407
  %409 = zext i32 %399 to i64
  %410 = getelementptr i8, ptr %408, i64 %409
  store i8 0, ptr %410, align 1
  br label %411

411:                                              ; preds = %405, %401
  %412 = load i8, ptr %19, align 1
  %413 = add i32 %397, 1
  store i32 %413, ptr %396, align 8
  %414 = getelementptr inbounds i8, ptr %395, i64 32
  %415 = zext i32 %397 to i64
  %416 = getelementptr i8, ptr %414, i64 %415
  store i8 %412, ptr %416, align 1
  br label %419

417:                                              ; preds = %394
  %418 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext false, i64 noundef 1) #18
  br label %419

419:                                              ; preds = %417, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %420 = or disjoint i8 %169, 55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 %420, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %421 = load ptr, ptr %343, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %421, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = icmp ult i32 %423, %425
  br i1 %426, label %427, label %443

427:                                              ; preds = %419
  %428 = getelementptr inbounds i8, ptr %421, i64 28
  %429 = load i8, ptr %428, align 4, !range !29, !noundef !30
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %437, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %421, i64 32
  %433 = zext i32 %423 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  %435 = zext i32 %425 to i64
  %436 = getelementptr i8, ptr %434, i64 %435
  store i8 0, ptr %436, align 1
  br label %437

437:                                              ; preds = %431, %427
  %438 = load i8, ptr %17, align 1
  %439 = add i32 %423, 1
  store i32 %439, ptr %422, align 8
  %440 = getelementptr inbounds i8, ptr %421, i64 32
  %441 = zext i32 %423 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  store i8 %438, ptr %442, align 1
  br label %445

443:                                              ; preds = %419
  %444 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext false, i64 noundef 1) #18
  br label %445

445:                                              ; preds = %443, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %513

446:                                              ; preds = %167
  %447 = icmp ugt i32 %2, 255
  br i1 %447, label %514, label %448

448:                                              ; preds = %446
  %449 = zext nneg i32 %2 to i64
  %450 = getelementptr [256 x i16], ptr @x86_keycodes, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = icmp eq i16 %451, 0
  br i1 %452, label %514, label %453

453:                                              ; preds = %448
  %454 = and i16 %451, 256
  %455 = icmp eq i16 %454, 0
  br i1 %455, label %483, label %456

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 -32, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %457 = getelementptr inbounds i8, ptr %141, i64 128
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %458, i64 12
  %462 = load i32, ptr %461, align 4
  %463 = icmp ult i32 %460, %462
  br i1 %463, label %464, label %480

464:                                              ; preds = %456
  %465 = getelementptr inbounds i8, ptr %458, i64 28
  %466 = load i8, ptr %465, align 4, !range !29, !noundef !30
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %458, i64 32
  %470 = zext i32 %460 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = zext i32 %462 to i64
  %473 = getelementptr i8, ptr %471, i64 %472
  store i8 0, ptr %473, align 1
  br label %474

474:                                              ; preds = %468, %464
  %475 = load i8, ptr %15, align 1
  %476 = add i32 %460, 1
  store i32 %476, ptr %459, align 8
  %477 = getelementptr inbounds i8, ptr %458, i64 32
  %478 = zext i32 %460 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  store i8 %475, ptr %479, align 1
  br label %482

480:                                              ; preds = %456
  %481 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %15, ptr noundef nonnull %16, i1 noundef zeroext false, i64 noundef 1) #18
  br label %482

482:                                              ; preds = %480, %474
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  br label %483

483:                                              ; preds = %482, %453
  %484 = trunc i16 %451 to i8
  %485 = and i8 %484, 127
  %486 = or disjoint i8 %485, %169
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %486, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %487 = getelementptr inbounds i8, ptr %141, i64 128
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %488, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = icmp ult i32 %490, %492
  br i1 %493, label %494, label %510

494:                                              ; preds = %483
  %495 = getelementptr inbounds i8, ptr %488, i64 28
  %496 = load i8, ptr %495, align 4, !range !29, !noundef !30
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, ptr %488, i64 32
  %500 = zext i32 %490 to i64
  %501 = getelementptr i8, ptr %499, i64 %500
  %502 = zext i32 %492 to i64
  %503 = getelementptr i8, ptr %501, i64 %502
  store i8 0, ptr %503, align 1
  br label %504

504:                                              ; preds = %498, %494
  %505 = load i8, ptr %13, align 1
  %506 = add i32 %490, 1
  store i32 %506, ptr %489, align 8
  %507 = getelementptr inbounds i8, ptr %488, i64 32
  %508 = zext i32 %490 to i64
  %509 = getelementptr i8, ptr %507, i64 %508
  store i8 %505, ptr %509, align 1
  br label %512

510:                                              ; preds = %483
  %511 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false, i64 noundef 1) #18
  br label %512

512:                                              ; preds = %510, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %513

513:                                              ; preds = %512, %445, %341, %304, %276, %248
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  br label %514

514:                                              ; preds = %513, %448, %446, %277, %249
  %515 = phi i1 [ true, %446 ], [ true, %448 ], [ false, %277 ], [ false, %249 ], [ false, %513 ]
  %516 = icmp ult i32 %2, 256
  %517 = and i1 %516, %515
  br i1 %517, label %518, label %523

518:                                              ; preds = %514
  %519 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.kbd_keycode) #18
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %2) #19
  br label %523

523:                                              ; preds = %521, %518, %514, %154
  %524 = load ptr, ptr @kbd, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 3
  %526 = load i8, ptr %525, align 1
  %527 = and i8 %526, 112
  %528 = icmp eq i8 %527, 16
  br i1 %528, label %529, label %646

529:                                              ; preds = %523
  %530 = icmp ult i32 %2, 128
  %531 = icmp eq i32 %3, 0
  br i1 %530, label %532, label %562

532:                                              ; preds = %529
  %533 = select i1 %531, i32 128, i32 0
  %534 = or disjoint i32 %533, %2
  %535 = trunc i32 %534 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %535, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %536 = getelementptr inbounds i8, ptr %141, i64 128
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %537, i64 12
  %541 = load i32, ptr %540, align 4
  %542 = icmp ult i32 %539, %541
  br i1 %542, label %543, label %559

543:                                              ; preds = %532
  %544 = getelementptr inbounds i8, ptr %537, i64 28
  %545 = load i8, ptr %544, align 4, !range !29, !noundef !30
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %553, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %537, i64 32
  %549 = zext i32 %539 to i64
  %550 = getelementptr i8, ptr %548, i64 %549
  %551 = zext i32 %541 to i64
  %552 = getelementptr i8, ptr %550, i64 %551
  store i8 0, ptr %552, align 1
  br label %553

553:                                              ; preds = %547, %543
  %554 = load i8, ptr %11, align 1
  %555 = add i32 %539, 1
  store i32 %555, ptr %538, align 8
  %556 = getelementptr inbounds i8, ptr %537, i64 32
  %557 = zext i32 %539 to i64
  %558 = getelementptr i8, ptr %556, i64 %557
  store i8 %554, ptr %558, align 1
  br label %561

559:                                              ; preds = %532
  %560 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false, i64 noundef 1) #18
  br label %561

561:                                              ; preds = %559, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %645

562:                                              ; preds = %529
  %563 = select i1 %531, i8 -128, i8 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %563, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %564 = getelementptr inbounds i8, ptr %141, i64 128
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %565, i64 12
  %569 = load i32, ptr %568, align 4
  %570 = icmp ult i32 %567, %569
  br i1 %570, label %571, label %587

571:                                              ; preds = %562
  %572 = getelementptr inbounds i8, ptr %565, i64 28
  %573 = load i8, ptr %572, align 4, !range !29, !noundef !30
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %581, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds i8, ptr %565, i64 32
  %577 = zext i32 %567 to i64
  %578 = getelementptr i8, ptr %576, i64 %577
  %579 = zext i32 %569 to i64
  %580 = getelementptr i8, ptr %578, i64 %579
  store i8 0, ptr %580, align 1
  br label %581

581:                                              ; preds = %575, %571
  %582 = load i8, ptr %9, align 1
  %583 = add i32 %567, 1
  store i32 %583, ptr %566, align 8
  %584 = getelementptr inbounds i8, ptr %565, i64 32
  %585 = zext i32 %567 to i64
  %586 = getelementptr i8, ptr %584, i64 %585
  store i8 %582, ptr %586, align 1
  br label %589

587:                                              ; preds = %562
  %588 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false, i64 noundef 1) #18
  br label %589

589:                                              ; preds = %587, %581
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %590 = lshr i32 %2, 7
  %591 = trunc i32 %590 to i8
  %592 = or disjoint i8 %591, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %592, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %593 = load ptr, ptr %564, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %593, i64 12
  %597 = load i32, ptr %596, align 4
  %598 = icmp ult i32 %595, %597
  br i1 %598, label %599, label %615

599:                                              ; preds = %589
  %600 = getelementptr inbounds i8, ptr %593, i64 28
  %601 = load i8, ptr %600, align 4, !range !29, !noundef !30
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %609, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds i8, ptr %593, i64 32
  %605 = zext i32 %595 to i64
  %606 = getelementptr i8, ptr %604, i64 %605
  %607 = zext i32 %597 to i64
  %608 = getelementptr i8, ptr %606, i64 %607
  store i8 0, ptr %608, align 1
  br label %609

609:                                              ; preds = %603, %599
  %610 = load i8, ptr %7, align 1
  %611 = add i32 %595, 1
  store i32 %611, ptr %594, align 8
  %612 = getelementptr inbounds i8, ptr %593, i64 32
  %613 = zext i32 %595 to i64
  %614 = getelementptr i8, ptr %612, i64 %613
  store i8 %610, ptr %614, align 1
  br label %617

615:                                              ; preds = %589
  %616 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef 1) #18
  br label %617

617:                                              ; preds = %615, %609
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %618 = trunc i32 %2 to i8
  %619 = or i8 %618, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %619, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %620 = load ptr, ptr %564, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %620, i64 12
  %624 = load i32, ptr %623, align 4
  %625 = icmp ult i32 %622, %624
  br i1 %625, label %626, label %642

626:                                              ; preds = %617
  %627 = getelementptr inbounds i8, ptr %620, i64 28
  %628 = load i8, ptr %627, align 4, !range !29, !noundef !30
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %636, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %620, i64 32
  %632 = zext i32 %622 to i64
  %633 = getelementptr i8, ptr %631, i64 %632
  %634 = zext i32 %624 to i64
  %635 = getelementptr i8, ptr %633, i64 %634
  store i8 0, ptr %635, align 1
  br label %636

636:                                              ; preds = %630, %626
  %637 = load i8, ptr %5, align 1
  %638 = add i32 %622, 1
  store i32 %638, ptr %621, align 8
  %639 = getelementptr inbounds i8, ptr %620, i64 32
  %640 = zext i32 %622 to i64
  %641 = getelementptr i8, ptr %639, i64 %640
  store i8 %637, ptr %641, align 1
  br label %644

642:                                              ; preds = %617
  %643 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false, i64 noundef 1) #18
  br label %644

644:                                              ; preds = %642, %636
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %645

645:                                              ; preds = %644, %561
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  br label %646

646:                                              ; preds = %645, %523
  %647 = phi i1 [ %164, %523 ], [ true, %645 ]
  %648 = zext nneg i32 %2 to i64
  %649 = icmp eq i32 %3, 0
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @key_down, i64 %648) #18, !srcloc !31
  br label %652

651:                                              ; preds = %646
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @key_down, i64 %648) #18, !srcloc !32
  br label %652

652:                                              ; preds = %651, %650
  %653 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %670, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr @kbd, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 4
  %658 = load i8, ptr %657, align 1
  %659 = and i8 %658, 4
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %770, label %661

661:                                              ; preds = %655
  br i1 %148, label %670, label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds i8, ptr %147, i64 276
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %662
  %668 = call i32 @tty_chars_in_buffer(ptr noundef nonnull %147) #18
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %770

670:                                              ; preds = %667, %662, %661, %652
  %671 = load i32, ptr @shift_state, align 4
  %672 = load ptr, ptr @kbd, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 1
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = or i32 %671, %675
  %677 = load i8, ptr %672, align 1
  %678 = zext i8 %677 to i32
  %679 = xor i32 %676, %678
  store i32 %679, ptr %143, align 4
  %680 = getelementptr inbounds i8, ptr %672, i64 2
  %681 = load i8, ptr %680, align 1
  %682 = lshr i8 %681, 1
  %683 = and i8 %682, 15
  %684 = zext nneg i8 %683 to i32
  store i32 %684, ptr %144, align 8
  %685 = sext i32 %679 to i64
  %686 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 1, ptr noundef nonnull %37) #18
  %689 = icmp ne i32 %688, 32769
  %690 = icmp ne ptr %687, null
  %691 = select i1 %689, i1 %690, i1 false
  br i1 %691, label %696, label %692

692:                                              ; preds = %670
  %693 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 2, ptr noundef nonnull %37) #18
  call fastcc void @do_compute_shiftstate()
  %694 = load ptr, ptr @kbd, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 1
  store i8 0, ptr %695, align 1
  br label %770

696:                                              ; preds = %670
  %697 = icmp ult i32 %2, 256
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = getelementptr i16, ptr %687, i64 %648
  %700 = load i16, ptr %699, align 2
  br label %708

701:                                              ; preds = %696
  %702 = add nsw i32 %2, -497
  %703 = icmp ult i32 %702, 8
  br i1 %703, label %704, label %770

704:                                              ; preds = %701
  %705 = trunc i32 %2 to i16
  %706 = add nuw nsw i16 %705, 16
  %707 = or i16 %706, -512
  br label %708

708:                                              ; preds = %704, %698
  %709 = phi i16 [ %700, %698 ], [ %707, %704 ]
  %710 = zext i16 %709 to i32
  %711 = icmp ult i16 %709, -4096
  br i1 %711, label %712, label %718

712:                                              ; preds = %708
  store i32 %710, ptr %145, align 4
  %713 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 3, ptr noundef nonnull %37) #18
  %714 = icmp eq i32 %713, 32769
  %715 = or i1 %649, %714
  %716 = or i1 %647, %715
  br i1 %716, label %770, label %717

717:                                              ; preds = %712
  call fastcc void @k_unicode(ptr noundef %141, i32 noundef %710, i8 noundef zeroext 0)
  br label %770

718:                                              ; preds = %708
  %719 = lshr i16 %709, 8
  %720 = trunc i16 %719 to i8
  %721 = add nsw i8 %720, 16
  %722 = icmp eq i8 %721, 11
  br i1 %722, label %723, label %737

723:                                              ; preds = %718
  %724 = load ptr, ptr @kbd, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 2
  %726 = load i8, ptr %725, align 1
  %727 = and i8 %726, 8
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %737, label %729

729:                                              ; preds = %723
  %730 = xor i64 %685, 1
  %731 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %737, label %734

734:                                              ; preds = %729
  %735 = getelementptr i16, ptr %732, i64 %648
  %736 = load i16, ptr %735, align 2
  br label %737

737:                                              ; preds = %734, %729, %723, %718
  %738 = phi i16 [ %736, %734 ], [ %709, %729 ], [ %709, %723 ], [ %709, %718 ]
  %739 = phi i8 [ 0, %734 ], [ 0, %729 ], [ 0, %723 ], [ %721, %718 ]
  %740 = zext i16 %738 to i32
  store i32 %740, ptr %145, align 4
  %741 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 4, ptr noundef nonnull %37) #18
  %742 = icmp eq i32 %741, 32769
  br i1 %742, label %770, label %743

743:                                              ; preds = %737
  br i1 %647, label %752, label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr @kbd, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 3
  %747 = load i8, ptr %746, align 1
  %748 = freeze i8 %747
  %749 = and i8 %748, 112
  %750 = icmp eq i8 %749, 64
  br i1 %750, label %751, label %753

751:                                              ; preds = %744
  switch i8 %739, label %770 [
    i8 7, label %753
    i8 2, label %753
  ]

752:                                              ; preds = %743
  switch i8 %739, label %770 [
    i8 2, label %753
    i8 7, label %753
  ]

753:                                              ; preds = %752, %752, %751, %751, %744
  %754 = zext nneg i8 %739 to i64
  %755 = getelementptr [16 x ptr], ptr @k_handler, i64 0, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = trunc i16 %738 to i8
  %758 = zext i1 %649 to i8
  call void %756(ptr noundef %141, i8 noundef zeroext %757, i8 noundef zeroext %758) #18
  %759 = load ptr, ptr @kbd, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 2
  %761 = load i8, ptr %760, align 1
  %762 = lshr i8 %761, 1
  %763 = and i8 %762, 15
  %764 = zext nneg i8 %763 to i32
  store i32 %764, ptr %144, align 8
  %765 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 5, ptr noundef nonnull %37) #18
  %766 = icmp eq i8 %739, 12
  br i1 %766, label %770, label %767

767:                                              ; preds = %753
  %768 = load ptr, ptr @kbd, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 1
  store i8 0, ptr %769, align 1
  br label %770

770:                                              ; preds = %767, %753, %752, %751, %737, %717, %712, %701, %692, %667, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  br label %771

771:                                              ; preds = %770, %108
  call void @_raw_spin_unlock(ptr noundef nonnull @kbd_event_lock) #18
  %772 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %773 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1
  %774 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %772, i64 0, ptr nonnull elementtype(i64) %773) #18, !srcloc !7
  %775 = icmp ult i8 %774, 2
  call void @llvm.assume(i1 %775)
  %776 = icmp eq i8 %774, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %771
  call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %778

778:                                              ; preds = %777, %771
  store i32 1, ptr @do_poke_blanked_console, align 4
  call void @schedule_console_callback() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @kbd_match(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
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
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = tail call i64 @_find_next_bit(ptr noundef %12, i64 noundef 256, i64 noundef 0) #18
  %14 = icmp ult i64 %13, 256
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @_find_next_bit(ptr noundef %12, i64 noundef 507, i64 noundef 497) #18
  %17 = icmp ult i64 %16, 507
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %7
  br label %19

19:                                               ; preds = %18, %15, %11, %2
  %20 = phi i1 [ false, %18 ], [ true, %2 ], [ true, %11 ], [ true, %15 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kbd_connect(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 72) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.1, ptr %11, align 8
  %12 = tail call i32 @input_register_handle(ptr noundef nonnull %6) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = tail call i32 @input_open_device(ptr noundef nonnull %6) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  tail call void @input_unregister_handle(ptr noundef nonnull %6) #18
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi i32 [ %12, %8 ], [ %15, %17 ]
  tail call void @kfree(ptr noundef nonnull %6) #18
  br label %20

20:                                               ; preds = %18, %14, %3
  %21 = phi i32 [ %19, %18 ], [ -12, %3 ], [ 0, %14 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbd_disconnect(ptr noundef %0) #0 align 16 {
  tail call void @input_close_device(ptr noundef %0) #18
  tail call void @input_unregister_handle(ptr noundef %0) #18
  tail call void @kfree(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbd_start(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  %3 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #18, !srcloc !33
  tail call void @tasklet_unlock_wait(ptr noundef nonnull @keyboard_tasklet) #18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %4 = load i32, ptr @ledstate, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %23, %6
  %14 = phi i64 [ %24, %23 ], [ 0, %6 ]
  %15 = getelementptr [12 x %struct.kbd_led_trigger], ptr @kbd_led_triggers, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = and i32 %17, %4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 255
  tail call void @led_trigger_event(ptr noundef %15, i32 noundef %22) #18
  br label %23

23:                                               ; preds = %19, %13
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %26, label %13, !llvm.loop !35

26:                                               ; preds = %23, %6, %1
  %27 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  %28 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #18, !srcloc !13
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_chars_in_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @k_unicode(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %7, label %54

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
  br label %54

16:                                               ; preds = %12
  %17 = load ptr, ptr @kbd, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 112
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @to_utf8(ptr noundef %0, i32 noundef %13)
  br label %54

23:                                               ; preds = %16
  %24 = tail call i32 @conv_uni_to_8bit(i32 noundef %13) #18
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = trunc i32 %24 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %27, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %29, i64 28
  %37 = load i8, ptr %36, align 4, !range !29, !noundef !30
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %29, i64 32
  %41 = zext i32 %31 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = zext i32 %33 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %39, %35
  %46 = load i8, ptr %4, align 1
  %47 = add i32 %31, 1
  store i32 %47, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 32
  %49 = zext i32 %31 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  store i8 %46, ptr %50, align 1
  br label %53

51:                                               ; preds = %26
  %52 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #18
  br label %53

53:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %54

54:                                               ; preds = %53, %23, %22, %15, %3
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
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %18

13:                                               ; preds = %2
  %14 = and i32 %1, -256
  %15 = icmp eq i32 %14, 10240
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = or i32 %5, %1
  br label %74

18:                                               ; preds = %30, %11
  %19 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %20 = getelementptr [0 x %struct.kbdiacruc], ptr @accent_table, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %5
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 4
  br label %74

30:                                               ; preds = %23, %18
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %18, !llvm.loop !36

33:                                               ; preds = %30, %13, %8
  switch i32 %1, label %34 [
    i32 10240, label %74
    i32 32, label %74
  ]

34:                                               ; preds = %33
  %35 = icmp eq i32 %5, %1
  br i1 %35, label %74, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @kbd, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 112
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call fastcc void @to_utf8(ptr noundef %0, i32 noundef %5)
  br label %74

43:                                               ; preds = %36
  %44 = tail call i32 @conv_uni_to_8bit(i32 noundef %5) #18
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = trunc i32 %44 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %47, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %49, i64 28
  %57 = load i8, ptr %56, align 4, !range !29, !noundef !30
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %49, i64 32
  %61 = zext i32 %51 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %55
  %66 = load i8, ptr %3, align 1
  %67 = add i32 %51, 1
  store i32 %67, ptr %50, align 8
  %68 = getelementptr inbounds i8, ptr %49, i64 32
  %69 = zext i32 %51 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store i8 %66, ptr %70, align 1
  br label %73

71:                                               ; preds = %46
  %72 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 1) #18
  br label %73

73:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %74

74:                                               ; preds = %73, %43, %42, %34, %33, %33, %27, %16
  %75 = phi i32 [ %17, %16 ], [ %29, %27 ], [ %5, %33 ], [ %5, %33 ], [ %5, %34 ], [ %1, %43 ], [ %1, %73 ], [ %1, %42 ]
  ret i32 %75
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
  br i1 %23, label %24, label %52

24:                                               ; preds = %2
  %25 = trunc i32 %1 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 %25, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %27, i64 28
  %35 = load i8, ptr %34, align 4, !range !29, !noundef !30
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %27, i64 32
  %39 = zext i32 %29 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = zext i32 %31 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %37, %33
  %44 = load i8, ptr %21, align 1
  %45 = add i32 %29, 1
  store i32 %45, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 32
  %47 = zext i32 %29 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  store i8 %44, ptr %48, align 1
  br label %51

49:                                               ; preds = %24
  %50 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, i1 noundef zeroext false, i64 noundef 1) #18
  br label %51

51:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %324

52:                                               ; preds = %2
  %53 = icmp ult i32 %1, 2048
  br i1 %53, label %54, label %112

54:                                               ; preds = %52
  %55 = lshr i32 %1, 6
  %56 = trunc i32 %55 to i8
  %57 = or disjoint i8 %56, -64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 %57, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %59, i64 28
  %67 = load i8, ptr %66, align 4, !range !29, !noundef !30
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %59, i64 32
  %71 = zext i32 %61 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = zext i32 %63 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %69, %65
  %76 = load i8, ptr %19, align 1
  %77 = add i32 %61, 1
  store i32 %77, ptr %60, align 8
  %78 = getelementptr inbounds i8, ptr %59, i64 32
  %79 = zext i32 %61 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  store i8 %76, ptr %80, align 1
  br label %83

81:                                               ; preds = %54
  %82 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext false, i64 noundef 1) #18
  br label %83

83:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %84 = trunc i32 %1 to i8
  %85 = and i8 %84, 63
  %86 = or disjoint i8 %85, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 %86, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %87 = load ptr, ptr %58, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %87, i64 28
  %95 = load i8, ptr %94, align 4, !range !29, !noundef !30
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %87, i64 32
  %99 = zext i32 %89 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = zext i32 %91 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %97, %93
  %104 = load i8, ptr %17, align 1
  %105 = add i32 %89, 1
  store i32 %105, ptr %88, align 8
  %106 = getelementptr inbounds i8, ptr %87, i64 32
  %107 = zext i32 %89 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store i8 %104, ptr %108, align 1
  br label %111

109:                                              ; preds = %83
  %110 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext false, i64 noundef 1) #18
  br label %111

111:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %324

112:                                              ; preds = %52
  %113 = icmp ult i32 %1, 65536
  br i1 %113, label %114, label %206

114:                                              ; preds = %112
  %115 = and i32 %1, 63488
  %116 = icmp eq i32 %115, 55296
  %117 = icmp eq i32 %1, 65535
  %118 = or i1 %117, %116
  br i1 %118, label %325, label %119

119:                                              ; preds = %114
  %120 = lshr i32 %1, 12
  %121 = trunc i32 %120 to i8
  %122 = or disjoint i8 %121, -32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 %122, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %123 = getelementptr inbounds i8, ptr %0, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %119
  %131 = getelementptr inbounds i8, ptr %124, i64 28
  %132 = load i8, ptr %131, align 4, !range !29, !noundef !30
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %124, i64 32
  %136 = zext i32 %126 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = zext i32 %128 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %134, %130
  %141 = load i8, ptr %15, align 1
  %142 = add i32 %126, 1
  store i32 %142, ptr %125, align 8
  %143 = getelementptr inbounds i8, ptr %124, i64 32
  %144 = zext i32 %126 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  store i8 %141, ptr %145, align 1
  br label %148

146:                                              ; preds = %119
  %147 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16, i1 noundef zeroext false, i64 noundef 1) #18
  br label %148

148:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %149 = lshr i32 %1, 6
  %150 = trunc i32 %149 to i8
  %151 = and i8 %150, 63
  %152 = or disjoint i8 %151, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %152, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %153 = load ptr, ptr %123, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %148
  %160 = getelementptr inbounds i8, ptr %153, i64 28
  %161 = load i8, ptr %160, align 4, !range !29, !noundef !30
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %153, i64 32
  %165 = zext i32 %155 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = zext i32 %157 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  store i8 0, ptr %168, align 1
  br label %169

169:                                              ; preds = %163, %159
  %170 = load i8, ptr %13, align 1
  %171 = add i32 %155, 1
  store i32 %171, ptr %154, align 8
  %172 = getelementptr inbounds i8, ptr %153, i64 32
  %173 = zext i32 %155 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  store i8 %170, ptr %174, align 1
  br label %177

175:                                              ; preds = %148
  %176 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false, i64 noundef 1) #18
  br label %177

177:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %178 = trunc i32 %1 to i8
  %179 = and i8 %178, 63
  %180 = or disjoint i8 %179, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %180, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %181 = load ptr, ptr %123, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %181, i64 28
  %189 = load i8, ptr %188, align 4, !range !29, !noundef !30
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %181, i64 32
  %193 = zext i32 %183 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = zext i32 %185 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %191, %187
  %198 = load i8, ptr %11, align 1
  %199 = add i32 %183, 1
  store i32 %199, ptr %182, align 8
  %200 = getelementptr inbounds i8, ptr %181, i64 32
  %201 = zext i32 %183 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  store i8 %198, ptr %202, align 1
  br label %205

203:                                              ; preds = %177
  %204 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false, i64 noundef 1) #18
  br label %205

205:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %324

206:                                              ; preds = %112
  %207 = icmp ult i32 %1, 1114112
  br i1 %207, label %208, label %325

208:                                              ; preds = %206
  %209 = lshr i32 %1, 18
  %210 = trunc i32 %209 to i8
  %211 = or disjoint i8 %210, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %211, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %212 = getelementptr inbounds i8, ptr %0, i64 128
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %215, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %208
  %220 = getelementptr inbounds i8, ptr %213, i64 28
  %221 = load i8, ptr %220, align 4, !range !29, !noundef !30
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %213, i64 32
  %225 = zext i32 %215 to i64
  %226 = getelementptr i8, ptr %224, i64 %225
  %227 = zext i32 %217 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %223, %219
  %230 = load i8, ptr %9, align 1
  %231 = add i32 %215, 1
  store i32 %231, ptr %214, align 8
  %232 = getelementptr inbounds i8, ptr %213, i64 32
  %233 = zext i32 %215 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  store i8 %230, ptr %234, align 1
  br label %237

235:                                              ; preds = %208
  %236 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false, i64 noundef 1) #18
  br label %237

237:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %238 = lshr i32 %1, 12
  %239 = trunc i32 %238 to i8
  %240 = and i8 %239, 63
  %241 = or disjoint i8 %240, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %241, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %242 = load ptr, ptr %212, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %244, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %237
  %249 = getelementptr inbounds i8, ptr %242, i64 28
  %250 = load i8, ptr %249, align 4, !range !29, !noundef !30
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %242, i64 32
  %254 = zext i32 %244 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = zext i32 %246 to i64
  %257 = getelementptr i8, ptr %255, i64 %256
  store i8 0, ptr %257, align 1
  br label %258

258:                                              ; preds = %252, %248
  %259 = load i8, ptr %7, align 1
  %260 = add i32 %244, 1
  store i32 %260, ptr %243, align 8
  %261 = getelementptr inbounds i8, ptr %242, i64 32
  %262 = zext i32 %244 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  store i8 %259, ptr %263, align 1
  br label %266

264:                                              ; preds = %237
  %265 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef 1) #18
  br label %266

266:                                              ; preds = %264, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %267 = lshr i32 %1, 6
  %268 = trunc i32 %267 to i8
  %269 = and i8 %268, 63
  %270 = or disjoint i8 %269, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %270, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %271 = load ptr, ptr %212, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = icmp ult i32 %273, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %266
  %278 = getelementptr inbounds i8, ptr %271, i64 28
  %279 = load i8, ptr %278, align 4, !range !29, !noundef !30
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %271, i64 32
  %283 = zext i32 %273 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  %285 = zext i32 %275 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  store i8 0, ptr %286, align 1
  br label %287

287:                                              ; preds = %281, %277
  %288 = load i8, ptr %5, align 1
  %289 = add i32 %273, 1
  store i32 %289, ptr %272, align 8
  %290 = getelementptr inbounds i8, ptr %271, i64 32
  %291 = zext i32 %273 to i64
  %292 = getelementptr i8, ptr %290, i64 %291
  store i8 %288, ptr %292, align 1
  br label %295

293:                                              ; preds = %266
  %294 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false, i64 noundef 1) #18
  br label %295

295:                                              ; preds = %293, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %296 = trunc i32 %1 to i8
  %297 = and i8 %296, 63
  %298 = or disjoint i8 %297, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %298, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %299 = load ptr, ptr %212, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 12
  %303 = load i32, ptr %302, align 4
  %304 = icmp ult i32 %301, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %295
  %306 = getelementptr inbounds i8, ptr %299, i64 28
  %307 = load i8, ptr %306, align 4, !range !29, !noundef !30
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %299, i64 32
  %311 = zext i32 %301 to i64
  %312 = getelementptr i8, ptr %310, i64 %311
  %313 = zext i32 %303 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %309, %305
  %316 = load i8, ptr %3, align 1
  %317 = add i32 %301, 1
  store i32 %317, ptr %300, align 8
  %318 = getelementptr inbounds i8, ptr %299, i64 32
  %319 = zext i32 %301 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  store i8 %316, ptr %320, align 1
  br label %323

321:                                              ; preds = %295
  %322 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef 1) #18
  br label %323

323:                                              ; preds = %321, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %324

324:                                              ; preds = %323, %205, %111, %51
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %325

325:                                              ; preds = %324, %206, %114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_self(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %1) #18
  tail call fastcc void @k_unicode(ptr noundef %0, i32 noundef %4, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_fn(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @func_buf_lock) #18
  %8 = zext i8 %1 to i64
  %9 = getelementptr [256 x ptr], ptr @func_table, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %14 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %15

15:                                               ; preds = %12, %6
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @func_buf_lock, i64 noundef %7) #18
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
  %10 = getelementptr inbounds i8, ptr %9, i64 3
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
  %23 = getelementptr [20 x ptr], ptr @fn_handler, i64 0, i64 %5
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0) #18
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
  br i1 %9, label %10, label %107

10:                                               ; preds = %3
  %11 = load ptr, ptr @kbd, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i8, ptr @shift_down, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %10
  %20 = zext i8 %1 to i64
  %21 = getelementptr [22 x i8], ptr @k_pad.app_map, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds [4 x i8], ptr @applkey.buf, i64 0, i64 1
  store i8 79, ptr %23, align 1
  %24 = getelementptr inbounds [4 x i8], ptr @applkey.buf, i64 0, i64 2
  store i8 %22, ptr %24, align 1
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %26 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %107

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %11, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  switch i8 %1, label %44 [
    i8 15, label %33
    i8 16, label %33
    i8 0, label %34
    i8 1, label %35
    i8 2, label %36
    i8 3, label %37
    i8 4, label %38
    i8 6, label %39
    i8 7, label %40
    i8 8, label %41
    i8 9, label %42
    i8 5, label %43
  ]

33:                                               ; preds = %32, %32
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 22, i8 noundef zeroext 0)
  br label %107

34:                                               ; preds = %32
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 21, i8 noundef zeroext 0)
  br label %107

35:                                               ; preds = %32
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 23, i8 noundef zeroext 0)
  br label %107

36:                                               ; preds = %32
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %107

37:                                               ; preds = %32
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 25, i8 noundef zeroext 0)
  br label %107

38:                                               ; preds = %32
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %107

39:                                               ; preds = %32
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0)
  br label %107

40:                                               ; preds = %32
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 20, i8 noundef zeroext 0)
  br label %107

41:                                               ; preds = %32
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0)
  br label %107

42:                                               ; preds = %32
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 24, i8 noundef zeroext 0)
  br label %107

43:                                               ; preds = %32
  tail call fastcc void @applkey(ptr noundef %0, i32 noundef 71, i8 noundef zeroext %14)
  br label %107

44:                                               ; preds = %32, %27
  %45 = zext i8 %1 to i64
  %46 = getelementptr [22 x i8], ptr @k_pad.pad_chars, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %47, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %49, i64 28
  %57 = load i8, ptr %56, align 4, !range !29, !noundef !30
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %49, i64 32
  %61 = zext i32 %51 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %59, %55
  %66 = load i8, ptr %6, align 1
  %67 = add i32 %51, 1
  store i32 %67, ptr %50, align 8
  %68 = getelementptr inbounds i8, ptr %49, i64 32
  %69 = zext i32 %51 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store i8 %66, ptr %70, align 1
  br label %73

71:                                               ; preds = %44
  %72 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #18
  br label %73

73:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %74 = icmp eq i8 %1, 14
  br i1 %74, label %75, label %107

75:                                               ; preds = %73
  %76 = load ptr, ptr @kbd, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %82 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %82, i64 28
  %90 = load i8, ptr %89, align 4, !range !29, !noundef !30
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %82, i64 32
  %94 = zext i32 %84 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = zext i32 %86 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %92, %88
  %99 = load i8, ptr %4, align 1
  %100 = add i32 %84, 1
  store i32 %100, ptr %83, align 8
  %101 = getelementptr inbounds i8, ptr %82, i64 32
  %102 = zext i32 %84 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  store i8 %99, ptr %103, align 1
  br label %106

104:                                              ; preds = %81
  %105 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #18
  br label %106

106:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %107

107:                                              ; preds = %106, %75, %73, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %19, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_dead(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr [27 x i8], ptr @k_dead.ret_diacr, i64 0, i64 %4
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
define internal void @k_cons(ptr nocapture readnone %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = zext i8 %1 to i32
  %7 = tail call i32 @set_console(i32 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_cur(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = zext i8 %1 to i64
  %8 = getelementptr [5 x i8], ptr @k_cur.cur_chars, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr @kbd, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i8 91, i8 79
  %16 = getelementptr inbounds [4 x i8], ptr @applkey.buf, i64 0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds [4 x i8], ptr @applkey.buf, i64 0, i64 2
  store i8 %9, ptr %17, align 1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %19 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %20

20:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load i32, ptr @shift_state, align 4
  %7 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %81

9:                                                ; preds = %3
  %10 = icmp eq i8 %1, 8
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = icmp eq i8 %2, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr @kbd, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -9
  store i8 %17, ptr %15, align 1
  br label %18

18:                                               ; preds = %13, %11, %9
  %19 = phi i8 [ 0, %11 ], [ 0, %13 ], [ %1, %9 ]
  %20 = icmp eq i8 %2, 0
  %21 = zext i8 %19 to i64
  %22 = getelementptr [9 x i8], ptr @shift_down, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  br i1 %20, label %26, label %24

24:                                               ; preds = %18
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %24, %18
  %27 = phi i8 [ -1, %24 ], [ 1, %18 ]
  %28 = add i8 %23, %27
  store i8 %28, ptr %22, align 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = zext i8 %19 to i64
  %31 = getelementptr [9 x i8], ptr @shift_down, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = shl nuw i64 1, %30
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %35, -1
  %37 = and i32 %6, %36
  %38 = or i32 %6, %35
  %39 = select i1 %33, i32 %37, i32 %38
  store i32 %39, ptr @shift_state, align 4
  %40 = icmp eq i32 %39, %6
  %41 = select i1 %20, i1 true, i1 %40
  br i1 %41, label %81, label %42

42:                                               ; preds = %29
  %43 = load i1, ptr @npadch_active, align 1
  br i1 %43, label %44, label %81

44:                                               ; preds = %42
  %45 = load ptr, ptr @kbd, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 112
  %49 = icmp eq i8 %48, 48
  %50 = load i32, ptr @npadch_value, align 4
  br i1 %49, label %51, label %52

51:                                               ; preds = %44
  tail call fastcc void @to_utf8(ptr noundef %0, i32 noundef %50)
  br label %80

52:                                               ; preds = %44
  %53 = trunc i32 %50 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %53, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %55, i64 28
  %63 = load i8, ptr %62, align 4, !range !29, !noundef !30
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %55, i64 32
  %67 = zext i32 %57 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = zext i32 %59 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %65, %61
  %72 = load i8, ptr %4, align 1
  %73 = add i32 %57, 1
  store i32 %73, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  %75 = zext i32 %57 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  store i8 %72, ptr %76, align 1
  br label %79

77:                                               ; preds = %52
  %78 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #18
  br label %79

79:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %80

80:                                               ; preds = %79, %51
  store i1 false, ptr @npadch_active, align 1
  br label %81

81:                                               ; preds = %80, %42, %29, %3
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
  br i1 %10, label %11, label %98

11:                                               ; preds = %3
  %12 = load ptr, ptr @kbd, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 27, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %19, i64 28
  %27 = load i8, ptr %26, align 4, !range !29, !noundef !30
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %19, i64 32
  %31 = zext i32 %21 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = zext i32 %23 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %29, %25
  %36 = load i8, ptr %8, align 1
  %37 = add i32 %21, 1
  store i32 %37, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 32
  %39 = zext i32 %21 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 %36, ptr %40, align 1
  br label %43

41:                                               ; preds = %17
  %42 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false, i64 noundef 1) #18
  br label %43

43:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %1, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %44, i64 28
  %52 = load i8, ptr %51, align 4, !range !29, !noundef !30
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %44, i64 32
  %56 = zext i32 %46 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = zext i32 %48 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %54, %50
  %61 = load i8, ptr %6, align 1
  %62 = add i32 %46, 1
  store i32 %62, ptr %45, align 8
  %63 = getelementptr inbounds i8, ptr %44, i64 32
  %64 = zext i32 %46 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  store i8 %61, ptr %65, align 1
  br label %68

66:                                               ; preds = %43
  %67 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #18
  br label %68

68:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %97

69:                                               ; preds = %11
  %70 = or i8 %1, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %70, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %72, i64 28
  %80 = load i8, ptr %79, align 4, !range !29, !noundef !30
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %72, i64 32
  %84 = zext i32 %74 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = zext i32 %76 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %82, %78
  %89 = load i8, ptr %4, align 1
  %90 = add i32 %74, 1
  store i32 %90, ptr %73, align 8
  %91 = getelementptr inbounds i8, ptr %72, i64 32
  %92 = zext i32 %74 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store i8 %89, ptr %93, align 1
  br label %96

94:                                               ; preds = %69
  %95 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #18
  br label %96

96:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %97

97:                                               ; preds = %96, %68
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %98

98:                                               ; preds = %97, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal void @k_ascii(ptr nocapture readnone %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #11 align 16 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp ult i8 %1, 10
  %7 = add i8 %1, -10
  %8 = select i1 %6, i8 %1, i8 %7
  %9 = select i1 %6, i32 10, i32 16
  %10 = load i1, ptr @npadch_active, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store i32 0, ptr @npadch_value, align 4
  store i1 true, ptr @npadch_active, align 1
  br label %12

12:                                               ; preds = %11, %5
  %13 = load i32, ptr @npadch_value, align 4
  %14 = mul i32 %13, %9
  %15 = zext i8 %8 to i32
  %16 = add i32 %14, %15
  store i32 %16, ptr @npadch_value, align 4
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @k_lock(ptr nocapture readnone %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #12 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @k_lowercase(ptr nocapture readnone %0, i8 zeroext %1, i8 zeroext %2) #0 align 16 {
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #19
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
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i32 %11 to i8
  %15 = xor i8 %13, %14
  store i8 %15, ptr %12, align 1
  %16 = load i8, ptr %9, align 1
  %17 = xor i8 %16, %15
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %18
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
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 112
  %8 = icmp eq i8 %7, 48
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %2, 0
  br i1 %10, label %11, label %110

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #19
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
  %26 = trunc i64 %24 to i32
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
  %39 = tail call i64 @__msecs_to_jiffies(i32 noundef %32) #18
  %40 = add i64 %39, %38
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37, %36
  %45 = load i32, ptr @k_brl.pressed, align 4
  store i32 %45, ptr @k_brl.committing, align 4
  %46 = load volatile i64, ptr @jiffies, align 64
  store i64 %46, ptr @k_brl.releasestart, align 8
  br label %47

47:                                               ; preds = %44, %37
  %48 = add nsw i32 %17, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 1, %49
  %51 = load i32, ptr @k_brl.pressed, align 4
  %52 = trunc i64 %50 to i32
  %53 = xor i32 %52, -1
  %54 = and i32 %51, %53
  store i32 %54, ptr @k_brl.pressed, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, ptr @k_brl.committing, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %110

59:                                               ; preds = %47
  %60 = load i32, ptr @brl_nbchords, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = or i32 %56, 10240
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
  %72 = or i32 %71, %56
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
  %107 = trunc i64 %105 to i32
  %108 = xor i32 %107, -1
  %109 = and i32 %106, %108
  store i32 %109, ptr @k_brl.pressed, align 4
  br label %110

110:                                              ; preds = %102, %79, %47, %30, %21, %16, %15, %11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @k_ignore(ptr nocapture readnone %0, i8 zeroext %1, i8 zeroext %2) #13 align 16 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_null(ptr nocapture readnone %0) #0 align 16 {
  tail call fastcc void @do_compute_shiftstate()
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
  br i1 %9, label %49, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @kbd, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 112
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call fastcc void @to_utf8(ptr noundef %0, i32 noundef %8)
  br label %48

17:                                               ; preds = %10
  %18 = tail call i32 @conv_uni_to_8bit(i32 noundef %8) #18
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %48, label %20

20:                                               ; preds = %17
  %21 = trunc i32 %18 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %21, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %23, i64 28
  %31 = load i8, ptr %30, align 4, !range !29, !noundef !30
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %23, i64 32
  %35 = zext i32 %25 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = zext i32 %27 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %33, %29
  %40 = load i8, ptr %6, align 1
  %41 = add i32 %25, 1
  store i32 %41, ptr %24, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 32
  %43 = zext i32 %25 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  store i8 %40, ptr %44, align 1
  br label %47

45:                                               ; preds = %20
  %46 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #18
  br label %47

47:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %48

48:                                               ; preds = %47, %17, %16
  store i32 0, ptr @diacr, align 4
  br label %49

49:                                               ; preds = %48, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 13, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %51, i64 28
  %59 = load i8, ptr %58, align 4, !range !29, !noundef !30
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %51, i64 32
  %63 = zext i32 %53 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = zext i32 %55 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %61, %57
  %68 = load i8, ptr %4, align 1
  %69 = add i32 %53, 1
  store i32 %69, ptr %52, align 8
  %70 = getelementptr inbounds i8, ptr %51, i64 32
  %71 = zext i32 %53 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store i8 %68, ptr %72, align 1
  br label %75

73:                                               ; preds = %49
  %74 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #18
  br label %75

75:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %76 = load ptr, ptr @kbd, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %82, i64 28
  %90 = load i8, ptr %89, align 4, !range !29, !noundef !30
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %82, i64 32
  %94 = zext i32 %84 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = zext i32 %86 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %92, %88
  %99 = load i8, ptr %2, align 1
  %100 = add i32 %84, 1
  store i32 %100, ptr %83, align 8
  %101 = getelementptr inbounds i8, ptr %82, i64 32
  %102 = zext i32 %84 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  store i8 %99, ptr %103, align 1
  br label %106

104:                                              ; preds = %81
  %105 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef 1) #18
  br label %106

106:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %107

107:                                              ; preds = %106, %75
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_show_ptregs(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @__irq_regs) #21, !srcloc !37
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  tail call void @show_regs(ptr noundef nonnull %5) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_show_mem(ptr nocapture readnone %0) #0 align 16 {
  tail call void @__show_mem(i32 noundef 0, ptr noundef null, i32 noundef 3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_show_state(ptr nocapture readnone %0) #0 align 16 {
  tail call void @show_state_filter(i32 noundef 0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_send_intr(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %2, align 1
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4, !range !29, !noundef !30
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = zext i32 %11 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = zext i32 %13 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 1, ptr %20, align 1
  %21 = load i8, ptr %2, align 1
  %22 = load i32, ptr %10, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = zext i32 %22 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  store i8 %21, ptr %26, align 1
  br label %29

27:                                               ; preds = %9, %1
  %28 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, i64 noundef 1) #18
  br label %29

29:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_lastcons(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i32, ptr @last_console, align 4
  %3 = tail call i32 @set_console(i32 noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @fn_caps_toggle(ptr nocapture readnone %0) #12 align 16 {
  %2 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @kbd, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
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
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [4 x i8], ptr @applkey.buf, i64 0, i64 1
  store i8 79, ptr %9, align 1
  %10 = getelementptr inbounds [4 x i8], ptr @applkey.buf, i64 0, i64 2
  store i8 80, ptr %10, align 1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %12 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %2, i1 noundef zeroext false, i64 noundef %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %20

13:                                               ; preds = %1
  %14 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = xor i8 %18, 4
  store i8 %19, ptr %17, align 1
  br label %20

20:                                               ; preds = %16, %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_hold(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %5 = icmp eq i8 %4, 0
  %6 = icmp ne ptr %3, null
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 444
  %10 = load i8, ptr %9, align 4, !range !29, !noundef !30
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @start_tty(ptr noundef nonnull %3) #18
  br label %14

13:                                               ; preds = %8
  tail call void @stop_tty(ptr noundef nonnull %3) #18
  br label %14

14:                                               ; preds = %13, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_scroll_forw(ptr noundef %0) #0 align 16 {
  tail call void @scrollfront(ptr noundef %0, i32 noundef 0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_scroll_back(ptr noundef %0) #0 align 16 {
  tail call void @scrollback(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_boot_it(ptr nocapture readnone %0) #0 align 16 {
  tail call void @ctrl_alt_del() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @fn_caps_on(ptr nocapture readnone %0) #12 align 16 {
  %2 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @kbd, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, 8
  store i8 %8, ptr %6, align 1
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal void @fn_compose(ptr nocapture readnone %0) #15 align 16 {
  store i1 true, ptr @dead_key_next, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_SAK(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i32, ptr @fg_console, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %3, i32 1
  %5 = load ptr, ptr @system_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_dec_console(ptr nocapture readnone %0) #0 align 16 {
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
  %13 = tail call i32 @vc_cons_allocated(i32 noundef %12) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !38

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %12, %10 ], [ %8, %6 ]
  %17 = tail call i32 @set_console(i32 noundef %16) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_inc_console(ptr nocapture readnone %0) #0 align 16 {
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
  %13 = tail call i32 @vc_cons_allocated(i32 noundef %12) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %6, label %15, !llvm.loop !39

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %12, %10 ], [ %8, %6 ]
  %17 = tail call i32 @set_console(i32 noundef %16) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fn_spawn_con(ptr nocapture readnone %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vt_spawn_con) #18
  %2 = getelementptr inbounds %struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @kill_pid(ptr noundef nonnull %3, i32 noundef %7, i32 noundef 1) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  tail call void @put_pid(ptr noundef %12) #18
  %13 = getelementptr inbounds %struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vt_spawn_con) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @fn_bare_num(ptr nocapture readnone %0) #12 align 16 {
  %2 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @kbd, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
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
define internal fastcc void @applkey(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = icmp eq i8 %2, 0
  %6 = select i1 %5, i8 91, i8 79
  %7 = getelementptr inbounds [4 x i8], ptr @applkey.buf, i64 0, i64 1
  store i8 %6, ptr %7, align 1
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds [4 x i8], ptr @applkey.buf, i64 0, i64 2
  store i8 %8, ptr %9, align 1
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %11 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
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
define internal noundef i32 @kbd_led_trigger_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  %5 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #18, !srcloc !33
  tail call void @tasklet_unlock_wait(ptr noundef nonnull @keyboard_tasklet) #18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %6 = load i32, ptr @ledstate, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 255
  tail call void @led_trigger_event(ptr noundef %3, i32 noundef %13) #18
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  %16 = getelementptr inbounds %struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #18, !srcloc !13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_trigger_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kbd_bh(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %3 = load i32, ptr @fg_console, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.kbd_struct, ptr @kbd_table, i64 %4, i32 2
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %2) #18
  %19 = load i1, ptr @vt_switch, align 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = xor i32 %18, -1
  store i32 %21, ptr @ledstate, align 4
  store i1 false, ptr @vt_switch, align 1
  br label %22

22:                                               ; preds = %20, %1
  %23 = load i32, ptr @ledstate, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = xor i32 %23, %18
  br label %27

27:                                               ; preds = %38, %25
  %28 = phi i64 [ 0, %25 ], [ %39, %38 ]
  %29 = getelementptr [12 x %struct.kbd_led_trigger], ptr @kbd_led_triggers, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, %26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = and i32 %31, %18
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 255
  tail call void @led_trigger_event(ptr noundef %29, i32 noundef %37) #18
  br label %38

38:                                               ; preds = %34, %27
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, 12
  br i1 %40, label %41, label %27, !llvm.loop !35

41:                                               ; preds = %38
  store i32 %18, ptr @ledstate, align 4
  br label %42

42:                                               ; preds = %41, %22
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
define internal i32 @getkeycode_helper(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @input_get_keycode(ptr noundef %4, ptr noundef %1) #18
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %5, ptr %6, align 4
  %7 = icmp eq i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_get_keycode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @setkeycode_helper(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @input_set_keycode(ptr noundef %4, ptr noundef %1) #18
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %5, ptr %6, align 4
  %7 = icmp eq i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_set_keycode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148386188, i64 2148386227, i64 2148386248, i64 2148386285, i64 2148386308, i64 2148386317, i64 2148386420}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2148736743, i64 2148736782, i64 2148736803, i64 2148736840, i64 2148736863, i64 2148736733}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2155208139}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155209812}
!18 = !{i64 2155210741}
!19 = distinct !{!19, !9, !10}
!20 = !{i64 2155213111}
!21 = !{i64 2155216451}
!22 = !{i64 2155219608}
!23 = distinct !{!23, !9, !10}
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
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = !{i64 2155131948}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
