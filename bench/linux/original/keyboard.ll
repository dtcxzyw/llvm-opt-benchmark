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
  %1 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %2 = icmp ult i8 %1, 2
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %5

5:                                                ; preds = %4, %0
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  tail call fastcc void @do_compute_shiftstate()
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %6) #18
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
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %19

19:                                               ; preds = %18, %14
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
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %21

21:                                               ; preds = %20, %16
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
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %11

11:                                               ; preds = %10, %1
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
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %11

11:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %3) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @kbd_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 23), align 1
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 2
  %4 = shl nuw nsw i8 %3, 1
  %5 = load i32, ptr @default_utf8, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 0, i8 48
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %27, %8 ]
  %10 = getelementptr [63 x %struct.kbd_struct], ptr @kbd_table, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -31
  %14 = or disjoint i8 %4, %13
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds i8, ptr %10, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -16
  %18 = or disjoint i8 %17, %3
  store i8 %18, ptr %15, align 1
  %19 = and i8 %14, -28
  store i8 %19, ptr %11, align 1
  store i8 0, ptr %10, align 1
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, -32
  %24 = or disjoint i8 %23, 20
  store i8 %24, ptr %21, align 1
  %25 = and i8 %18, -126
  %26 = or disjoint i8 %7, %25
  store i8 %26, ptr %15, align 1
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, 63
  br i1 %28, label %29, label %8, !llvm.loop !11

29:                                               ; preds = %37, %8
  %30 = phi i64 [ %38, %37 ], [ 0, %8 ]
  %31 = getelementptr [12 x %struct.kbd_led_trigger], ptr @kbd_led_triggers, i64 0, i64 %30
  %32 = tail call i32 @led_trigger_register(ptr noundef %31) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %31, align 8
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %32, ptr noundef %35) #19
  br label %37

37:                                               ; preds = %34, %29
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, 12
  br i1 %39, label %40, label %29, !llvm.loop !12

40:                                               ; preds = %37
  %41 = tail call i32 @input_register_handler(ptr noundef nonnull @kbd_handler) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2)) #18, !srcloc !13
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %48

48:                                               ; preds = %47, %43, %40
  %49 = phi i32 [ %41, %40 ], [ 0, %43 ], [ 0, %47 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vt_do_diacrit(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %156 [
    i32 19274, label %4
    i32 19450, label %53
    i32 19275, label %79
    i32 19451, label %126
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 768) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %156, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %10 = load i32, ptr @accent_table_size, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %31, %14 ]
  %16 = getelementptr [0 x %struct.kbdiacruc], ptr @accent_table, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @conv_uni_to_8bit(i32 noundef %17) #18
  %19 = trunc i32 %18 to i8
  %20 = getelementptr %struct.kbdiacr, ptr %6, i64 %15
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @conv_uni_to_8bit(i32 noundef %22) #18
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @conv_uni_to_8bit(i32 noundef %27) #18
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %29, ptr %30, align 1
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %14, !llvm.loop !14

33:                                               ; preds = %14, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %9) #18
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %10, i64 4, i64 %34) #18, !srcloc !15
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = sext i32 %10 to i64
  %43 = mul nsw i64 %42, 3
  %44 = icmp ugt i64 %43, 768
  br i1 %44, label %45, label %46, !prof !16

45:                                               ; preds = %41
  tail call void @__copy_overflow(i32 noundef 768, i64 noundef %43) #18
  br label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = tail call i64 @_copy_to_user(ptr noundef %47, ptr noundef nonnull %6, i64 noundef %43) #18
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 0, i32 -14
  br label %51

51:                                               ; preds = %46, %45, %33
  %52 = phi i32 [ -14, %33 ], [ %50, %46 ], [ -14, %45 ]
  tail call void @kfree(ptr noundef nonnull %6) #18
  br label %156

53:                                               ; preds = %3
  %54 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %55 = tail call noalias align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3264, i64 noundef 3072) #20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %156, label %57

57:                                               ; preds = %53
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %59 = load i32, ptr @accent_table_size, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 4 @accent_table, i64 %61, i1 false)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %58) #18
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %59, i64 4, i64 %62) #18, !srcloc !17
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = ptrtoint ptr %64 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %57
  %70 = icmp ugt i64 %61, 3072
  br i1 %70, label %71, label %72, !prof !16

71:                                               ; preds = %69
  tail call void @__copy_overflow(i32 noundef 3072, i64 noundef %61) #18
  br label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %1, i64 4
  %74 = tail call i64 @_copy_to_user(ptr noundef %73, ptr noundef nonnull %55, i64 noundef %61) #18
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 0, i32 -14
  br label %77

77:                                               ; preds = %72, %71, %57
  %78 = phi i32 [ -14, %57 ], [ %76, %72 ], [ -14, %71 ]
  tail call void @kfree(ptr noundef nonnull %55) #18
  br label %156

79:                                               ; preds = %3
  %80 = icmp eq i32 %2, 0
  br i1 %80, label %156, label %81

81:                                               ; preds = %79
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %82) #18, !srcloc !18
  %84 = extractvalue { ptr, i32, i64 } %83, 0
  %85 = extractvalue { ptr, i32, i64 } %83, 1
  %86 = extractvalue { ptr, i32, i64 } %83, 2
  %87 = ptrtoint ptr %84 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %156

90:                                               ; preds = %81
  %91 = icmp ugt i32 %85, 255
  br i1 %91, label %156, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %85, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %1, i64 4
  %96 = mul nuw nsw i32 %85, 3
  %97 = zext nneg i32 %96 to i64
  %98 = tail call ptr @memdup_user(ptr noundef %95, i64 noundef %97) #18
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = ptrtoint ptr %98 to i64
  %102 = trunc i64 %101 to i32
  br label %156

