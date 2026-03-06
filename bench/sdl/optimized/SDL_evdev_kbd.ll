; ModuleID = 'bench/sdl/original/SDL_evdev_kbd.ll'
source_filename = "bench/sdl/original/SDL_evdev_kbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kbdiacr = type { i8, i8, i8 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.SDL_AtomicInt = type { i32 }
%struct.vt_mode = type { i8, i8, i16, i16, i16 }
%struct.kbentry = type { i8, i8, i16 }

@.str = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"SDL_MUTE_CONSOLE_KEYBOARD\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"SDL_NO_SIGNAL_HANDLERS\00", align 1
@k_handler = internal unnamed_addr constant [16 x ptr] [ptr @k_self, ptr @k_fn, ptr @k_spec, ptr @k_pad, ptr @k_dead, ptr @k_cons, ptr @k_cur, ptr @k_shift, ptr @k_meta, ptr @k_ascii, ptr @k_lock, ptr @k_lowercase, ptr @k_slock, ptr @k_dead2, ptr @k_brl, ptr @k_ignore], align 16
@default_accents = internal global { i32, <{ [68 x %struct.kbdiacr], [188 x %struct.kbdiacr] }> } { i32 68, <{ [68 x %struct.kbdiacr], [188 x %struct.kbdiacr] }> <{ [68 x %struct.kbdiacr] [%struct.kbdiacr { i8 96, i8 65, i8 -64 }, %struct.kbdiacr { i8 96, i8 97, i8 -32 }, %struct.kbdiacr { i8 39, i8 65, i8 -63 }, %struct.kbdiacr { i8 39, i8 97, i8 -31 }, %struct.kbdiacr { i8 94, i8 65, i8 -62 }, %struct.kbdiacr { i8 94, i8 97, i8 -30 }, %struct.kbdiacr { i8 126, i8 65, i8 -61 }, %struct.kbdiacr { i8 126, i8 97, i8 -29 }, %struct.kbdiacr { i8 34, i8 65, i8 -60 }, %struct.kbdiacr { i8 34, i8 97, i8 -28 }, %struct.kbdiacr { i8 79, i8 65, i8 -59 }, %struct.kbdiacr { i8 111, i8 97, i8 -27 }, %struct.kbdiacr { i8 48, i8 65, i8 -59 }, %struct.kbdiacr { i8 48, i8 97, i8 -27 }, %struct.kbdiacr { i8 65, i8 65, i8 -59 }, %struct.kbdiacr { i8 97, i8 97, i8 -27 }, %struct.kbdiacr { i8 65, i8 69, i8 -58 }, %struct.kbdiacr { i8 97, i8 101, i8 -26 }, %struct.kbdiacr { i8 44, i8 67, i8 -57 }, %struct.kbdiacr { i8 44, i8 99, i8 -25 }, %struct.kbdiacr { i8 96, i8 69, i8 -56 }, %struct.kbdiacr { i8 96, i8 101, i8 -24 }, %struct.kbdiacr { i8 39, i8 69, i8 -55 }, %struct.kbdiacr { i8 39, i8 101, i8 -23 }, %struct.kbdiacr { i8 94, i8 69, i8 -54 }, %struct.kbdiacr { i8 94, i8 101, i8 -22 }, %struct.kbdiacr { i8 34, i8 69, i8 -53 }, %struct.kbdiacr { i8 34, i8 101, i8 -21 }, %struct.kbdiacr { i8 96, i8 73, i8 -52 }, %struct.kbdiacr { i8 96, i8 105, i8 -20 }, %struct.kbdiacr { i8 39, i8 73, i8 -51 }, %struct.kbdiacr { i8 39, i8 105, i8 -19 }, %struct.kbdiacr { i8 94, i8 73, i8 -50 }, %struct.kbdiacr { i8 94, i8 105, i8 -18 }, %struct.kbdiacr { i8 34, i8 73, i8 -49 }, %struct.kbdiacr { i8 34, i8 105, i8 -17 }, %struct.kbdiacr { i8 45, i8 68, i8 -48 }, %struct.kbdiacr { i8 45, i8 100, i8 -16 }, %struct.kbdiacr { i8 126, i8 78, i8 -47 }, %struct.kbdiacr { i8 126, i8 110, i8 -15 }, %struct.kbdiacr { i8 96, i8 79, i8 -46 }, %struct.kbdiacr { i8 96, i8 111, i8 -14 }, %struct.kbdiacr { i8 39, i8 79, i8 -45 }, %struct.kbdiacr { i8 39, i8 111, i8 -13 }, %struct.kbdiacr { i8 94, i8 79, i8 -44 }, %struct.kbdiacr { i8 94, i8 111, i8 -12 }, %struct.kbdiacr { i8 126, i8 79, i8 -43 }, %struct.kbdiacr { i8 126, i8 111, i8 -11 }, %struct.kbdiacr { i8 34, i8 79, i8 -42 }, %struct.kbdiacr { i8 34, i8 111, i8 -10 }, %struct.kbdiacr { i8 47, i8 79, i8 -40 }, %struct.kbdiacr { i8 47, i8 111, i8 -8 }, %struct.kbdiacr { i8 96, i8 85, i8 -39 }, %struct.kbdiacr { i8 96, i8 117, i8 -7 }, %struct.kbdiacr { i8 39, i8 85, i8 -38 }, %struct.kbdiacr { i8 39, i8 117, i8 -6 }, %struct.kbdiacr { i8 94, i8 85, i8 -37 }, %struct.kbdiacr { i8 94, i8 117, i8 -5 }, %struct.kbdiacr { i8 34, i8 85, i8 -36 }, %struct.kbdiacr { i8 34, i8 117, i8 -4 }, %struct.kbdiacr { i8 39, i8 89, i8 -35 }, %struct.kbdiacr { i8 39, i8 121, i8 -3 }, %struct.kbdiacr { i8 84, i8 72, i8 -34 }, %struct.kbdiacr { i8 116, i8 104, i8 -2 }, %struct.kbdiacr { i8 115, i8 115, i8 -33 }, %struct.kbdiacr { i8 34, i8 121, i8 -1 }, %struct.kbdiacr { i8 115, i8 122, i8 -33 }, %struct.kbdiacr { i8 105, i8 106, i8 -1 }], [188 x %struct.kbdiacr] zeroinitializer }> }, align 4
@default_key_map_3 = internal global [256 x i16] [i16 -3458, i16 -4069, i16 -4063, i16 -4032, i16 -4061, i16 -4060, i16 -4059, i16 -4002, i16 -4058, i16 -4054, i16 -4056, i16 -4055, i16 -4001, i16 -4053, i16 -3969, i16 -4087, i16 -1199, i16 -1193, i16 -1211, i16 -1198, i16 -1196, i16 -1191, i16 -1195, i16 -1207, i16 -1201, i16 -1200, i16 -3973, i16 -3971, i16 -3583, i16 -2302, i16 -1215, i16 -1197, i16 -1212, i16 -1210, i16 -1209, i16 -1208, i16 -1206, i16 -1205, i16 -1204, i16 -4038, i16 -4062, i16 -3970, i16 -2304, i16 -3972, i16 -1190, i16 -1192, i16 -1213, i16 -1194, i16 -1214, i16 -1202, i16 -1203, i16 -4036, i16 -4034, i16 -4033, i16 -2304, i16 -3316, i16 -2301, i16 -4064, i16 -1530, i16 -2792, i16 -2791, i16 -2790, i16 -2789, i16 -2788, i16 -2787, i16 -2786, i16 -2785, i16 -2784, i16 -2783, i16 -3576, i16 -3575, i16 -3321, i16 -3320, i16 -3319, i16 -3317, i16 -3324, i16 -3323, i16 -3322, i16 -3318, i16 -3327, i16 -3326, i16 -3325, i16 -3328, i16 -3312, i16 -3578, i16 -3584, i16 166, i16 -2782, i16 -2781, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3314, i16 -2302, i16 -3315, i16 -4068, i16 -2301, i16 -3579, i16 -3820, i16 -2557, i16 -3816, i16 -2559, i16 -2558, i16 -3817, i16 -2560, i16 -3815, i16 -3819, i16 -3818, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3811, i16 -3584, i16 -3312, i16 -3584, i16 -3584, i16 -3584, i16 -2301, i16 -2301, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584], align 16
@default_key_maps = internal global <{ ptr, ptr, ptr, ptr, [252 x ptr] }> <{ ptr @default_key_map_0, ptr @default_key_map_1, ptr @default_key_map_2, ptr @default_key_map_3, [252 x ptr] zeroinitializer }>, align 16
@default_key_map_0 = internal global <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 -3584, i16 -4069, i16 -4047, i16 -4046, i16 -4045, i16 -4044, i16 -4043, i16 -4042, i16 -4041, i16 -4040, i16 -4039, i16 -4048, i16 -4051, i16 -4035, i16 -3969, i16 -4087, i16 -1167, i16 -1161, i16 -1179, i16 -1166, i16 -1164, i16 -1159, i16 -1163, i16 -1175, i16 -1169, i16 -1168, i16 -4005, i16 -4003, i16 -3583, i16 -2302, i16 -1183, i16 -1165, i16 -1180, i16 -1178, i16 -1177, i16 -1176, i16 -1174, i16 -1173, i16 -1172, i16 -4037, i16 -4057, i16 -4000, i16 -2304, i16 -4004, i16 -1158, i16 -1160, i16 -1181, i16 -1162, i16 -1182, i16 -1170, i16 -1171, i16 -4052, i16 -4050, i16 -4049, i16 -2304, i16 -3316, i16 -2301, i16 -4064, i16 -1530, i16 -3840, i16 -3839, i16 -3838, i16 -3837, i16 -3836, i16 -3835, i16 -3834, i16 -3833, i16 -3832, i16 -3831, i16 -3576, i16 -3575, i16 -3321, i16 -3320, i16 -3319, i16 -3317, i16 -3324, i16 -3323, i16 -3322, i16 -3318, i16 -3327, i16 -3326, i16 -3325, i16 -3328, i16 -3312, i16 -3578, i16 -3584, i16 -4036, i16 -3830, i16 -3829, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3314, i16 -2302, i16 -3315, i16 -3584, i16 -2301, i16 -3579, i16 -3820, i16 -2557, i16 -3816, i16 -2559, i16 -2558, i16 -3817, i16 -2560, i16 -3815, i16 -3819, i16 -3818, i16 -3814, i16 -3828, i16 -3827, i16 -3813, i16 -3812, i16 -3824, i16 -3311, i16 -3811, i16 -3584, i16 -3312, i16 -3584, i16 -3584, i16 -3584, i16 -2301, i16 -2301, i16 -3584], [128 x i16] zeroinitializer }>, align 16
@default_key_map_1 = internal global <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 -3584, i16 -4069, i16 -4063, i16 -4032, i16 -4061, i16 -4060, i16 -4059, i16 -4002, i16 -4058, i16 -4054, i16 -4056, i16 -4055, i16 -4001, i16 -4053, i16 -3969, i16 -4087, i16 -1199, i16 -1193, i16 -1211, i16 -1198, i16 -1196, i16 -1191, i16 -1195, i16 -1207, i16 -1201, i16 -1200, i16 -3973, i16 -3971, i16 -3583, i16 -2302, i16 -1215, i16 -1197, i16 -1212, i16 -1210, i16 -1209, i16 -1208, i16 -1206, i16 -1205, i16 -1204, i16 -4038, i16 -4062, i16 -3970, i16 -2304, i16 -3972, i16 -1190, i16 -1192, i16 -1213, i16 -1194, i16 -1214, i16 -1202, i16 -1203, i16 -4036, i16 -4034, i16 -4033, i16 -2304, i16 -3316, i16 -2301, i16 -4064, i16 -1530, i16 -3828, i16 -3827, i16 -3826, i16 -3825, i16 -3824, i16 -3823, i16 -3822, i16 -3821, i16 -3810, i16 -3809, i16 -3576, i16 -3581, i16 -3321, i16 -3320, i16 -3319, i16 -3317, i16 -3324, i16 -3323, i16 -3322, i16 -3318, i16 -3327, i16 -3326, i16 -3325, i16 -3328, i16 -3312, i16 -3578, i16 -3584, i16 -4034, i16 -3808, i16 -3807, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3314, i16 -2302, i16 -3315, i16 -3584, i16 -2301, i16 -3579, i16 -3820, i16 -2557, i16 -3573, i16 -2559, i16 -2558, i16 -3817, i16 -2560, i16 -3574, i16 -3819, i16 -3818, i16 -3814, i16 -3828, i16 -3827, i16 -3813, i16 -3812, i16 -3824, i16 -3311, i16 -3811, i16 -3584, i16 -3312, i16 -3584, i16 -3584, i16 -3584, i16 -2301, i16 -2301, i16 -3584], [128 x i16] zeroinitializer }>, align 16
@default_key_map_2 = internal global <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 -3584, i16 -4069, i16 -4047, i16 -4046, i16 -4045, i16 -4044, i16 -4043, i16 -4042, i16 -4041, i16 -4040, i16 -4039, i16 -4048, i16 -4051, i16 -4035, i16 -3969, i16 -4087, i16 -1167, i16 -1161, i16 -1179, i16 -1166, i16 -1164, i16 -1159, i16 -1163, i16 -1175, i16 -1169, i16 -1168, i16 -4005, i16 -4003, i16 -3583, i16 -2302, i16 -1183, i16 -1165, i16 -1180, i16 -1178, i16 -1177, i16 -1176, i16 -1174, i16 -1173, i16 -1172, i16 -4037, i16 -4057, i16 -4000, i16 -2304, i16 -4004, i16 -1158, i16 -1160, i16 -1181, i16 -1162, i16 -1182, i16 -1170, i16 -1171, i16 -4052, i16 -4050, i16 -4049, i16 -2304, i16 -1770, i16 -2301, i16 -4064, i16 -1530, i16 -2804, i16 -2803, i16 -2802, i16 -2801, i16 -2800, i16 -2799, i16 -2798, i16 -2797, i16 -2796, i16 -2795, i16 -1772, i16 -3582, i16 -1775, i16 -1774, i16 -1773, i16 -1769, i16 -1778, i16 -1777, i16 -1776, i16 -1768, i16 -1781, i16 -1780, i16 -1779, i16 -1782, i16 -3312, i16 -3578, i16 -3584, i16 -3972, i16 -2794, i16 -2793, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -3584, i16 -1767, i16 -2302, i16 -1771, i16 -4068, i16 -2301, i16 -3579, i16 -3820, i16 -2557, i16 -3816, i16 -2559, i16 -2558, i16 -3817, i16 -2560, i16 -3815, i16 -3819, i16 -3818, i16 -3814, i16 -3828, i16 -3827, i16 -3813, i16 -3812, i16 -3824, i16 -3311, i16 -3811, i16 -3584, i16 -3312, i16 -3584, i16 -3584, i16 -3584, i16 -2301, i16 -2301, i16 -3584], [128 x i16] zeroinitializer }>, align 16
@vt_release_signal = internal unnamed_addr global i32 0, align 4
@vt_acquire_signal = internal unnamed_addr global i32 0, align 4
@old_sigaction = internal global [65 x %struct.sigaction] zeroinitializer, align 16
@vt_signal_pending = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@kbd_cleanup_state = internal unnamed_addr global ptr null, align 8
@kbd_cleanup_atexit_installed = internal unnamed_addr global i1 false, align 4
@kbd_cleanup_sigactions_installed = internal unnamed_addr global i1 false, align 4
@fatal_signals = internal unnamed_addr constant [9 x i32] [i32 1, i32 3, i32 4, i32 6, i32 8, i32 11, i32 13, i32 7, i32 31], align 16
@SDL_EVDEV_kdb_cleanup_siginfo = internal unnamed_addr global ptr null, align 8
@SDL_EVDEV_kdb_cleanup_ucontext = internal unnamed_addr global ptr null, align 8
@fn_handler = internal unnamed_addr constant [20 x ptr] [ptr null, ptr @fn_enter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fn_caps_toggle, ptr @fn_num, ptr null, ptr null, ptr null, ptr null, ptr @fn_caps_on, ptr @fn_compose, ptr null, ptr null, ptr null, ptr null, ptr @fn_num], align 16
@k_pad.pad_chars = internal unnamed_addr constant [22 x i8] c"0123456789+-*/\0D,.?()#\00", align 16
@__const.k_dead.ret_diacr = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, [21 x i8] }> <{ i8 96, i8 39, i8 94, i8 126, i8 34, i8 44, [21 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_EVDEV_kbd_init() local_unnamed_addr #0 {
  %1 = alloca %struct.vt_mode, align 8
  %2 = alloca %struct.vt_mode, align 8
  %3 = alloca %struct.vt_mode, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 6, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(224) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 224) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %79, label %8

8:                                                ; preds = %0
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 524288) #13
  store i32 %9, ptr %7, align 8
  %10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 19251, ptr noundef nonnull %5) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i8, ptr %5, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 2
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %12, %8
  %16 = call i32 @close(i32 noundef %9) #13
  store i32 -1, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ -1, %15 ], [ %9, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 -1, ptr %19, align 4
  %20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 21532, ptr noundef nonnull %6) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i8, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 19300, ptr noundef nonnull %4) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr %4, align 1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 55
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @default_accents, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @default_key_maps, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 19268, ptr noundef nonnull %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 8
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 19269, i32 noundef 3) #13
  br label %40

