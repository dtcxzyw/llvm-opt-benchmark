target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kbdiacr = type { i8, i8, i8 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_EVDEV_keyboard_state = type { i32, i8, i32, ptr, [9 x i8], i8, i32, ptr, i32, i8, i8, i8, i8, i8, [128 x i8], i32, ptr, ptr, ptr, ptr }
%struct.vt_mode = type { i8, i8, i16, i16, i16 }
%struct.kbentry = type { i8, i8, i16 }
%struct.kbdiacrs = type { i32, [256 x %struct.kbdiacr] }

@__const.SDL_EVDEV_kbd_init.shift_state = private unnamed_addr constant [8 x i8] c"\06\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"SDL_MUTE_CONSOLE_KEYBOARD\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"SDL_NO_SIGNAL_HANDLERS\00", align 1
@k_handler = internal global [16 x ptr] [ptr @k_self, ptr @k_fn, ptr @k_spec, ptr @k_pad, ptr @k_dead, ptr @k_cons, ptr @k_cur, ptr @k_shift, ptr @k_meta, ptr @k_ascii, ptr @k_lock, ptr @k_lowercase, ptr @k_slock, ptr @k_dead2, ptr @k_brl, ptr @k_ignore], align 16
@default_accents = internal global { i32, <{ [68 x %struct.kbdiacr], [188 x %struct.kbdiacr] }> } { i32 68, <{ [68 x %struct.kbdiacr], [188 x %struct.kbdiacr] }> <{ [68 x %struct.kbdiacr] [%struct.kbdiacr { i8 96, i8 65, i8 -64 }, %struct.kbdiacr { i8 96, i8 97, i8 -32 }, %struct.kbdiacr { i8 39, i8 65, i8 -63 }, %struct.kbdiacr { i8 39, i8 97, i8 -31 }, %struct.kbdiacr { i8 94, i8 65, i8 -62 }, %struct.kbdiacr { i8 94, i8 97, i8 -30 }, %struct.kbdiacr { i8 126, i8 65, i8 -61 }, %struct.kbdiacr { i8 126, i8 97, i8 -29 }, %struct.kbdiacr { i8 34, i8 65, i8 -60 }, %struct.kbdiacr { i8 34, i8 97, i8 -28 }, %struct.kbdiacr { i8 79, i8 65, i8 -59 }, %struct.kbdiacr { i8 111, i8 97, i8 -27 }, %struct.kbdiacr { i8 48, i8 65, i8 -59 }, %struct.kbdiacr { i8 48, i8 97, i8 -27 }, %struct.kbdiacr { i8 65, i8 65, i8 -59 }, %struct.kbdiacr { i8 97, i8 97, i8 -27 }, %struct.kbdiacr { i8 65, i8 69, i8 -58 }, %struct.kbdiacr { i8 97, i8 101, i8 -26 }, %struct.kbdiacr { i8 44, i8 67, i8 -57 }, %struct.kbdiacr { i8 44, i8 99, i8 -25 }, %struct.kbdiacr { i8 96, i8 69, i8 -56 }, %struct.kbdiacr { i8 96, i8 101, i8 -24 }, %struct.kbdiacr { i8 39, i8 69, i8 -55 }, %struct.kbdiacr { i8 39, i8 101, i8 -23 }, %struct.kbdiacr { i8 94, i8 69, i8 -54 }, %struct.kbdiacr { i8 94, i8 101, i8 -22 }, %struct.kbdiacr { i8 34, i8 69, i8 -53 }, %struct.kbdiacr { i8 34, i8 101, i8 -21 }, %struct.kbdiacr { i8 96, i8 73, i8 -52 }, %struct.kbdiacr { i8 96, i8 105, i8 -20 }, %struct.kbdiacr { i8 39, i8 73, i8 -51 }, %struct.kbdiacr { i8 39, i8 105, i8 -19 }, %struct.kbdiacr { i8 94, i8 73, i8 -50 }, %struct.kbdiacr { i8 94, i8 105, i8 -18 }, %struct.kbdiacr { i8 34, i8 73, i8 -49 }, %struct.kbdiacr { i8 34, i8 105, i8 -17 }, %struct.kbdiacr { i8 45, i8 68, i8 -48 }, %struct.kbdiacr { i8 45, i8 100, i8 -16 }, %struct.kbdiacr { i8 126, i8 78, i8 -47 }, %struct.kbdiacr { i8 126, i8 110, i8 -15 }, %struct.kbdiacr { i8 96, i8 79, i8 -46 }, %struct.kbdiacr { i8 96, i8 111, i8 -14 }, %struct.kbdiacr { i8 39, i8 79, i8 -45 }, %struct.kbdiacr { i8 39, i8 111, i8 -13 }, %struct.kbdiacr { i8 94, i8 79, i8 -44 }, %struct.kbdiacr { i8 94, i8 111, i8 -12 }, %struct.kbdiacr { i8 126, i8 79, i8 -43 }, %struct.kbdiacr { i8 126, i8 111, i8 -11 }, %struct.kbdiacr { i8 34, i8 79, i8 -42 }, %struct.kbdiacr { i8 34, i8 111, i8 -10 }, %struct.kbdiacr { i8 47, i8 79, i8 -40 }, %struct.kbdiacr { i8 47, i8 111, i8 -8 }, %struct.kbdiacr { i8 96, i8 85, i8 -39 }, %struct.kbdiacr { i8 96, i8 117, i8 -7 }, %struct.kbdiacr { i8 39, i8 85, i8 -38 }, %struct.kbdiacr { i8 39, i8 117, i8 -6 }, %struct.kbdiacr { i8 94, i8 85, i8 -37 }, %struct.kbdiacr { i8 94, i8 117, i8 -5 }, %struct.kbdiacr { i8 34, i8 85, i8 -36 }, %struct.kbdiacr { i8 34, i8 117, i8 -4 }, %struct.kbdiacr { i8 39, i8 89, i8 -35 }, %struct.kbdiacr { i8 39, i8 121, i8 -3 }, %struct.kbdiacr { i8 84, i8 72, i8 -34 }, %struct.kbdiacr { i8 116, i8 104, i8 -2 }, %struct.kbdiacr { i8 115, i8 115, i8 -33 }, %struct.kbdiacr { i8 34, i8 121, i8 -1 }, %struct.kbdiacr { i8 115, i8 122, i8 -33 }, %struct.kbdiacr { i8 105, i8 106, i8 -1 }], [188 x %struct.kbdiacr] zeroinitializer }> }, align 4
@default_key_map_3 = internal global [256 x i16] [i16 -3458, i16 -4069, i16 -4063, i16 -4032, i16 -4061, i16 -4060, i16 -4059, i16 -4002, i16 -4058, i16 -4054, i16 -4056, i16 -4055, i16 -4001, i16 -4053, i16 -3969, i16 -4087, i16 -1199, i16 -1193, i16 -1211, i16 -1198, i16 -1196, i16 -1191, i16 -1195, i16 -1207, i16 -1201, i16 -1200, i16 -3973, i16 -3971, i16 -3583, i16 -2302, i16 -1215, i16 -1197, i16 -1212, i16 -1210, i16 -1209, i16 -1208, i16 -1206, i16 -1205, i16 -1204, i16 -4038, i16 -4062, i16 -3970, i16 -2304, i16 -3972, i16 -1190, i16 -1192, i16 -1213, i16 -1194, i16 -1214, i16 -1202, i16 -1203, i16 -4036, i16 -4034, i16 -4033, i16 -2304, i16 -3316, i16 -2301, i16 -4064, i16 -1530, i16 -2792, i16 -2791, i16 -2790, i16 -2789, i16 -2788, i16 -2787, i16 -2786, i16 -2785, i16 -2784, i16 -2783, i16 -3576, i16 -3575, i16 -3321, i16 -3320, i16 -3319, i16 -3317, i16 -3324, i16 -3323, i16 -3322, i16 -3318, i16 -3327, i16 -3326, i16 -3325, i16 -3328, i16 -3312, i16 -3578, i16 -3584, i16 166, i16 -2782, i16 -2781, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3314, i16 -2302, i16 -3315, i16 -4068, i16 -2301, i16 -3579, i16 -3820, i16 -2557, i16 -3816, i16 -2559, i16 -2558, i16 -3817, i16 -2560, i16 -3815, i16 -3819, i16 -3818, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3811, i16 -3584, i16 -3312, i16 -3584, i16 -3584, i16 -3584, i16 -2301, i16 -2301, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584], align 16
@default_key_maps = internal global <{ ptr, ptr, ptr, ptr, [252 x ptr] }> <{ ptr @default_key_map_0, ptr @default_key_map_1, ptr @default_key_map_2, ptr @default_key_map_3, [252 x ptr] zeroinitializer }>, align 16
@default_key_map_0 = internal global <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 -3584, i16 -4069, i16 -4047, i16 -4046, i16 -4045, i16 -4044, i16 -4043, i16 -4042, i16 -4041, i16 -4040, i16 -4039, i16 -4048, i16 -4051, i16 -4035, i16 -3969, i16 -4087, i16 -1167, i16 -1161, i16 -1179, i16 -1166, i16 -1164, i16 -1159, i16 -1163, i16 -1175, i16 -1169, i16 -1168, i16 -4005, i16 -4003, i16 -3583, i16 -2302, i16 -1183, i16 -1165, i16 -1180, i16 -1178, i16 -1177, i16 -1176, i16 -1174, i16 -1173, i16 -1172, i16 -4037, i16 -4057, i16 -4000, i16 -2304, i16 -4004, i16 -1158, i16 -1160, i16 -1181, i16 -1162, i16 -1182, i16 -1170, i16 -1171, i16 -4052, i16 -4050, i16 -4049, i16 -2304, i16 -3316, i16 -2301, i16 -4064, i16 -1530, i16 -3840, i16 -3839, i16 -3838, i16 -3837, i16 -3836, i16 -3835, i16 -3834, i16 -3833, i16 -3832, i16 -3831, i16 -3576, i16 -3575, i16 -3321, i16 -3320, i16 -3319, i16 -3317, i16 -3324, i16 -3323, i16 -3322, i16 -3318, i16 -3327, i16 -3326, i16 -3325, i16 -3328, i16 -3312, i16 -3578, i16 -3584, i16 -4036, i16 -3830, i16 -3829, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3314, i16 -2302, i16 -3315, i16 -3584, i16 -2301, i16 -3579, i16 -3820, i16 -2557, i16 -3816, i16 -2559, i16 -2558, i16 -3817, i16 -2560, i16 -3815, i16 -3819, i16 -3818, i16 -3814, i16 -3828, i16 -3827, i16 -3813, i16 -3812, i16 -3824, i16 -3311, i16 -3811, i16 -3584, i16 -3312, i16 -3584, i16 -3584, i16 -3584, i16 -2301, i16 -2301, i16 -3584], [128 x i16] zeroinitializer }>, align 16
@default_key_map_1 = internal global <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 -3584, i16 -4069, i16 -4063, i16 -4032, i16 -4061, i16 -4060, i16 -4059, i16 -4002, i16 -4058, i16 -4054, i16 -4056, i16 -4055, i16 -4001, i16 -4053, i16 -3969, i16 -4087, i16 -1199, i16 -1193, i16 -1211, i16 -1198, i16 -1196, i16 -1191, i16 -1195, i16 -1207, i16 -1201, i16 -1200, i16 -3973, i16 -3971, i16 -3583, i16 -2302, i16 -1215, i16 -1197, i16 -1212, i16 -1210, i16 -1209, i16 -1208, i16 -1206, i16 -1205, i16 -1204, i16 -4038, i16 -4062, i16 -3970, i16 -2304, i16 -3972, i16 -1190, i16 -1192, i16 -1213, i16 -1194, i16 -1214, i16 -1202, i16 -1203, i16 -4036, i16 -4034, i16 -4033, i16 -2304, i16 -3316, i16 -2301, i16 -4064, i16 -1530, i16 -3828, i16 -3827, i16 -3826, i16 -3825, i16 -3824, i16 -3823, i16 -3822, i16 -3821, i16 -3810, i16 -3809, i16 -3576, i16 -3581, i16 -3321, i16 -3320, i16 -3319, i16 -3317, i16 -3324, i16 -3323, i16 -3322, i16 -3318, i16 -3327, i16 -3326, i16 -3325, i16 -3328, i16 -3312, i16 -3578, i16 -3584, i16 -4034, i16 -3808, i16 -3807, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3314, i16 -2302, i16 -3315, i16 -3584, i16 -2301, i16 -3579, i16 -3820, i16 -2557, i16 -3573, i16 -2559, i16 -2558, i16 -3817, i16 -2560, i16 -3574, i16 -3819, i16 -3818, i16 -3814, i16 -3828, i16 -3827, i16 -3813, i16 -3812, i16 -3824, i16 -3311, i16 -3811, i16 -3584, i16 -3312, i16 -3584, i16 -3584, i16 -3584, i16 -2301, i16 -2301, i16 -3584], [128 x i16] zeroinitializer }>, align 16
@default_key_map_2 = internal global <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 -3584, i16 -4069, i16 -4047, i16 -4046, i16 -4045, i16 -4044, i16 -4043, i16 -4042, i16 -4041, i16 -4040, i16 -4039, i16 -4048, i16 -4051, i16 -4035, i16 -3969, i16 -4087, i16 -1167, i16 -1161, i16 -1179, i16 -1166, i16 -1164, i16 -1159, i16 -1163, i16 -1175, i16 -1169, i16 -1168, i16 -4005, i16 -4003, i16 -3583, i16 -2302, i16 -1183, i16 -1165, i16 -1180, i16 -1178, i16 -1177, i16 -1176, i16 -1174, i16 -1173, i16 -1172, i16 -4037, i16 -4057, i16 -4000, i16 -2304, i16 -4004, i16 -1158, i16 -1160, i16 -1181, i16 -1162, i16 -1182, i16 -1170, i16 -1171, i16 -4052, i16 -4050, i16 -4049, i16 -2304, i16 -1770, i16 -2301, i16 -4064, i16 -1530, i16 -2804, i16 -2803, i16 -2802, i16 -2801, i16 -2800, i16 -2799, i16 -2798, i16 -2797, i16 -2796, i16 -2795, i16 -1772, i16 -3582, i16 -1775, i16 -1774, i16 -1773, i16 -1769, i16 -1778, i16 -1777, i16 -1776, i16 -1768, i16 -1781, i16 -1780, i16 -1779, i16 -1782, i16 -3312, i16 -3578, i16 -3584, i16 -3972, i16 -2794, i16 -2793, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -1767, i16 -2302, i16 -1771, i16 -4068, i16 -2301, i16 -3579, i16 -3820, i16 -2557, i16 -3816, i16 -2559, i16 -2558, i16 -3817, i16 -2560, i16 -3815, i16 -3819, i16 -3818, i16 -3814, i16 -3828, i16 -3827, i16 -3813, i16 -3812, i16 -3824, i16 -3311, i16 -3811, i16 -3584, i16 -3312, i16 -3584, i16 -3584, i16 -3584, i16 -2301, i16 -2301, i16 -3584], [128 x i16] zeroinitializer }>, align 16
@vt_release_signal = internal global i32 0, align 4
@vt_acquire_signal = internal global i32 0, align 4
@old_sigaction = internal global [65 x %struct.sigaction] zeroinitializer, align 16
@vt_signal_pending = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@kbd_cleanup_state = internal global ptr null, align 8
@kbd_cleanup_atexit_installed = internal global i32 0, align 4
@kbd_cleanup_sigactions_installed = internal global i32 0, align 4
@fatal_signals = internal global [9 x i32] [i32 1, i32 3, i32 4, i32 6, i32 8, i32 11, i32 13, i32 7, i32 31], align 16
@SDL_EVDEV_kdb_cleanup_siginfo = internal global ptr null, align 8
@SDL_EVDEV_kdb_cleanup_ucontext = internal global ptr null, align 8
@fn_handler = internal global [20 x ptr] [ptr null, ptr @fn_enter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fn_caps_toggle, ptr @fn_num, ptr null, ptr null, ptr null, ptr null, ptr @fn_caps_on, ptr @fn_compose, ptr null, ptr null, ptr null, ptr null, ptr @fn_num], align 16
@k_pad.pad_chars = internal constant [22 x i8] c"0123456789+-*/\0D,.?()#\00", align 16
@__const.k_dead.ret_diacr = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, [21 x i8] }> <{ i8 96, i8 39, i8 94, i8 126, i8 34, i8 44, [21 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EVDEV_kbd_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.SDL_EVDEV_kbd_init.shift_state, i64 8, i1 false)
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 224) #8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %82