103:                                              ; preds = %94, %92
  %104 = phi ptr [ %98, %94 ], [ null, %92 ]
  %105 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  store i32 %85, ptr @accent_table_size, align 4
  %106 = icmp eq i32 %85, 0
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = zext nneg i32 %85 to i64
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %123, %109 ]
  %111 = getelementptr %struct.kbdiacr, ptr %104, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %112) #18
  %114 = getelementptr [0 x %struct.kbdiacruc], ptr @accent_table, i64 0, i64 %110
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %116) #18
  %118 = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %111, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = tail call i32 @conv_8bit_to_uni(i8 noundef zeroext %120) #18
  %122 = getelementptr inbounds i8, ptr %114, i64 8
  store i32 %121, ptr %122, align 4
  %123 = add nuw nsw i64 %110, 1
  %124 = icmp eq i64 %123, %108
  br i1 %124, label %125, label %109, !llvm.loop !19

125:                                              ; preds = %109, %103
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %105) #18
  tail call void @kfree(ptr noundef %104) #18
  br label %156

126:                                              ; preds = %3
  %127 = icmp eq i32 %2, 0
  br i1 %127, label %156, label %128

128:                                              ; preds = %126
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %129) #18, !srcloc !20
  %131 = extractvalue { ptr, i32, i64 } %130, 0
  %132 = extractvalue { ptr, i32, i64 } %130, 1
  %133 = extractvalue { ptr, i32, i64 } %130, 2
  %134 = ptrtoint ptr %131 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  %135 = zext i32 %132 to i64
  %136 = and i64 %134, 4294967295
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %128
  %139 = icmp ugt i32 %132, 255
  br i1 %139, label %156, label %140

140:                                              ; preds = %138
  %141 = icmp eq i32 %132, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %1, i64 4
  %144 = mul nuw nsw i64 %135, 12
  %145 = tail call ptr @memdup_user(ptr noundef %143, i64 noundef %144) #18
  %146 = icmp ugt ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = ptrtoint ptr %145 to i64
  %149 = trunc i64 %148 to i32
  br label %156

150:                                              ; preds = %142, %140
  %151 = phi ptr [ %145, %142 ], [ null, %140 ]
  %152 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  br i1 %141, label %155, label %153

153:                                              ; preds = %150
  %154 = mul nuw nsw i64 %135, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 @accent_table, ptr align 1 %151, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %153, %150
  store i32 %132, ptr @accent_table_size, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %152) #18
  tail call void @kfree(ptr noundef %151) #18
  br label %156

156:                                              ; preds = %155, %147, %138, %128, %126, %125, %100, %90, %81, %79, %77, %53, %51, %4, %3
  %157 = phi i32 [ %52, %51 ], [ -12, %4 ], [ %78, %77 ], [ -12, %53 ], [ %102, %100 ], [ 0, %125 ], [ -1, %79 ], [ -14, %81 ], [ -22, %90 ], [ %149, %147 ], [ 0, %155 ], [ -1, %126 ], [ -14, %128 ], [ -22, %138 ], [ 0, %3 ]
  ret i32 %157
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
  br i1 %9, label %10, label %145

10:                                               ; preds = %4
  switch i32 %0, label %145 [
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
  br label %145

44:                                               ; preds = %10
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %145, label %46

46:                                               ; preds = %44
  %47 = call zeroext i1 @capable(i32 noundef 26) #18
  br i1 %47, label %48, label %145

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
  br label %145

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
  br i1 %85, label %145, label %92

87:                                               ; preds = %75
  %88 = and i8 %50, 112
  %89 = icmp ne i8 %88, 48
  %90 = or i1 %89, %56
  %91 = select i1 %89, i32 -22, i32 0
  br i1 %90, label %145, label %92

92:                                               ; preds = %87, %78
  %93 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %94 = call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %93, i32 noundef 3264, i64 noundef 512) #20
  %95 = icmp eq ptr %94, null
  br i1 %95, label %145, label %96

96:                                               ; preds = %92
  %97 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @kbd_event_lock) #18
  %98 = zext i8 %53 to i64
  %99 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load i32, ptr @keymap_count, align 4
  %104 = icmp ugt i32 %103, 255
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call zeroext i1 @capable(i32 noundef 24) #18
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %97) #18
  call void @kfree(ptr noundef nonnull %94) #18
  br label %117

108:                                              ; preds = %105, %102
  store ptr %94, ptr %99, align 8
  store i16 -3458, ptr %94, align 8
  br label %109

109:                                              ; preds = %109, %108
  %110 = phi i64 [ 1, %108 ], [ %112, %109 ]
  %111 = getelementptr i16, ptr %94, i64 %110
  store i16 -3584, ptr %111, align 2
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %112, 256
  br i1 %113, label %114, label %109, !llvm.loop !23

114:                                              ; preds = %109
  %115 = load i32, ptr @keymap_count, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr @keymap_count, align 4
  br label %117

117:                                              ; preds = %114, %107
  %118 = phi ptr [ %94, %114 ], [ null, %107 ]
  %119 = phi i1 [ true, %114 ], [ false, %107 ]
  br i1 %119, label %121, label %145

120:                                              ; preds = %96
  call void @kfree(ptr noundef nonnull %94) #18
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi ptr [ %118, %117 ], [ %100, %120 ]
  %123 = zext i8 %52 to i64
  %124 = getelementptr i16, ptr %122, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = xor i16 %125, -4096
  %127 = icmp eq i16 %126, %55
  br i1 %127, label %144, label %128

128:                                              ; preds = %121
  %129 = icmp eq i16 %126, 527
  %130 = icmp eq i16 %55, 527
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %97) #18
  br label %145