40:                                               ; preds = %37, %31
  %41 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = call fastcc i32 @find_free_signal(ptr noundef nonnull @kbd_vt_release_signal_action)
  store i32 %42, ptr @vt_release_signal, align 4
  %43 = call fastcc i32 @find_free_signal(ptr noundef nonnull @kbd_vt_acquire_signal_action)
  store i32 %43, ptr @vt_acquire_signal, align 4
  %44 = load i32, ptr @vt_release_signal, align 4
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne i32 %43, 0
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %59, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %52, label %48

48:                                               ; preds = %47
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %49
  %51 = call i32 @sigaction(i32 noundef %44, ptr noundef nonnull %50, ptr noundef null) #13
  store i32 0, ptr @vt_release_signal, align 4
  %.pre.i = load i32, ptr @vt_acquire_signal, align 4
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ %.pre.i, %48 ], [ %43, %47 ]
  %.not2.i.i = icmp eq i32 %53, 0
  br i1 %.not2.i.i, label %kbd_vt_quit.exit.i, label %54

54:                                               ; preds = %52
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %55
  %57 = call i32 @sigaction(i32 noundef %53, ptr noundef nonnull %56, ptr noundef null) #13
  store i32 0, ptr @vt_acquire_signal, align 4
  br label %kbd_vt_quit.exit.i