11:                                               ; preds = %0
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 524288)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 19251, ptr noundef %4) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load i8, ptr %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @close(i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %33, i32 0, i32 0
  store i32 -1, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %24, %20
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %36, i32 0, i32 6
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %42 = call i32 (i32, i64, ...) @ioctl(i32 noundef %40, i64 noundef 21532, ptr noundef %41) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %47, i32 0, i32 13
  store i8 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %35
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (i32, i64, ...) @ioctl(i32 noundef %52, i64 noundef 19300, ptr noundef %3) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i8, ptr %3, align 1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %57, i32 0, i32 12
  store i8 %56, ptr %58, align 1
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %60, i32 0, i32 7
  store ptr @default_accents, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %62, i32 0, i32 3
  store ptr @default_key_maps, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %67, i32 0, i32 2
  %69 = call i32 (i32, i64, ...) @ioctl(i32 noundef %66, i64 noundef 19268, ptr noundef %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call i32 (i32, i64, ...) @ioctl(i32 noundef %74, i64 noundef 19269, i32 noundef 3) #7
  br label %76

76:                                               ; preds = %71, %59
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call zeroext i1 @kbd_vt_init(i32 noundef %79)
  %81 = load ptr, ptr %2, align 8
  store ptr %81, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %76, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %83 = load ptr, ptr %1, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @kbd_vt_init(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.vt_mode, align 2
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call i32 @find_free_signal(ptr noundef @kbd_vt_release_signal_action)
  store i32 %6, ptr @vt_release_signal, align 4
  %7 = call i32 @find_free_signal(ptr noundef @kbd_vt_acquire_signal_action)
  store i32 %7, ptr @vt_acquire_signal, align 4
  %8 = load i32, ptr @vt_release_signal, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr @vt_acquire_signal, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4
  call void @kbd_vt_quit(i32 noundef %14)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

15:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %struct.vt_mode, ptr %4, i32 0, i32 0
  store i8 1, ptr %16, align 2
  %17 = load i32, ptr @vt_release_signal, align 4
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw %struct.vt_mode, ptr %4, i32 0, i32 2
  store i16 %18, ptr %19, align 2
  %20 = load i32, ptr @vt_acquire_signal, align 4
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw %struct.vt_mode, ptr %4, i32 0, i32 3
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw %struct.vt_mode, ptr %4, i32 0, i32 4
  store i16 29, ptr %23, align 2
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 22018, ptr noundef %4) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %3, align 4
  call void @kbd_vt_quit(i32 noundef %28)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_set_muted(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %49

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %49

20:                                               ; preds = %9
  %21 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.1, i1 noundef zeroext true)
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %28, i64 noundef 19269, i32 noundef 4) #7
  %30 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext false)
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  call void @kbd_register_emerg_cleanup(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %25
  br label %34

34:                                               ; preds = %33, %23
  br label %43

35:                                               ; preds = %20
  call void @kbd_unregister_emerg_cleanup()
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 19269, i32 noundef %41) #7
  br label %43