135:                                              ; preds = %132, %128
  %136 = xor i16 %55, -4096
  store i16 %136, ptr %124, align 2
  %137 = icmp eq i8 %53, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = and i16 %126, -256
  %140 = icmp eq i16 %139, 1792
  %141 = icmp eq i32 %76, 7
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call fastcc void @do_compute_shiftstate()
  br label %144

144:                                              ; preds = %143, %138, %135, %121
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @kbd_event_lock, i64 noundef %97) #18
  br label %145

145:                                              ; preds = %144, %134, %117, %92, %87, %78, %74, %46, %44, %35, %10, %4
  %146 = phi i32 [ %43, %35 ], [ -14, %4 ], [ -1, %46 ], [ -1, %44 ], [ 0, %10 ], [ 0, %74 ], [ 0, %144 ], [ -1, %134 ], [ -1, %117 ], [ %86, %78 ], [ %91, %87 ], [ -12, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret i32 %146
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
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i8, i64 } %5, 1
  %13 = zext i8 %12 to i64
  %14 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 256, i64 %13) #18, !srcloc !25
  %15 = and i64 %14, %13
  %16 = trunc i64 %15 to i8
  switch i32 %0, label %54 [
    i32 19272, label %17
    i32 19273, label %40
  ]

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3264, i64 noundef 512) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @func_buf_lock) #18
  %23 = getelementptr [256 x ptr], ptr @func_table, i64 0, i64 %15
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str, ptr %24
  %27 = tail call i64 @strscpy(ptr noundef nonnull %19, ptr noundef nonnull %26, i64 noundef 512) #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @func_buf_lock, i64 noundef %22) #18
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = add nuw i64 %27, 1
  %31 = icmp ugt i64 %27, 511
  br i1 %31, label %32, label %33, !prof !16

32:                                               ; preds = %29
  tail call void @__copy_overflow(i32 noundef 512, i64 noundef %30) #18
  br label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 1
  %35 = tail call i64 @_copy_to_user(ptr noundef %34, ptr noundef nonnull %19, i64 noundef %30) #18
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 0, i32 -14
  br label %38

38:                                               ; preds = %33, %32, %21, %17
  %39 = phi i32 [ 0, %17 ], [ -28, %21 ], [ %37, %33 ], [ -14, %32 ]
  br i1 %20, label %57, label %54

40:                                               ; preds = %11
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @capable(i32 noundef 26) #18
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 1
  %46 = tail call ptr @strndup_user(ptr noundef %45, i64 noundef 512) #18
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  br label %57

51:                                               ; preds = %44
  %52 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @func_buf_lock) #18
  %53 = tail call fastcc ptr @vt_kdskbsent(ptr noundef %46, i8 noundef zeroext %16)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @func_buf_lock, i64 noundef %52) #18
  br label %54

54:                                               ; preds = %51, %38, %11
  %55 = phi i32 [ 0, %11 ], [ 0, %51 ], [ %39, %38 ]
  %56 = phi ptr [ null, %11 ], [ %53, %51 ], [ %19, %38 ]
  tail call void @kfree(ptr noundef %56) #18
  br label %57

57:                                               ; preds = %54, %48, %42, %40, %38, %3
  %58 = phi i32 [ %55, %54 ], [ %50, %48 ], [ -12, %38 ], [ -14, %3 ], [ -1, %42 ], [ -1, %40 ]
  ret i32 %58
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
  switch i32 %1, label %79 [
    i32 19300, label %7
    i32 19301, label %24
    i32 19249, label %48
    i32 19250, label %58
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
  br label %79

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %79, label %26

26:                                               ; preds = %24
  %27 = and i64 %2, -120
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %79

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
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %47

47:                                               ; preds = %46, %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %30) #18
  br label %79

48:                                               ; preds = %4
  %49 = load i32, ptr @ledstate, align 4
  %50 = trunc i32 %49 to i8
  %51 = inttoptr i64 %2 to ptr
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %51, i8 %50, i64 1, i64 %52) #18, !srcloc !28
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
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @led_lock) #18
  %62 = and i64 %2, 4294967288
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = trunc i64 %2 to i8
  store i8 %65, ptr @ledioctl, align 1
  %66 = getelementptr inbounds i8, ptr %6, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 1
  br label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %6, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 1
  br label %73

73:                                               ; preds = %69, %64
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %78

78:                                               ; preds = %77, %73
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @led_lock, i64 noundef %61) #18
  br label %79

79:                                               ; preds = %78, %58, %48, %47, %26, %24, %7, %4
  %80 = phi i32 [ 0, %78 ], [ %57, %48 ], [ 0, %47 ], [ %23, %7 ], [ -1, %24 ], [ -22, %26 ], [ -1, %58 ], [ -515, %4 ]
  ret i32 %80
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
  br i1 %111, label %112, label %770

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
  br i1 %166, label %522, label %167

167:                                              ; preds = %154
  %168 = icmp eq i32 %3, 0
  %169 = select i1 %168, i8 -128, i8 0
  switch i32 %2, label %445 [
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
  br label %512

249:                                              ; preds = %167
  br i1 %168, label %513, label %250

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
  br label %512

277:                                              ; preds = %167
  br i1 %168, label %513, label %278

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
  br label %512

305:                                              ; preds = %167
  %306 = load volatile i64, ptr @key_down, align 16
  %307 = and i64 %306, 72057594037927936
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load volatile i64, ptr getelementptr inbounds ([12 x i64], ptr @key_down, i64 0, i64 1), align 8
  %311 = and i64 %310, 68719476736
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %341, label %313

313:                                              ; preds = %309, %305
  %314 = or disjoint i8 %169, 84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 %314, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %315 = getelementptr inbounds i8, ptr %141, i64 128
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = icmp ult i32 %318, %320
  br i1 %321, label %322, label %338

322:                                              ; preds = %313
  %323 = getelementptr inbounds i8, ptr %316, i64 28
  %324 = load i8, ptr %323, align 4, !range !29, !noundef !30
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %316, i64 32
  %328 = zext i32 %318 to i64
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = zext i32 %320 to i64
  %331 = getelementptr i8, ptr %329, i64 %330
  store i8 0, ptr %331, align 1
  br label %332

332:                                              ; preds = %326, %322
  %333 = load i8, ptr %25, align 1
  %334 = add i32 %318, 1
  store i32 %334, ptr %317, align 8
  %335 = getelementptr inbounds i8, ptr %316, i64 32
  %336 = zext i32 %318 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  store i8 %333, ptr %337, align 1
  br label %340

338:                                              ; preds = %313
  %339 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext false, i64 noundef 1) #18
  br label %340