kbd_vt_quit.exit.i:                               ; preds = %54, %52
  store i64 0, ptr %2, align 8
  %58 = call i32 (i32, i64, ...) @ioctl(i32 noundef %41, i64 noundef 22018, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %kbd_vt_init.exit

59:                                               ; preds = %40
  store i64 8162774324609025, ptr %3, align 8
  %60 = trunc i32 %44 to i16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %60, ptr %61, align 2
  %62 = trunc i32 %43 to i16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %62, ptr %63, align 4
  %64 = call i32 (i32, i64, ...) @ioctl(i32 noundef %41, i64 noundef 22018, ptr noundef nonnull %3) #13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %kbd_vt_init.exit

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %67 = load i32, ptr @vt_release_signal, align 4
  %.not.i4.i = icmp eq i32 %67, 0
  br i1 %.not.i4.i, label %72, label %68

68:                                               ; preds = %66
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %69
  %71 = call i32 @sigaction(i32 noundef %67, ptr noundef nonnull %70, ptr noundef null) #13
  store i32 0, ptr @vt_release_signal, align 4
  br label %72

72:                                               ; preds = %68, %66
  %73 = load i32, ptr @vt_acquire_signal, align 4
  %.not2.i5.i = icmp eq i32 %73, 0
  br i1 %.not2.i5.i, label %kbd_vt_quit.exit6.i, label %74

74:                                               ; preds = %72
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %75
  %77 = call i32 @sigaction(i32 noundef %73, ptr noundef nonnull %76, ptr noundef null) #13
  store i32 0, ptr @vt_acquire_signal, align 4
  br label %kbd_vt_quit.exit6.i

kbd_vt_quit.exit6.i:                              ; preds = %74, %72
  store i64 0, ptr %1, align 8
  %78 = call i32 (i32, i64, ...) @ioctl(i32 noundef %41, i64 noundef 22018, ptr noundef nonnull %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %kbd_vt_init.exit

kbd_vt_init.exit:                                 ; preds = %kbd_vt_quit.exit.i, %59, %kbd_vt_quit.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %0, %kbd_vt_init.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_set_muted(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = zext i1 %1 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4, !range !3, !noundef !4
  %9 = icmp eq i8 %8, %5
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  br i1 %1, label %11, label %39

11:                                               ; preds = %10
  %12 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #13
  br i1 %12, label %13, label %kbd_register_emerg_cleanup.exit

13:                                               ; preds = %11
  %14 = load i32, ptr %0, align 8
  %15 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 19269, i32 noundef 4) #13
  %16 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #13
  %17 = load ptr, ptr @kbd_cleanup_state, align 8
  %.not.i = icmp ne ptr %17, null
  %or.cond.not = select i1 %16, i1 true, i1 %.not.i
  br i1 %or.cond.not, label %kbd_register_emerg_cleanup.exit, label %18

18:                                               ; preds = %13
  store ptr %0, ptr @kbd_cleanup_state, align 8
  %.b.i = load i1, ptr @kbd_cleanup_atexit_installed, align 4
  br i1 %.b.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @atexit(ptr noundef nonnull @kbd_cleanup_atexit) #13
  store i1 true, ptr @kbd_cleanup_atexit_installed, align 4
  br label %21

21:                                               ; preds = %19, %18
  %.b14.i = load i1, ptr @kbd_cleanup_sigactions_installed, align 4
  br i1 %.b14.i, label %kbd_register_emerg_cleanup.exit, label %22

22:                                               ; preds = %21
  store i1 true, ptr @kbd_cleanup_sigactions_installed, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %24

24:                                               ; preds = %38, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw [4 x i8], ptr @fatal_signals, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %27
  %29 = call i32 @sigaction(i32 noundef %26, ptr noundef null, ptr noundef nonnull %28) #13
  %.not15.i = icmp eq i32 %29, 0
  br i1 %.not15.i, label %30, label %38

30:                                               ; preds = %24
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %31, label %34 [
    i32 6, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = load ptr, ptr %28, align 8
  %.not16.i = icmp eq ptr %33, null
  br i1 %.not16.i, label %34, label %38

34:                                               ; preds = %32, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(152) %28, i64 152, i1 false)
  %35 = load i32, ptr %23, align 8
  %36 = or i32 %35, 4
  store i32 %36, ptr %23, align 8
  store ptr @kbd_cleanup_signal_action, ptr %4, align 8
  %37 = call i32 @sigaction(i32 noundef %26, ptr noundef nonnull %4, ptr noundef null) #13
  br label %38

38:                                               ; preds = %34, %32, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %kbd_register_emerg_cleanup.exit, label %24, !llvm.loop !5

39:                                               ; preds = %10
  store ptr null, ptr @kbd_cleanup_state, align 8
  %.b.i9 = load i1, ptr @kbd_cleanup_sigactions_installed, align 4
  br i1 %.b.i9, label %40, label %kbd_unregister_emerg_cleanup.exit

40:                                               ; preds = %39
  store i1 false, ptr @kbd_cleanup_sigactions_installed, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %42

42:                                               ; preds = %56, %40
  %indvars.iv.i10 = phi i64 [ 0, %40 ], [ %indvars.iv.next.i12, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw [4 x i8], ptr @fatal_signals, i64 %indvars.iv.i10
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %45
  %47 = call i32 @sigaction(i32 noundef %44, ptr noundef null, ptr noundef nonnull %3) #13
  %.not.i11 = icmp eq i32 %47, 0
  br i1 %.not.i11, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %41, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, @kbd_cleanup_signal_action
  %or.cond.i = select i1 %51, i1 true, i1 %53
  br i1 %or.cond.i, label %56, label %54

54:                                               ; preds = %48
  %55 = call i32 @sigaction(i32 noundef %44, ptr noundef nonnull %46, ptr noundef null) #13
  br label %56

56:                                               ; preds = %54, %48, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 9
  br i1 %exitcond.not.i13, label %kbd_unregister_emerg_cleanup.exit, label %42, !llvm.loop !7

kbd_unregister_emerg_cleanup.exit:                ; preds = %56, %39
  %57 = load i32, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %57, i64 noundef 19269, i32 noundef %59) #13
  br label %kbd_register_emerg_cleanup.exit

kbd_register_emerg_cleanup.exit:                  ; preds = %38, %21, %11, %13, %kbd_unregister_emerg_cleanup.exit
  store i8 %5, ptr %7, align 4
  br label %61

61:                                               ; preds = %6, %2, %kbd_register_emerg_cleanup.exit
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_EVDEV_kbd_set_vt_switch_callbacks(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_update(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %kbd_vt_update.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @vt_signal_pending) #13
  switch i32 %3, label %7 [
    i32 0, label %kbd_vt_update.exit
    i32 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %12, label %.sink.split.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %12, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %4
  %.sink.i = phi i64 [ 200, %4 ], [ 216, %7 ]
  %.sink16.i = phi ptr [ %6, %4 ], [ %9, %7 ]
  %.sink15.ph.i = phi i32 [ 1, %4 ], [ 2, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %11 = load ptr, ptr %10, align 8
  tail call void %.sink16.i(ptr noundef %11) #13
  br label %12

12:                                               ; preds = %.sink.split.i, %7, %4
  %.sink15.i = phi i32 [ 1, %4 ], [ 2, %7 ], [ %.sink15.ph.i, %.sink.split.i ]
  %13 = load i32, ptr %0, align 8
  %14 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 22021, i32 noundef %.sink15.i) #13
  %15 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @vt_signal_pending, i32 noundef %3, i32 noundef 0) #13
  br label %kbd_vt_update.exit

kbd_vt_update.exit:                               ; preds = %12, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_quit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.vt_mode, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4, !range !3, !noundef !4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %SDL_EVDEV_kbd_set_muted.exit, label %9

9:                                                ; preds = %5
  store ptr null, ptr @kbd_cleanup_state, align 8
  %.b.i9.i = load i1, ptr @kbd_cleanup_sigactions_installed, align 4
  br i1 %.b.i9.i, label %10, label %kbd_unregister_emerg_cleanup.exit.i

10:                                               ; preds = %9
  store i1 false, ptr @kbd_cleanup_sigactions_installed, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %12

12:                                               ; preds = %26, %10
  %indvars.iv.i10.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i12.i, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw [4 x i8], ptr @fatal_signals, i64 %indvars.iv.i10.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %15
  %17 = call i32 @sigaction(i32 noundef %14, ptr noundef null, ptr noundef nonnull %3) #13
  %.not.i11.i = icmp eq i32 %17, 0
  br i1 %.not.i11.i, label %18, label %26

18:                                               ; preds = %12
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, @kbd_cleanup_signal_action
  %or.cond.i.i = select i1 %21, i1 true, i1 %23
  br i1 %or.cond.i.i, label %26, label %24

24:                                               ; preds = %18
  %25 = call i32 @sigaction(i32 noundef %14, ptr noundef nonnull %16, ptr noundef null) #13
  br label %26

26:                                               ; preds = %24, %18, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 9
  br i1 %exitcond.not.i13.i, label %kbd_unregister_emerg_cleanup.exit.i, label %12, !llvm.loop !7

kbd_unregister_emerg_cleanup.exit.i:              ; preds = %26, %9
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %27, i64 noundef 19269, i32 noundef %29) #13
  store i8 0, ptr %6, align 4
  br label %SDL_EVDEV_kbd_set_muted.exit

SDL_EVDEV_kbd_set_muted.exit:                     ; preds = %5, %kbd_unregister_emerg_cleanup.exit.i
  %31 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = load i32, ptr @vt_release_signal, align 4
  %.not.i21 = icmp eq i32 %32, 0
  br i1 %.not.i21, label %37, label %33

33:                                               ; preds = %SDL_EVDEV_kbd_set_muted.exit
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %34
  %36 = call i32 @sigaction(i32 noundef %32, ptr noundef nonnull %35, ptr noundef null) #13
  store i32 0, ptr @vt_release_signal, align 4
  br label %37

37:                                               ; preds = %33, %SDL_EVDEV_kbd_set_muted.exit
  %38 = load i32, ptr @vt_acquire_signal, align 4
  %.not2.i = icmp eq i32 %38, 0
  br i1 %.not2.i, label %kbd_vt_quit.exit, label %39

39:                                               ; preds = %37
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %40
  %42 = call i32 @sigaction(i32 noundef %38, ptr noundef nonnull %41, ptr noundef null) #13
  store i32 0, ptr @vt_acquire_signal, align 4
  br label %kbd_vt_quit.exit

kbd_vt_quit.exit:                                 ; preds = %37, %39
  store i64 0, ptr %2, align 8
  %43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %31, i64 noundef 22018, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = load i32, ptr %0, align 8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %kbd_vt_quit.exit
  %47 = call i32 @close(i32 noundef %44) #13
  store i32 -1, ptr %0, align 8
  br label %48

48:                                               ; preds = %46, %kbd_vt_quit.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  %.not19 = icmp eq ptr %50, @default_key_maps
  %or.cond = or i1 %.not, %.not19
  br i1 %or.cond, label %58, label %.preheader

.preheader:                                       ; preds = %48, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %48 ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %55, label %54

54:                                               ; preds = %.preheader
  call void @SDL_free_REAL(ptr noundef nonnull %53) #13
  br label %55

55:                                               ; preds = %.preheader, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %56, label %.preheader, !llvm.loop !8

56:                                               ; preds = %55
  %57 = load ptr, ptr %49, align 8
  call void @SDL_free_REAL(ptr noundef %57) #13
  br label %58

58:                                               ; preds = %56, %48
  call void @SDL_free_REAL(ptr noundef nonnull %0) #13
  br label %59

59:                                               ; preds = %1, %58
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_EVDEV_kbd_keycode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.kbentry, align 2
  %5 = alloca %struct.kbentry, align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %88, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %13 = load i8, ptr %12, align 2
  %14 = or i8 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %16 = load i8, ptr %15, align 1
  %17 = xor i8 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not56 = icmp eq ptr %22, null
  br i1 %.not56, label %23, label %24

23:                                               ; preds = %6
  store i8 0, ptr %10, align 8
  store i8 0, ptr %12, align 2
  store i8 0, ptr %15, align 1
  br label %88

24:                                               ; preds = %6
  %25 = icmp ult i32 %1, 256
  br i1 %25, label %26, label %88

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %30
  %32 = load i16, ptr %31, align 2
  br label %41

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %17, ptr %4, align 2
  %34 = trunc nuw i32 %1 to i8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %34, ptr %35, align 1
  %36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %27, i64 noundef 19270, ptr noundef nonnull %4) #13
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = xor i16 %39, -4096
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %37, label %41, label %88

41:                                               ; preds = %29, %33
  %.1 = phi i16 [ %32, %29 ], [ %40, %33 ]
  %42 = zext i16 %.1 to i32
  %43 = icmp ult i16 %.1, -4096
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %81, label %45

45:                                               ; preds = %44
  call fastcc void @put_utf8(ptr noundef nonnull %0, i32 noundef %42)
  br label %81

46:                                               ; preds = %41
  %47 = lshr i16 %.1, 8
  %48 = trunc nuw i16 %47 to i8
  %49 = add nsw i8 %48, 16
  %50 = icmp eq i8 %49, 11
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %0, i64 55
  %.val = load i8, ptr %52, align 1
  %53 = and i8 %.val, 4
  %.not62 = icmp eq i8 %53, 0
  br i1 %.not62, label %74, label %54

54:                                               ; preds = %51
  %55 = xor i8 %17, 1
  %56 = load ptr, ptr %18, align 8
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %74, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %0, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = zext nneg i32 %1 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2
  br label %74

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %55, ptr %5, align 2
  %68 = trunc nuw i32 %1 to i8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %68, ptr %69, align 1
  %70 = call i32 (i32, i64, ...) @ioctl(i32 noundef %61, i64 noundef 19270, ptr noundef nonnull %5) #13
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %73 = load i16, ptr %72, align 2
  %.3 = select i1 %71, i16 %73, i16 %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %51, %63, %67, %54, %46
  %.049 = phi i8 [ 0, %63 ], [ 0, %67 ], [ 0, %54 ], [ 0, %51 ], [ %49, %46 ]
  %.2 = phi i16 [ %66, %63 ], [ %.3, %67 ], [ %.1, %54 ], [ %.1, %51 ], [ %.1, %46 ]
  %75 = zext nneg i8 %.049 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @k_handler, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = trunc i16 %.2 to i8
  %.not58 = icmp eq i32 %2, 0
  %79 = zext i1 %.not58 to i8
  call void %77(ptr noundef nonnull %0, i8 noundef zeroext %78, i8 noundef signext %79) #13
  %.not59 = icmp eq i8 %.049, 12
  br i1 %.not59, label %81, label %80

80:                                               ; preds = %74
  store i8 0, ptr %12, align 2
  br label %81

81:                                               ; preds = %74, %80, %44, %45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %83 = load i32, ptr %82, align 4
  %.not61 = icmp eq i32 %83, 0
  br i1 %.not61, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1
  call void @SDL_SendKeyboardText(ptr noundef nonnull %85) #13
  store i32 0, ptr %82, align 4
  br label %88

88:                                               ; preds = %81, %84, %24, %3, %33, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @put_utf8(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 127
  br i1 %7, label %8, label %put_queue.exit

8:                                                ; preds = %4
  %9 = zext nneg i32 %6 to i64
  %10 = trunc nuw nsw i32 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %12 = add nuw nsw i32 %6, 1
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 %10, ptr %13, align 1
  br label %put_queue.exit

14:                                               ; preds = %2
  %15 = icmp ult i32 %1, 2048
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 127
  br i1 %19, label %put_queue.exit29, label %put_queue.exit

put_queue.exit29:                                 ; preds = %16
  %20 = lshr i32 %1, 6
  %21 = zext nneg i32 %18 to i64
  %22 = trunc nuw nsw i32 %20 to i8
  %23 = or disjoint i8 %22, -64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %25 = add nuw nsw i32 %18, 1
  store i32 %25, ptr %17, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store i8 %23, ptr %26, align 1
  %.pr = load i32, ptr %17, align 4
  %27 = icmp ult i32 %.pr, 127
  br i1 %27, label %28, label %put_queue.exit

28:                                               ; preds = %put_queue.exit29
  %29 = zext nneg i32 %.pr to i64
  %30 = trunc i32 %1 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %33 = add nuw nsw i32 %.pr, 1
  store i32 %33, ptr %17, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  store i8 %32, ptr %34, align 1
  br label %put_queue.exit

35:                                               ; preds = %14
  %36 = icmp ult i32 %1, 65536
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = and i32 %1, 63488
  %or.cond = icmp eq i32 %38, 55296
  %39 = icmp eq i32 %1, 65535
  %or.cond3 = or i1 %39, %or.cond
  br i1 %or.cond3, label %put_queue.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, 127
  br i1 %43, label %put_queue.exit31, label %put_queue.exit

put_queue.exit31:                                 ; preds = %40
  %44 = lshr i32 %1, 12
  %45 = zext nneg i32 %42 to i64
  %46 = trunc nuw nsw i32 %44 to i8
  %47 = or disjoint i8 %46, -32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %49 = add nuw nsw i32 %42, 1
  store i32 %49, ptr %41, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  store i8 %47, ptr %50, align 1
  %.pr38 = load i32, ptr %41, align 4
  %51 = icmp ult i32 %.pr38, 127
  br i1 %51, label %put_queue.exit32, label %put_queue.exit

put_queue.exit32:                                 ; preds = %put_queue.exit31
  %52 = lshr i32 %1, 6
  %53 = zext nneg i32 %.pr38 to i64
  %54 = trunc i32 %52 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  %57 = add nuw nsw i32 %.pr38, 1
  store i32 %57, ptr %41, align 4
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  store i8 %56, ptr %58, align 1
  %.pr39 = load i32, ptr %41, align 4
  %59 = icmp ult i32 %.pr39, 127
  br i1 %59, label %60, label %put_queue.exit

60:                                               ; preds = %put_queue.exit32
  %61 = zext nneg i32 %.pr39 to i64
  %62 = trunc i32 %1 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = add nuw nsw i32 %.pr39, 1
  store i32 %65, ptr %41, align 4
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 %61
  store i8 %64, ptr %66, align 1
  br label %put_queue.exit

67:                                               ; preds = %35
  %68 = icmp ult i32 %1, 1114112
  br i1 %68, label %69, label %put_queue.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, 127
  br i1 %72, label %put_queue.exit34, label %put_queue.exit

put_queue.exit34:                                 ; preds = %69
  %73 = lshr i32 %1, 18
  %74 = zext nneg i32 %71 to i64
  %75 = trunc nuw nsw i32 %73 to i8
  %76 = or disjoint i8 %75, -16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %78 = add nuw nsw i32 %71, 1
  store i32 %78, ptr %70, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  store i8 %76, ptr %79, align 1
  %.pr40 = load i32, ptr %70, align 4
  %80 = icmp ult i32 %.pr40, 127
  br i1 %80, label %put_queue.exit35, label %put_queue.exit

put_queue.exit35:                                 ; preds = %put_queue.exit34
  %81 = lshr i32 %1, 12
  %82 = zext nneg i32 %.pr40 to i64
  %83 = trunc i32 %81 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  %86 = add nuw nsw i32 %.pr40, 1
  store i32 %86, ptr %70, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  store i8 %85, ptr %87, align 1
  %.pr41 = load i32, ptr %70, align 4
  %88 = icmp ult i32 %.pr41, 127
  br i1 %88, label %put_queue.exit36, label %put_queue.exit

put_queue.exit36:                                 ; preds = %put_queue.exit35
  %89 = lshr i32 %1, 6
  %90 = zext nneg i32 %.pr41 to i64
  %91 = trunc i32 %89 to i8
  %92 = and i8 %91, 63
  %93 = or disjoint i8 %92, -128
  %94 = add nuw nsw i32 %.pr41, 1
  store i32 %94, ptr %70, align 4
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 %90
  store i8 %93, ptr %95, align 1
  %.pr42.pr = load i32, ptr %70, align 4
  %96 = icmp ult i32 %.pr42.pr, 127
  br i1 %96, label %97, label %put_queue.exit

97:                                               ; preds = %put_queue.exit36
  %98 = zext nneg i32 %.pr42.pr to i64
  %99 = trunc i32 %1 to i8
  %100 = and i8 %99, 63
  %101 = or disjoint i8 %100, -128
  %102 = add nuw nsw i32 %.pr42.pr, 1
  store i32 %102, ptr %70, align 4
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 %98
  store i8 %101, ptr %103, align 1
  br label %put_queue.exit

put_queue.exit:                                   ; preds = %put_queue.exit34, %69, %put_queue.exit35, %40, %put_queue.exit31, %16, %97, %put_queue.exit36, %60, %put_queue.exit32, %28, %put_queue.exit29, %8, %4, %67, %37
  ret void
}

declare void @SDL_SendKeyboardText(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @find_free_signal(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = tail call i32 @__libc_current_sigrtmin() #13
  %6 = add i32 %5, 2
  %7 = tail call i32 @__libc_current_sigrtmax() #13
  %.not18 = icmp sgt i32 %6, %7
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %10 = sext i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  store ptr %0, ptr %4, align 8
  store i32 268435456, ptr %9, align 8
  %13 = trunc nsw i64 %indvars.iv to i32
  %14 = call i32 @sigaction(i32 noundef range(i32 -2147483646, -2147483648) %13, ptr noundef nonnull %4, ptr noundef nonnull %12) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %setup_vt_signal.exit, label %18

18:                                               ; preds = %16
  %19 = call i32 @sigaction(i32 noundef range(i32 -2147483646, -2147483648) %13, ptr noundef nonnull %12, ptr noundef null) #13
  br label %20

setup_vt_signal.exit:                             ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

20:                                               ; preds = %11, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = call i32 @__libc_current_sigrtmax() #13
  %22 = sext i32 %21 to i64
  %.not.not = icmp slt i64 %indvars.iv, %22
  br i1 %.not.not, label %11, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %20, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 0, i64 144, i1 false)
  store ptr %0, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 268435456, ptr %24, align 8
  %25 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @old_sigaction, i64 1520)) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_sigaction, i64 1520), align 16
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %setup_vt_signal.exit10, label %29