43:                                               ; preds = %35, %34
  %44 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %46, i32 0, i32 1
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 4
  br label %49

49:                                               ; preds = %43, %19, %8
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @kbd_register_emerg_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %8 = load ptr, ptr @kbd_cleanup_state, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %71

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr @kbd_cleanup_state, align 8
  %13 = load i32, ptr @kbd_cleanup_atexit_installed, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 @atexit(ptr noundef @kbd_cleanup_atexit) #7
  store i32 1, ptr @kbd_cleanup_atexit_installed, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr @kbd_cleanup_sigactions_installed, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %71

21:                                               ; preds = %17
  store i32 1, ptr @kbd_cleanup_sigactions_installed, align 4
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 9
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], ptr @fatal_signals, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [65 x %struct.sigaction], ptr @old_sigaction, i64 0, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @sigaction(i32 noundef %34, ptr noundef null, ptr noundef %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 4, ptr %4, align 4
  br label %64

39:                                               ; preds = %26
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %56

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.sigaction, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.sigaction, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  store i32 4, ptr %4, align 4
  br label %64

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %57, i64 152, i1 false)
  %58 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 4
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr @kbd_cleanup_signal_action, ptr %61, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @sigaction(i32 noundef %62, ptr noundef %6, ptr noundef null) #7
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %56, %55, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %22, !llvm.loop !5

70:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71, %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @kbd_unregister_emerg_cleanup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store ptr null, ptr @kbd_cleanup_state, align 8
  %6 = load i32, ptr @kbd_cleanup_sigactions_installed, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %47

9:                                                ; preds = %0
  store i32 0, ptr @kbd_cleanup_sigactions_installed, align 4
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %43, %9
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], ptr @fatal_signals, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [65 x %struct.sigaction], ptr @old_sigaction, i64 0, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @sigaction(i32 noundef %22, ptr noundef null, ptr noundef %4) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 4, ptr %2, align 4
  br label %40

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, @kbd_cleanup_signal_action
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %26
  store i32 4, ptr %2, align 4
  br label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @sigaction(i32 noundef %37, ptr noundef %38, ptr noundef null) #7
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %41 = load i32, ptr %2, align 4
  switch i32 %41, label %50 [
    i32 0, label %42
    i32 4, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %10, !llvm.loop !7

46:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  %48 = load i32, ptr %2, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47, %40
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_set_vt_switch_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %16, i32 0, i32 16
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %19, i32 0, i32 17
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %22, i32 0, i32 18
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @kbd_vt_update(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbd_vt_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @vt_signal_pending)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 22021, i32 noundef 1) #7
  br label %44

27:                                               ; preds = %7
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %42, i64 noundef 22021, i32 noundef 2) #7
  br label %44