340:                                              ; preds = %338, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br label %512

341:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 -32, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %342 = getelementptr inbounds i8, ptr %141, i64 128
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %343, i64 12
  %347 = load i32, ptr %346, align 4
  %348 = icmp ult i32 %345, %347
  br i1 %348, label %349, label %365

349:                                              ; preds = %341
  %350 = getelementptr inbounds i8, ptr %343, i64 28
  %351 = load i8, ptr %350, align 4, !range !29, !noundef !30
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %343, i64 32
  %355 = zext i32 %345 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = zext i32 %347 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  store i8 0, ptr %358, align 1
  br label %359

359:                                              ; preds = %353, %349
  %360 = load i8, ptr %23, align 1
  %361 = add i32 %345, 1
  store i32 %361, ptr %344, align 8
  %362 = getelementptr inbounds i8, ptr %343, i64 32
  %363 = zext i32 %345 to i64
  %364 = getelementptr i8, ptr %362, i64 %363
  store i8 %360, ptr %364, align 1
  br label %367

365:                                              ; preds = %341
  %366 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %23, ptr noundef nonnull %24, i1 noundef zeroext false, i64 noundef 1) #18
  br label %367

367:                                              ; preds = %365, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %368 = or disjoint i8 %169, 42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 %368, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %369 = load ptr, ptr %342, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %369, i64 12
  %373 = load i32, ptr %372, align 4
  %374 = icmp ult i32 %371, %373
  br i1 %374, label %375, label %391

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %369, i64 28
  %377 = load i8, ptr %376, align 4, !range !29, !noundef !30
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %369, i64 32
  %381 = zext i32 %371 to i64
  %382 = getelementptr i8, ptr %380, i64 %381
  %383 = zext i32 %373 to i64
  %384 = getelementptr i8, ptr %382, i64 %383
  store i8 0, ptr %384, align 1
  br label %385

385:                                              ; preds = %379, %375
  %386 = load i8, ptr %21, align 1
  %387 = add i32 %371, 1
  store i32 %387, ptr %370, align 8
  %388 = getelementptr inbounds i8, ptr %369, i64 32
  %389 = zext i32 %371 to i64
  %390 = getelementptr i8, ptr %388, i64 %389
  store i8 %386, ptr %390, align 1
  br label %393

391:                                              ; preds = %367
  %392 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %21, ptr noundef nonnull %22, i1 noundef zeroext false, i64 noundef 1) #18
  br label %393

393:                                              ; preds = %391, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 -32, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %394 = load ptr, ptr %342, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %394, i64 12
  %398 = load i32, ptr %397, align 4
  %399 = icmp ult i32 %396, %398
  br i1 %399, label %400, label %416

400:                                              ; preds = %393
  %401 = getelementptr inbounds i8, ptr %394, i64 28
  %402 = load i8, ptr %401, align 4, !range !29, !noundef !30
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %394, i64 32
  %406 = zext i32 %396 to i64
  %407 = getelementptr i8, ptr %405, i64 %406
  %408 = zext i32 %398 to i64
  %409 = getelementptr i8, ptr %407, i64 %408
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %404, %400
  %411 = load i8, ptr %19, align 1
  %412 = add i32 %396, 1
  store i32 %412, ptr %395, align 8
  %413 = getelementptr inbounds i8, ptr %394, i64 32
  %414 = zext i32 %396 to i64
  %415 = getelementptr i8, ptr %413, i64 %414
  store i8 %411, ptr %415, align 1
  br label %418

416:                                              ; preds = %393
  %417 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %19, ptr noundef nonnull %20, i1 noundef zeroext false, i64 noundef 1) #18
  br label %418

418:                                              ; preds = %416, %410
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %419 = or disjoint i8 %169, 55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 %419, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %420 = load ptr, ptr %342, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %420, i64 12
  %424 = load i32, ptr %423, align 4
  %425 = icmp ult i32 %422, %424
  br i1 %425, label %426, label %442

426:                                              ; preds = %418
  %427 = getelementptr inbounds i8, ptr %420, i64 28
  %428 = load i8, ptr %427, align 4, !range !29, !noundef !30
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %436, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %420, i64 32
  %432 = zext i32 %422 to i64
  %433 = getelementptr i8, ptr %431, i64 %432
  %434 = zext i32 %424 to i64
  %435 = getelementptr i8, ptr %433, i64 %434
  store i8 0, ptr %435, align 1
  br label %436

436:                                              ; preds = %430, %426
  %437 = load i8, ptr %17, align 1
  %438 = add i32 %422, 1
  store i32 %438, ptr %421, align 8
  %439 = getelementptr inbounds i8, ptr %420, i64 32
  %440 = zext i32 %422 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  store i8 %437, ptr %441, align 1
  br label %444

442:                                              ; preds = %418
  %443 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext false, i64 noundef 1) #18
  br label %444

444:                                              ; preds = %442, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %512

445:                                              ; preds = %167
  %446 = icmp ugt i32 %2, 255
  br i1 %446, label %513, label %447

