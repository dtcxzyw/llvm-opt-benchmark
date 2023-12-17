target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pixman_color = type { i16, i16, i16, i16 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QemuConsole = type { %struct.Object, i32, ptr, ptr, %struct.DisplayScanout, i32, ptr, i32, ptr, i32, %struct.QemuUIInfo, ptr, ptr, ptr, %struct.CoQueue, %union.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.DisplayScanout = type { i32, %union.anon }
%union.anon = type { %struct.ScanoutTexture }
%struct.ScanoutTexture = type { i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%struct.QemuUIInfo = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.DisplayState = type { ptr, i64, i64, i8, %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.DisplayChangeListenerOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DisplaySurface = type { ptr, i8 }
%struct.touch_slot = type { i32, i32, i32 }
%struct.QemuGraphicConsole = type { %struct.QemuConsole, ptr, i32, ptr, i32, i32, i32 }
%struct.QemuDmaBuf = type { i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, ptr, i32, i8, i8 }
%struct.DisplayGLCtx = type { ptr }
%struct.DisplayGLCtxOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.QemuDisplay = type { i32, ptr, ptr, ptr }
%struct.DisplayOptions = type { i32, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4 }
%union.anon.4 = type { %struct.DisplayDBus }
%struct.DisplayDBus = type { ptr, ptr, i8, i8, ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%struct.timeval = type { i64, i64 }

@active_console = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"graphic_hw_update_bh\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"con != NULL\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/ui/console.c\00", align 1
@__PRETTY_FUNCTION__.graphic_hw_gl_block = private unnamed_addr constant [47 x i8] c"void graphic_hw_gl_block(QemuConsole *, _Bool)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"con->gl_block >= 0\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"qemu-text-console\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"surface->image != NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_create_displaysurface_from = private unnamed_addr constant [96 x i8] c"DisplaySurface *qemu_create_displaysurface_from(int, int, pixman_format_code_t, int, uint8_t *)\00", align 1
@__const.qemu_create_placeholder_surface.bg = private unnamed_addr constant %struct.pixman_color { i16 0, i16 0, i16 0, i16 -1 }, align 2
@__const.qemu_create_placeholder_surface.fg = private unnamed_addr constant %struct.pixman_color { i16 -22016, i16 -22016, i16 -22016, i16 -1 }, align 2
@__func__.console_handle_touch_event = private unnamed_addr constant [27 x i8] c"console_handle_touch_event\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Unexpected touch slot number: % ld >= %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@__PRETTY_FUNCTION__.qemu_console_set_display_gl_ctx = private unnamed_addr constant [68 x i8] c"void qemu_console_set_display_gl_ctx(QemuConsole *, DisplayGLCtx *)\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"The console already has an OpenGL context.\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"!dcl->ds\00", align 1
@__PRETTY_FUNCTION__.register_displaychangelistener = private unnamed_addr constant [61 x i8] c"void register_displaychangelistener(DisplayChangeListener *)\00", align 1
@error_fatal = external global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"qemu-graphic-console\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"dpy_ui_info_supported(con)\00", align 1
@__PRETTY_FUNCTION__.dpy_get_ui_info = private unnamed_addr constant [55 x i8] c"const QemuUIInfo *dpy_get_ui_info(const QemuConsole *)\00", align 1
@dpy_gfx_replace_surface.placeholder_msg = internal constant [30 x i8] c"Display output is not active.\00", align 16
@.str.12 = private unnamed_addr constant [27 x i8] c"old_surface != new_surface\00", align 1
@__PRETTY_FUNCTION__.dpy_gfx_replace_surface = private unnamed_addr constant [62 x i8] c"void dpy_gfx_replace_surface(QemuConsole *, DisplaySurface *)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"con->gl\00", align 1
@__PRETTY_FUNCTION__.dpy_gl_ctx_create = private unnamed_addr constant [70 x i8] c"QEMUGLContext dpy_gl_ctx_create(QemuConsole *, struct QEMUGLParams *)\00", align 1
@__PRETTY_FUNCTION__.dpy_gl_ctx_destroy = private unnamed_addr constant [54 x i8] c"void dpy_gl_ctx_destroy(QemuConsole *, QEMUGLContext)\00", align 1
@__PRETTY_FUNCTION__.dpy_gl_ctx_make_current = private unnamed_addr constant [58 x i8] c"int dpy_gl_ctx_make_current(QemuConsole *, QEMUGLContext)\00", align 1
@__PRETTY_FUNCTION__.dpy_gl_update = private unnamed_addr constant [74 x i8] c"void dpy_gl_update(QemuConsole *, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@consoles = internal global %union.anon.3 { %struct.QTailQLink { ptr null, ptr @consoles } }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"console[%d]\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"/backend\00", align 1
@display_state = internal global ptr null, align 8
@graphic_console_init.noinit = internal constant [45 x i8] c"Guest has not initialized the display (yet).\00", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@error_abort = external global ptr, align 8
@graphic_console_close.unplugged = internal constant [33 x i8] c"Guest display has been unplugged\00", align 16
@unused_ops = internal constant %struct.GraphicHwOps zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@__func__.qemu_console_lookup_by_device_name = private unnamed_addr constant [35 x i8] c"qemu_console_lookup_by_device_name\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Device %s (head %d) is not bound to a QemuConsole\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"qemu-fixed-text-console\00", align 1
@__PRETTY_FUNCTION__.qemu_console_is_gl_blocked = private unnamed_addr constant [48 x i8] c"_Bool qemu_console_is_gl_blocked(QemuConsole *)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"vc%d\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"QEMU_IS_GRAPHIC_CONSOLE(s)\00", align 1
@__PRETTY_FUNCTION__.qemu_console_resize = private unnamed_addr constant [50 x i8] c"void qemu_console_resize(QemuConsole *, int, int)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"ui->type < DISPLAY_TYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qemu_display_register = private unnamed_addr constant [42 x i8] c"void qemu_display_register(QemuDisplay *)\00", align 1
@dpys = internal global [4 x ptr] zeroinitializer, align 16
@qemu_display_find_default.prio = internal global [0 x i32] zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"ui-\00", align 1
@DisplayType_lookup = external constant %struct.QEnumLookup, align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"opts->type < DISPLAY_TYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qemu_display_early_init = private unnamed_addr constant [47 x i8] c"void qemu_display_early_init(DisplayOptions *)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Display '%s' is not available.\00", align 1
@__PRETTY_FUNCTION__.qemu_display_init = private unnamed_addr constant [57 x i8] c"void qemu_display_init(DisplayState *, DisplayOptions *)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"dpys[opts->type] != NULL\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vc:80Cx24C\00", align 1
@__PRETTY_FUNCTION__.qemu_display_get_vc = private unnamed_addr constant [50 x i8] c"const char *qemu_display_get_vc(DisplayOptions *)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Available display backend types:\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"none\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@qemu_console_info = internal constant %struct.TypeInfo { ptr @.str.35, ptr @.str.36, i64 232, i64 8, ptr @qemu_console_init, ptr null, ptr @qemu_console_finalize, i8 1, i64 96, ptr @qemu_console_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"qemu-console\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.compoundliteral = internal global [1 x %struct.InterfaceInfo] zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/ui/console.h\00", align 1
@__func__.QEMU_CONSOLE = private unnamed_addr constant [13 x i8] c"QEMU_CONSOLE\00", align 1
@qemu_graphic_console_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.35, i64 272, i64 8, ptr @qemu_graphic_console_init, ptr null, ptr @qemu_graphic_console_finalize, i8 0, i64 96, ptr @qemu_graphic_console_class_init, ptr null, ptr null, ptr @.compoundliteral.38 }, align 8
@.compoundliteral.38 = internal global [1 x %struct.InterfaceInfo] zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.40 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/lockable.h\00", align 1
@__func__.qemu_null_lockable = private unnamed_addr constant [19 x i8] c"qemu_null_lockable\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_CONSOLE_SELECT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:console_select %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"console_select %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@displaychangelistener_display_console.nodev = internal constant [39 x i8] c"This VM has no graphic display device.\00", align 16
@displaychangelistener_display_console.dummy = internal global ptr null, align 8
@__func__.console_compatible_with = private unnamed_addr constant [24 x i8] c"console_compatible_with\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Display %s is incompatible with the GL context\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"The console requires a GL context.\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"The console requires display DMABUF support.\00", align 1
@__func__.QEMU_TEXT_CONSOLE = private unnamed_addr constant [18 x i8] c"QEMU_TEXT_CONSOLE\00", align 1
@ctrl_qcode_to_keysym = internal constant <{ [103 x i32], [59 x i32] }> <{ [103 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 58372, i32 58374, i32 58375, i32 58373, i32 58370, i32 58368, i32 58369, i32 58371], [59 x i32] zeroinitializer }>, align 16
@qcode_to_keysym = internal constant <{ [105 x i32], [57 x i32] }> <{ [105 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 127, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 57601, i32 57605, i32 57606, i32 57604, i32 57668, i32 57665, i32 57666, i32 57667, i32 0, i32 57603], [57 x i32] zeroinitializer }>, align 16
@_TRACE_DISPLAYSURFACE_CREATE_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:displaysurface_create %dx%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"displaysurface_create %dx%d\0A\00", align 1
@_TRACE_DISPLAYSURFACE_CREATE_FROM_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:displaysurface_create_from surface=%p, %dx%d, format 0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"displaysurface_create_from surface=%p, %dx%d, format 0x%x\0A\00", align 1
@_TRACE_DISPLAYSURFACE_CREATE_PIXMAN_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:displaysurface_create_pixman surface=%p\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"displaysurface_create_pixman surface=%p\0A\00", align 1
@vgafont16 = internal constant <{ [4075 x i8], [21 x i8] }> <{ [4075 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00~\81\A5\81\81\BD\99\81\81~\00\00\00\00\00\00~\FF\DB\FF\FF\C3\E7\FF\FF~\00\00\00\00\00\00\00\00l\FE\FE\FE\FE|8\10\00\00\00\00\00\00\00\00\108|\FE|8\10\00\00\00\00\00\00\00\00\18<<\E7\E7\E7\18\18<\00\00\00\00\00\00\00\18<~\FF\FF~\18\18<\00\00\00\00\00\00\00\00\00\00\18<<\18\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\E7\C3\C3\E7\FF\FF\FF\FF\FF\FF\00\00\00\00\00<fBBf<\00\00\00\00\00\FF\FF\FF\FF\FF\C3\99\BD\BD\99\C3\FF\FF\FF\FF\FF\00\00\1E\0E\1A2x\CC\CC\CC\CCx\00\00\00\00\00\00<ffff<\18~\18\18\00\00\00\00\00\00?3?0000p\F0\E0\00\00\00\00\00\00\7Fc\7Fccccg\E7\E6\C0\00\00\00\00\00\00\18\18\DB<\E7<\DB\18\18\00\00\00\00\00\80\C0\E0\F0\F8\FE\F8\F0\E0\C0\80\00\00\00\00\00\02\06\0E\1E>\FE>\1E\0E\06\02\00\00\00\00\00\00\18<~\18\18\18~<\18\00\00\00\00\00\00\00fffffff\00ff\00\00\00\00\00\00\7F\DB\DB\DB{\1B\1B\1B\1B\1B\00\00\00\00\00|\C6`8l\C6\C6l8\0C\C6|\00\00\00\00\00\00\00\00\00\00\00\FE\FE\FE\FE\00\00\00\00\00\00\18<~\18\18\18~<\18~\00\00\00\00\00\00\18<~\18\18\18\18\18\18\18\00\00\00\00\00\00\18\18\18\18\18\18\18~<\18\00\00\00\00\00\00\00\00\00\18\0C\FE\0C\18\00\00\00\00\00\00\00\00\00\00\000`\FE`0\00\00\00\00\00\00\00\00\00\00\00\00\C0\C0\C0\FE\00\00\00\00\00\00\00\00\00\00\00(l\FEl(\00\00\00\00\00\00\00\00\00\00\1088||\FE\FE\00\00\00\00\00\00\00\00\00\FE\FE||88\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18<<<\18\18\18\00\18\18\00\00\00\00\00fff$\00\00\00\00\00\00\00\00\00\00\00\00\00\00ll\FElll\FEll\00\00\00\00\18\18|\C6\C2\C0|\06\06\86\C6|\18\18\00\00\00\00\00\00\C2\C6\0C\180`\C6\86\00\00\00\00\00\008ll8v\DC\CC\CC\CCv\00\00\00\00\00000`\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\18000000\18\0C\00\00\00\00\00\000\18\0C\0C\0C\0C\0C\0C\180\00\00\00\00\00\00\00\00\00f<\FF<f\00\00\00\00\00\00\00\00\00\00\00\18\18~\18\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\180\00\00\00\00\00\00\00\00\00\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\00\00\00\00\00\00\00\00\02\06\0C\180`\C0\80\00\00\00\00\00\008l\C6\C6\D6\D6\C6\C6l8\00\00\00\00\00\00\188x\18\18\18\18\18\18~\00\00\00\00\00\00|\C6\06\0C\180`\C0\C6\FE\00\00\00\00\00\00|\C6\06\06<\06\06\06\C6|\00\00\00\00\00\00\0C\1C<l\CC\FE\0C\0C\0C\1E\00\00\00\00\00\00\FE\C0\C0\C0\FC\06\06\06\C6|\00\00\00\00\00\008`\C0\C0\FC\C6\C6\C6\C6|\00\00\00\00\00\00\FE\C6\06\06\0C\180000\00\00\00\00\00\00|\C6\C6\C6|\C6\C6\C6\C6|\00\00\00\00\00\00|\C6\C6\C6~\06\06\06\0Cx\00\00\00\00\00\00\00\00\18\18\00\00\00\18\18\00\00\00\00\00\00\00\00\00\18\18\00\00\00\18\180\00\00\00\00\00\00\00\06\0C\180`0\18\0C\06\00\00\00\00\00\00\00\00\00~\00\00~\00\00\00\00\00\00\00\00\00\00`0\18\0C\06\0C\180`\00\00\00\00\00\00|\C6\C6\0C\18\18\18\00\18\18\00\00\00\00\00\00\00|\C6\C6\DE\DE\DE\DC\C0|\00\00\00\00\00\00\108l\C6\C6\FE\C6\C6\C6\C6\00\00\00\00\00\00\FCfff|ffff\FC\00\00\00\00\00\00<f\C2\C0\C0\C0\C0\C2f<\00\00\00\00\00\00\F8lffffffl\F8\00\00\00\00\00\00\FEfbhxh`bf\FE\00\00\00\00\00\00\FEfbhxh```\F0\00\00\00\00\00\00<f\C2\C0\C0\DE\C6\C6f:\00\00\00\00\00\00\C6\C6\C6\C6\FE\C6\C6\C6\C6\C6\00\00\00\00\00\00<\18\18\18\18\18\18\18\18<\00\00\00\00\00\00\1E\0C\0C\0C\0C\0C\CC\CC\CCx\00\00\00\00\00\00\E6fflxxlff\E6\00\00\00\00\00\00\F0``````bf\FE\00\00\00\00\00\00\C6\EE\FE\FE\D6\C6\C6\C6\C6\C6\00\00\00\00\00\00\C6\E6\F6\FE\DE\CE\C6\C6\C6\C6\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\00\FCfff|````\F0\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\D6\DE|\0C\0E\00\00\00\00\FCfff|lfff\E6\00\00\00\00\00\00|\C6\C6`8\0C\06\C6\C6|\00\00\00\00\00\00~~Z\18\18\18\18\18\18<\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6\C6l8\10\00\00\00\00\00\00\C6\C6\C6\C6\D6\D6\D6\FE\EEl\00\00\00\00\00\00\C6\C6l|88|l\C6\C6\00\00\00\00\00\00ffff<\18\18\18\18<\00\00\00\00\00\00\FE\C6\86\0C\180`\C2\C6\FE\00\00\00\00\00\00<00000000<\00\00\00\00\00\00\00\80\C0\E0p8\1C\0E\06\02\00\00\00\00\00\00<\0C\0C\0C\0C\0C\0C\0C\0C<\00\00\00\00\108l\C6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\000\18\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\E0``xlffff|\00\00\00\00\00\00\00\00\00|\C6\C0\C0\C0\C6|\00\00\00\00\00\00\1C\0C\0C<l\CC\CC\CC\CCv\00\00\00\00\00\00\00\00\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00\1C620x0000x\00\00\00\00\00\00\00\00\00v\CC\CC\CC\CC\CC|\0C\CCx\00\00\00\E0``lvffff\E6\00\00\00\00\00\00\18\18\008\18\18\18\18\18<\00\00\00\00\00\00\06\06\00\0E\06\06\06\06\06\06ff<\00\00\00\E0``flxxlf\E6\00\00\00\00\00\008\18\18\18\18\18\18\18\18<\00\00\00\00\00\00\00\00\00\EC\FE\D6\D6\D6\D6\C6\00\00\00\00\00\00\00\00\00\DCffffff\00\00\00\00\00\00\00\00\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\00\00\00\00\DCfffff|``\F0\00\00\00\00\00\00v\CC\CC\CC\CC\CC|\0C\0C\1E\00\00\00\00\00\00\DCvf```\F0\00\00\00\00\00\00\00\00\00|\C6`8\0C\C6|\00\00\00\00\00\00\1000\FC00006\1C\00\00\00\00\00\00\00\00\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00\00\00\00\C6\C6\C6\C6\C6l8\00\00\00\00\00\00\00\00\00\C6\C6\D6\D6\D6\FEl\00\00\00\00\00\00\00\00\00\C6l888l\C6\00\00\00\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6~\06\0C\F8\00\00\00\00\00\00\FE\CC\180`\C6\FE\00\00\00\00\00\00\0E\18\18\18p\18\18\18\18\0E\00\00\00\00\00\00\18\18\18\18\18\18\18\18\18\18\00\00\00\00\00\00p\18\18\18\0E\18\18\18\18p\00\00\00\00\00v\DC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\108l\C6\C6\C6\FE\00\00\00\00\00\00\00<f\C2\C0\C0\C0\C0\C2f<\18p\00\00\00\00\CC\00\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\0C\180\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\108l\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\CC\00\00x\0C|\CC\CC\CCv\00\00\00\00\00`0\18\00x\0C|\CC\CC\CCv\00\00\00\00\008l8\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\00\00\00|\C6\C0\C0\C0\C6|\18p\00\00\00\108l\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00\C6\00\00|\C6\FE\C0\C0\C6|\00\00\00\00\00`0\18\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00f\00\008\18\18\18\18\18<\00\00\00\00\00\18<f\008\18\18\18\18\18<\00\00\00\00\00`0\18\008\18\18\18\18\18<\00\00\00\00\00\C6\00\108l\C6\C6\FE\C6\C6\C6\00\00\00\008l8\108l\C6\FE\C6\C6\C6\C6\00\00\00\00\0C\18\00\FEfbhxhbf\FE\00\00\00\00\00\00\00\00\00\EC66~\D8\D8n\00\00\00\00\00\00>l\CC\CC\FE\CC\CC\CC\CC\CE\00\00\00\00\00\108l\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\00\C6\00\00|\C6\C6\C6\C6\C6|\00\00\00\00\00`0\18\00|\C6\C6\C6\C6\C6|\00\00\00\00\000x\CC\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00`0\18\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00\C6\00\00\C6\C6\C6\C6\C6\C6~\06\0Cx\00\00\C6\00|\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\C6\00\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\18\18|\C6\C0\C0\C0\C6|\18\18\00\00\00\00\008ld`\F0````\E6\FC\00\00\00\00\00\00ff<\18~\18~\18\18\18\00\00\00\00\00\F8\CC\CC\F8\C4\CC\DE\CC\CC\CC\C6\00\00\00\00\00\0E\1B\18\18\18~\18\18\18\D8p\00\00\00\00\00\180`\00x\0C|\CC\CC\CCv\00\00\00\00\00\0C\180\008\18\18\18\18\18<\00\00\00\00\00\180`\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\180`\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00v\DC\00\DCffffff\00\00\00\00v\DC\00\C6\E6\F6\FE\DE\CE\C6\C6\C6\00\00\00\00\00\00<ll>\00~\00\00\00\00\00\00\00\00\00\008ll8\00|\00\00\00\00\00\00\00\00\00\0000\0000`\C0\C6\C6|\00\00\00\00\00\00\00\00\00\00\FE\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\00\00\FE\06\06\06\06\00\00\00\00\00\00`\E0bfl\180`\DC\86\0C\18>\00\00\00`\E0bfl\180f\CE\9A?\06\06\00\00\00\00\18\18\00\18\18\18<<<\18\00\00\00\00\00\00\00\00\006l\D8l6\00\00\00\00\00\00\00\00\00\00\00\D8l6l\D8\00\00\00\00\00\00\11D\11D\11D\11D\11D\11D\11D\11DU\AAU\AAU\AAU\AAU\AAU\AAU\AAU\AA\DDw\DDw\DDw\DDw\DDw\DDw\DDw\DDw\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\18\F8\18\18\18\18\18\18\18\186666666\F666666666\00\00\00\00\00\00\00\FE66666666\00\00\00\00\00\F8\18\F8\18\18\18\18\18\18\18\1866666\F6\06\F6666666666666666666666666\00\00\00\00\00\FE\06\F66666666666666\F6\06\FE\00\00\00\00\00\00\00\006666666\FE\00\00\00\00\00\00\00\00\18\18\18\18\18\F8\18\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\00\00\00\00\00\00\00\00\18\18\18\18\18\18\18\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\18\18\18\18\18\18\18\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\18\1F\18\18\18\18\18\18\18\1866666667666666666666670?\00\00\00\00\00\00\00\00\00\00\00\00\00?076666666666666\F7\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\F7666666666666670766666666\00\00\00\00\00\FF\00\FF\00\00\00\00\00\00\00\0066666\F7\00\F766666666\18\18\18\18\18\FF\00\FF\00\00\00\00\00\00\00\006666666\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\FF\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00\FF666666666666666?\00\00\00\00\00\00\00\00\18\18\18\18\18\1F\18\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\18\1F\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00?666666666666666\FF66666666\18\18\18\18\18\FF\18\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\18\18\18\18\18\18\18\18\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00v\DC\D8\D8\D8\DCv\00\00\00\00\00\00x\CC\CC\CC\D8\CC\C6\C6\C6\CC\00\00\00\00\00\00\FE\C6\C6\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\FEllllll\00\00\00\00\00\00\FE\C6`0\18\180`\C6\FE\00\00\00\00\00\00\00\00\00~\D8\D8\D8\D8\D8p\00\00\00\00\00\00\00\00\00ffffff|``\C0\00\00\00\00\00v\DC\18\18\18\18\18\18\00\00\00\00\00\00~\18<ffff<\18~\00\00\00\00\00\008l\C6\C6\FE\C6\C6\C6l8\00\00\00\00\00\008l\C6\C6\C6llll\EE\00\00\00\00\00\00\1E0\18\0C>ffff<\00\00\00\00\00\00\00\00\00~\DB\DB\DB~\00\00\00\00\00\00\00\00\00\03\06~\DB\DB\F3~`\C0\00\00\00\00\00\00\1C0``|```0\1C\00\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\C6\C6\00\00\00\00\00\00\00\00\FE\00\00\FE\00\00\FE\00\00\00\00\00\00\00\00\00\18\18~\18\18\00\00~\00\00\00\00\00\00\000\18\0C\06\0C\180\00~\00\00\00\00\00\00\00\0C\180`0\18\0C\00~\00\00\00\00\00\00\0E\1B\1B\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\D8\D8\D8p\00\00\00\00\00\00\00\00\18\00~\00\18\00\00\00\00\00\00\00\00\00\00\00v\DC\00v\DC\00\00\00\00\00\00\008ll8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\0F\0C\0C\0C\0C\0C\ECll<\1C\00\00\00\00\00l66666\00\00\00\00\00\00\00\00\00\00<f\0C\182~\00\00\00\00\00\00\00\00\00\00\00\00\00~~~~~~~", [21 x i8] zeroinitializer }>, align 16
@_TRACE_DISPLAYSURFACE_FREE_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:displaysurface_free surface=%p\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"displaysurface_free surface=%p\0A\00", align 1
@_TRACE_DISPLAYCHANGELISTENER_REGISTER_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:displaychangelistener_register %p [ %s ]\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"displaychangelistener_register %p [ %s ]\0A\00", align 1
@_TRACE_CONSOLE_REFRESH_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:console_refresh interval %d ms\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"console_refresh interval %d ms\0A\00", align 1
@__func__.QEMU_GRAPHIC_CONSOLE = private unnamed_addr constant [21 x i8] c"QEMU_GRAPHIC_CONSOLE\00", align 1
@_TRACE_DISPLAYCHANGELISTENER_UNREGISTER_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:displaychangelistener_unregister %p [ %s ]\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"displaychangelistener_unregister %p [ %s ]\0A\00", align 1
@_TRACE_CONSOLE_GFX_REUSE_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:console_gfx_reuse %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"console_gfx_reuse %d\0A\00", align 1
@_TRACE_CONSOLE_GFX_NEW_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:console_gfx_new \0A\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"console_gfx_new \0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"console: no gl-unblock within one second\00", align 1
@_TRACE_CONSOLE_GFX_CLOSE_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:console_gfx_close %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"console_gfx_close %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qemu_console_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qemu_graphic_console_register_types, ptr null }]
@.str.71 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.72 = private unnamed_addr constant [21 x i8] c"../qemu/ui/console.c\00", section "llvm.metadata"
@.str.73 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_console_co_wait_update, ptr @.str.71, ptr @.str.72, i32 156, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.71, ptr @.str.73, i32 119, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qemu_console_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qemu_console_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qemu_console_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qemu_graphic_console_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qemu_graphic_console_register_types, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qemu_graphic_console_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_update_done(ptr noundef %con) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %con.addr, align 8
  %dump_queue = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 14
  store ptr null, ptr %x.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %cmp.i = icmp ne ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %qemu_null_lockable.exit

if.then.i:                                        ; preds = %if.then
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.40, i32 noundef 41, ptr noundef @__func__.qemu_null_lockable, ptr noundef null) #8
  unreachable

qemu_null_lockable.exit:                          ; preds = %if.then
  call void @qemu_co_enter_all_impl(ptr noundef %dump_queue, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %qemu_null_lockable.exit, %entry
  ret void
}

declare void @qemu_co_enter_all_impl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_update(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %async = alloca i8, align 1
  store ptr %con, ptr %con.addr, align 8
  store i8 0, ptr %async, align 1
  %0 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %con.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %con.addr, align 8
  %3 = load ptr, ptr %con.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %if.end11

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %con.addr, align 8
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %hw_ops, align 8
  %gfx_update = getelementptr inbounds %struct.GraphicHwOps, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %gfx_update, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %con.addr, align 8
  %hw_ops4 = getelementptr inbounds %struct.QemuConsole, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %hw_ops4, align 8
  %gfx_update5 = getelementptr inbounds %struct.GraphicHwOps, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %gfx_update5, align 8
  %10 = load ptr, ptr %con.addr, align 8
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %hw, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %con.addr, align 8
  %hw_ops6 = getelementptr inbounds %struct.QemuConsole, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %hw_ops6, align 8
  %gfx_update_async = getelementptr inbounds %struct.GraphicHwOps, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %gfx_update_async, align 8
  %tobool7 = trunc i8 %14 to i1
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %async, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %15 = load i8, ptr %async, align 1
  %tobool9 = trunc i8 %15 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %con.addr, align 8
  call void @graphic_hw_update_done(ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_co_wait_update(ptr noundef %con) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %dump_queue = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 14
  %call = call zeroext i1 @qemu_co_queue_empty(ptr noundef %dump_queue)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @qemu_get_aio_context()
  %1 = load ptr, ptr %con.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call1, ptr noundef @graphic_hw_update_bh, ptr noundef %1, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %dump_queue2 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 14
  store ptr null, ptr %x.addr.i, align 8
  %3 = load ptr, ptr %x.addr.i, align 8
  %cmp.i = icmp ne ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %qemu_null_lockable.exit

if.then.i:                                        ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.40, i32 noundef 41, ptr noundef @__func__.qemu_null_lockable, ptr noundef null) #8
  unreachable

qemu_null_lockable.exit:                          ; preds = %if.end
  call void @qemu_co_queue_wait_impl(ptr noundef %dump_queue2, ptr noundef null, i32 noundef 0)
  ret void
}

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graphic_hw_update_bh(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  call void @graphic_hw_update(ptr noundef %0)
  ret void
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_gl_block(ptr noundef %con, i1 noundef zeroext %block) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %block.addr = alloca i8, align 1
  %timeout = alloca i64, align 8
  store ptr %con, ptr %con.addr, align 8
  %frombool = zext i1 %block to i8
  store i8 %frombool, ptr %block.addr, align 1
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 175, ptr noundef @__PRETTY_FUNCTION__.graphic_hw_gl_block) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %block.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %con.addr, align 8
  %gl_block = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %gl_block, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %gl_block, align 8
  br label %if.end4

if.else2:                                         ; preds = %if.end
  %4 = load ptr, ptr %con.addr, align 8
  %gl_block3 = getelementptr inbounds %struct.QemuConsole, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %gl_block3, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %gl_block3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else2, %if.then1
  %6 = load ptr, ptr %con.addr, align 8
  %gl_block5 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %gl_block5, align 8
  %cmp6 = icmp sge i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end4
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 182, ptr noundef @__PRETTY_FUNCTION__.graphic_hw_gl_block) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  %8 = load ptr, ptr %con.addr, align 8
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %hw_ops, align 8
  %gl_block10 = getelementptr inbounds %struct.GraphicHwOps, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %gl_block10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %if.end30

if.end13:                                         ; preds = %if.end9
  %11 = load i8, ptr %block.addr, align 1
  %tobool14 = trunc i8 %11 to i1
  br i1 %tobool14, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end13
  %12 = load ptr, ptr %con.addr, align 8
  %gl_block15 = getelementptr inbounds %struct.QemuConsole, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %gl_block15, align 8
  %cmp16 = icmp ne i32 %13, 1
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end13
  %14 = load i8, ptr %block.addr, align 1
  %tobool17 = trunc i8 %14 to i1
  br i1 %tobool17, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %con.addr, align 8
  %gl_block19 = getelementptr inbounds %struct.QemuConsole, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %gl_block19, align 8
  %cmp20 = icmp ne i32 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18, %land.lhs.true
  br label %if.end30

if.end22:                                         ; preds = %land.lhs.true18, %lor.lhs.false
  %17 = load ptr, ptr %con.addr, align 8
  %hw_ops23 = getelementptr inbounds %struct.QemuConsole, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %hw_ops23, align 8
  %gl_block24 = getelementptr inbounds %struct.GraphicHwOps, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %gl_block24, align 8
  %20 = load ptr, ptr %con.addr, align 8
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %hw, align 8
  %22 = load i8, ptr %block.addr, align 1
  %tobool25 = trunc i8 %22 to i1
  call void %19(ptr noundef %21, i1 noundef zeroext %tobool25)
  %23 = load i8, ptr %block.addr, align 1
  %tobool26 = trunc i8 %23 to i1
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end22
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  store i64 %call, ptr %timeout, align 8
  %24 = load i64, ptr %timeout, align 8
  %add = add i64 %24, 1000
  store i64 %add, ptr %timeout, align 8
  %25 = load ptr, ptr %con.addr, align 8
  %gl_unblock_timer = getelementptr inbounds %struct.QemuConsole, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %gl_unblock_timer, align 8
  %27 = load i64, ptr %timeout, align 8
  call void @timer_mod(ptr noundef %26, i64 noundef %27)
  br label %if.end30

if.else28:                                        ; preds = %if.end22
  %28 = load ptr, ptr %con.addr, align 8
  %gl_unblock_timer29 = getelementptr inbounds %struct.QemuConsole, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %gl_unblock_timer29, align 8
  call void @timer_del(ptr noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then27, %if.then21, %if.then12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_console_get_window_id(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %window_id = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %window_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_set_window_id(ptr noundef %con, i32 noundef %window_id) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %window_id.addr = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store i32 %window_id, ptr %window_id.addr, align 4
  %0 = load i32, ptr %window_id.addr, align 4
  %1 = load ptr, ptr %con.addr, align 8
  %window_id1 = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 9
  store i32 %0, ptr %window_id1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_invalidate(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %hw_ops, align 8
  %invalidate = getelementptr inbounds %struct.GraphicHwOps, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %invalidate, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %con.addr, align 8
  %hw_ops4 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %hw_ops4, align 8
  %invalidate5 = getelementptr inbounds %struct.GraphicHwOps, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %invalidate5, align 8
  %9 = load ptr, ptr %con.addr, align 8
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %hw, align 8
  call void %8(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_text_update(ptr noundef %con, ptr noundef %chardata) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %chardata.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %chardata, ptr %chardata.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %hw_ops, align 8
  %text_update = getelementptr inbounds %struct.GraphicHwOps, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %text_update, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %con.addr, align 8
  %hw_ops4 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %hw_ops4, align 8
  %text_update5 = getelementptr inbounds %struct.GraphicHwOps, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %text_update5, align 8
  %9 = load ptr, ptr %con.addr, align 8
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %hw, align 8
  %11 = load ptr, ptr %chardata.addr, align 8
  call void %8(ptr noundef %10, ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_select(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %dcl = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ds = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @trace_console_select(i32 noundef %0)
  %1 = load i32, ptr %index.addr, align 4
  %call = call ptr @qemu_console_lookup_by_index(i32 noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ds1 = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ds1, align 8
  store ptr %4, ptr %ds, align 8
  %5 = load ptr, ptr %s, align 8
  store ptr %5, ptr @active_console, align 8
  %6 = load ptr, ptr %ds, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %6, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load ptr, ptr %dcl, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dcl, align 8
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %con, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %dcl, align 8
  %12 = load ptr, ptr %s, align 8
  call void @displaychangelistener_display_console(ptr noundef %11, ptr noundef %12, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then3
  %13 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %13, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %s, align 8
  %call4 = call ptr @object_dynamic_cast(ptr noundef %15, ptr noundef @.str.4)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.end
  %16 = load ptr, ptr %s, align 8
  %call7 = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %16)
  call void @qemu_text_console_select(ptr noundef %call7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_console_select(i32 noundef %nr) #0 {
entry:
  %nr.addr = alloca i32, align 4
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  call void @_nocheck__trace_console_select(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_lookup_by_index(i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %con = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr @consoles, align 8
  store ptr %0, ptr %con, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %con, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %con, align 8
  %index1 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index1, align 8
  %4 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %con, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %con, align 8
  %next = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %con, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @displaychangelistener_display_console(ptr noundef %dcl, ptr noundef %con, ptr noundef %errp) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %con.addr, align 8
  %2 = load ptr, ptr %dcl.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @console_compatible_with(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %call, label %if.end7, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @displaychangelistener_display_console.dummy, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @qemu_create_placeholder_surface(i32 noundef 640, i32 noundef 480, ptr noundef @displaychangelistener_display_console.nodev)
  store ptr %call3, ptr @displaychangelistener_display_console.dummy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %con.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %con.addr, align 8
  %7 = load ptr, ptr @displaychangelistener_display_console.dummy, align 8
  call void @dpy_gfx_create_texture(ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %dcl.addr, align 8
  %9 = load ptr, ptr @displaychangelistener_display_console.dummy, align 8
  call void @displaychangelistener_gfx_switch(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  br label %if.end35

if.end7:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %con.addr, align 8
  %11 = load ptr, ptr %con.addr, align 8
  %surface = getelementptr inbounds %struct.QemuConsole, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %surface, align 8
  call void @dpy_gfx_create_texture(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %dcl.addr, align 8
  %14 = load ptr, ptr %con.addr, align 8
  %surface8 = getelementptr inbounds %struct.QemuConsole, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %surface8, align 8
  %16 = load ptr, ptr %con.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %16, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  %17 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %17, 1
  call void @displaychangelistener_gfx_switch(ptr noundef %13, ptr noundef %15, i1 noundef zeroext %cmp)
  %18 = load ptr, ptr %con.addr, align 8
  %scanout9 = getelementptr inbounds %struct.QemuConsole, ptr %18, i32 0, i32 4
  %kind10 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout9, i32 0, i32 0
  %19 = load i32, ptr %kind10, align 8
  %cmp11 = icmp eq i32 %19, 3
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %20 = load ptr, ptr %dcl.addr, align 8
  %call12 = call zeroext i1 @displaychangelistener_has_dmabuf(ptr noundef %20)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %dcl.addr, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ops, align 8
  %dpy_gl_scanout_dmabuf = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %dpy_gl_scanout_dmabuf, align 8
  %24 = load ptr, ptr %dcl.addr, align 8
  %25 = load ptr, ptr %con.addr, align 8
  %scanout14 = getelementptr inbounds %struct.QemuConsole, ptr %25, i32 0, i32 4
  %26 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void %23(ptr noundef %24, ptr noundef %27)
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true, %if.end7
  %28 = load ptr, ptr %con.addr, align 8
  %scanout15 = getelementptr inbounds %struct.QemuConsole, ptr %28, i32 0, i32 4
  %kind16 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout15, i32 0, i32 0
  %29 = load i32, ptr %kind16, align 8
  %cmp17 = icmp eq i32 %29, 2
  br i1 %cmp17, label %land.lhs.true18, label %if.end34

land.lhs.true18:                                  ; preds = %if.else
  %30 = load ptr, ptr %dcl.addr, align 8
  %ops19 = getelementptr inbounds %struct.DisplayChangeListener, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ops19, align 8
  %dpy_gl_scanout_texture = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %dpy_gl_scanout_texture, align 8
  %tobool20 = icmp ne ptr %32, null
  br i1 %tobool20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %land.lhs.true18
  %33 = load ptr, ptr %dcl.addr, align 8
  %ops22 = getelementptr inbounds %struct.DisplayChangeListener, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %ops22, align 8
  %dpy_gl_scanout_texture23 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %dpy_gl_scanout_texture23, align 8
  %36 = load ptr, ptr %dcl.addr, align 8
  %37 = load ptr, ptr %con.addr, align 8
  %scanout24 = getelementptr inbounds %struct.QemuConsole, ptr %37, i32 0, i32 4
  %38 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout24, i32 0, i32 1
  %backing_id = getelementptr inbounds %struct.ScanoutTexture, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %backing_id, align 8
  %40 = load ptr, ptr %con.addr, align 8
  %scanout25 = getelementptr inbounds %struct.QemuConsole, ptr %40, i32 0, i32 4
  %41 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout25, i32 0, i32 1
  %backing_y_0_top = getelementptr inbounds %struct.ScanoutTexture, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %backing_y_0_top, align 4
  %tobool26 = trunc i8 %42 to i1
  %43 = load ptr, ptr %con.addr, align 8
  %scanout27 = getelementptr inbounds %struct.QemuConsole, ptr %43, i32 0, i32 4
  %44 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout27, i32 0, i32 1
  %backing_width = getelementptr inbounds %struct.ScanoutTexture, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %backing_width, align 8
  %46 = load ptr, ptr %con.addr, align 8
  %scanout28 = getelementptr inbounds %struct.QemuConsole, ptr %46, i32 0, i32 4
  %47 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout28, i32 0, i32 1
  %backing_height = getelementptr inbounds %struct.ScanoutTexture, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %backing_height, align 4
  %49 = load ptr, ptr %con.addr, align 8
  %scanout29 = getelementptr inbounds %struct.QemuConsole, ptr %49, i32 0, i32 4
  %50 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout29, i32 0, i32 1
  %x = getelementptr inbounds %struct.ScanoutTexture, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %x, align 8
  %52 = load ptr, ptr %con.addr, align 8
  %scanout30 = getelementptr inbounds %struct.QemuConsole, ptr %52, i32 0, i32 4
  %53 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout30, i32 0, i32 1
  %y = getelementptr inbounds %struct.ScanoutTexture, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %y, align 4
  %55 = load ptr, ptr %con.addr, align 8
  %scanout31 = getelementptr inbounds %struct.QemuConsole, ptr %55, i32 0, i32 4
  %56 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout31, i32 0, i32 1
  %width = getelementptr inbounds %struct.ScanoutTexture, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %width, align 8
  %58 = load ptr, ptr %con.addr, align 8
  %scanout32 = getelementptr inbounds %struct.QemuConsole, ptr %58, i32 0, i32 4
  %59 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout32, i32 0, i32 1
  %height = getelementptr inbounds %struct.ScanoutTexture, ptr %59, i32 0, i32 7
  %60 = load i32, ptr %height, align 4
  %61 = load ptr, ptr %con.addr, align 8
  %scanout33 = getelementptr inbounds %struct.QemuConsole, ptr %61, i32 0, i32 4
  %62 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout33, i32 0, i32 1
  %d3d_tex2d = getelementptr inbounds %struct.ScanoutTexture, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %d3d_tex2d, align 8
  call void %35(ptr noundef %36, i32 noundef %39, i1 noundef zeroext %tobool26, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, ptr noundef %63)
  br label %if.end34

if.end34:                                         ; preds = %if.then21, %land.lhs.true18, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then13, %if.end6
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare void @qemu_text_console_select(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QEMU_TEXT_CONSOLE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.37, i32 noundef 18, ptr noundef @__func__.QEMU_TEXT_CONSOLE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_put_keysym(ptr noundef %s, i32 noundef %keysym) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %keysym.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %keysym, ptr %keysym.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.4)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @active_console, align 8
  %call3 = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %2)
  store ptr %call3, ptr %s.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %keysym.addr, align 4
  call void @qemu_text_console_handle_keysym(ptr noundef %3, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  ret void
}

declare void @qemu_text_console_handle_keysym(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_text_console_put_qcode(ptr noundef %s, i32 noundef %qcode, i1 noundef zeroext %ctrl) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %qcode.addr = alloca i32, align 4
  %ctrl.addr = alloca i8, align 1
  %keysym = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qcode, ptr %qcode.addr, align 4
  %frombool = zext i1 %ctrl to i8
  store i8 %frombool, ptr %ctrl.addr, align 1
  %0 = load i8, ptr %ctrl.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %qcode.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [162 x i32], ptr @ctrl_qcode_to_keysym, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %qcode.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [162 x i32], ptr @qcode_to_keysym, i64 0, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %keysym, align 4
  %5 = load i32, ptr %keysym, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %keysym, align 4
  call void @qemu_text_console_put_keysym(ptr noundef %6, i32 noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_put_string(ptr noundef %s, ptr noundef %str, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr i8, ptr %7, i64 %idxprom1
  %9 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %9 to i32
  call void @qemu_text_console_put_keysym(ptr noundef %6, i32 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_create_displaysurface(i32 noundef %width, i32 noundef %height) #0 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %surface = alloca ptr, align 8
  %bits = alloca ptr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store ptr null, ptr %bits, align 8
  %0 = load i32, ptr %width.addr, align 4
  %1 = load i32, ptr %height.addr, align 4
  call void @trace_displaysurface_create(i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %width.addr, align 4
  %3 = load i32, ptr %height.addr, align 4
  %4 = load i32, ptr %width.addr, align 4
  %mul = mul i32 %4, 4
  %5 = load ptr, ptr %bits, align 8
  %call = call ptr @qemu_create_displaysurface_from(i32 noundef %2, i32 noundef %3, i32 noundef 537004168, i32 noundef %mul, ptr noundef %5)
  store ptr %call, ptr %surface, align 8
  %6 = load ptr, ptr %surface, align 8
  %flags = getelementptr inbounds %struct.DisplaySurface, ptr %6, i32 0, i32 1
  store i8 1, ptr %flags, align 8
  %7 = load ptr, ptr %surface, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_displaysurface_create(i32 noundef %w, i32 noundef %h) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %1 = load i32, ptr %h.addr, align 4
  call void @_nocheck__trace_displaysurface_create(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_create_displaysurface_from(i32 noundef %width, i32 noundef %height, i32 noundef %format, i32 noundef %linesize, ptr noundef %data) #0 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %surface = alloca ptr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store i32 %linesize, ptr %linesize.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %call, ptr %surface, align 8
  %0 = load ptr, ptr %surface, align 8
  %1 = load i32, ptr %width.addr, align 4
  %2 = load i32, ptr %height.addr, align 4
  %3 = load i32, ptr %format.addr, align 4
  call void @trace_displaysurface_create_from(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr %format.addr, align 4
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %height.addr, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %linesize.addr, align 4
  %call1 = call ptr @pixman_image_create_bits(i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %surface, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %9, i32 0, i32 0
  store ptr %call1, ptr %image, align 8
  %10 = load ptr, ptr %surface, align 8
  %image2 = getelementptr inbounds %struct.DisplaySurface, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %image2, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 564, ptr noundef @__PRETTY_FUNCTION__.qemu_create_displaysurface_from) #8
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %surface, align 8
  ret ptr %12
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_displaysurface_create_from(ptr noundef %display_surface, i32 noundef %w, i32 noundef %h, i32 noundef %format) #0 {
entry:
  %display_surface.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  store ptr %display_surface, ptr %display_surface.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %display_surface.addr, align 8
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %h.addr, align 4
  %3 = load i32, ptr %format.addr, align 4
  call void @_nocheck__trace_displaysurface_create_from(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_create_displaysurface_pixman(ptr noundef %image) #0 {
entry:
  %image.addr = alloca ptr, align 8
  %surface = alloca ptr, align 8
  store ptr %image, ptr %image.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %call, ptr %surface, align 8
  %0 = load ptr, ptr %surface, align 8
  call void @trace_displaysurface_create_pixman(ptr noundef %0)
  %1 = load ptr, ptr %image.addr, align 8
  %call1 = call ptr @pixman_image_ref(ptr noundef %1)
  %2 = load ptr, ptr %surface, align 8
  %image2 = getelementptr inbounds %struct.DisplaySurface, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %image2, align 8
  %3 = load ptr, ptr %surface, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_displaysurface_create_pixman(ptr noundef %display_surface) #0 {
entry:
  %display_surface.addr = alloca ptr, align 8
  store ptr %display_surface, ptr %display_surface.addr, align 8
  %0 = load ptr, ptr %display_surface.addr, align 8
  call void @_nocheck__trace_displaysurface_create_pixman(ptr noundef %0)
  ret void
}

declare ptr @pixman_image_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_create_placeholder_surface(i32 noundef %w, i32 noundef %h, ptr noundef %msg) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %surface = alloca ptr, align 8
  %bg = alloca %struct.pixman_color, align 2
  %fg = alloca %struct.pixman_color, align 2
  %glyph = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  %1 = load i32, ptr %h.addr, align 4
  %call = call ptr @qemu_create_displaysurface(i32 noundef %0, i32 noundef %1)
  store ptr %call, ptr %surface, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %bg, ptr align 2 @__const.qemu_create_placeholder_surface.bg, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %fg, ptr align 2 @__const.qemu_create_placeholder_surface.fg, i64 8, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %len, align 4
  %3 = load i32, ptr %w.addr, align 4
  %div = sdiv i32 %3, 8
  %4 = load i32, ptr %len, align 4
  %sub = sub i32 %div, %4
  %div2 = sdiv i32 %sub, 2
  store i32 %div2, ptr %x, align 4
  %5 = load i32, ptr %h.addr, align 4
  %div3 = sdiv i32 %5, 16
  %sub4 = sub i32 %div3, 1
  %div5 = sdiv i32 %sub4, 2
  store i32 %div5, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %10 to i32
  %call8 = call ptr @qemu_pixman_glyph_from_vgafont(i32 noundef 16, ptr noundef @vgafont16, i32 noundef %conv7)
  store ptr %call8, ptr %glyph, align 8
  %11 = load ptr, ptr %glyph, align 8
  %12 = load ptr, ptr %surface, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %image, align 8
  %14 = load i32, ptr %x, align 4
  %15 = load i32, ptr %i, align 4
  %add = add i32 %14, %15
  %16 = load i32, ptr %y, align 4
  call void @qemu_pixman_glyph_render(ptr noundef %11, ptr noundef %13, ptr noundef %fg, ptr noundef %bg, i32 noundef %add, i32 noundef %16, i32 noundef 8, i32 noundef 16)
  %17 = load ptr, ptr %glyph, align 8
  call void @qemu_pixman_image_unref(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %surface, align 8
  %flags = getelementptr inbounds %struct.DisplaySurface, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %flags, align 8
  %conv9 = zext i8 %20 to i32
  %or = or i32 %conv9, 2
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %flags, align 8
  %21 = load ptr, ptr %surface, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @qemu_pixman_glyph_from_vgafont(i32 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_pixman_glyph_render(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_pixman_image_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_free_displaysurface(ptr noundef %surface) #0 {
entry:
  %surface.addr = alloca ptr, align 8
  store ptr %surface, ptr %surface.addr, align 8
  %0 = load ptr, ptr %surface.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %surface.addr, align 8
  call void @trace_displaysurface_free(ptr noundef %1)
  %2 = load ptr, ptr %surface.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %image, align 8
  call void @qemu_pixman_image_unref(ptr noundef %3)
  %4 = load ptr, ptr %surface.addr, align 8
  call void @g_free(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_displaysurface_free(ptr noundef %display_surface) #0 {
entry:
  %display_surface.addr = alloca ptr, align 8
  store ptr %display_surface, ptr %display_surface.addr, align 8
  %0 = load ptr, ptr %display_surface.addr, align 8
  call void @_nocheck__trace_displaysurface_free(ptr noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @console_has_gl(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %gl, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_handle_touch_event(ptr noundef %con, ptr noundef %touch_slots, i64 noundef %num_slot, i32 noundef %width, i32 noundef %height, double noundef %x, double noundef %y, i32 noundef %type, ptr noundef %errp) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %touch_slots.addr = alloca ptr, align 8
  %num_slot.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %needs_sync = alloca i8, align 1
  %update = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store ptr %touch_slots, ptr %touch_slots.addr, align 8
  store i64 %num_slot, ptr %num_slot.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %needs_sync, align 1
  %0 = load i64, ptr %num_slot.addr, align 8
  %cmp = icmp uge i64 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i64, ptr %num_slot.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.2, i32 noundef 681, ptr noundef @__func__.console_handle_touch_event, ptr noundef @.str.6, i64 noundef %2, i32 noundef 10)
  br label %if.end35

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %touch_slots.addr, align 8
  %4 = load i64, ptr %num_slot.addr, align 8
  %arrayidx = getelementptr %struct.touch_slot, ptr %3, i64 %4
  store ptr %arrayidx, ptr %slot, align 8
  %5 = load double, ptr %x.addr, align 8
  %conv = fptosi double %5 to i32
  %6 = load ptr, ptr %slot, align 8
  %x1 = getelementptr inbounds %struct.touch_slot, ptr %6, i32 0, i32 0
  store i32 %conv, ptr %x1, align 4
  %7 = load double, ptr %y.addr, align 8
  %conv2 = fptosi double %7 to i32
  %8 = load ptr, ptr %slot, align 8
  %y3 = getelementptr inbounds %struct.touch_slot, ptr %8, i32 0, i32 1
  store i32 %conv2, ptr %y3, align 4
  %9 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %10 = load i64, ptr %num_slot.addr, align 8
  %conv7 = trunc i64 %10 to i32
  %11 = load ptr, ptr %slot, align 8
  %tracking_id = getelementptr inbounds %struct.touch_slot, ptr %11, i32 0, i32 2
  store i32 %conv7, ptr %tracking_id, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %12, 10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %conv11 = sext i32 %13 to i64
  %14 = load i64, ptr %num_slot.addr, align 8
  %cmp12 = icmp eq i64 %conv11, %14
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  %15 = load i32, ptr %type.addr, align 4
  store i32 %15, ptr %update, align 4
  br label %if.end15

if.else:                                          ; preds = %for.body
  store i32 1, ptr %update, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %16 = load ptr, ptr %touch_slots.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx16 = getelementptr %struct.touch_slot, ptr %16, i64 %idxprom
  store ptr %arrayidx16, ptr %slot, align 8
  %18 = load ptr, ptr %slot, align 8
  %tracking_id17 = getelementptr inbounds %struct.touch_slot, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %tracking_id17, align 4
  %cmp18 = icmp eq i32 %19, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %for.inc

if.end21:                                         ; preds = %if.end15
  %20 = load i32, ptr %update, align 4
  %cmp22 = icmp eq i32 %20, 2
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  %21 = load ptr, ptr %slot, align 8
  %tracking_id25 = getelementptr inbounds %struct.touch_slot, ptr %21, i32 0, i32 2
  store i32 -1, ptr %tracking_id25, align 4
  %22 = load ptr, ptr %con.addr, align 8
  %23 = load i32, ptr %update, align 4
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %slot, align 8
  %tracking_id26 = getelementptr inbounds %struct.touch_slot, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %tracking_id26, align 4
  call void @qemu_input_queue_mtt(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %26)
  store i8 1, ptr %needs_sync, align 1
  br label %if.end33

if.else27:                                        ; preds = %if.end21
  %27 = load ptr, ptr %con.addr, align 8
  %28 = load i32, ptr %update, align 4
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %slot, align 8
  %tracking_id28 = getelementptr inbounds %struct.touch_slot, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %tracking_id28, align 4
  call void @qemu_input_queue_mtt(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %con.addr, align 8
  call void @qemu_input_queue_btn(ptr noundef %32, i32 noundef 9, i1 noundef zeroext true)
  %33 = load ptr, ptr %con.addr, align 8
  %34 = load ptr, ptr %slot, align 8
  %x29 = getelementptr inbounds %struct.touch_slot, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %x29, align 4
  %36 = load i32, ptr %width.addr, align 4
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %slot, align 8
  %tracking_id30 = getelementptr inbounds %struct.touch_slot, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %tracking_id30, align 4
  call void @qemu_input_queue_mtt_abs(ptr noundef %33, i32 noundef 0, i32 noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %con.addr, align 8
  %41 = load ptr, ptr %slot, align 8
  %y31 = getelementptr inbounds %struct.touch_slot, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %y31, align 4
  %43 = load i32, ptr %height.addr, align 4
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %slot, align 8
  %tracking_id32 = getelementptr inbounds %struct.touch_slot, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %tracking_id32, align 4
  call void @qemu_input_queue_mtt_abs(ptr noundef %40, i32 noundef 1, i32 noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef %44, i32 noundef %46)
  store i8 1, ptr %needs_sync, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else27, %if.then24
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then20
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %48 = load i8, ptr %needs_sync, align 1
  %tobool = trunc i8 %48 to i1
  br i1 %tobool, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  call void @qemu_input_event_sync()
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @qemu_input_queue_mtt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @qemu_input_queue_mtt_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_input_event_sync() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_set_display_gl_ctx(ptr noundef %con, ptr noundef %gl) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %gl.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %gl, ptr %gl.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 733, ptr noundef @__PRETTY_FUNCTION__.qemu_console_set_display_gl_ctx) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %con.addr, align 8
  %gl1 = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %gl1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %gl.addr, align 8
  %4 = load ptr, ptr %con.addr, align 8
  %gl5 = getelementptr inbounds %struct.QemuConsole, ptr %4, i32 0, i32 6
  store ptr %3, ptr %gl5, align 8
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_displaychangelistener(ptr noundef %dcl) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %con = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  %ds = getelementptr inbounds %struct.DisplayChangeListener, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 756, ptr noundef @__PRETTY_FUNCTION__.register_displaychangelistener) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dcl.addr, align 8
  %3 = load ptr, ptr %dcl.addr, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ops, align 8
  %dpy_name = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dpy_name, align 8
  call void @trace_displaychangelistener_register(ptr noundef %2, ptr noundef %5)
  %call = call ptr @get_alloc_displaystate()
  %6 = load ptr, ptr %dcl.addr, align 8
  %ds1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %6, i32 0, i32 2
  store ptr %call, ptr %ds1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %dcl.addr, align 8
  %ds2 = getelementptr inbounds %struct.DisplayChangeListener, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ds2, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %8, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  %10 = load ptr, ptr %dcl.addr, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %10, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  store ptr %9, ptr %le_next, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %do.body
  %11 = load ptr, ptr %dcl.addr, align 8
  %next4 = getelementptr inbounds %struct.DisplayChangeListener, ptr %11, i32 0, i32 4
  %le_next5 = getelementptr inbounds %struct.anon.2, ptr %next4, i32 0, i32 0
  %12 = load ptr, ptr %dcl.addr, align 8
  %ds6 = getelementptr inbounds %struct.DisplayChangeListener, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ds6, align 8
  %listeners7 = getelementptr inbounds %struct.DisplayState, ptr %13, i32 0, i32 4
  %lh_first8 = getelementptr inbounds %struct.anon.1, ptr %listeners7, i32 0, i32 0
  %14 = load ptr, ptr %lh_first8, align 8
  %next9 = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next9, i32 0, i32 1
  store ptr %le_next5, ptr %le_prev, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %do.body
  %15 = load ptr, ptr %dcl.addr, align 8
  %16 = load ptr, ptr %dcl.addr, align 8
  %ds11 = getelementptr inbounds %struct.DisplayChangeListener, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ds11, align 8
  %listeners12 = getelementptr inbounds %struct.DisplayState, ptr %17, i32 0, i32 4
  %lh_first13 = getelementptr inbounds %struct.anon.1, ptr %listeners12, i32 0, i32 0
  store ptr %15, ptr %lh_first13, align 8
  %18 = load ptr, ptr %dcl.addr, align 8
  %ds14 = getelementptr inbounds %struct.DisplayChangeListener, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ds14, align 8
  %listeners15 = getelementptr inbounds %struct.DisplayState, ptr %19, i32 0, i32 4
  %lh_first16 = getelementptr inbounds %struct.anon.1, ptr %listeners15, i32 0, i32 0
  %20 = load ptr, ptr %dcl.addr, align 8
  %next17 = getelementptr inbounds %struct.DisplayChangeListener, ptr %20, i32 0, i32 4
  %le_prev18 = getelementptr inbounds %struct.anon.2, ptr %next17, i32 0, i32 1
  store ptr %lh_first16, ptr %le_prev18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  %21 = load ptr, ptr %dcl.addr, align 8
  %ds19 = getelementptr inbounds %struct.DisplayChangeListener, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ds19, align 8
  call void @gui_setup_refresh(ptr noundef %22)
  %23 = load ptr, ptr %dcl.addr, align 8
  %con20 = getelementptr inbounds %struct.DisplayChangeListener, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %con20, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %do.end
  %25 = load ptr, ptr %dcl.addr, align 8
  %con23 = getelementptr inbounds %struct.DisplayChangeListener, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %con23, align 8
  %dcls = getelementptr inbounds %struct.QemuConsole, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %dcls, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %dcls, align 8
  %28 = load ptr, ptr %dcl.addr, align 8
  %con24 = getelementptr inbounds %struct.DisplayChangeListener, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %con24, align 8
  store ptr %29, ptr %con, align 8
  br label %if.end26

if.else25:                                        ; preds = %do.end
  %30 = load ptr, ptr @active_console, align 8
  store ptr %30, ptr %con, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then22
  %31 = load ptr, ptr %dcl.addr, align 8
  %32 = load ptr, ptr %con, align 8
  %33 = load ptr, ptr %dcl.addr, align 8
  %con27 = getelementptr inbounds %struct.DisplayChangeListener, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %con27, align 8
  %tobool28 = icmp ne ptr %34, null
  %cond = select i1 %tobool28, ptr @error_fatal, ptr null
  call void @displaychangelistener_display_console(ptr noundef %31, ptr noundef %32, ptr noundef %cond)
  %35 = load ptr, ptr %con, align 8
  %call29 = call ptr @object_dynamic_cast(ptr noundef %35, ptr noundef @.str.10)
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %36 = load ptr, ptr %dcl.addr, align 8
  %37 = load ptr, ptr %con, align 8
  %call32 = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %37)
  call void @dcl_set_graphic_cursor(ptr noundef %36, ptr noundef %call32)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end26
  call void @qemu_text_console_update_cursor()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_displaychangelistener_register(ptr noundef %dcl, ptr noundef %name) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_displaychangelistener_register(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_alloc_displaystate() #0 {
entry:
  %0 = load ptr, ptr @display_state, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #9
  store ptr %call, ptr @display_state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @display_state, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gui_setup_refresh(ptr noundef %ds) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  %need_timer = alloca i8, align 1
  store ptr %ds, ptr %ds.addr, align 8
  store i8 0, ptr %need_timer, align 1
  %0 = load ptr, ptr %ds.addr, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %0, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ops, align 8
  %dpy_refresh = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dpy_refresh, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %need_timer, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %6, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %need_timer, align 1
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %for.end
  %9 = load ptr, ptr %ds.addr, align 8
  %gui_timer = getelementptr inbounds %struct.DisplayState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %gui_timer, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %ds.addr, align 8
  %call = call ptr @timer_new_ms(i32 noundef 0, ptr noundef @gui_update, ptr noundef %11)
  %12 = load ptr, ptr %ds.addr, align 8
  %gui_timer4 = getelementptr inbounds %struct.DisplayState, ptr %12, i32 0, i32 0
  store ptr %call, ptr %gui_timer4, align 8
  %13 = load ptr, ptr %ds.addr, align 8
  %gui_timer5 = getelementptr inbounds %struct.DisplayState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %gui_timer5, align 8
  %call6 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  call void @timer_mod(ptr noundef %14, i64 noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %land.lhs.true, %for.end
  %15 = load i8, ptr %need_timer, align 1
  %tobool8 = trunc i8 %15 to i1
  br i1 %tobool8, label %if.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %16 = load ptr, ptr %ds.addr, align 8
  %gui_timer10 = getelementptr inbounds %struct.DisplayState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %gui_timer10, align 8
  %cmp11 = icmp ne ptr %17, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true9
  %18 = load ptr, ptr %ds.addr, align 8
  %gui_timer13 = getelementptr inbounds %struct.DisplayState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %gui_timer13, align 8
  call void @timer_free(ptr noundef %19)
  %20 = load ptr, ptr %ds.addr, align 8
  %gui_timer14 = getelementptr inbounds %struct.DisplayState, ptr %20, i32 0, i32 0
  store ptr null, ptr %gui_timer14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true9, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dcl_set_graphic_cursor(ptr noundef %dcl, ptr noundef %con) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %con.addr, align 8
  %cursor = getelementptr inbounds %struct.QemuGraphicConsole, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %cursor, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %dcl.addr, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ops, align 8
  %dpy_cursor_define = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %dpy_cursor_define, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %dcl.addr, align 8
  %ops4 = getelementptr inbounds %struct.DisplayChangeListener, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ops4, align 8
  %dpy_cursor_define5 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %dpy_cursor_define5, align 8
  %9 = load ptr, ptr %dcl.addr, align 8
  %10 = load ptr, ptr %con.addr, align 8
  %cursor6 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cursor6, align 8
  call void %8(ptr noundef %9, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %12 = load ptr, ptr %con.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %if.end
  %13 = load ptr, ptr %dcl.addr, align 8
  %ops9 = getelementptr inbounds %struct.DisplayChangeListener, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ops9, align 8
  %dpy_mouse_set = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %dpy_mouse_set, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %dcl.addr, align 8
  %ops12 = getelementptr inbounds %struct.DisplayChangeListener, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ops12, align 8
  %dpy_mouse_set13 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %dpy_mouse_set13, align 8
  %19 = load ptr, ptr %dcl.addr, align 8
  %20 = load ptr, ptr %con.addr, align 8
  %cursor_x = getelementptr inbounds %struct.QemuGraphicConsole, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %cursor_x, align 8
  %22 = load ptr, ptr %con.addr, align 8
  %cursor_y = getelementptr inbounds %struct.QemuGraphicConsole, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %cursor_y, align 4
  %24 = load ptr, ptr %con.addr, align 8
  %cursor_on = getelementptr inbounds %struct.QemuGraphicConsole, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %cursor_on, align 8
  call void %18(ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true8, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.37, i32 noundef 15, ptr noundef @__func__.QEMU_GRAPHIC_CONSOLE)
  ret ptr %call
}

declare void @qemu_text_console_update_cursor() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_displaychangelistener(ptr noundef %dcl, i64 noundef %interval) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %interval.addr = alloca i64, align 8
  %ds = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store i64 %interval, ptr %interval.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  %ds1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds1, align 8
  store ptr %1, ptr %ds, align 8
  %2 = load i64, ptr %interval.addr, align 8
  %3 = load ptr, ptr %dcl.addr, align 8
  %update_interval = getelementptr inbounds %struct.DisplayChangeListener, ptr %3, i32 0, i32 0
  store i64 %2, ptr %update_interval, align 8
  %4 = load ptr, ptr %ds, align 8
  %refreshing = getelementptr inbounds %struct.DisplayState, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %refreshing, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ds, align 8
  %update_interval2 = getelementptr inbounds %struct.DisplayState, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %update_interval2, align 8
  %8 = load i64, ptr %interval.addr, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %ds, align 8
  %gui_timer = getelementptr inbounds %struct.DisplayState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %gui_timer, align 8
  %11 = load ptr, ptr %ds, align 8
  %last_update = getelementptr inbounds %struct.DisplayState, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %last_update, align 8
  %13 = load i64, ptr %interval.addr, align 8
  %add = add i64 %12, %13
  call void @timer_mod(ptr noundef %10, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unregister_displaychangelistener(ptr noundef %dcl) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %ds = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  %ds1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds1, align 8
  store ptr %1, ptr %ds, align 8
  %2 = load ptr, ptr %dcl.addr, align 8
  %3 = load ptr, ptr %dcl.addr, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ops, align 8
  %dpy_name = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dpy_name, align 8
  call void @trace_displaychangelistener_unregister(ptr noundef %2, ptr noundef %5)
  %6 = load ptr, ptr %dcl.addr, align 8
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %con, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dcl.addr, align 8
  %con2 = getelementptr inbounds %struct.DisplayChangeListener, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %con2, align 8
  %dcls = getelementptr inbounds %struct.QemuConsole, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %dcls, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %dcls, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load ptr, ptr %dcl.addr, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %11, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %do.body
  %13 = load ptr, ptr %dcl.addr, align 8
  %next4 = getelementptr inbounds %struct.DisplayChangeListener, ptr %13, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next4, i32 0, i32 1
  %14 = load ptr, ptr %le_prev, align 8
  %15 = load ptr, ptr %dcl.addr, align 8
  %next5 = getelementptr inbounds %struct.DisplayChangeListener, ptr %15, i32 0, i32 4
  %le_next6 = getelementptr inbounds %struct.anon.2, ptr %next5, i32 0, i32 0
  %16 = load ptr, ptr %le_next6, align 8
  %next7 = getelementptr inbounds %struct.DisplayChangeListener, ptr %16, i32 0, i32 4
  %le_prev8 = getelementptr inbounds %struct.anon.2, ptr %next7, i32 0, i32 1
  store ptr %14, ptr %le_prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %do.body
  %17 = load ptr, ptr %dcl.addr, align 8
  %next10 = getelementptr inbounds %struct.DisplayChangeListener, ptr %17, i32 0, i32 4
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %next10, i32 0, i32 0
  %18 = load ptr, ptr %le_next11, align 8
  %19 = load ptr, ptr %dcl.addr, align 8
  %next12 = getelementptr inbounds %struct.DisplayChangeListener, ptr %19, i32 0, i32 4
  %le_prev13 = getelementptr inbounds %struct.anon.2, ptr %next12, i32 0, i32 1
  %20 = load ptr, ptr %le_prev13, align 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %dcl.addr, align 8
  %next14 = getelementptr inbounds %struct.DisplayChangeListener, ptr %21, i32 0, i32 4
  %le_next15 = getelementptr inbounds %struct.anon.2, ptr %next14, i32 0, i32 0
  store ptr null, ptr %le_next15, align 8
  %22 = load ptr, ptr %dcl.addr, align 8
  %next16 = getelementptr inbounds %struct.DisplayChangeListener, ptr %22, i32 0, i32 4
  %le_prev17 = getelementptr inbounds %struct.anon.2, ptr %next16, i32 0, i32 1
  store ptr null, ptr %le_prev17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end9
  %23 = load ptr, ptr %dcl.addr, align 8
  %ds18 = getelementptr inbounds %struct.DisplayChangeListener, ptr %23, i32 0, i32 2
  store ptr null, ptr %ds18, align 8
  %24 = load ptr, ptr %ds, align 8
  call void @gui_setup_refresh(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_displaychangelistener_unregister(ptr noundef %dcl, ptr noundef %name) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_displaychangelistener_unregister(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @dpy_ui_info_supported(ptr noundef %con) #0 {
entry:
  %retval = alloca i1, align 1
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %hw_ops, align 8
  %ui_info = getelementptr inbounds %struct.GraphicHwOps, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ui_info, align 8
  %cmp4 = icmp ne ptr %5, null
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dpy_get_ui_info(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %call = call zeroext i1 @dpy_ui_info_supported(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 820, ptr noundef @__PRETTY_FUNCTION__.dpy_get_ui_info) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @active_console, align 8
  store ptr %2, ptr %con.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %ui_info = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 10
  ret ptr %ui_info
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dpy_set_ui_info(ptr noundef %con, ptr noundef %info, i1 noundef zeroext %delay) #0 {
entry:
  %retval = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %delay.addr = alloca i8, align 1
  store ptr %con, ptr %con.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %frombool = zext i1 %delay to i8
  store i8 %frombool, ptr %delay.addr, align 1
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %call = call zeroext i1 @dpy_ui_info_supported(ptr noundef %2)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %ui_info = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %info.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %ui_info, ptr noundef %4, i64 noundef 24) #10
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %con.addr, align 8
  %ui_info7 = getelementptr inbounds %struct.QemuConsole, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ui_info7, ptr align 4 %6, i64 24, i1 false)
  %7 = load ptr, ptr %con.addr, align 8
  %ui_timer = getelementptr inbounds %struct.QemuConsole, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %ui_timer, align 8
  %call8 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %9 = load i8, ptr %delay.addr, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, i32 1000, i32 0
  %conv = sext i32 %cond to i64
  %add = add i64 %call8, %conv
  call void @timer_mod(ptr noundef %8, i64 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gfx_update(ptr noundef %con, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a3 = alloca i32, align 4
  %_b4 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp9 = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp15 = alloca i32, align 4
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp21 = alloca i32, align 4
  %_a11 = alloca i32, align 4
  %_b12 = alloca i32, align 4
  %tmp28 = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %w.addr, align 4
  %add = add i32 %3, %4
  %call = call i32 @qemu_console_get_width(ptr noundef %2, i32 noundef %add)
  store i32 %call, ptr %width, align 4
  %5 = load ptr, ptr %con.addr, align 8
  %6 = load i32, ptr %y.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %6, %7
  %call2 = call i32 @qemu_console_get_height(ptr noundef %5, i32 noundef %add1)
  store i32 %call2, ptr %height, align 4
  %8 = load i32, ptr %x.addr, align 4
  store i32 %8, ptr %_a1, align 4
  store i32 0, ptr %_b2, align 4
  %9 = load i32, ptr %_a1, align 4
  %10 = load i32, ptr %_b2, align 4
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  store i32 %13, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  store i32 %14, ptr %_a3, align 4
  store i32 0, ptr %_b4, align 4
  %15 = load i32, ptr %_a3, align 4
  %16 = load i32, ptr %_b4, align 4
  %cmp4 = icmp sgt i32 %15, %16
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %17 = load i32, ptr %_a3, align 4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %18 = load i32, ptr %_b4, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %17, %cond.true5 ], [ %18, %cond.false6 ]
  store i32 %cond8, ptr %tmp3, align 4
  %19 = load i32, ptr %tmp3, align 4
  store i32 %19, ptr %y.addr, align 4
  %20 = load i32, ptr %x.addr, align 4
  store i32 %20, ptr %_a5, align 4
  %21 = load i32, ptr %width, align 4
  store i32 %21, ptr %_b6, align 4
  %22 = load i32, ptr %_a5, align 4
  %23 = load i32, ptr %_b6, align 4
  %cmp10 = icmp slt i32 %22, %23
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end7
  %24 = load i32, ptr %_a5, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end7
  %25 = load i32, ptr %_b6, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %24, %cond.true11 ], [ %25, %cond.false12 ]
  store i32 %cond14, ptr %tmp9, align 4
  %26 = load i32, ptr %tmp9, align 4
  store i32 %26, ptr %x.addr, align 4
  %27 = load i32, ptr %y.addr, align 4
  store i32 %27, ptr %_a7, align 4
  %28 = load i32, ptr %height, align 4
  store i32 %28, ptr %_b8, align 4
  %29 = load i32, ptr %_a7, align 4
  %30 = load i32, ptr %_b8, align 4
  %cmp16 = icmp slt i32 %29, %30
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end13
  %31 = load i32, ptr %_a7, align 4
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end13
  %32 = load i32, ptr %_b8, align 4
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ %31, %cond.true17 ], [ %32, %cond.false18 ]
  store i32 %cond20, ptr %tmp15, align 4
  %33 = load i32, ptr %tmp15, align 4
  store i32 %33, ptr %y.addr, align 4
  %34 = load i32, ptr %w.addr, align 4
  store i32 %34, ptr %_a9, align 4
  %35 = load i32, ptr %width, align 4
  %36 = load i32, ptr %x.addr, align 4
  %sub = sub i32 %35, %36
  store i32 %sub, ptr %_b10, align 4
  %37 = load i32, ptr %_a9, align 4
  %38 = load i32, ptr %_b10, align 4
  %cmp22 = icmp slt i32 %37, %38
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end19
  %39 = load i32, ptr %_a9, align 4
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end19
  %40 = load i32, ptr %_b10, align 4
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i32 [ %39, %cond.true23 ], [ %40, %cond.false24 ]
  store i32 %cond26, ptr %tmp21, align 4
  %41 = load i32, ptr %tmp21, align 4
  store i32 %41, ptr %w.addr, align 4
  %42 = load i32, ptr %h.addr, align 4
  store i32 %42, ptr %_a11, align 4
  %43 = load i32, ptr %height, align 4
  %44 = load i32, ptr %y.addr, align 4
  %sub27 = sub i32 %43, %44
  store i32 %sub27, ptr %_b12, align 4
  %45 = load i32, ptr %_a11, align 4
  %46 = load i32, ptr %_b12, align 4
  %cmp29 = icmp slt i32 %45, %46
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.end25
  %47 = load i32, ptr %_a11, align 4
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end25
  %48 = load i32, ptr %_b12, align 4
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i32 [ %47, %cond.true30 ], [ %48, %cond.false31 ]
  store i32 %cond33, ptr %tmp28, align 4
  %49 = load i32, ptr %tmp28, align 4
  store i32 %49, ptr %h.addr, align 4
  %50 = load ptr, ptr %con.addr, align 8
  %call34 = call zeroext i1 @qemu_console_is_visible(ptr noundef %50)
  br i1 %call34, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end32
  br label %for.end

if.end:                                           ; preds = %cond.end32
  %51 = load ptr, ptr %con.addr, align 8
  %52 = load ptr, ptr %con.addr, align 8
  %surface = getelementptr inbounds %struct.QemuConsole, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %surface, align 8
  %54 = load i32, ptr %x.addr, align 4
  %55 = load i32, ptr %y.addr, align 4
  %56 = load i32, ptr %w.addr, align 4
  %57 = load i32, ptr %h.addr, align 4
  call void @dpy_gfx_update_texture(ptr noundef %51, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %58, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %59 = load ptr, ptr %lh_first, align 8
  store ptr %59, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %60 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %60, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %con.addr, align 8
  %62 = load ptr, ptr %dcl, align 8
  %con35 = getelementptr inbounds %struct.DisplayChangeListener, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %con35, align 8
  %tobool36 = icmp ne ptr %63, null
  br i1 %tobool36, label %cond.true37, label %cond.false39

cond.true37:                                      ; preds = %for.body
  %64 = load ptr, ptr %dcl, align 8
  %con38 = getelementptr inbounds %struct.DisplayChangeListener, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %con38, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %for.body
  %66 = load ptr, ptr @active_console, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi ptr [ %65, %cond.true37 ], [ %66, %cond.false39 ]
  %cmp42 = icmp ne ptr %61, %cond41
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end40
  br label %for.inc

if.end44:                                         ; preds = %cond.end40
  %67 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %ops, align 8
  %dpy_gfx_update = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %dpy_gfx_update, align 8
  %tobool45 = icmp ne ptr %69, null
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end44
  %70 = load ptr, ptr %dcl, align 8
  %ops47 = getelementptr inbounds %struct.DisplayChangeListener, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %ops47, align 8
  %dpy_gfx_update48 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %dpy_gfx_update48, align 8
  %73 = load ptr, ptr %dcl, align 8
  %74 = load i32, ptr %x.addr, align 4
  %75 = load i32, ptr %y.addr, align 4
  %76 = load i32, ptr %w.addr, align 4
  %77 = load i32, ptr %h.addr, align 4
  call void %72(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end49, %if.then43
  %78 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %78, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %79 = load ptr, ptr %le_next, align 8
  store ptr %79, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_console_get_width(ptr noundef %con, i32 noundef %fallback) #0 {
entry:
  %retval = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %fallback.addr = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store i32 %fallback, ptr %fallback.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %fallback.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %con.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %4, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  %5 = load i32, ptr %kind, align 8
  switch i32 %5, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end3
  %6 = load ptr, ptr %con.addr, align 8
  %scanout4 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 4
  %7 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %width = getelementptr inbounds %struct.QemuDmaBuf, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end3
  %10 = load ptr, ptr %con.addr, align 8
  %scanout6 = getelementptr inbounds %struct.QemuConsole, ptr %10, i32 0, i32 4
  %11 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout6, i32 0, i32 1
  %width7 = getelementptr inbounds %struct.ScanoutTexture, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %width7, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end3
  %13 = load ptr, ptr %con.addr, align 8
  %surface = getelementptr inbounds %struct.QemuConsole, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %surface, align 8
  %call = call i32 @surface_width(ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end3
  %15 = load i32, ptr %fallback.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_console_get_height(ptr noundef %con, i32 noundef %fallback) #0 {
entry:
  %retval = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %fallback.addr = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store i32 %fallback, ptr %fallback.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %fallback.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %con.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %4, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  %5 = load i32, ptr %kind, align 8
  switch i32 %5, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end3
  %6 = load ptr, ptr %con.addr, align 8
  %scanout4 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 4
  %7 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %height = getelementptr inbounds %struct.QemuDmaBuf, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %height, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end3
  %10 = load ptr, ptr %con.addr, align 8
  %scanout6 = getelementptr inbounds %struct.QemuConsole, ptr %10, i32 0, i32 4
  %11 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout6, i32 0, i32 1
  %height7 = getelementptr inbounds %struct.ScanoutTexture, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %height7, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end3
  %13 = load ptr, ptr %con.addr, align 8
  %surface = getelementptr inbounds %struct.QemuConsole, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %surface, align 8
  %call = call i32 @surface_height(ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end3
  %15 = load i32, ptr %fallback.addr, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_console_is_visible(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %1 = load ptr, ptr @active_console, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %con.addr, align 8
  %dcls = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %dcls, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dpy_gfx_update_texture(ptr noundef %con, ptr noundef %surface, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %surface.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store ptr %surface, ptr %surface.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %gl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %con.addr, align 8
  %gl1 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %gl1, align 8
  %ops = getelementptr inbounds %struct.DisplayGLCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_ctx_update_texture = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %dpy_gl_ctx_update_texture, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %con.addr, align 8
  %gl3 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %gl3, align 8
  %ops4 = getelementptr inbounds %struct.DisplayGLCtx, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ops4, align 8
  %dpy_gl_ctx_update_texture5 = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %dpy_gl_ctx_update_texture5, align 8
  %10 = load ptr, ptr %con.addr, align 8
  %gl6 = getelementptr inbounds %struct.QemuConsole, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %gl6, align 8
  %12 = load ptr, ptr %surface.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %16 = load i32, ptr %h.addr, align 4
  call void %9(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gfx_update_full(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %call = call i32 @qemu_console_get_width(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %w, align 4
  %1 = load ptr, ptr %con.addr, align 8
  %call1 = call i32 @qemu_console_get_height(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %h, align 4
  %2 = load ptr, ptr %con.addr, align 8
  %3 = load i32, ptr %w, align 4
  %4 = load i32, ptr %h, align 4
  call void @dpy_gfx_update(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gfx_replace_surface(ptr noundef %con, ptr noundef %surface) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %surface.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %old_surface = alloca ptr, align 8
  %new_surface = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store ptr %surface, ptr %surface.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %surface1 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %surface1, align 8
  store ptr %3, ptr %old_surface, align 8
  %4 = load ptr, ptr %surface.addr, align 8
  store ptr %4, ptr %new_surface, align 8
  %5 = load ptr, ptr %surface.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %old_surface, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %old_surface, align 8
  %call = call i32 @surface_width(ptr noundef %7)
  store i32 %call, ptr %width, align 4
  %8 = load ptr, ptr %old_surface, align 8
  %call4 = call i32 @surface_height(ptr noundef %8)
  store i32 %call4, ptr %height, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 640, ptr %width, align 4
  store i32 480, ptr %height, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %9 = load i32, ptr %width, align 4
  %10 = load i32, ptr %height, align 4
  %call5 = call ptr @qemu_create_placeholder_surface(i32 noundef %9, i32 noundef %10, ptr noundef @dpy_gfx_replace_surface.placeholder_msg)
  store ptr %call5, ptr %new_surface, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %old_surface, align 8
  %12 = load ptr, ptr %new_surface, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end6
  br label %if.end9

if.else8:                                         ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 913, ptr noundef @__PRETTY_FUNCTION__.dpy_gfx_replace_surface) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  %13 = load ptr, ptr %con.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %13, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  store i32 1, ptr %kind, align 8
  %14 = load ptr, ptr %new_surface, align 8
  %15 = load ptr, ptr %con.addr, align 8
  %surface10 = getelementptr inbounds %struct.QemuConsole, ptr %15, i32 0, i32 3
  store ptr %14, ptr %surface10, align 8
  %16 = load ptr, ptr %con.addr, align 8
  %17 = load ptr, ptr %new_surface, align 8
  call void @dpy_gfx_create_texture(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %18, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %19 = load ptr, ptr %lh_first, align 8
  store ptr %19, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %20 = load ptr, ptr %dcl, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %con.addr, align 8
  %22 = load ptr, ptr %dcl, align 8
  %con12 = getelementptr inbounds %struct.DisplayChangeListener, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %con12, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %24 = load ptr, ptr %dcl, align 8
  %con14 = getelementptr inbounds %struct.DisplayChangeListener, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %con14, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %26 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ %26, %cond.false ]
  %cmp15 = icmp ne ptr %21, %cond
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  br label %for.inc

if.end17:                                         ; preds = %cond.end
  %27 = load ptr, ptr %dcl, align 8
  %28 = load ptr, ptr %new_surface, align 8
  %29 = load ptr, ptr %surface.addr, align 8
  %tobool18 = icmp ne ptr %29, null
  %cond19 = select i1 %tobool18, i32 0, i32 1
  %tobool20 = icmp ne i32 %cond19, 0
  call void @displaychangelistener_gfx_switch(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %tobool20)
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then16
  %30 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %30, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %31 = load ptr, ptr %le_next, align 8
  store ptr %31, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %con.addr, align 8
  %33 = load ptr, ptr %old_surface, align 8
  call void @dpy_gfx_destroy_texture(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %old_surface, align 8
  call void @qemu_free_displaysurface(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_width(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_height(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_height(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dpy_gfx_create_texture(ptr noundef %con, ptr noundef %surface) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %surface.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %surface, ptr %surface.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %gl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %con.addr, align 8
  %gl1 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %gl1, align 8
  %ops = getelementptr inbounds %struct.DisplayGLCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_ctx_create_texture = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %dpy_gl_ctx_create_texture, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %con.addr, align 8
  %gl3 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %gl3, align 8
  %ops4 = getelementptr inbounds %struct.DisplayGLCtx, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ops4, align 8
  %dpy_gl_ctx_create_texture5 = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %dpy_gl_ctx_create_texture5, align 8
  %10 = load ptr, ptr %con.addr, align 8
  %gl6 = getelementptr inbounds %struct.QemuConsole, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %gl6, align 8
  %12 = load ptr, ptr %surface.addr, align 8
  call void %9(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @displaychangelistener_gfx_switch(ptr noundef %dcl, ptr noundef %new_surface, i1 noundef zeroext %update) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %new_surface.addr = alloca ptr, align 8
  %update.addr = alloca i8, align 1
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %new_surface, ptr %new_surface.addr, align 8
  %frombool = zext i1 %update to i8
  store i8 %frombool, ptr %update.addr, align 1
  %0 = load ptr, ptr %dcl.addr, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ops, align 8
  %dpy_gfx_switch = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dpy_gfx_switch, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dcl.addr, align 8
  %ops1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ops1, align 8
  %dpy_gfx_switch2 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dpy_gfx_switch2, align 8
  %6 = load ptr, ptr %dcl.addr, align 8
  %7 = load ptr, ptr %new_surface.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8, ptr %update.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %dcl.addr, align 8
  %ops4 = getelementptr inbounds %struct.DisplayChangeListener, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ops4, align 8
  %dpy_gfx_update = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dpy_gfx_update, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %dcl.addr, align 8
  %ops7 = getelementptr inbounds %struct.DisplayChangeListener, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ops7, align 8
  %dpy_gfx_update8 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %dpy_gfx_update8, align 8
  %15 = load ptr, ptr %dcl.addr, align 8
  %16 = load ptr, ptr %new_surface.addr, align 8
  %call = call i32 @surface_width(ptr noundef %16)
  %17 = load ptr, ptr %new_surface.addr, align 8
  %call9 = call i32 @surface_height(ptr noundef %17)
  call void %14(ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %call, i32 noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dpy_gfx_destroy_texture(ptr noundef %con, ptr noundef %surface) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %surface.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %surface, ptr %surface.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %gl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %con.addr, align 8
  %gl1 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %gl1, align 8
  %ops = getelementptr inbounds %struct.DisplayGLCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_ctx_destroy_texture = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %dpy_gl_ctx_destroy_texture, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %con.addr, align 8
  %gl3 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %gl3, align 8
  %ops4 = getelementptr inbounds %struct.DisplayGLCtx, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ops4, align 8
  %dpy_gl_ctx_destroy_texture5 = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %dpy_gl_ctx_destroy_texture5, align 8
  %10 = load ptr, ptr %con.addr, align 8
  %gl6 = getelementptr inbounds %struct.QemuConsole, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %gl6, align 8
  %12 = load ptr, ptr %surface.addr, align 8
  call void %9(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @dpy_gfx_check_format(ptr noundef %con, i32 noundef %format) #0 {
entry:
  %retval = alloca i1, align 1
  %con.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %dcl = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %2, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dcl, align 8
  %con1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %con1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %dcl, align 8
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %con3, align 8
  %9 = load ptr, ptr %con.addr, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %10 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ops, align 8
  %dpy_gfx_check_format = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %dpy_gfx_check_format, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %dcl, align 8
  %ops6 = getelementptr inbounds %struct.DisplayChangeListener, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ops6, align 8
  %dpy_gfx_check_format7 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dpy_gfx_check_format7, align 8
  %16 = load ptr, ptr %dcl, align 8
  %17 = load i32, ptr %format.addr, align 4
  %call = call zeroext i1 %15(ptr noundef %16, i32 noundef %17)
  br i1 %call, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end14

if.else:                                          ; preds = %if.end
  %18 = load i32, ptr %format.addr, align 4
  %call10 = call i32 @qemu_default_pixman_format(i32 noundef 32, i1 noundef zeroext true)
  %cmp11 = icmp ne i32 %18, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %19 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %19, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %20 = load ptr, ptr %le_next, align 8
  store ptr %20, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then8
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare i32 @qemu_default_pixman_format(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_text_cursor(ptr noundef %con, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %call = call zeroext i1 @qemu_console_is_visible(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %3, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %con.addr, align 8
  %7 = load ptr, ptr %dcl, align 8
  %con1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %con1, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load ptr, ptr %dcl, align 8
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %con3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %11, %cond.false ]
  %cmp = icmp ne ptr %6, %cond
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  br label %for.inc

if.end5:                                          ; preds = %cond.end
  %12 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ops, align 8
  %dpy_text_cursor = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %dpy_text_cursor, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %15 = load ptr, ptr %dcl, align 8
  %ops8 = getelementptr inbounds %struct.DisplayChangeListener, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ops8, align 8
  %dpy_text_cursor9 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %dpy_text_cursor9, align 8
  %18 = load ptr, ptr %dcl, align 8
  %19 = load i32, ptr %x.addr, align 4
  %20 = load i32, ptr %y.addr, align 4
  call void %17(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then4
  %21 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %21, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %22 = load ptr, ptr %le_next, align 8
  store ptr %22, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_text_update(ptr noundef %con, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %call = call zeroext i1 @qemu_console_is_visible(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %3, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %con.addr, align 8
  %7 = load ptr, ptr %dcl, align 8
  %con1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %con1, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load ptr, ptr %dcl, align 8
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %con3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %11, %cond.false ]
  %cmp = icmp ne ptr %6, %cond
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  br label %for.inc

if.end5:                                          ; preds = %cond.end
  %12 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ops, align 8
  %dpy_text_update = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %dpy_text_update, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %15 = load ptr, ptr %dcl, align 8
  %ops8 = getelementptr inbounds %struct.DisplayChangeListener, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ops8, align 8
  %dpy_text_update9 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %dpy_text_update9, align 8
  %18 = load ptr, ptr %dcl, align 8
  %19 = load i32, ptr %x.addr, align 4
  %20 = load i32, ptr %y.addr, align 4
  %21 = load i32, ptr %w.addr, align 4
  %22 = load i32, ptr %h.addr, align 4
  call void %17(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then4
  %23 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %23, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %24 = load ptr, ptr %le_next, align 8
  store ptr %24, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_text_resize(ptr noundef %con, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %call = call zeroext i1 @qemu_console_is_visible(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %3, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %con.addr, align 8
  %7 = load ptr, ptr %dcl, align 8
  %con1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %con1, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load ptr, ptr %dcl, align 8
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %con3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %11, %cond.false ]
  %cmp = icmp ne ptr %6, %cond
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  br label %for.inc

if.end5:                                          ; preds = %cond.end
  %12 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ops, align 8
  %dpy_text_resize = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %dpy_text_resize, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %15 = load ptr, ptr %dcl, align 8
  %ops8 = getelementptr inbounds %struct.DisplayChangeListener, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ops8, align 8
  %dpy_text_resize9 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %dpy_text_resize9, align 8
  %18 = load ptr, ptr %dcl, align 8
  %19 = load i32, ptr %w.addr, align 4
  %20 = load i32, ptr %h.addr, align 4
  call void %17(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then4
  %21 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %21, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %22 = load ptr, ptr %le_next, align 8
  store ptr %22, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_mouse_set(ptr noundef %c, i32 noundef %x, i32 noundef %y, i32 noundef %on) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %on.addr = alloca i32, align 4
  %con = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %on, ptr %on.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %con, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ds, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load ptr, ptr %con, align 8
  %cursor_x = getelementptr inbounds %struct.QemuGraphicConsole, ptr %4, i32 0, i32 4
  store i32 %3, ptr %cursor_x, align 8
  %5 = load i32, ptr %y.addr, align 4
  %6 = load ptr, ptr %con, align 8
  %cursor_y = getelementptr inbounds %struct.QemuGraphicConsole, ptr %6, i32 0, i32 5
  store i32 %5, ptr %cursor_y, align 4
  %7 = load i32, ptr %on.addr, align 4
  %8 = load ptr, ptr %con, align 8
  %cursor_on = getelementptr inbounds %struct.QemuGraphicConsole, ptr %8, i32 0, i32 6
  store i32 %7, ptr %cursor_on, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call1 = call zeroext i1 @qemu_console_is_visible(ptr noundef %9)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %10, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %11 = load ptr, ptr %lh_first, align 8
  store ptr %11, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %dcl, align 8
  %con2 = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %con2, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %16 = load ptr, ptr %dcl, align 8
  %con4 = getelementptr inbounds %struct.DisplayChangeListener, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %con4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %18 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %18, %cond.false ]
  %cmp = icmp ne ptr %13, %cond
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  br label %for.inc

if.end6:                                          ; preds = %cond.end
  %19 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ops, align 8
  %dpy_mouse_set = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %dpy_mouse_set, align 8
  %tobool7 = icmp ne ptr %21, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %22 = load ptr, ptr %dcl, align 8
  %ops9 = getelementptr inbounds %struct.DisplayChangeListener, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ops9, align 8
  %dpy_mouse_set10 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %dpy_mouse_set10, align 8
  %25 = load ptr, ptr %dcl, align 8
  %26 = load i32, ptr %x.addr, align 4
  %27 = load i32, ptr %y.addr, align 4
  %28 = load i32, ptr %on.addr, align 4
  call void %24(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then5
  %29 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %29, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %30 = load ptr, ptr %le_next, align 8
  store ptr %30, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_cursor_define(ptr noundef %c, ptr noundef %cursor) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %con = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %con, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ds, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %con, align 8
  %cursor1 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cursor1, align 8
  call void @cursor_unref(ptr noundef %4)
  %5 = load ptr, ptr %cursor.addr, align 8
  %call2 = call ptr @cursor_ref(ptr noundef %5)
  %6 = load ptr, ptr %con, align 8
  %cursor3 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %6, i32 0, i32 3
  store ptr %call2, ptr %cursor3, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call4 = call zeroext i1 @qemu_console_is_visible(ptr noundef %7)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %8, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  store ptr %9, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %dcl, align 8
  %con5 = getelementptr inbounds %struct.DisplayChangeListener, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %con5, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load ptr, ptr %dcl, align 8
  %con7 = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %con7, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %16, %cond.false ]
  %cmp = icmp ne ptr %11, %cond
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  br label %for.inc

if.end9:                                          ; preds = %cond.end
  %17 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ops, align 8
  %dpy_cursor_define = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %dpy_cursor_define, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %dcl, align 8
  %ops12 = getelementptr inbounds %struct.DisplayChangeListener, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ops12, align 8
  %dpy_cursor_define13 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %dpy_cursor_define13, align 8
  %23 = load ptr, ptr %dcl, align 8
  %24 = load ptr, ptr %cursor.addr, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then8
  %25 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %25, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %26 = load ptr, ptr %le_next, align 8
  store ptr %26, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @cursor_unref(ptr noundef) #1

declare ptr @cursor_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @dpy_cursor_define_supported(ptr noundef %con) #0 {
entry:
  %retval = alloca i1, align 1
  %con.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %2, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ops, align 8
  %dpy_cursor_define = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %dpy_cursor_define, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %8, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dpy_gl_ctx_create(ptr noundef %con, ptr noundef %qparams) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %qparams.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %qparams, ptr %qparams.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %gl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 1077, ptr noundef @__PRETTY_FUNCTION__.dpy_gl_ctx_create) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %con.addr, align 8
  %gl1 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %gl1, align 8
  %ops = getelementptr inbounds %struct.DisplayGLCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_ctx_create = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dpy_gl_ctx_create, align 8
  %6 = load ptr, ptr %con.addr, align 8
  %gl2 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %gl2, align 8
  %8 = load ptr, ptr %qparams.addr, align 8
  %call = call ptr %5(ptr noundef %7, ptr noundef %8)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_ctx_destroy(ptr noundef %con, ptr noundef %ctx) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %gl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 1083, ptr noundef @__PRETTY_FUNCTION__.dpy_gl_ctx_destroy) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %con.addr, align 8
  %gl1 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %gl1, align 8
  %ops = getelementptr inbounds %struct.DisplayGLCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_ctx_destroy = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dpy_gl_ctx_destroy, align 8
  %6 = load ptr, ptr %con.addr, align 8
  %gl2 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %gl2, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  call void %5(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dpy_gl_ctx_make_current(ptr noundef %con, ptr noundef %ctx) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %gl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 1089, ptr noundef @__PRETTY_FUNCTION__.dpy_gl_ctx_make_current) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %con.addr, align 8
  %gl1 = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %gl1, align 8
  %ops = getelementptr inbounds %struct.DisplayGLCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_ctx_make_current = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %dpy_gl_ctx_make_current, align 8
  %6 = load ptr, ptr %con.addr, align 8
  %gl2 = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %gl2, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %5(ptr noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_scanout_disable(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %con.addr, align 8
  %scanout1 = getelementptr inbounds %struct.QemuConsole, ptr %4, i32 0, i32 4
  %kind2 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout1, i32 0, i32 0
  store i32 0, ptr %kind2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %5, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %con.addr, align 8
  %9 = load ptr, ptr %dcl, align 8
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %con3, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %dcl, align 8
  %con5 = getelementptr inbounds %struct.DisplayChangeListener, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %con5, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %13 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  %cmp6 = icmp ne ptr %8, %cond
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.end
  br label %for.inc

if.end8:                                          ; preds = %cond.end
  %14 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ops, align 8
  %dpy_gl_scanout_disable = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %dpy_gl_scanout_disable, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %dcl, align 8
  %ops11 = getelementptr inbounds %struct.DisplayChangeListener, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ops11, align 8
  %dpy_gl_scanout_disable12 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %dpy_gl_scanout_disable12, align 8
  %20 = load ptr, ptr %dcl, align 8
  call void %19(ptr noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then7
  %21 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %21, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %22 = load ptr, ptr %le_next, align 8
  store ptr %22, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_scanout_texture(ptr noundef %con, i32 noundef %backing_id, i1 noundef zeroext %backing_y_0_top, i32 noundef %backing_width, i32 noundef %backing_height, i32 noundef %x, i32 noundef %y, i32 noundef %width, i32 noundef %height, ptr noundef %d3d_tex2d) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %backing_id.addr = alloca i32, align 4
  %backing_y_0_top.addr = alloca i8, align 1
  %backing_width.addr = alloca i32, align 4
  %backing_height.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %d3d_tex2d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ScanoutTexture, align 8
  store ptr %con, ptr %con.addr, align 8
  store i32 %backing_id, ptr %backing_id.addr, align 4
  %frombool = zext i1 %backing_y_0_top to i8
  store i8 %frombool, ptr %backing_y_0_top.addr, align 1
  store i32 %backing_width, ptr %backing_width.addr, align 4
  store i32 %backing_height, ptr %backing_height.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store ptr %d3d_tex2d, ptr %d3d_tex2d.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  store i32 2, ptr %kind, align 8
  %3 = load ptr, ptr %con.addr, align 8
  %scanout1 = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 4
  %4 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout1, i32 0, i32 1
  %backing_id2 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 0
  %5 = load i32, ptr %backing_id.addr, align 4
  store i32 %5, ptr %backing_id2, align 8
  %backing_y_0_top3 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 1
  %6 = load i8, ptr %backing_y_0_top.addr, align 1
  %tobool = trunc i8 %6 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %backing_y_0_top3, align 4
  %backing_width5 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 2
  %7 = load i32, ptr %backing_width.addr, align 4
  store i32 %7, ptr %backing_width5, align 8
  %backing_height6 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 3
  %8 = load i32, ptr %backing_height.addr, align 4
  store i32 %8, ptr %backing_height6, align 4
  %x7 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 4
  %9 = load i32, ptr %x.addr, align 4
  store i32 %9, ptr %x7, align 8
  %y8 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 5
  %10 = load i32, ptr %y.addr, align 4
  store i32 %10, ptr %y8, align 4
  %width9 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 6
  %11 = load i32, ptr %width.addr, align 4
  store i32 %11, ptr %width9, align 8
  %height10 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 7
  %12 = load i32, ptr %height.addr, align 4
  store i32 %12, ptr %height10, align 4
  %d3d_tex2d11 = getelementptr inbounds %struct.ScanoutTexture, ptr %.compoundliteral, i32 0, i32 8
  %13 = load ptr, ptr %d3d_tex2d.addr, align 8
  store ptr %13, ptr %d3d_tex2d11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %.compoundliteral, i64 40, i1 false)
  %14 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %14, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %15 = load ptr, ptr %lh_first, align 8
  store ptr %15, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load ptr, ptr %dcl, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %con.addr, align 8
  %18 = load ptr, ptr %dcl, align 8
  %con13 = getelementptr inbounds %struct.DisplayChangeListener, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %con13, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %20 = load ptr, ptr %dcl, align 8
  %con15 = getelementptr inbounds %struct.DisplayChangeListener, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %con15, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %22 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ %22, %cond.false ]
  %cmp = icmp ne ptr %17, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %for.inc

if.end:                                           ; preds = %cond.end
  %23 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ops, align 8
  %dpy_gl_scanout_texture = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %dpy_gl_scanout_texture, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %26 = load ptr, ptr %dcl, align 8
  %ops18 = getelementptr inbounds %struct.DisplayChangeListener, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ops18, align 8
  %dpy_gl_scanout_texture19 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %dpy_gl_scanout_texture19, align 8
  %29 = load ptr, ptr %dcl, align 8
  %30 = load i32, ptr %backing_id.addr, align 4
  %31 = load i8, ptr %backing_y_0_top.addr, align 1
  %tobool20 = trunc i8 %31 to i1
  %32 = load i32, ptr %backing_width.addr, align 4
  %33 = load i32, ptr %backing_height.addr, align 4
  %34 = load i32, ptr %x.addr, align 4
  %35 = load i32, ptr %y.addr, align 4
  %36 = load i32, ptr %width.addr, align 4
  %37 = load i32, ptr %height.addr, align 4
  %38 = load ptr, ptr %d3d_tex2d.addr, align 8
  call void %28(ptr noundef %29, i32 noundef %30, i1 noundef zeroext %tobool20, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then
  %39 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %39, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %40 = load ptr, ptr %le_next, align 8
  store ptr %40, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_scanout_dmabuf(ptr noundef %con, ptr noundef %dmabuf) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %dmabuf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %dmabuf, ptr %dmabuf.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  store i32 3, ptr %kind, align 8
  %3 = load ptr, ptr %dmabuf.addr, align 8
  %4 = load ptr, ptr %con.addr, align 8
  %scanout1 = getelementptr inbounds %struct.QemuConsole, ptr %4, i32 0, i32 4
  %5 = getelementptr inbounds %struct.DisplayScanout, ptr %scanout1, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %6, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %con.addr, align 8
  %10 = load ptr, ptr %dcl, align 8
  %con2 = getelementptr inbounds %struct.DisplayChangeListener, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %con2, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load ptr, ptr %dcl, align 8
  %con4 = getelementptr inbounds %struct.DisplayChangeListener, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %con4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  %cmp = icmp ne ptr %9, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %for.inc

if.end:                                           ; preds = %cond.end
  %15 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ops, align 8
  %dpy_gl_scanout_dmabuf = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %dpy_gl_scanout_dmabuf, align 8
  %tobool5 = icmp ne ptr %17, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %18 = load ptr, ptr %dcl, align 8
  %ops7 = getelementptr inbounds %struct.DisplayChangeListener, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ops7, align 8
  %dpy_gl_scanout_dmabuf8 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %dpy_gl_scanout_dmabuf8, align 8
  %21 = load ptr, ptr %dcl, align 8
  %22 = load ptr, ptr %dmabuf.addr, align 8
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %23 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %23, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %24 = load ptr, ptr %le_next, align 8
  store ptr %24, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_cursor_dmabuf(ptr noundef %con, ptr noundef %dmabuf, i1 noundef zeroext %have_hot, i32 noundef %hot_x, i32 noundef %hot_y) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %dmabuf.addr = alloca ptr, align 8
  %have_hot.addr = alloca i8, align 1
  %hot_x.addr = alloca i32, align 4
  %hot_y.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %dmabuf, ptr %dmabuf.addr, align 8
  %frombool = zext i1 %have_hot to i8
  store i8 %frombool, ptr %have_hot.addr, align 1
  store i32 %hot_x, ptr %hot_x.addr, align 4
  store i32 %hot_y, ptr %hot_y.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %2, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %con.addr, align 8
  %6 = load ptr, ptr %dcl, align 8
  %con1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %con1, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load ptr, ptr %dcl, align 8
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %con3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  %cmp = icmp ne ptr %5, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %for.inc

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ops, align 8
  %dpy_gl_cursor_dmabuf = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %dpy_gl_cursor_dmabuf, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %dcl, align 8
  %ops6 = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ops6, align 8
  %dpy_gl_cursor_dmabuf7 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %dpy_gl_cursor_dmabuf7, align 8
  %17 = load ptr, ptr %dcl, align 8
  %18 = load ptr, ptr %dmabuf.addr, align 8
  %19 = load i8, ptr %have_hot.addr, align 1
  %tobool8 = trunc i8 %19 to i1
  %20 = load i32, ptr %hot_x.addr, align 4
  %21 = load i32, ptr %hot_y.addr, align 4
  call void %16(ptr noundef %17, ptr noundef %18, i1 noundef zeroext %tobool8, i32 noundef %20, i32 noundef %21)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %22 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %22, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %23 = load ptr, ptr %le_next, align 8
  store ptr %23, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_cursor_position(ptr noundef %con, i32 noundef %pos_x, i32 noundef %pos_y) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %pos_x.addr = alloca i32, align 4
  %pos_y.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store i32 %pos_x, ptr %pos_x.addr, align 4
  store i32 %pos_y, ptr %pos_y.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %2, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %con.addr, align 8
  %6 = load ptr, ptr %dcl, align 8
  %con1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %con1, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load ptr, ptr %dcl, align 8
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %con3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  %cmp = icmp ne ptr %5, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %for.inc

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ops, align 8
  %dpy_gl_cursor_position = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %dpy_gl_cursor_position, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %dcl, align 8
  %ops6 = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ops6, align 8
  %dpy_gl_cursor_position7 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %dpy_gl_cursor_position7, align 8
  %17 = load ptr, ptr %dcl, align 8
  %18 = load i32, ptr %pos_x.addr, align 4
  %19 = load i32, ptr %pos_y.addr, align 4
  call void %16(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %20 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %20, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %21 = load ptr, ptr %le_next, align 8
  store ptr %21, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_release_dmabuf(ptr noundef %con, ptr noundef %dmabuf) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %dmabuf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %dmabuf, ptr %dmabuf.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %2, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %con.addr, align 8
  %6 = load ptr, ptr %dcl, align 8
  %con1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %con1, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load ptr, ptr %dcl, align 8
  %con3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %con3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  %cmp = icmp ne ptr %5, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %for.inc

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ops, align 8
  %dpy_gl_release_dmabuf = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %dpy_gl_release_dmabuf, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %dcl, align 8
  %ops6 = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ops6, align 8
  %dpy_gl_release_dmabuf7 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %dpy_gl_release_dmabuf7, align 8
  %17 = load ptr, ptr %dcl, align 8
  %18 = load ptr, ptr %dmabuf.addr, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %19 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %19, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %20 = load ptr, ptr %le_next, align 8
  store ptr %20, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_update(ptr noundef %con, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %ds = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ds, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %gl, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 1215, ptr noundef @__PRETTY_FUNCTION__.dpy_gl_update) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %con.addr, align 8
  call void @graphic_hw_gl_block(ptr noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %s, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %5, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %dcl, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %con.addr, align 8
  %9 = load ptr, ptr %dcl, align 8
  %con2 = getelementptr inbounds %struct.DisplayChangeListener, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %con2, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %dcl, align 8
  %con4 = getelementptr inbounds %struct.DisplayChangeListener, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %con4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %13 = load ptr, ptr @active_console, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  %cmp = icmp ne ptr %8, %cond
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  br label %for.inc

if.end6:                                          ; preds = %cond.end
  %14 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ops, align 8
  %dpy_gl_update = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %dpy_gl_update, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %dcl, align 8
  %ops9 = getelementptr inbounds %struct.DisplayChangeListener, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ops9, align 8
  %dpy_gl_update10 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %dpy_gl_update10, align 8
  %20 = load ptr, ptr %dcl, align 8
  %21 = load i32, ptr %x.addr, align 4
  %22 = load i32, ptr %y.addr, align 4
  %23 = load i32, ptr %w.addr, align 4
  %24 = load i32, ptr %h.addr, align 4
  call void %19(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then5
  %25 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %25, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %26 = load ptr, ptr %le_next, align 8
  store ptr %26, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %con.addr, align 8
  call void @graphic_hw_gl_block(ptr noundef %27, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_displaystate() #0 {
entry:
  %name = alloca ptr, align 8
  %con = alloca ptr, align 8
  %0 = load ptr, ptr @consoles, align 8
  store ptr %0, ptr %con, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %con, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %con, align 8
  %index = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, i32 noundef %3)
  store ptr %call, ptr %name, align 8
  %call1 = call ptr @object_get_root()
  %call2 = call ptr @container_get(ptr noundef %call1, ptr noundef @.str.15)
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %con, align 8
  %call3 = call ptr @object_property_add_child(ptr noundef %call2, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %con, align 8
  %next = getelementptr inbounds %struct.QemuConsole, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %con, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr @display_state, align 8
  ret ptr %9
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_console_set_hwops(ptr noundef %con, ptr noundef %hw_ops, ptr noundef %opaque) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %hw_ops.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %hw_ops, ptr %hw_ops.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %hw_ops.addr, align 8
  %1 = load ptr, ptr %con.addr, align 8
  %hw_ops1 = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 12
  store ptr %0, ptr %hw_ops1, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %con.addr, align 8
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 13
  store ptr %2, ptr %hw, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @graphic_console_init(ptr noundef %dev, i32 noundef %head, ptr noundef %hw_ops, ptr noundef %opaque) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %head.addr = alloca i32, align 4
  %hw_ops.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %s = alloca ptr, align 8
  %surface = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store ptr %hw_ops, ptr %hw_ops.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 640, ptr %width, align 4
  store i32 480, ptr %height, align 4
  %call = call ptr @qemu_graphic_console_lookup_unused()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %index = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %index, align 8
  call void @trace_console_gfx_reuse(i32 noundef %2)
  %3 = load ptr, ptr %s, align 8
  %call1 = call i32 @qemu_console_get_width(ptr noundef %3, i32 noundef 0)
  store i32 %call1, ptr %width, align 4
  %4 = load ptr, ptr %s, align 8
  %call2 = call i32 @qemu_console_get_height(ptr noundef %4, i32 noundef 0)
  store i32 %call2, ptr %height, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @trace_console_gfx_new()
  %call3 = call ptr @object_new(ptr noundef @.str.10)
  store ptr %call3, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %head.addr, align 4
  %6 = load ptr, ptr %s, align 8
  %call4 = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %6)
  %head5 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %call4, i32 0, i32 2
  store i32 %5, ptr %head5, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %hw_ops.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  call void @graphic_console_set_hwops(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %dev.addr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %call8 = call zeroext i1 @object_property_set_link(ptr noundef %11, ptr noundef @.str.16, ptr noundef %12, ptr noundef @error_abort)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %13 = load i32, ptr %width, align 4
  %14 = load i32, ptr %height, align 4
  %call10 = call ptr @qemu_create_placeholder_surface(i32 noundef %13, i32 noundef %14, ptr noundef @graphic_console_init.noinit)
  store ptr %call10, ptr %surface, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %surface, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %call11 = call ptr @timer_new_ms(i32 noundef 0, ptr noundef @graphic_hw_gl_unblock_timer, ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %gl_unblock_timer = getelementptr inbounds %struct.QemuConsole, ptr %18, i32 0, i32 8
  store ptr %call11, ptr %gl_unblock_timer, align 8
  %19 = load ptr, ptr %s, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_graphic_console_lookup_unused() #0 {
entry:
  %retval = alloca ptr, align 8
  %con = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %0 = load ptr, ptr @consoles, align 8
  store ptr %0, ptr %con, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %con, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %con, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %2, ptr noundef @.str.10)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %3 = load ptr, ptr %con, align 8
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %hw_ops, align 8
  %cmp = icmp ne ptr %4, @unused_ops
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %con, align 8
  %call2 = call ptr @object_property_get_link(ptr noundef %5, ptr noundef @.str.16, ptr noundef @error_abort)
  store ptr %call2, ptr %obj, align 8
  %6 = load ptr, ptr %obj, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %con, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %con, align 8
  %next = getelementptr inbounds %struct.QemuConsole, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %con, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end5
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_console_gfx_reuse(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_console_gfx_reuse(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_console_gfx_new() #0 {
entry:
  call void @_nocheck__trace_console_gfx_new()
  ret void
}

declare ptr @object_new(ptr noundef) #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graphic_hw_gl_unblock_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.67)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_console_close(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %surface = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %call = call i32 @qemu_console_get_width(ptr noundef %0, i32 noundef 640)
  store i32 %call, ptr %width, align 4
  %1 = load ptr, ptr %con.addr, align 8
  %call1 = call i32 @qemu_console_get_height(ptr noundef %1, i32 noundef 480)
  store i32 %call1, ptr %height, align 4
  %2 = load ptr, ptr %con.addr, align 8
  %index = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index, align 8
  call void @trace_console_gfx_close(i32 noundef %3)
  %4 = load ptr, ptr %con.addr, align 8
  %call2 = call zeroext i1 @object_property_set_link(ptr noundef %4, ptr noundef @.str.16, ptr noundef null, ptr noundef @error_abort)
  %5 = load ptr, ptr %con.addr, align 8
  call void @graphic_console_set_hwops(ptr noundef %5, ptr noundef @unused_ops, ptr noundef null)
  %6 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %gl, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %con.addr, align 8
  call void @dpy_gl_scanout_disable(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %width, align 4
  %10 = load i32, ptr %height, align 4
  %call3 = call ptr @qemu_create_placeholder_surface(i32 noundef %9, i32 noundef %10, ptr noundef @graphic_console_close.unplugged)
  store ptr %call3, ptr %surface, align 8
  %11 = load ptr, ptr %con.addr, align 8
  %12 = load ptr, ptr %surface, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_console_gfx_close(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_console_gfx_close(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_lookup_by_device(ptr noundef %dev, i32 noundef %head) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %head.addr = alloca i32, align 4
  %con = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  %0 = load ptr, ptr @consoles, align 8
  store ptr %0, ptr %con, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %con, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %con, align 8
  %call = call ptr @object_property_get_link(ptr noundef %2, ptr noundef @.str.16, ptr noundef @error_abort)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp ne ptr %call1, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %con, align 8
  %call2 = call i64 @object_property_get_uint(ptr noundef %5, ptr noundef @.str.17, ptr noundef @error_abort)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %h, align 4
  %6 = load i32, ptr %h, align 4
  %7 = load i32, ptr %head.addr, align 4
  %cmp3 = icmp ne i32 %6, %7
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %con, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then5, %if.then
  %9 = load ptr, ptr %con, align 8
  %next = getelementptr inbounds %struct.QemuConsole, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %con, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end6
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.70, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_lookup_by_device_name(ptr noundef %device_id, i32 noundef %head, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %device_id.addr = alloca ptr, align 8
  %head.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %con = alloca ptr, align 8
  store ptr %device_id, ptr %device_id.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @sysbus_get_default()
  %0 = load ptr, ptr %device_id.addr, align 8
  %call1 = call ptr @qdev_find_recursive(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %device_id.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 1371, ptr noundef @__func__.qemu_console_lookup_by_device_name, i32 noundef 3, ptr noundef @.str.18, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %5 = load i32, ptr %head.addr, align 4
  %call2 = call ptr @qemu_console_lookup_by_device(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %con, align 8
  %6 = load ptr, ptr %con, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %device_id.addr, align 8
  %9 = load i32, ptr %head.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 1378, ptr noundef @__func__.qemu_console_lookup_by_device_name, ptr noundef @.str.19, ptr noundef %8, i32 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %con, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @qdev_find_recursive(ptr noundef, ptr noundef) #1

declare ptr @sysbus_get_default() #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_get_cursor(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %2, ptr noundef @.str.10)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %call1 = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %3)
  %cursor = getelementptr inbounds %struct.QemuGraphicConsole, ptr %call1, i32 0, i32 3
  %4 = load ptr, ptr %cursor, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_console_is_graphic(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.10)
  %tobool1 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_console_is_fixedsize(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.10)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %con.addr, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.20)
  %tobool3 = icmp ne ptr %call2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %tobool3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end
  %6 = phi i1 [ false, %if.end ], [ %5, %lor.end ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_console_is_gl_blocked(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1435, ptr noundef @__PRETTY_FUNCTION__.qemu_console_is_gl_blocked) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %con.addr, align 8
  %gl_block = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %gl_block, align 8
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_get_label(ptr noundef %con) #0 {
entry:
  %retval = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %multihead = alloca i8, align 1
  %label = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.10)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %con.addr, align 8
  %call1 = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %1)
  store ptr %call1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %device = getelementptr inbounds %struct.QemuGraphicConsole, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %device, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %c, align 8
  %device4 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %device4, align 8
  %call5 = call ptr @DEVICE(ptr noundef %5)
  store ptr %call5, ptr %dev, align 8
  %6 = load ptr, ptr %c, align 8
  %call6 = call zeroext i1 @qemu_graphic_console_is_multihead(ptr noundef %6)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %multihead, align 1
  %7 = load i8, ptr %multihead, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %8 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %id, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %10 = load ptr, ptr %dev, align 8
  %id10 = getelementptr inbounds %struct.DeviceState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %id10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %12 = load ptr, ptr %c, align 8
  %device11 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %device11, align 8
  %call12 = call ptr @object_get_typename(ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %call12, %cond.false ]
  %14 = load ptr, ptr %c, align 8
  %head = getelementptr inbounds %struct.QemuGraphicConsole, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %head, align 8
  %call13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, ptr noundef %cond, i32 noundef %15)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then3
  %16 = load ptr, ptr %dev, align 8
  %id14 = getelementptr inbounds %struct.DeviceState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %id14, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %if.else
  %18 = load ptr, ptr %dev, align 8
  %id17 = getelementptr inbounds %struct.DeviceState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %id17, align 8
  br label %cond.end21

cond.false18:                                     ; preds = %if.else
  %20 = load ptr, ptr %c, align 8
  %device19 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %device19, align 8
  %call20 = call ptr @object_get_typename(ptr noundef %21)
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true16
  %cond22 = phi ptr [ %19, %cond.true16 ], [ %call20, %cond.false18 ]
  %call23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.22, ptr noundef %cond22)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call24 = call noalias ptr @g_strdup(ptr noundef @.str.23)
  store ptr %call24, ptr %retval, align 8
  br label %return

if.else25:                                        ; preds = %entry
  %22 = load ptr, ptr %con.addr, align 8
  %call26 = call ptr @object_dynamic_cast(ptr noundef %22, ptr noundef @.str.4)
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.else25
  %23 = load ptr, ptr %con.addr, align 8
  %call29 = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %23)
  %call30 = call ptr @qemu_text_console_get_label(ptr noundef %call29)
  store ptr %call30, ptr %label, align 8
  %24 = load ptr, ptr %label, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then28
  %25 = load ptr, ptr %label, align 8
  %call33 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %call33, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else25
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %26 = load ptr, ptr %con.addr, align 8
  %index = getelementptr inbounds %struct.QemuConsole, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %index, align 8
  %call37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, i32 noundef %27)
  store ptr %call37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then32, %if.end, %cond.end21, %cond.end
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_graphic_console_is_multihead(ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %con = alloca ptr, align 8
  %candidate = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr @consoles, align 8
  store ptr %0, ptr %con, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %con, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %con, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %2, ptr noundef @.str.10)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %con, align 8
  %call2 = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %3)
  store ptr %call2, ptr %candidate, align 8
  %4 = load ptr, ptr %candidate, align 8
  %device = getelementptr inbounds %struct.QemuGraphicConsole, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %device, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %device3 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %device3, align 8
  %cmp = icmp ne ptr %5, %7
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %candidate, align 8
  %head = getelementptr inbounds %struct.QemuGraphicConsole, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %head, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %head6 = getelementptr inbounds %struct.QemuGraphicConsole, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %head6, align 8
  %cmp7 = icmp ne i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then4, %if.then
  %12 = load ptr, ptr %con, align 8
  %next = getelementptr inbounds %struct.QemuConsole, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %con, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare ptr @object_get_typename(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qemu_text_console_get_label(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_console_get_index(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %index = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %index, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_console_get_head(ptr noundef %con) #0 {
entry:
  %retval = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  store ptr %1, ptr %con.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %con.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %con.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.10)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %4 = load ptr, ptr %con.addr, align 8
  %call5 = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %4)
  %head = getelementptr inbounds %struct.QemuGraphicConsole, ptr %call5, i32 0, i32 2
  %5 = load i32, ptr %head, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_invalidate_text_consoles() #0 {
entry:
  %s = alloca ptr, align 8
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr @consoles, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @qemu_console_is_graphic(ptr noundef %2)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %3 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @qemu_console_is_visible(ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %count, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %count, align 4
  %5 = load ptr, ptr %s, align 8
  call void @graphic_hw_invalidate(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %s, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %count, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_resize(ptr noundef %s, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %surface = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qemu_console_surface(ptr noundef %0)
  store ptr %call, ptr %surface, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.10)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 1577, ptr noundef @__PRETTY_FUNCTION__.qemu_console_resize) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %surface, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %surface, align 8
  %flags = getelementptr inbounds %struct.DisplaySurface, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %flags, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end13

land.lhs.true4:                                   ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @qemu_console_get_width(ptr noundef %7, i32 noundef -1)
  %8 = load i32, ptr %width.addr, align 4
  %cmp6 = icmp eq i32 %call5, %8
  br i1 %cmp6, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %9 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @qemu_console_get_height(ptr noundef %9, i32 noundef -1)
  %10 = load i32, ptr %height.addr, align 4
  %cmp10 = icmp eq i32 %call9, %10
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %11 = load i32, ptr %width.addr, align 4
  %12 = load i32, ptr %height.addr, align 4
  %call14 = call ptr @qemu_create_displaysurface(i32 noundef %11, i32 noundef %12)
  store ptr %call14, ptr %surface, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %surface, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_surface(ptr noundef %console) #0 {
entry:
  %retval = alloca ptr, align 8
  %console.addr = alloca ptr, align 8
  store ptr %console, ptr %console.addr, align 8
  %0 = load ptr, ptr %console.addr, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %console.addr, align 8
  %surface = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %surface, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_default_pixelformat(ptr noalias sret(%struct.PixelFormat) align 4 %agg.result, i32 noundef %bpp) #0 {
entry:
  %bpp.addr = alloca i32, align 4
  %fmt = alloca i32, align 4
  store i32 %bpp, ptr %bpp.addr, align 4
  %0 = load i32, ptr %bpp.addr, align 4
  %call = call i32 @qemu_default_pixman_format(i32 noundef %0, i1 noundef zeroext true)
  store i32 %call, ptr %fmt, align 4
  %1 = load i32, ptr %fmt, align 4
  call void @qemu_pixelformat_from_pixman(ptr sret(%struct.PixelFormat) align 4 %agg.result, i32 noundef %1)
  ret void
}

declare void @qemu_pixelformat_from_pixman(ptr sret(%struct.PixelFormat) align 4, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_display_register(ptr noundef %ui) #0 {
entry:
  %ui.addr = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  %0 = load ptr, ptr %ui.addr, align 8
  %type = getelementptr inbounds %struct.QemuDisplay, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.2, i32 noundef 1611, ptr noundef @__PRETTY_FUNCTION__.qemu_display_register) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ui.addr, align 8
  %3 = load ptr, ptr %ui.addr, align 8
  %type1 = getelementptr inbounds %struct.QemuDisplay, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type1, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_display_find_default(ptr noundef %opts) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [0 x i32], ptr @qemu_display_find_default.prio, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom1 = zext i32 %2 to i64
  %arrayidx2 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  store ptr null, ptr %local_err, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr [0 x i32], ptr @qemu_display_find_default.prio, i64 0, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @DisplayType_lookup, i32 noundef %5)
  %call6 = call i32 @module_load(ptr noundef @.str.27, ptr noundef %call, ptr noundef %local_err)
  store i32 %call6, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  %8 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr [0 x i32], ptr @qemu_display_find_default.prio, i64 0, i64 %idxprom10
  %9 = load i32, ptr %arrayidx11, align 4
  %idxprom12 = zext i32 %9 to i64
  %arrayidx13 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom12
  %10 = load ptr, ptr %arrayidx13, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %for.inc

if.end16:                                         ; preds = %if.end9
  %11 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr [0 x i32], ptr @qemu_display_find_default.prio, i64 0, i64 %idxprom17
  %12 = load i32, ptr %arrayidx18, align 4
  %13 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.DisplayOptions, ptr %13, i32 0, i32 0
  store i32 %12, ptr %type, align 8
  store i1 true, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then15
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end16
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare i32 @module_load(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_display_early_init(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.DisplayOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 1649, ptr noundef @__PRETTY_FUNCTION__.qemu_display_early_init) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %type1 = getelementptr inbounds %struct.DisplayOptions, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end30

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %type5 = getelementptr inbounds %struct.DisplayOptions, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %local_err, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %type8 = getelementptr inbounds %struct.DisplayOptions, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type8, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @DisplayType_lookup, i32 noundef %8)
  %call9 = call i32 @module_load(ptr noundef @.str.27, ptr noundef %call, ptr noundef %local_err)
  store i32 %call9, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %10 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  %11 = load ptr, ptr %opts.addr, align 8
  %type14 = getelementptr inbounds %struct.DisplayOptions, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type14, align 8
  %idxprom15 = zext i32 %12 to i64
  %arrayidx16 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom15
  %13 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  %14 = load ptr, ptr %opts.addr, align 8
  %type19 = getelementptr inbounds %struct.DisplayOptions, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type19, align 8
  %call20 = call ptr @qapi_enum_lookup(ptr noundef @DisplayType_lookup, i32 noundef %15)
  call void (ptr, ...) @error_report(ptr noundef @.str.29, ptr noundef %call20)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end21:                                         ; preds = %if.end13
  %16 = load ptr, ptr %opts.addr, align 8
  %type22 = getelementptr inbounds %struct.DisplayOptions, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type22, align 8
  %idxprom23 = zext i32 %17 to i64
  %arrayidx24 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom23
  %18 = load ptr, ptr %arrayidx24, align 8
  %early_init = getelementptr inbounds %struct.QemuDisplay, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %early_init, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end21
  %20 = load ptr, ptr %opts.addr, align 8
  %type26 = getelementptr inbounds %struct.DisplayOptions, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type26, align 8
  %idxprom27 = zext i32 %21 to i64
  %arrayidx28 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom27
  %22 = load ptr, ptr %arrayidx28, align 8
  %early_init29 = getelementptr inbounds %struct.QemuDisplay, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %early_init29, align 8
  %24 = load ptr, ptr %opts.addr, align 8
  call void %23(ptr noundef %24)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end21, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_display_init(ptr noundef %ds, ptr noundef %opts) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.DisplayOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 1672, ptr noundef @__PRETTY_FUNCTION__.qemu_display_init) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %type1 = getelementptr inbounds %struct.DisplayOptions, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %type5 = getelementptr inbounds %struct.DisplayOptions, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end4
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 1676, ptr noundef @__PRETTY_FUNCTION__.qemu_display_init) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  %7 = load ptr, ptr %opts.addr, align 8
  %type10 = getelementptr inbounds %struct.DisplayOptions, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type10, align 8
  %idxprom11 = zext i32 %8 to i64
  %arrayidx12 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom11
  %9 = load ptr, ptr %arrayidx12, align 8
  %init = getelementptr inbounds %struct.QemuDisplay, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %init, align 8
  %11 = load ptr, ptr %ds.addr, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_display_get_vc(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %vc = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr @.str.31, ptr %vc, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %type = getelementptr inbounds %struct.DisplayOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 1688, ptr noundef @__PRETTY_FUNCTION__.qemu_display_get_vc) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %type1 = getelementptr inbounds %struct.DisplayOptions, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %opts.addr, align 8
  %type2 = getelementptr inbounds %struct.DisplayOptions, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8
  %vc5 = getelementptr inbounds %struct.QemuDisplay, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %vc5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %opts.addr, align 8
  %type8 = getelementptr inbounds %struct.DisplayOptions, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type8, align 8
  %idxprom9 = zext i32 %10 to i64
  %arrayidx10 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom9
  %11 = load ptr, ptr %arrayidx10, align 8
  %vc11 = getelementptr inbounds %struct.QemuDisplay, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %vc11, align 8
  store ptr %12, ptr %vc, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %13 = load ptr, ptr %vc, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_display_help() #0 {
entry:
  %idx = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %rv = alloca i32, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %for.body
  store ptr null, ptr %local_err, align 8
  %3 = load i32, ptr %idx, align 4
  %call2 = call ptr @qapi_enum_lookup(ptr noundef @DisplayType_lookup, i32 noundef %3)
  %call3 = call i32 @module_load(ptr noundef @.str.27, ptr noundef %call2, ptr noundef %local_err)
  store i32 %call3, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  %6 = load i32, ptr %idx, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom7
  %7 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end6
  %8 = load i32, ptr %idx, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom11
  %9 = load ptr, ptr %arrayidx12, align 8
  %type = getelementptr inbounds %struct.QemuDisplay, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %call13 = call ptr @qapi_enum_lookup(ptr noundef @DisplayType_lookup, i32 noundef %10)
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %call13)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %11 = load i32, ptr %idx, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %call1 = call ptr @get_alloc_displaystate()
  store ptr %call1, ptr %ds, align 8
  %1 = load ptr, ptr %c, align 8
  %dump_queue = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 14
  call void @qemu_co_queue_init(ptr noundef %dump_queue)
  %2 = load ptr, ptr %ds, align 8
  %3 = load ptr, ptr %c, align 8
  %ds2 = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 2
  store ptr %2, ptr %ds2, align 8
  %4 = load ptr, ptr %c, align 8
  %window_id = getelementptr inbounds %struct.QemuConsole, ptr %4, i32 0, i32 9
  store i32 -1, ptr %window_id, align 8
  %5 = load ptr, ptr %c, align 8
  %call3 = call ptr @timer_new_ms(i32 noundef 0, ptr noundef @dpy_set_ui_info_timer, ptr noundef %5)
  %6 = load ptr, ptr %c, align 8
  %ui_timer = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 11
  store ptr %call3, ptr %ui_timer, align 8
  %7 = load ptr, ptr %c, align 8
  call void @qemu_console_register(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %_pp = alloca %union.anon.5, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  %_pp2 = alloca %union.anon.6, align 8
  %_p3 = alloca ptr, align 8
  %_destroy4 = alloca ptr, align 8
  %_pp10 = alloca %union.anon.7, align 8
  %_p11 = alloca ptr, align 8
  %_destroy12 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @qemu_free_displaysurface, ptr %_destroy, align 8
  %1 = load ptr, ptr %c, align 8
  %surface = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 3
  store ptr %surface, ptr %_pp, align 8
  %2 = load ptr, ptr %_pp, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_p, align 8
  %4 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_destroy, align 8
  %7 = load ptr, ptr %_p, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  store ptr @timer_free, ptr %_destroy4, align 8
  %8 = load ptr, ptr %c, align 8
  %gl_unblock_timer = getelementptr inbounds %struct.QemuConsole, ptr %8, i32 0, i32 8
  store ptr %gl_unblock_timer, ptr %_pp2, align 8
  %9 = load ptr, ptr %_pp2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_p3, align 8
  %11 = load ptr, ptr %_p3, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body1
  %12 = load ptr, ptr %_pp2, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_destroy4, align 8
  %14 = load ptr, ptr %_p3, align 8
  call void %13(ptr noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body1
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  store ptr @timer_free, ptr %_destroy12, align 8
  %15 = load ptr, ptr %c, align 8
  %ui_timer = getelementptr inbounds %struct.QemuConsole, ptr %15, i32 0, i32 11
  store ptr %ui_timer, ptr %_pp10, align 8
  %16 = load ptr, ptr %_pp10, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_p11, align 8
  %18 = load ptr, ptr %_p11, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body9
  %19 = load ptr, ptr %_pp10, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_destroy12, align 8
  %21 = load ptr, ptr %_p11, align 8
  call void %20(ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QEMU_CONSOLE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef 12, ptr noundef @__func__.QEMU_CONSOLE)
  ret ptr %call
}

declare void @qemu_co_queue_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dpy_set_ui_info_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %con = alloca ptr, align 8
  %head = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %con, align 8
  %1 = load ptr, ptr %con, align 8
  %call = call i32 @qemu_console_get_head(ptr noundef %1)
  store i32 %call, ptr %head, align 4
  %2 = load ptr, ptr %con, align 8
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %hw_ops, align 8
  %ui_info = getelementptr inbounds %struct.GraphicHwOps, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ui_info, align 8
  %5 = load ptr, ptr %con, align 8
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %hw, align 8
  %7 = load i32, ptr %head, align 4
  %8 = load ptr, ptr %con, align 8
  %ui_info1 = getelementptr inbounds %struct.QemuConsole, ptr %8, i32 0, i32 10
  call void %4(ptr noundef %6, i32 noundef %7, ptr noundef %ui_info1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_register(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %last = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr @active_console, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @active_console, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.10)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %2, ptr noundef @.str.10)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %c.addr, align 8
  store ptr %3, ptr @active_console, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %4 = load ptr, ptr @consoles, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.QemuConsole, ptr %5, i32 0, i32 1
  store i32 0, ptr %index, align 8
  br label %do.body

do.body:                                          ; preds = %if.then4
  %6 = load ptr, ptr %c.addr, align 8
  %next = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 15
  store ptr null, ptr %next, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @consoles, i32 0, i32 1), align 8
  %8 = load ptr, ptr %c.addr, align 8
  %next5 = getelementptr inbounds %struct.QemuConsole, ptr %8, i32 0, i32 15
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  store ptr %7, ptr %tql_prev, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @consoles, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %next6 = getelementptr inbounds %struct.QemuConsole, ptr %11, i32 0, i32 15
  store ptr %next6, ptr getelementptr inbounds (%struct.QTailQLink, ptr @consoles, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end75

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %call7 = call ptr @object_dynamic_cast(ptr noundef %12, ptr noundef @.str.10)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %lor.lhs.false9, label %if.then11

lor.lhs.false9:                                   ; preds = %if.else
  %call10 = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call10, label %if.then11, label %if.else23

if.then11:                                        ; preds = %lor.lhs.false9, %if.else
  %13 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @consoles, i32 0, i32 1), align 8
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev12, align 8
  %tql_next13 = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %tql_next13, align 8
  store ptr %15, ptr %last, align 8
  %16 = load ptr, ptr %last, align 8
  %index14 = getelementptr inbounds %struct.QemuConsole, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %index14, align 8
  %add = add i32 %17, 1
  %18 = load ptr, ptr %c.addr, align 8
  %index15 = getelementptr inbounds %struct.QemuConsole, ptr %18, i32 0, i32 1
  store i32 %add, ptr %index15, align 8
  br label %do.body16

do.body16:                                        ; preds = %if.then11
  %19 = load ptr, ptr %c.addr, align 8
  %next17 = getelementptr inbounds %struct.QemuConsole, ptr %19, i32 0, i32 15
  store ptr null, ptr %next17, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @consoles, i32 0, i32 1), align 8
  %21 = load ptr, ptr %c.addr, align 8
  %next18 = getelementptr inbounds %struct.QemuConsole, ptr %21, i32 0, i32 15
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  store ptr %20, ptr %tql_prev19, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @consoles, i32 0, i32 1), align 8
  %tql_next20 = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 0
  store ptr %22, ptr %tql_next20, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %next21 = getelementptr inbounds %struct.QemuConsole, ptr %24, i32 0, i32 15
  store ptr %next21, ptr getelementptr inbounds (%struct.QTailQLink, ptr @consoles, i32 0, i32 1), align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body16
  br label %if.end74

if.else23:                                        ; preds = %lor.lhs.false9
  %25 = load ptr, ptr @consoles, align 8
  store ptr %25, ptr %it, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else23
  %26 = load ptr, ptr %it, align 8
  %next24 = getelementptr inbounds %struct.QemuConsole, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %next24, align 8
  %cmp25 = icmp ne ptr %27, null
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %it, align 8
  %call26 = call ptr @object_dynamic_cast(ptr noundef %28, ptr noundef @.str.10)
  %tobool27 = icmp ne ptr %call26, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %tobool27, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %30 = load ptr, ptr %it, align 8
  %next28 = getelementptr inbounds %struct.QemuConsole, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %next28, align 8
  store ptr %31, ptr %it, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %32 = load ptr, ptr %it, align 8
  %call29 = call ptr @object_dynamic_cast(ptr noundef %32, ptr noundef @.str.10)
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.else52

if.then31:                                        ; preds = %while.end
  %33 = load ptr, ptr %it, align 8
  %index32 = getelementptr inbounds %struct.QemuConsole, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %index32, align 8
  %add33 = add i32 %34, 1
  %35 = load ptr, ptr %c.addr, align 8
  %index34 = getelementptr inbounds %struct.QemuConsole, ptr %35, i32 0, i32 1
  store i32 %add33, ptr %index34, align 8
  br label %do.body35

do.body35:                                        ; preds = %if.then31
  %36 = load ptr, ptr %it, align 8
  %next36 = getelementptr inbounds %struct.QemuConsole, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %next36, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %next37 = getelementptr inbounds %struct.QemuConsole, ptr %38, i32 0, i32 15
  store ptr %37, ptr %next37, align 8
  %cmp38 = icmp ne ptr %37, null
  br i1 %cmp38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %do.body35
  %39 = load ptr, ptr %c.addr, align 8
  %next40 = getelementptr inbounds %struct.QemuConsole, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %c.addr, align 8
  %next41 = getelementptr inbounds %struct.QemuConsole, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %next41, align 8
  %next42 = getelementptr inbounds %struct.QemuConsole, ptr %41, i32 0, i32 15
  %tql_prev43 = getelementptr inbounds %struct.QTailQLink, ptr %next42, i32 0, i32 1
  store ptr %next40, ptr %tql_prev43, align 8
  br label %if.end46

if.else44:                                        ; preds = %do.body35
  %42 = load ptr, ptr %c.addr, align 8
  %next45 = getelementptr inbounds %struct.QemuConsole, ptr %42, i32 0, i32 15
  store ptr %next45, ptr getelementptr inbounds (%struct.QTailQLink, ptr @consoles, i32 0, i32 1), align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then39
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %it, align 8
  %next47 = getelementptr inbounds %struct.QemuConsole, ptr %44, i32 0, i32 15
  store ptr %43, ptr %next47, align 8
  %45 = load ptr, ptr %it, align 8
  %next48 = getelementptr inbounds %struct.QemuConsole, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %c.addr, align 8
  %next49 = getelementptr inbounds %struct.QemuConsole, ptr %46, i32 0, i32 15
  %tql_prev50 = getelementptr inbounds %struct.QTailQLink, ptr %next49, i32 0, i32 1
  store ptr %next48, ptr %tql_prev50, align 8
  br label %do.end51

do.end51:                                         ; preds = %if.end46
  br label %if.end73

if.else52:                                        ; preds = %while.end
  %47 = load ptr, ptr %it, align 8
  %index53 = getelementptr inbounds %struct.QemuConsole, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %index53, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %index54 = getelementptr inbounds %struct.QemuConsole, ptr %49, i32 0, i32 1
  store i32 %48, ptr %index54, align 8
  br label %do.body55

do.body55:                                        ; preds = %if.else52
  %50 = load ptr, ptr %it, align 8
  %next56 = getelementptr inbounds %struct.QemuConsole, ptr %50, i32 0, i32 15
  %tql_prev57 = getelementptr inbounds %struct.QTailQLink, ptr %next56, i32 0, i32 1
  %51 = load ptr, ptr %tql_prev57, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %next58 = getelementptr inbounds %struct.QemuConsole, ptr %52, i32 0, i32 15
  %tql_prev59 = getelementptr inbounds %struct.QTailQLink, ptr %next58, i32 0, i32 1
  store ptr %51, ptr %tql_prev59, align 8
  %53 = load ptr, ptr %it, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %next60 = getelementptr inbounds %struct.QemuConsole, ptr %54, i32 0, i32 15
  store ptr %53, ptr %next60, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr %it, align 8
  %next61 = getelementptr inbounds %struct.QemuConsole, ptr %56, i32 0, i32 15
  %tql_prev62 = getelementptr inbounds %struct.QTailQLink, ptr %next61, i32 0, i32 1
  %57 = load ptr, ptr %tql_prev62, align 8
  %tql_next63 = getelementptr inbounds %struct.QTailQLink, ptr %57, i32 0, i32 0
  store ptr %55, ptr %tql_next63, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %next64 = getelementptr inbounds %struct.QemuConsole, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %it, align 8
  %next65 = getelementptr inbounds %struct.QemuConsole, ptr %59, i32 0, i32 15
  %tql_prev66 = getelementptr inbounds %struct.QTailQLink, ptr %next65, i32 0, i32 1
  store ptr %next64, ptr %tql_prev66, align 8
  br label %do.end67

do.end67:                                         ; preds = %do.body55
  %60 = load ptr, ptr %c.addr, align 8
  %index68 = getelementptr inbounds %struct.QemuConsole, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %index68, align 8
  %add69 = add i32 %61, 1
  store i32 %add69, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end67
  %62 = load ptr, ptr %it, align 8
  %cmp70 = icmp ne ptr %62, null
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %it, align 8
  %index71 = getelementptr inbounds %struct.QemuConsole, ptr %64, i32 0, i32 1
  store i32 %63, ptr %index71, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %65 = load ptr, ptr %it, align 8
  %next72 = getelementptr inbounds %struct.QemuConsole, ptr %65, i32 0, i32 15
  %66 = load ptr, ptr %next72, align 8
  store ptr %66, ptr %it, align 8
  %67 = load i32, ptr %i, align 4
  %inc = add i32 %67, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  br label %if.end73

if.end73:                                         ; preds = %for.end, %do.end51
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %do.end22
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %do.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @phase_check(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %_pp = alloca %union.anon.8, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @object_unref, ptr %_destroy, align 8
  %1 = load ptr, ptr %c, align 8
  %device = getelementptr inbounds %struct.QemuGraphicConsole, ptr %1, i32 0, i32 1
  store ptr %device, ptr %_pp, align 8
  %2 = load ptr, ptr %_pp, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_p, align 8
  %4 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_destroy, align 8
  %7 = load ptr, ptr %_p, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @object_class_property_add_link(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.16, i64 noundef 232, ptr noundef @object_property_allow_set_link, i32 noundef 1)
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %1, ptr noundef @.str.17, ptr noundef @.str.39, ptr noundef @qemu_graphic_console_prop_get_head, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @object_unref(ptr noundef) #1

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_prop_get_head(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QEMU_GRAPHIC_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %c, align 8
  %head = getelementptr inbounds %struct.QemuGraphicConsole, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %head, ptr noundef %4)
  ret void
}

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_console_select(i32 noundef %nr) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CONSOLE_SELECT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @console_compatible_with(ptr noundef %con, ptr noundef %dcl, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %con.addr = alloca ptr, align 8
  %dcl.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %hw_ops, align 8
  %get_flags = getelementptr inbounds %struct.GraphicHwOps, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %get_flags, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %con.addr, align 8
  %hw_ops1 = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %hw_ops1, align 8
  %get_flags2 = getelementptr inbounds %struct.GraphicHwOps, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %get_flags2, align 8
  %6 = load ptr, ptr %con.addr, align 8
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %hw, align 8
  %call = call i32 %5(ptr noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %flags, align 4
  %8 = load ptr, ptr %con.addr, align 8
  %call3 = call zeroext i1 @console_has_gl(ptr noundef %8)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %9 = load ptr, ptr %con.addr, align 8
  %gl = getelementptr inbounds %struct.QemuConsole, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %gl, align 8
  %ops = getelementptr inbounds %struct.DisplayGLCtx, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ops, align 8
  %dpy_gl_ctx_is_compatible_dcl = getelementptr inbounds %struct.DisplayGLCtxOps, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %dpy_gl_ctx_is_compatible_dcl, align 8
  %13 = load ptr, ptr %con.addr, align 8
  %gl4 = getelementptr inbounds %struct.QemuConsole, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %gl4, align 8
  %15 = load ptr, ptr %dcl.addr, align 8
  %call5 = call zeroext i1 %12(ptr noundef %14, ptr noundef %15)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %dcl.addr, align 8
  %ops6 = getelementptr inbounds %struct.DisplayChangeListener, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ops6, align 8
  %dpy_name = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %dpy_name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.2, i32 noundef 645, ptr noundef @__func__.console_compatible_with, ptr noundef @.str.43, ptr noundef %19)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %20 = load i32, ptr %flags, align 4
  %and = and i32 %20, 1
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end
  %21 = load ptr, ptr %con.addr, align 8
  %call9 = call zeroext i1 @console_has_gl(ptr noundef %21)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.2, i32 noundef 651, ptr noundef @__func__.console_compatible_with, ptr noundef @.str.44)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true8, %if.end
  %23 = load i32, ptr %flags, align 4
  %and12 = and i32 %23, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %if.end11
  %24 = load ptr, ptr %dcl.addr, align 8
  %call15 = call zeroext i1 @displaychangelistener_has_dmabuf(ptr noundef %24)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.2, i32 noundef 658, ptr noundef @__func__.console_compatible_with, ptr noundef @.str.45)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %if.end11
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @displaychangelistener_has_dmabuf(ptr noundef %dcl) #0 {
entry:
  %retval = alloca i1, align 1
  %dcl.addr = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ops, align 8
  %dpy_has_dmabuf = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %dpy_has_dmabuf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dcl.addr, align 8
  %ops1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ops1, align 8
  %dpy_has_dmabuf2 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %dpy_has_dmabuf2, align 8
  %6 = load ptr, ptr %dcl.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %dcl.addr, align 8
  %ops3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ops3, align 8
  %dpy_gl_scanout_dmabuf = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %dpy_gl_scanout_dmabuf, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_displaysurface_create(i32 noundef %w, i32 noundef %h) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DISPLAYSURFACE_CREATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_displaysurface_create_from(ptr noundef %display_surface, i32 noundef %w, i32 noundef %h, i32 noundef %format) #0 {
entry:
  %display_surface.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %display_surface, ptr %display_surface.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DISPLAYSURFACE_CREATE_FROM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %display_surface.addr, align 8
  %6 = load i32, ptr %w.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %format.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %display_surface.addr, align 8
  %10 = load i32, ptr %w.addr, align 4
  %11 = load i32, ptr %h.addr, align 4
  %12 = load i32, ptr %format.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_displaysurface_create_pixman(ptr noundef %display_surface) #0 {
entry:
  %display_surface.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %display_surface, ptr %display_surface.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DISPLAYSURFACE_CREATE_PIXMAN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %display_surface.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %display_surface.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_displaysurface_free(ptr noundef %display_surface) #0 {
entry:
  %display_surface.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %display_surface, ptr %display_surface.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DISPLAYSURFACE_FREE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %display_surface.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %display_surface.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_displaychangelistener_register(ptr noundef %dcl, ptr noundef %name) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DISPLAYCHANGELISTENER_REGISTER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dcl.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dcl.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gui_update(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %interval = alloca i64, align 8
  %dcl_interval = alloca i64, align 8
  %ds = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 3000, ptr %interval, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ds, align 8
  %1 = load ptr, ptr %ds, align 8
  %refreshing = getelementptr inbounds %struct.DisplayState, ptr %1, i32 0, i32 3
  store i8 1, ptr %refreshing, align 8
  %2 = load ptr, ptr %ds, align 8
  call void @dpy_refresh(ptr noundef %2)
  %3 = load ptr, ptr %ds, align 8
  %refreshing1 = getelementptr inbounds %struct.DisplayState, ptr %3, i32 0, i32 3
  store i8 0, ptr %refreshing1, align 8
  %4 = load ptr, ptr %ds, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %4, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dcl, align 8
  %update_interval = getelementptr inbounds %struct.DisplayChangeListener, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %update_interval, align 8
  %tobool2 = icmp ne i64 %8, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load ptr, ptr %dcl, align 8
  %update_interval3 = getelementptr inbounds %struct.DisplayChangeListener, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %update_interval3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 30, %cond.false ]
  store i64 %cond, ptr %dcl_interval, align 8
  %11 = load i64, ptr %interval, align 8
  %12 = load i64, ptr %dcl_interval, align 8
  %cmp = icmp ugt i64 %11, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load i64, ptr %dcl_interval, align 8
  store i64 %13, ptr %interval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %14, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %15 = load ptr, ptr %le_next, align 8
  store ptr %15, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %ds, align 8
  %update_interval4 = getelementptr inbounds %struct.DisplayState, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %update_interval4, align 8
  %18 = load i64, ptr %interval, align 8
  %cmp5 = icmp ne i64 %17, %18
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.end
  %19 = load i64, ptr %interval, align 8
  %20 = load ptr, ptr %ds, align 8
  %update_interval7 = getelementptr inbounds %struct.DisplayState, ptr %20, i32 0, i32 2
  store i64 %19, ptr %update_interval7, align 8
  %21 = load i64, ptr %interval, align 8
  %conv = trunc i64 %21 to i32
  call void @trace_console_refresh(i32 noundef %conv)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.end
  %call = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %22 = load ptr, ptr %ds, align 8
  %last_update = getelementptr inbounds %struct.DisplayState, ptr %22, i32 0, i32 1
  store i64 %call, ptr %last_update, align 8
  %23 = load ptr, ptr %ds, align 8
  %gui_timer = getelementptr inbounds %struct.DisplayState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %gui_timer, align 8
  %25 = load ptr, ptr %ds, align 8
  %last_update9 = getelementptr inbounds %struct.DisplayState, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %last_update9, align 8
  %27 = load i64, ptr %interval, align 8
  %add = add i64 %26, %27
  call void @timer_mod(ptr noundef %24, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dpy_refresh(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dcl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %listeners = getelementptr inbounds %struct.DisplayState, ptr %0, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %listeners, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %dcl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %dcl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ops, align 8
  %dpy_refresh = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dpy_refresh, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %dcl, align 8
  %ops2 = getelementptr inbounds %struct.DisplayChangeListener, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ops2, align 8
  %dpy_refresh3 = getelementptr inbounds %struct.DisplayChangeListenerOps, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dpy_refresh3, align 8
  %9 = load ptr, ptr %dcl, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %dcl, align 8
  %next = getelementptr inbounds %struct.DisplayChangeListener, ptr %10, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %dcl, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_console_refresh(i32 noundef %interval) #0 {
entry:
  %interval.addr = alloca i32, align 4
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load i32, ptr %interval.addr, align 4
  call void @_nocheck__trace_console_refresh(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_console_refresh(i32 noundef %interval) #0 {
entry:
  %interval.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CONSOLE_REFRESH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %interval.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %interval.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_displaychangelistener_unregister(ptr noundef %dcl, ptr noundef %name) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DISPLAYCHANGELISTENER_UNREGISTER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dcl.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %dcl.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @pixman_image_get_width(ptr noundef) #1

declare i32 @pixman_image_get_height(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_console_gfx_reuse(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CONSOLE_GFX_REUSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_console_gfx_new() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CONSOLE_GFX_NEW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_console_gfx_close(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CONSOLE_GFX_CLOSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