29:                                               ; preds = %27
  %30 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @old_sigaction, i64 1520), ptr noundef null) #13
  br label %31

setup_vt_signal.exit10:                           ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

31:                                               ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %32, i8 0, i64 144, i1 false)
  store ptr %0, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 268435456, ptr %33, align 8
  %34 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @old_sigaction, i64 1824)) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %setup_vt_signal.exit13.thread, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_sigaction, i64 1824), align 16
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @old_sigaction, i64 1824), ptr noundef null) #13
  br label %setup_vt_signal.exit13.thread

setup_vt_signal.exit13.thread:                    ; preds = %31, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %40, %setup_vt_signal.exit13.thread, %setup_vt_signal.exit10, %setup_vt_signal.exit
  %.07 = phi i32 [ 10, %setup_vt_signal.exit10 ], [ %13, %setup_vt_signal.exit ], [ 12, %40 ], [ 0, %setup_vt_signal.exit13.thread ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal void @kbd_vt_release_signal_action(i32 %0) #0 {
  %2 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @vt_signal_pending, i32 noundef 1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbd_vt_acquire_signal_action(i32 %0) #0 {
  %2 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @vt_signal_pending, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @kbd_cleanup_atexit() #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = load ptr, ptr @kbd_cleanup_state, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %kbd_cleanup.exit, label %3

3:                                                ; preds = %0
  store ptr null, ptr @kbd_cleanup_state, align 8
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 19269, i32 noundef %6) #13
  br label %kbd_cleanup.exit