447:                                              ; preds = %445
  %448 = zext nneg i32 %2 to i64
  %449 = getelementptr [256 x i16], ptr @x86_keycodes, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2
  %451 = icmp eq i16 %450, 0
  br i1 %451, label %513, label %452

452:                                              ; preds = %447
  %453 = and i16 %450, 256
  %454 = icmp eq i16 %453, 0
  br i1 %454, label %482, label %455

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 -32, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %456 = getelementptr inbounds i8, ptr %141, i64 128
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %457, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = icmp ult i32 %459, %461
  br i1 %462, label %463, label %479

463:                                              ; preds = %455
  %464 = getelementptr inbounds i8, ptr %457, i64 28
  %465 = load i8, ptr %464, align 4, !range !29, !noundef !30
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %473, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %457, i64 32
  %469 = zext i32 %459 to i64
  %470 = getelementptr i8, ptr %468, i64 %469
  %471 = zext i32 %461 to i64
  %472 = getelementptr i8, ptr %470, i64 %471
  store i8 0, ptr %472, align 1
  br label %473

473:                                              ; preds = %467, %463
  %474 = load i8, ptr %15, align 1
  %475 = add i32 %459, 1
  store i32 %475, ptr %458, align 8
  %476 = getelementptr inbounds i8, ptr %457, i64 32
  %477 = zext i32 %459 to i64
  %478 = getelementptr i8, ptr %476, i64 %477
  store i8 %474, ptr %478, align 1
  br label %481

479:                                              ; preds = %455
  %480 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %15, ptr noundef nonnull %16, i1 noundef zeroext false, i64 noundef 1) #18
  br label %481

481:                                              ; preds = %479, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  br label %482

482:                                              ; preds = %481, %452
  %483 = trunc i16 %450 to i8
  %484 = and i8 %483, 127
  %485 = or disjoint i8 %484, %169
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %485, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %486 = getelementptr inbounds i8, ptr %141, i64 128
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %487, i64 12
  %491 = load i32, ptr %490, align 4
  %492 = icmp ult i32 %489, %491
  br i1 %492, label %493, label %509

493:                                              ; preds = %482
  %494 = getelementptr inbounds i8, ptr %487, i64 28
  %495 = load i8, ptr %494, align 4, !range !29, !noundef !30
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %503, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %487, i64 32
  %499 = zext i32 %489 to i64
  %500 = getelementptr i8, ptr %498, i64 %499
  %501 = zext i32 %491 to i64
  %502 = getelementptr i8, ptr %500, i64 %501
  store i8 0, ptr %502, align 1
  br label %503

503:                                              ; preds = %497, %493
  %504 = load i8, ptr %13, align 1
  %505 = add i32 %489, 1
  store i32 %505, ptr %488, align 8
  %506 = getelementptr inbounds i8, ptr %487, i64 32
  %507 = zext i32 %489 to i64
  %508 = getelementptr i8, ptr %506, i64 %507
  store i8 %504, ptr %508, align 1
  br label %511

509:                                              ; preds = %482
  %510 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false, i64 noundef 1) #18
  br label %511

511:                                              ; preds = %509, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %512

512:                                              ; preds = %511, %444, %340, %304, %276, %248
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  br label %513

513:                                              ; preds = %512, %447, %445, %277, %249
  %514 = phi i1 [ true, %445 ], [ true, %447 ], [ false, %277 ], [ false, %249 ], [ false, %512 ]
  %515 = icmp ult i32 %2, 256
  %516 = and i1 %515, %514
  br i1 %516, label %517, label %522

517:                                              ; preds = %513
  %518 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.kbd_keycode) #18
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %2) #19
  br label %522

522:                                              ; preds = %520, %517, %513, %154
  %523 = load ptr, ptr @kbd, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 3
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, 112
  %527 = icmp eq i8 %526, 16
  br i1 %527, label %528, label %645

528:                                              ; preds = %522
  %529 = icmp ult i32 %2, 128
  %530 = icmp eq i32 %3, 0
  br i1 %529, label %531, label %561

531:                                              ; preds = %528
  %532 = select i1 %530, i32 128, i32 0
  %533 = or disjoint i32 %532, %2
  %534 = trunc i32 %533 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %534, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %535 = getelementptr inbounds i8, ptr %141, i64 128
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %536, i64 12
  %540 = load i32, ptr %539, align 4
  %541 = icmp ult i32 %538, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %531
  %543 = getelementptr inbounds i8, ptr %536, i64 28
  %544 = load i8, ptr %543, align 4, !range !29, !noundef !30
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %536, i64 32
  %548 = zext i32 %538 to i64
  %549 = getelementptr i8, ptr %547, i64 %548
  %550 = zext i32 %540 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  store i8 0, ptr %551, align 1
  br label %552

552:                                              ; preds = %546, %542
  %553 = load i8, ptr %11, align 1
  %554 = add i32 %538, 1
  store i32 %554, ptr %537, align 8
  %555 = getelementptr inbounds i8, ptr %536, i64 32
  %556 = zext i32 %538 to i64
  %557 = getelementptr i8, ptr %555, i64 %556
  store i8 %553, ptr %557, align 1
  br label %560

558:                                              ; preds = %531
  %559 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false, i64 noundef 1) #18
  br label %560

560:                                              ; preds = %558, %552
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %644

561:                                              ; preds = %528
  %562 = select i1 %530, i8 -128, i8 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %562, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %563 = getelementptr inbounds i8, ptr %141, i64 128
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %564, i64 12
  %568 = load i32, ptr %567, align 4
  %569 = icmp ult i32 %566, %568
  br i1 %569, label %570, label %586