44:                                               ; preds = %39, %22
  %45 = load i32, ptr %3, align 4
  %46 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef @vt_signal_pending, i32 noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %44, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_quit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %64

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @SDL_EVDEV_kbd_set_muted(ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void @kbd_vt_quit(i32 noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %21, i32 0, i32 0
  store i32 -1, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, @default_key_maps
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @SDL_free_REAL(ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %34, !llvm.loop !8

58:                                               ; preds = %34
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @SDL_free_REAL(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %62

62:                                               ; preds = %58, %28, %23
  %63 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbd_vt_quit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vt_mode, align 2
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr @vt_release_signal, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr @vt_release_signal, align 4
  %8 = load i32, ptr @vt_release_signal, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [65 x %struct.sigaction], ptr @old_sigaction, i64 0, i64 %9
  %11 = call i32 @sigaction(i32 noundef %7, ptr noundef %10, ptr noundef null) #7
  store i32 0, ptr @vt_release_signal, align 4
  br label %12

12:                                               ; preds = %6, %1
  %13 = load i32, ptr @vt_acquire_signal, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr @vt_acquire_signal, align 4
  %17 = load i32, ptr @vt_acquire_signal, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [65 x %struct.sigaction], ptr @old_sigaction, i64 0, i64 %18
  %20 = call i32 @sigaction(i32 noundef %16, ptr noundef %19, ptr noundef null) #7
  store i32 0, ptr @vt_acquire_signal, align 4
  br label %21

21:                                               ; preds = %15, %12
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %struct.vt_mode, ptr %3, i32 0, i32 0
  store i8 0, ptr %22, align 2
  %23 = load i32, ptr %2, align 4
  %24 = call i32 (i32, i64, ...) @ioctl(i32 noundef %23, i64 noundef 22018, ptr noundef %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_keycode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca %struct.kbentry, align 2
  %13 = alloca %struct.kbentry, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %206

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %20, i32 0, i32 9
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %23, i32 0, i32 13
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = or i32 %26, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %31, %35
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %17
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %48, i32 0, i32 13
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %50, i32 0, i32 11
  store i8 0, ptr %51, align 2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %52, i32 0, i32 10
  store i8 0, ptr %53, align 1
  store i32 1, ptr %11, align 4
  br label %206

54:                                               ; preds = %17
  %55 = load i32, ptr %5, align 4
  %56 = icmp ult i32 %55, 256
  br i1 %56, label %57, label %91

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %10, align 2
  br label %90

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %69 = load i8, ptr %7, align 1
  %70 = getelementptr inbounds nuw %struct.kbentry, ptr %12, i32 0, i32 0
  store i8 %69, ptr %70, align 2
  %71 = load i32, ptr %5, align 4
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw %struct.kbentry, ptr %12, i32 0, i32 1
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (i32, i64, ...) @ioctl(i32 noundef %76, i64 noundef 19270, ptr noundef %12) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %struct.kbentry, ptr %12, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = xor i32 %82, 61440
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %10, align 2
  br label %86

85:                                               ; preds = %68
  store i32 1, ptr %11, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %206 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %62
  br label %92

91:                                               ; preds = %54
  store i32 1, ptr %11, align 4
  br label %206

92:                                               ; preds = %90
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 8
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %8, align 1
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 240
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  call void @put_utf8(ptr noundef %104, i32 noundef %106)
  br label %107

107:                                              ; preds = %103, %100
  br label %187

108:                                              ; preds = %92
  %109 = load i8, ptr %8, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %110, 240
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %8, align 1
  %113 = load i8, ptr %8, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %165

116:                                              ; preds = %108
  store i8 0, ptr %8, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = call zeroext i1 @vc_kbd_led(ptr noundef %117, i32 noundef 4)
  br i1 %118, label %119, label %164

119:                                              ; preds = %116
  %120 = load i8, ptr %7, align 1
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %7, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %7, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %163

133:                                              ; preds = %119
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %5, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %10, align 2
  br label %162

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %145 = load i8, ptr %7, align 1
  %146 = getelementptr inbounds nuw %struct.kbentry, ptr %13, i32 0, i32 0
  store i8 %145, ptr %146, align 2
  %147 = load i32, ptr %5, align 4
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw %struct.kbentry, ptr %13, i32 0, i32 1
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = call i32 (i32, i64, ...) @ioctl(i32 noundef %152, i64 noundef 19270, ptr noundef %13) #7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw %struct.kbentry, ptr %13, i32 0, i32 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = xor i32 %158, 61440
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %10, align 2
  br label %161

161:                                              ; preds = %155, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162, %119
  br label %164

164:                                              ; preds = %163, %116
  br label %165

165:                                              ; preds = %164, %108
  %166 = load i8, ptr %8, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [16 x ptr], ptr @k_handler, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load i16, ptr %10, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load i32, ptr %6, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  call void %169(ptr noundef %170, i8 noundef zeroext %174, i8 noundef signext %179)
  %180 = load i8, ptr %8, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 12
  br i1 %182, label %183, label %186

183:                                              ; preds = %165
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %184, i32 0, i32 11
  store i8 0, ptr %185, align 2
  br label %186

186:                                              ; preds = %183, %165
  br label %187

187:                                              ; preds = %186, %107
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [128 x i8], ptr %194, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %200, i32 0, i32 14
  %202 = getelementptr inbounds [128 x i8], ptr %201, i64 0, i64 0
  call void @SDL_SendKeyboardText(ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %203, i32 0, i32 15
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %192, %187
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %91, %87, %47, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @put_utf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 128
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @put_queue(ptr noundef %8, i32 noundef %9)
  br label %75

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 2048
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 6
  %17 = or i32 192, %16
  call void @put_queue(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 63
  %21 = or i32 128, %20
  call void @put_queue(ptr noundef %18, i32 noundef %21)
  br label %74

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp ult i32 %23, 65536
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = icmp uge i32 %26, 55296
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = icmp ult i32 %29, 57344
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %75

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 65535
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %75

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = lshr i32 %38, 12
  %40 = or i32 224, %39
  call void @put_queue(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 63
  %45 = or i32 128, %44
  call void @put_queue(ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  call void @put_queue(ptr noundef %46, i32 noundef %49)
  br label %73

50:                                               ; preds = %22
  %51 = load i32, ptr %4, align 4
  %52 = icmp ult i32 %51, 1114112
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = lshr i32 %55, 18
  %57 = or i32 240, %56
  call void @put_queue(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = lshr i32 %59, 12
  %61 = and i32 %60, 63
  %62 = or i32 128, %61
  call void @put_queue(ptr noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  %65 = lshr i32 %64, 6
  %66 = and i32 %65, 63
  %67 = or i32 128, %66
  call void @put_queue(ptr noundef %63, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 63
  %71 = or i32 128, %70
  call void @put_queue(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %53, %50
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73, %13
  br label %75

75:                                               ; preds = %31, %35, %74, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vc_kbd_led(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare void @SDL_SendKeyboardText(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_free_signal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = call i32 @__libc_current_sigrtmin() #7
  %7 = add nsw i32 %6, 2
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @__libc_current_sigrtmax() #7
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @setup_vt_signal(i32 noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %8, !llvm.loop !9

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @setup_vt_signal(i32 noundef 10, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @setup_vt_signal(i32 noundef 12, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @kbd_vt_release_signal_action(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @vt_signal_pending, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbd_vt_acquire_signal_action(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @vt_signal_pending, i32 noundef 2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() #5

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @setup_vt_signal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #7
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [65 x %struct.sigaction], ptr @old_sigaction, i64 0, i64 %10
  store ptr %11, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 152, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 268435456, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @sigaction(i32 noundef %15, ptr noundef %7, ptr noundef %16) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.sigaction, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @sigaction(i32 noundef %26, ptr noundef %27, ptr noundef null) #7
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %25, %19
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @kbd_cleanup_atexit() #0 {
  call void @kbd_cleanup()
  call void @kbd_unregister_emerg_cleanup()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbd_cleanup_signal_action(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [65 x %struct.sigaction], ptr @old_sigaction, i64 0, i64 %10
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #7
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @sigaction(i32 noundef %12, ptr noundef %13, ptr noundef null) #7
  %15 = call i32 @sigemptyset(ptr noundef %8) #7
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @sigaddset(ptr noundef %8, i32 noundef %16) #7
  %18 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %8, ptr noundef null) #7
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr @SDL_EVDEV_kdb_cleanup_siginfo, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr @SDL_EVDEV_kdb_cleanup_ucontext, align 8
  call void @kbd_cleanup()
  %21 = load i32, ptr %4, align 4
  call void @SDL_EVDEV_kbd_reraise_signal(i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbd_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @kbd_cleanup_state, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %15

7:                                                ; preds = %0
  store ptr null, ptr @kbd_cleanup_state, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 19269, i32 noundef %13) #7
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @SDL_EVDEV_kbd_reraise_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @raise(i32 noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #5

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #4

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @put_queue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 127
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %19
  store i8 %12, ptr %20, align 1
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_self(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 @handle_diacr(ptr noundef %16, i32 noundef %18)
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 1
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 8
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i32
  call void @put_utf8(ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %26, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_fn(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_spec(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %27

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i64
  %13 = icmp uge i64 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %27

15:                                               ; preds = %10
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [20 x ptr], ptr @fn_handler, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [20 x ptr], ptr @fn_handler, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %9, %14, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_pad(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @vc_kbd_led(ptr noundef %11, i32 noundef 2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [22 x i8], ptr @k_pad.pad_chars, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  call void @put_queue(ptr noundef %15, i32 noundef %20)
  br label %21

21:                                               ; preds = %14, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_dead(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [27 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 27, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.k_dead.ret_diacr, i64 27, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [27 x i8], ptr %7, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %6, align 1
  call void @k_deadunicode(ptr noundef %8, i32 noundef %13, i8 noundef signext %14)
  call void @llvm.lifetime.end.p0(i64 27, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_cons(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_cur(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_shift(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %9, i32 0, i32 13
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %109

18:                                               ; preds = %3
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %23 = load i8, ptr %6, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void @clr_vc_kbd_led(ptr noundef %26, i32 noundef 4)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i8, ptr %6, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [9 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [9 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, -1
  store i8 %46, ptr %44, align 1
  br label %47

47:                                               ; preds = %39, %31
  br label %56

48:                                               ; preds = %28
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [9 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = add i8 %54, 1
  store i8 %55, ptr %53, align 1
  br label %56

56:                                               ; preds = %48, %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %5, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [9 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load i8, ptr %5, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 1, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %68, i32 0, i32 13
  %70 = load i8, ptr %69, align 8
  %71 = sext i8 %70 to i32
  %72 = or i32 %71, %67
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 8
  br label %85

74:                                               ; preds = %56
  %75 = load i8, ptr %5, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 1, %76
  %78 = xor i32 %77, -1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %79, i32 0, i32 13
  %81 = load i8, ptr %80, align 8
  %82 = sext i8 %81 to i32
  %83 = and i32 %82, %78
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %74, %64
  %86 = load i8, ptr %6, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %90, i32 0, i32 13
  %92 = load i8, ptr %91, align 8
  %93 = sext i8 %92 to i32
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  call void @put_utf8(ptr noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %106, i32 0, i32 6
  store i32 -1, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %96, %89, %85
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %110 = load i32, ptr %8, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @k_meta(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_ascii(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i8, ptr %6, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %44

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 10, ptr %7, align 4
  br label %22

17:                                               ; preds = %12
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 10
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1
  store i32 16, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 4
  br label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %32, %27
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @k_lock(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 4, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  call void @chg_vc_kbd_lock(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_lowercase(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_slock(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = load i8, ptr %6, align 1
  call void @k_shift(ptr noundef %7, i8 noundef zeroext %8, i8 noundef signext %9)
  %10 = load i8, ptr %6, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 4, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  br label %45

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  call void @chg_vc_kbd_slock(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = xor i32 %29, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %25, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %19
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %40, i32 0, i32 11
  store i8 0, ptr %41, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  call void @chg_vc_kbd_slock(ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %18, %39, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_dead2(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %6, align 1
  call void @k_deadunicode(ptr noundef %7, i32 noundef %9, i8 noundef signext %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_brl(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_ignore(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_diacr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 19274, ptr noundef %24) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28, %2
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %76, %29
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.kbdiacrs, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %31, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.kbdiacrs, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x %struct.kbdiacr], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.kbdiacr, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.kbdiacrs, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [256 x %struct.kbdiacr], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.kbdiacr, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.kbdiacrs, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x %struct.kbdiacr], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.kbdiacr, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

75:                                               ; preds = %51, %38
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %30, !llvm.loop !10

79:                                               ; preds = %30
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  call void @put_utf8(ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %5, align 4
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %88, %86, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @fn_enter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  call void @put_utf8(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_caps_toggle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @chg_vc_kbd_led(ptr noundef %9, i32 noundef 4)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @chg_vc_kbd_led(ptr noundef %8, i32 noundef 2)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_caps_on(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @set_vc_kbd_led(ptr noundef %9, i32 noundef 4)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_compose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chg_vc_kbd_led(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = xor i32 %9, %5
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %15, i32 0, i32 12
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 19250, i64 noundef %18) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_vc_kbd_led(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or i32 %9, %5
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %15, i32 0, i32 12
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 19250, i64 noundef %18) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_deadunicode(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @handle_diacr(ptr noundef %16, i32 noundef %17)
  br label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clr_vc_kbd_led(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, %6
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %16, i32 0, i32 12
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 19250, i64 noundef %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chg_vc_kbd_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 1, %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, %6
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chg_vc_kbd_slock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 1, %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_EVDEV_keyboard_state, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, %6
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