kbd_cleanup.exit:                                 ; preds = %0, %3
  store ptr null, ptr @kbd_cleanup_state, align 8
  %.b.i = load i1, ptr @kbd_cleanup_sigactions_installed, align 4
  br i1 %.b.i, label %8, label %kbd_unregister_emerg_cleanup.exit

8:                                                ; preds = %kbd_cleanup.exit
  store i1 false, ptr @kbd_cleanup_sigactions_installed, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %10

10:                                               ; preds = %24, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw [4 x i8], ptr @fatal_signals, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %13
  %15 = call i32 @sigaction(i32 noundef %12, ptr noundef null, ptr noundef nonnull %1) #13
  %.not.i1 = icmp eq i32 %15, 0
  br i1 %.not.i1, label %16, label %24

16:                                               ; preds = %10
  %17 = load i32, ptr %9, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, @kbd_cleanup_signal_action
  %or.cond.i = select i1 %19, i1 true, i1 %21
  br i1 %or.cond.i, label %24, label %22

22:                                               ; preds = %16
  %23 = call i32 @sigaction(i32 noundef %12, ptr noundef nonnull %14, ptr noundef null) #13
  br label %24

24:                                               ; preds = %22, %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %kbd_unregister_emerg_cleanup.exit, label %10, !llvm.loop !7