570:                                              ; preds = %561
  %571 = getelementptr inbounds i8, ptr %564, i64 28
  %572 = load i8, ptr %571, align 4, !range !29, !noundef !30
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %580, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %564, i64 32
  %576 = zext i32 %566 to i64
  %577 = getelementptr i8, ptr %575, i64 %576
  %578 = zext i32 %568 to i64
  %579 = getelementptr i8, ptr %577, i64 %578
  store i8 0, ptr %579, align 1
  br label %580

580:                                              ; preds = %574, %570
  %581 = load i8, ptr %9, align 1
  %582 = add i32 %566, 1
  store i32 %582, ptr %565, align 8
  %583 = getelementptr inbounds i8, ptr %564, i64 32
  %584 = zext i32 %566 to i64
  %585 = getelementptr i8, ptr %583, i64 %584
  store i8 %581, ptr %585, align 1
  br label %588

586:                                              ; preds = %561
  %587 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false, i64 noundef 1) #18
  br label %588

588:                                              ; preds = %586, %580
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %589 = lshr i32 %2, 7
  %590 = trunc i32 %589 to i8
  %591 = or disjoint i8 %590, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %591, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %592 = load ptr, ptr %563, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %592, i64 12
  %596 = load i32, ptr %595, align 4
  %597 = icmp ult i32 %594, %596
  br i1 %597, label %598, label %614

598:                                              ; preds = %588
  %599 = getelementptr inbounds i8, ptr %592, i64 28
  %600 = load i8, ptr %599, align 4, !range !29, !noundef !30
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %608, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %592, i64 32
  %604 = zext i32 %594 to i64
  %605 = getelementptr i8, ptr %603, i64 %604
  %606 = zext i32 %596 to i64
  %607 = getelementptr i8, ptr %605, i64 %606
  store i8 0, ptr %607, align 1
  br label %608

608:                                              ; preds = %602, %598
  %609 = load i8, ptr %7, align 1
  %610 = add i32 %594, 1
  store i32 %610, ptr %593, align 8
  %611 = getelementptr inbounds i8, ptr %592, i64 32
  %612 = zext i32 %594 to i64
  %613 = getelementptr i8, ptr %611, i64 %612
  store i8 %609, ptr %613, align 1
  br label %616

614:                                              ; preds = %588
  %615 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef 1) #18
  br label %616

616:                                              ; preds = %614, %608
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  %617 = trunc i32 %2 to i8
  %618 = or i8 %617, -128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %618, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %619 = load ptr, ptr %563, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %619, i64 12
  %623 = load i32, ptr %622, align 4
  %624 = icmp ult i32 %621, %623
  br i1 %624, label %625, label %641

625:                                              ; preds = %616
  %626 = getelementptr inbounds i8, ptr %619, i64 28
  %627 = load i8, ptr %626, align 4, !range !29, !noundef !30
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, ptr %619, i64 32
  %631 = zext i32 %621 to i64
  %632 = getelementptr i8, ptr %630, i64 %631
  %633 = zext i32 %623 to i64
  %634 = getelementptr i8, ptr %632, i64 %633
  store i8 0, ptr %634, align 1
  br label %635

635:                                              ; preds = %629, %625
  %636 = load i8, ptr %5, align 1
  %637 = add i32 %621, 1
  store i32 %637, ptr %620, align 8
  %638 = getelementptr inbounds i8, ptr %619, i64 32
  %639 = zext i32 %621 to i64
  %640 = getelementptr i8, ptr %638, i64 %639
  store i8 %636, ptr %640, align 1
  br label %643

641:                                              ; preds = %616
  %642 = call i64 @__tty_insert_flip_string_flags(ptr noundef %141, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext false, i64 noundef 1) #18
  br label %643

643:                                              ; preds = %641, %635
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %644

644:                                              ; preds = %643, %560
  call void @tty_flip_buffer_push(ptr noundef %141) #18
  br label %645

645:                                              ; preds = %644, %522
  %646 = phi i1 [ %164, %522 ], [ true, %644 ]
  %647 = zext nneg i32 %2 to i64
  %648 = icmp eq i32 %3, 0
  br i1 %648, label %650, label %649

649:                                              ; preds = %645
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @key_down, i64 %647) #18, !srcloc !31
  br label %651

650:                                              ; preds = %645
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @key_down, i64 %647) #18, !srcloc !32
  br label %651

651:                                              ; preds = %650, %649
  %652 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %669, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr @kbd, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 4
  %657 = load i8, ptr %656, align 1
  %658 = and i8 %657, 4
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %769, label %660

660:                                              ; preds = %654
  br i1 %148, label %669, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds i8, ptr %147, i64 276
  %663 = load i32, ptr %662, align 4
  %664 = and i32 %663, 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %661
  %667 = call i32 @tty_chars_in_buffer(ptr noundef nonnull %147) #18
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %769

669:                                              ; preds = %666, %661, %660, %651
  %670 = load i32, ptr @shift_state, align 4
  %671 = load ptr, ptr @kbd, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 1
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = or i32 %670, %674
  %676 = load i8, ptr %671, align 1
  %677 = zext i8 %676 to i32
  %678 = xor i32 %675, %677
  store i32 %678, ptr %143, align 4
  %679 = getelementptr inbounds i8, ptr %671, i64 2
  %680 = load i8, ptr %679, align 1
  %681 = lshr i8 %680, 1
  %682 = and i8 %681, 15
  %683 = zext nneg i8 %682 to i32
  store i32 %683, ptr %144, align 8
  %684 = sext i32 %678 to i64
  %685 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 1, ptr noundef nonnull %37) #18
  %688 = icmp ne i32 %687, 32769
  %689 = icmp ne ptr %686, null
  %690 = select i1 %688, i1 %689, i1 false
  br i1 %690, label %695, label %691

691:                                              ; preds = %669
  %692 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 2, ptr noundef nonnull %37) #18
  call fastcc void @do_compute_shiftstate()
  %693 = load ptr, ptr @kbd, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 1
  store i8 0, ptr %694, align 1
  br label %769

695:                                              ; preds = %669
  %696 = icmp ult i32 %2, 256
  br i1 %696, label %697, label %700

697:                                              ; preds = %695
  %698 = getelementptr i16, ptr %686, i64 %647
  %699 = load i16, ptr %698, align 2
  br label %707

700:                                              ; preds = %695
  %701 = add nsw i32 %2, -497
  %702 = icmp ult i32 %701, 8
  br i1 %702, label %703, label %769

703:                                              ; preds = %700
  %704 = trunc i32 %2 to i16
  %705 = add nuw nsw i16 %704, 16
  %706 = or i16 %705, -512
  br label %707

707:                                              ; preds = %703, %697
  %708 = phi i16 [ %699, %697 ], [ %706, %703 ]
  %709 = zext i16 %708 to i32
  %710 = icmp ult i16 %708, -4096
  br i1 %710, label %711, label %717

711:                                              ; preds = %707
  store i32 %709, ptr %145, align 4
  %712 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 3, ptr noundef nonnull %37) #18
  %713 = icmp eq i32 %712, 32769
  %714 = or i1 %648, %713
  %715 = or i1 %646, %714
  br i1 %715, label %769, label %716

716:                                              ; preds = %711
  call fastcc void @k_unicode(ptr noundef %141, i32 noundef %709, i8 noundef zeroext 0)
  br label %769

717:                                              ; preds = %707
  %718 = lshr i16 %708, 8
  %719 = trunc i16 %718 to i8
  %720 = add nsw i8 %719, 16
  %721 = icmp eq i8 %720, 11
  br i1 %721, label %722, label %736

722:                                              ; preds = %717
  %723 = load ptr, ptr @kbd, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 2
  %725 = load i8, ptr %724, align 1
  %726 = and i8 %725, 8
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %736, label %728

728:                                              ; preds = %722
  %729 = xor i64 %684, 1
  %730 = getelementptr [256 x ptr], ptr @key_maps, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %736, label %733

733:                                              ; preds = %728
  %734 = getelementptr i16, ptr %731, i64 %647
  %735 = load i16, ptr %734, align 2
  br label %736

736:                                              ; preds = %733, %728, %722, %717
  %737 = phi i16 [ %735, %733 ], [ %708, %728 ], [ %708, %722 ], [ %708, %717 ]
  %738 = phi i8 [ 0, %733 ], [ 0, %728 ], [ 0, %722 ], [ %720, %717 ]
  %739 = zext i16 %737 to i32
  store i32 %739, ptr %145, align 4
  %740 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 4, ptr noundef nonnull %37) #18
  %741 = icmp eq i32 %740, 32769
  br i1 %741, label %769, label %742

742:                                              ; preds = %736
  br i1 %646, label %751, label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr @kbd, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 3
  %746 = load i8, ptr %745, align 1
  %747 = freeze i8 %746
  %748 = and i8 %747, 112
  %749 = icmp eq i8 %748, 64
  br i1 %749, label %750, label %752

750:                                              ; preds = %743
  switch i8 %738, label %769 [
    i8 7, label %752
    i8 2, label %752
  ]

751:                                              ; preds = %742
  switch i8 %738, label %769 [
    i8 2, label %752
    i8 7, label %752
  ]

752:                                              ; preds = %751, %751, %750, %750, %743
  %753 = zext nneg i8 %738 to i64
  %754 = getelementptr [16 x ptr], ptr @k_handler, i64 0, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = trunc i16 %737 to i8
  %757 = zext i1 %648 to i8
  call void %755(ptr noundef %141, i8 noundef zeroext %756, i8 noundef zeroext %757) #18
  %758 = load ptr, ptr @kbd, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 2
  %760 = load i8, ptr %759, align 1
  %761 = lshr i8 %760, 1
  %762 = and i8 %761, 15
  %763 = zext nneg i8 %762 to i32
  store i32 %763, ptr %144, align 8
  %764 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @keyboard_notifier_list, i64 noundef 5, ptr noundef nonnull %37) #18
  %765 = icmp eq i8 %738, 12
  br i1 %765, label %769, label %766

766:                                              ; preds = %752
  %767 = load ptr, ptr @kbd, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 1
  store i8 0, ptr %768, align 1
  br label %769

769:                                              ; preds = %766, %752, %751, %750, %736, %716, %711, %700, %691, %666, %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  br label %770

770:                                              ; preds = %769, %108
  call void @_raw_spin_unlock(ptr noundef nonnull @kbd_event_lock) #18
  %771 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 1)) #18, !srcloc !7
  %772 = icmp ult i8 %771, 2
  call void @llvm.assume(i1 %772)
  %773 = icmp eq i8 %771, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  call void @__tasklet_schedule(ptr noundef nonnull @keyboard_tasklet) #18
  br label %775

775:                                              ; preds = %774, %770
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
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 72) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.1, ptr %10, align 8
  %11 = tail call i32 @input_register_handle(ptr noundef nonnull %5) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i32 @input_open_device(ptr noundef nonnull %5) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  tail call void @input_unregister_handle(ptr noundef nonnull %5) #18
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i32 [ %11, %7 ], [ %14, %16 ]
  tail call void @kfree(ptr noundef nonnull %5) #18
  br label %19

19:                                               ; preds = %17, %13, %3
  %20 = phi i32 [ %18, %17 ], [ -12, %3 ], [ 0, %13 ]
  ret i32 %20
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2)) #18, !srcloc !33
  tail call void @tasklet_unlock_wait(ptr noundef nonnull @keyboard_tasklet) #18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %2 = load i32, ptr @ledstate, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 131072
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %21, %4
  %12 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %13 = getelementptr [12 x %struct.kbd_led_trigger], ptr @kbd_led_triggers, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = and i32 %15, %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 255
  tail call void @led_trigger_event(ptr noundef %13, i32 noundef %20) #18
  br label %21