kbd_unregister_emerg_cleanup.exit:                ; preds = %24, %kbd_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kbd_cleanup_signal_action(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [152 x i8], ptr @old_sigaction, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %6, ptr noundef null) #13
  %8 = call i32 @sigemptyset(ptr noundef nonnull %4) #13
  %9 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef %0) #13
  %10 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #13
  store ptr %1, ptr @SDL_EVDEV_kdb_cleanup_siginfo, align 8
  store ptr %2, ptr @SDL_EVDEV_kdb_cleanup_ucontext, align 8
  %11 = load ptr, ptr @kbd_cleanup_state, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %kbd_cleanup.exit, label %12

12:                                               ; preds = %3
  store ptr null, ptr @kbd_cleanup_state, align 8
  %13 = load i32, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 19269, i32 noundef %15) #13
  br label %kbd_cleanup.exit

kbd_cleanup.exit:                                 ; preds = %3, %12
  %17 = call i32 @raise(i32 noundef %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @k_self(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %4, label %46

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %38, label %7

7:                                                ; preds = %4
  %8 = zext i8 %1 to i32
  store i32 0, ptr %5, align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 19274, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %wide.trip.count.i = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %21 = getelementptr inbounds nuw [3 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %6, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %1, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %handle_diacr.exit

33:                                               ; preds = %25, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !10

._crit_edge.i:                                    ; preds = %33, %15
  %34 = icmp eq i8 %1, 32
  %35 = icmp eq i32 %6, %8
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %handle_diacr.exit, label %36

36:                                               ; preds = %._crit_edge.i
  tail call fastcc void @put_utf8(ptr noundef nonnull %0, i32 noundef %6)
  br label %handle_diacr.exit

handle_diacr.exit:                                ; preds = %29, %._crit_edge.i, %36
  %.023.i = phi i32 [ %32, %29 ], [ %8, %36 ], [ %6, %._crit_edge.i ]
  %37 = trunc i32 %.023.i to i8
  br label %38

38:                                               ; preds = %handle_diacr.exit, %4
  %.0 = phi i8 [ %37, %handle_diacr.exit ], [ %1, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %40 = load i8, ptr %39, align 1, !range !3, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i8 0, ptr %39, align 1
  %43 = zext i8 %.0 to i32
  store i32 %43, ptr %5, align 8
  br label %46

44:                                               ; preds = %38
  %45 = zext i8 %.0 to i32
  tail call fastcc void @put_utf8(ptr noundef nonnull %0, i32 noundef %45)
  br label %46

46:                                               ; preds = %3, %44, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @k_fn(ptr readnone captures(none) %0, i8 zeroext %1, i8 signext %2) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_spec(ptr noundef %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = icmp ne i8 %2, 0
  %5 = icmp ugt i8 %1, 19
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %3
  %7 = zext nneg i8 %1 to i64
  %8 = shl nuw nsw i64 1, %7
  %9 = and i64 %8, 499325
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [8 x i8], ptr @fn_handler, i64 %7
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0) #13
  br label %13

13:                                               ; preds = %3, %10, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @k_pad(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef signext %2) #7 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %4, label %put_queue.exit

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 55
  %.val = load i8, ptr %5, align 1
  %6 = and i8 %.val, 2
  %.not3 = icmp eq i8 %6, 0
  br i1 %.not3, label %put_queue.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 127
  br i1 %10, label %11, label %put_queue.exit

11:                                               ; preds = %7
  %12 = zext i8 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr @k_pad.pad_chars, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = add nuw nsw i32 %9, 1
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 %14, ptr %18, align 1
  br label %put_queue.exit

put_queue.exit:                                   ; preds = %11, %7, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_dead(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr @__const.k_dead.ret_diacr, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %8, label %k_deadunicode.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %handle_diacr.exit.i, label %11

11:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 19274, ptr noundef %16) #13
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %wide.trip.count.i.i = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %24 = getelementptr inbounds nuw [3 x i8], ptr %22, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %10, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %6, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %handle_diacr.exit.i

36:                                               ; preds = %28, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %23, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %36, %18
  %37 = icmp eq i32 %10, %7
  br i1 %37, label %handle_diacr.exit.i, label %38

38:                                               ; preds = %._crit_edge.i.i
  tail call fastcc void @put_utf8(ptr noundef nonnull %0, i32 noundef %10)
  br label %handle_diacr.exit.i

handle_diacr.exit.i:                              ; preds = %38, %._crit_edge.i.i, %32, %8
  %39 = phi i32 [ %7, %8 ], [ %35, %32 ], [ %7, %38 ], [ %7, %._crit_edge.i.i ]
  store i32 %39, ptr %9, align 8
  br label %k_deadunicode.exit

k_deadunicode.exit:                               ; preds = %3, %handle_diacr.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @k_cons(ptr readnone captures(none) %0, i8 zeroext %1, i8 signext %2) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @k_cur(ptr readnone captures(none) %0, i8 zeroext %1, i8 signext %2) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_shift(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i8, ptr %6, align 4, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %1, 8
  %.not = icmp eq i8 %2, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  br i1 %.not, label %.thread, label %.thread38

.thread:                                          ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -5
  store i8 %14, ptr %12, align 1
  %15 = load i32, ptr %0, align 8
  %16 = zext i8 %14 to i64
  %17 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 19250, i64 noundef %16) #13
  br label %25

18:                                               ; preds = %9
  br i1 %.not, label %25, label %.thread38

.thread38:                                        ; preds = %11, %18
  %.041 = phi i8 [ %1, %18 ], [ 0, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext i8 %.041 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not27 = icmp eq i8 %22, 0
  br i1 %.not27, label %31, label %23

23:                                               ; preds = %.thread38
  %24 = add i8 %22, -1
  store i8 %24, ptr %21, align 1
  br label %31

25:                                               ; preds = %.thread, %18
  %.035 = phi i8 [ 0, %.thread ], [ %1, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = zext i8 %.035 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %28, align 1
  br label %31

31:                                               ; preds = %.thread38, %23, %25
  %.pre-phi = phi i64 [ %20, %.thread38 ], [ %20, %23 ], [ %27, %25 ]
  %.not2636 = phi i1 [ false, %.thread38 ], [ false, %23 ], [ true, %25 ]
  %.034 = phi i8 [ %.041, %.thread38 ], [ %.041, %23 ], [ %.035, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre-phi
  %34 = load i8, ptr %33, align 1
  %.not28 = icmp eq i8 %34, 0
  %35 = zext nneg i8 %.034 to i32
  %36 = shl nuw i32 1, %35
  %37 = load i8, ptr %4, align 8
  %38 = trunc i32 %36 to i8
  %39 = xor i8 %38, -1
  %40 = and i8 %37, %39
  %41 = or i8 %37, %38
  %storemerge = select i1 %.not28, i8 %40, i8 %41
  store i8 %storemerge, ptr %4, align 8
  %.not30 = icmp eq i8 %storemerge, %5
  %or.cond = select i1 %.not2636, i1 true, i1 %.not30
  br i1 %or.cond, label %46, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %.not31 = icmp eq i32 %44, -1
  br i1 %.not31, label %46, label %45

45:                                               ; preds = %42
  tail call fastcc void @put_utf8(ptr noundef nonnull %0, i32 noundef %44)
  store i32 -1, ptr %43, align 4
  br label %46

46:                                               ; preds = %31, %42, %45, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @k_meta(ptr readnone captures(none) %0, i8 zeroext %1, i8 signext %2) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @k_ascii(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef signext %2) #7 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %3
  %5 = icmp ult i8 %1, 10
  %6 = add i8 %1, -10
  %.09 = select i1 %5, i8 %1, i8 %6
  %.0 = select i1 %5, i32 10, i32 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  %10 = mul nsw i32 %8, %.0
  %11 = zext i8 %.09 to i32
  %12 = select i1 %9, i32 0, i32 %10
  %storemerge = add nsw i32 %12, %11
  store i32 %storemerge, ptr %7, align 4
  br label %13

13:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @k_lock(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef signext %2) #7 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4, !range !3, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = zext nneg i8 %1 to i32
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %12 = load i8, ptr %11, align 1
  %13 = trunc i32 %10 to i8
  %14 = xor i8 %12, %13
  store i8 %14, ptr %11, align 1
  br label %15

15:                                               ; preds = %3, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @k_lowercase(ptr readnone captures(none) %0, i8 zeroext %1, i8 signext %2) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_slock(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i8, ptr %6, align 4, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %k_shift.exit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %1, 8
  %.not.i = icmp eq i8 %2, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  br i1 %.not.i, label %.thread.i, label %.thread38.i

.thread.i:                                        ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -5
  store i8 %14, ptr %12, align 1
  %15 = load i32, ptr %0, align 8
  %16 = zext i8 %14 to i64
  %17 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 19250, i64 noundef %16) #13
  br label %25

18:                                               ; preds = %9
  br i1 %.not.i, label %25, label %.thread38.i

.thread38.i:                                      ; preds = %18, %11
  %.041.i = phi i8 [ %1, %18 ], [ 0, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext i8 %.041.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not27.i = icmp eq i8 %22, 0
  br i1 %.not27.i, label %31, label %23

23:                                               ; preds = %.thread38.i
  %24 = add i8 %22, -1
  store i8 %24, ptr %21, align 1
  br label %31

25:                                               ; preds = %18, %.thread.i
  %.035.i = phi i8 [ 0, %.thread.i ], [ %1, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = zext i8 %.035.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %28, align 1
  br label %31

31:                                               ; preds = %25, %23, %.thread38.i
  %.pre-phi.i = phi i64 [ %20, %.thread38.i ], [ %20, %23 ], [ %27, %25 ]
  %.not2636.i = phi i1 [ false, %.thread38.i ], [ false, %23 ], [ true, %25 ]
  %.034.i = phi i8 [ %.041.i, %.thread38.i ], [ %.041.i, %23 ], [ %.035.i, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre-phi.i
  %34 = load i8, ptr %33, align 1
  %.not28.i = icmp eq i8 %34, 0
  %35 = zext nneg i8 %.034.i to i32
  %36 = shl nuw i32 1, %35
  %37 = load i8, ptr %4, align 8
  %38 = trunc i32 %36 to i8
  %39 = xor i8 %38, -1
  %40 = and i8 %37, %39
  %41 = or i8 %37, %38
  %storemerge.i = select i1 %.not28.i, i8 %40, i8 %41
  store i8 %storemerge.i, ptr %4, align 8
  %.not30.i = icmp eq i8 %storemerge.i, %5
  %or.cond.i = select i1 %.not2636.i, i1 true, i1 %.not30.i
  br i1 %or.cond.i, label %k_shift.exit, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %.not31.i = icmp eq i32 %44, -1
  br i1 %.not31.i, label %k_shift.exit, label %45

45:                                               ; preds = %42
  tail call fastcc void @put_utf8(ptr noundef nonnull %0, i32 noundef %44)
  store i32 -1, ptr %43, align 4
  br label %k_shift.exit

k_shift.exit:                                     ; preds = %3, %31, %42, %45
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %46, label %65

46:                                               ; preds = %k_shift.exit
  %47 = load i8, ptr %6, align 4, !range !3, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = zext nneg i8 %1 to i32
  %51 = shl nuw i32 1, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %53 = load i8, ptr %52, align 2
  %54 = trunc i32 %51 to i8
  %55 = xor i8 %53, %54
  store i8 %55, ptr %52, align 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %59 = load i8, ptr %58, align 1
  %60 = xor i8 %59, %55
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not12 = icmp eq ptr %63, null
  br i1 %.not12, label %64, label %65

64:                                               ; preds = %49
  store i8 %54, ptr %52, align 2
  br label %65

65:                                               ; preds = %k_shift.exit, %46, %64, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_dead2(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef signext %2) #0 {
  %4 = zext i8 %1 to i32
  %.not.i = icmp eq i8 %2, 0
  br i1 %.not.i, label %5, label %k_deadunicode.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %handle_diacr.exit.i, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 19274, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %wide.trip.count.i.i = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %21 = getelementptr inbounds nuw [3 x i8], ptr %19, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %7, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %1, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %handle_diacr.exit.i

33:                                               ; preds = %25, %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %20, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %33, %15
  %34 = icmp eq i8 %1, 32
  %35 = icmp eq i32 %7, %4
  %or.cond.i.i = or i1 %34, %35
  br i1 %or.cond.i.i, label %handle_diacr.exit.i, label %36

36:                                               ; preds = %._crit_edge.i.i
  tail call fastcc void @put_utf8(ptr noundef nonnull %0, i32 noundef %7)
  br label %handle_diacr.exit.i

handle_diacr.exit.i:                              ; preds = %36, %._crit_edge.i.i, %29, %5
  %37 = phi i32 [ %4, %5 ], [ %32, %29 ], [ %4, %36 ], [ %7, %._crit_edge.i.i ]
  store i32 %37, ptr %6, align 8
  br label %k_deadunicode.exit

k_deadunicode.exit:                               ; preds = %3, %handle_diacr.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @k_brl(ptr readnone captures(none) %0, i8 zeroext %1, i8 signext %2) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @k_ignore(ptr readnone captures(none) %0, i8 zeroext %1, i8 signext %2) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @fn_enter(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @put_utf8(ptr noundef nonnull %0, i32 noundef %3)
  store i32 0, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_caps_toggle(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %7 = load i8, ptr %6, align 1
  %8 = xor i8 %7, 4
  store i8 %8, ptr %6, align 1
  %9 = load i32, ptr %0, align 8
  %10 = zext i8 %8 to i64
  %11 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 19250, i64 noundef %10) #13
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_num(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %7 = load i8, ptr %6, align 1
  %8 = xor i8 %7, 2
  store i8 %8, ptr %6, align 1
  %9 = load i32, ptr %0, align 8
  %10 = zext i8 %8 to i64
  %11 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 19250, i64 noundef %10) #13
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_caps_on(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 1
  %9 = load i32, ptr %0, align 8
  %10 = zext i8 %8 to i64
  %11 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 19250, i64 noundef %10) #13
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fn_compose(ptr noundef writeonly captures(none) initializes((33, 34)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

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