21:                                               ; preds = %17, %11
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, 12
  br i1 %23, label %24, label %11, !llvm.loop !35

24:                                               ; preds = %21, %4, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2)) #18, !srcloc !13
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
  br i1 %9, label %10, label %105

10:                                               ; preds = %3
  %11 = load ptr, ptr @kbd, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i8, ptr @shift_down, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = zext i8 %1 to i64
  %21 = getelementptr [22 x i8], ptr @k_pad.app_map, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 79, ptr getelementptr inbounds ([4 x i8], ptr @applkey.buf, i64 0, i64 1), align 1
  store i8 %22, ptr getelementptr inbounds ([4 x i8], ptr @applkey.buf, i64 0, i64 2), align 1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %24 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %8, i1 noundef zeroext false, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %105

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %11, i64 2
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
  br label %105

32:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 21, i8 noundef zeroext 0)
  br label %105

33:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 23, i8 noundef zeroext 0)
  br label %105

34:                                               ; preds = %30
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %105

35:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 25, i8 noundef zeroext 0)
  br label %105

36:                                               ; preds = %30
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %105

37:                                               ; preds = %30
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0)
  br label %105

38:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 20, i8 noundef zeroext 0)
  br label %105

39:                                               ; preds = %30
  tail call void @k_cur(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0)
  br label %105

40:                                               ; preds = %30
  tail call void @k_fn(ptr noundef %0, i8 noundef zeroext 24, i8 noundef zeroext 0)
  br label %105

41:                                               ; preds = %30
  tail call fastcc void @applkey(ptr noundef %0, i32 noundef 71, i8 noundef zeroext %14)
  br label %105

42:                                               ; preds = %30, %25
  %43 = zext i8 %1 to i64
  %44 = getelementptr [22 x i8], ptr @k_pad.pad_chars, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %45, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %47, i64 28
  %55 = load i8, ptr %54, align 4, !range !29, !noundef !30
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %47, i64 32
  %59 = zext i32 %49 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = zext i32 %51 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %57, %53
  %64 = load i8, ptr %6, align 1
  %65 = add i32 %49, 1
  store i32 %65, ptr %48, align 8
  %66 = getelementptr inbounds i8, ptr %47, i64 32
  %67 = zext i32 %49 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  store i8 %64, ptr %68, align 1
  br label %71

69:                                               ; preds = %42
  %70 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false, i64 noundef 1) #18
  br label %71

71:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  %72 = icmp eq i8 %1, 14
  br i1 %72, label %73, label %105

73:                                               ; preds = %71
  %74 = load ptr, ptr @kbd, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %80, i64 28
  %88 = load i8, ptr %87, align 4, !range !29, !noundef !30
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %80, i64 32
  %92 = zext i32 %82 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = zext i32 %84 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %90, %86
  %97 = load i8, ptr %4, align 1
  %98 = add i32 %82, 1
  store i32 %98, ptr %81, align 8
  %99 = getelementptr inbounds i8, ptr %80, i64 32
  %100 = zext i32 %82 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  store i8 %97, ptr %101, align 1
  br label %104

102:                                              ; preds = %79
  %103 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, i64 noundef 1) #18
  br label %104

104:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %105

105:                                              ; preds = %104, %73, %71, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %19, %3
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
  br i1 %5, label %6, label %18

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
  store i8 %15, ptr getelementptr inbounds ([4 x i8], ptr @applkey.buf, i64 0, i64 1), align 1
  store i8 %9, ptr getelementptr inbounds ([4 x i8], ptr @applkey.buf, i64 0, i64 2), align 1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %17 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
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
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i8 79, ptr getelementptr inbounds ([4 x i8], ptr @applkey.buf, i64 0, i64 1), align 1
  store i8 80, ptr getelementptr inbounds ([4 x i8], ptr @applkey.buf, i64 0, i64 2), align 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %2, i1 noundef zeroext false, i64 noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @tty_flip_buffer_push(ptr noundef %0) #18
  br label %18

11:                                               ; preds = %1
  %12 = load i8, ptr @rep, align 1, !range !29, !noundef !30
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %16, 4
  store i8 %17, ptr %15, align 1
  br label %18

18:                                               ; preds = %14, %11, %8
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
  %2 = load ptr, ptr getelementptr inbounds (%struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 2), align 8
  %6 = tail call i32 @kill_pid(ptr noundef nonnull %2, i32 noundef %5, i32 noundef 1) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds (%struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1), align 8
  tail call void @put_pid(ptr noundef %9) #18
  store ptr null, ptr getelementptr inbounds (%struct.vt_spawn_console, ptr @vt_spawn_con, i64 0, i32 1), align 8
  br label %10

10:                                               ; preds = %8, %4, %1
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
  store i8 %6, ptr getelementptr inbounds ([4 x i8], ptr @applkey.buf, i64 0, i64 1), align 1
  %7 = trunc i32 %1 to i8
  store i8 %7, ptr getelementptr inbounds ([4 x i8], ptr @applkey.buf, i64 0, i64 2), align 1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @applkey.buf) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %9 = call i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef nonnull @applkey.buf, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %8) #18
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2)) #18, !srcloc !33
  tail call void @tasklet_unlock_wait(ptr noundef nonnull @keyboard_tasklet) #18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %4 = load i32, ptr @ledstate, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, %4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 255
  tail call void @led_trigger_event(ptr noundef %3, i32 noundef %11) #18
  br label %12

12:                                               ; preds = %6, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.tasklet_struct, ptr @keyboard_tasklet, i64 0, i32 2)) #18, !srcloc !13
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
