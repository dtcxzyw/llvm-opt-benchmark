; ModuleID = 'bench/qemu/original/ui_console.c.ll'
source_filename = "bench/qemu/original/ui_console.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.pixman_color = type { i16, i16, i16, i16 }
%struct.touch_slot = type { i32, i32, i32 }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@active_console = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"graphic_hw_update_bh\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"con != NULL\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/ui/console.c\00", align 1
@__PRETTY_FUNCTION__.graphic_hw_gl_block = private unnamed_addr constant [47 x i8] c"void graphic_hw_gl_block(QemuConsole *, _Bool)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"con->gl_block >= 0\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"qemu-text-console\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"surface->image != NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_create_displaysurface_from = private unnamed_addr constant [96 x i8] c"DisplaySurface *qemu_create_displaysurface_from(int, int, pixman_format_code_t, int, uint8_t *)\00", align 1
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
@display_state = internal unnamed_addr global ptr null, align 8
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
@dpys = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"ui-\00", align 1
@DisplayType_lookup = external constant %struct.QEnumLookup, align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"opts->type < DISPLAY_TYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qemu_display_early_init = private unnamed_addr constant [47 x i8] c"void qemu_display_early_init(DisplayOptions *)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Display '%s' is not available.\00", align 1
@__PRETTY_FUNCTION__.qemu_display_init = private unnamed_addr constant [57 x i8] c"void qemu_display_init(DisplayState *, DisplayOptions *)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"dpys[opts->type] != NULL\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"vc:80Cx24C\00", align 1
@__PRETTY_FUNCTION__.qemu_display_get_vc = private unnamed_addr constant [50 x i8] c"const char *qemu_display_get_vc(DisplayOptions *)\00", align 1
@qemu_console_info = internal constant %struct.TypeInfo { ptr @.str.35, ptr @.str.36, i64 232, i64 8, ptr @qemu_console_init, ptr null, ptr @qemu_console_finalize, i8 1, i64 96, ptr @qemu_console_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"qemu-console\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.compoundliteral = internal global [1 x %struct.InterfaceInfo] zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/ui/console.h\00", align 1
@__func__.QEMU_CONSOLE = private unnamed_addr constant [13 x i8] c"QEMU_CONSOLE\00", align 1
@qemu_graphic_console_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.35, i64 272, i64 8, ptr @qemu_graphic_console_init, ptr null, ptr @qemu_graphic_console_finalize, i8 0, i64 96, ptr @qemu_graphic_console_class_init, ptr null, ptr null, ptr @.compoundliteral.38 }, align 8
@.compoundliteral.38 = internal global [1 x %struct.InterfaceInfo] zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_CONSOLE_SELECT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:console_select %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"console_select %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@displaychangelistener_display_console.nodev = internal constant [39 x i8] c"This VM has no graphic display device.\00", align 16
@displaychangelistener_display_console.dummy = internal unnamed_addr global ptr null, align 8
@__func__.console_compatible_with = private unnamed_addr constant [24 x i8] c"console_compatible_with\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Display %s is incompatible with the GL context\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"The console requires a GL context.\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"The console requires display DMABUF support.\00", align 1
@__func__.QEMU_TEXT_CONSOLE = private unnamed_addr constant [18 x i8] c"QEMU_TEXT_CONSOLE\00", align 1
@ctrl_qcode_to_keysym = internal unnamed_addr constant <{ [103 x i32], [59 x i32] }> <{ [103 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 58372, i32 58374, i32 58375, i32 58373, i32 58370, i32 58368, i32 58369, i32 58371], [59 x i32] zeroinitializer }>, align 16
@qcode_to_keysym = internal unnamed_addr constant <{ [105 x i32], [57 x i32] }> <{ [105 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 127, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 57601, i32 57605, i32 57606, i32 57604, i32 57668, i32 57665, i32 57666, i32 57667, i32 0, i32 57603], [57 x i32] zeroinitializer }>, align 16
@_TRACE_DISPLAYSURFACE_CREATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:displaysurface_create %dx%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"displaysurface_create %dx%d\0A\00", align 1
@_TRACE_DISPLAYSURFACE_CREATE_FROM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:displaysurface_create_from surface=%p, %dx%d, format 0x%x\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"displaysurface_create_from surface=%p, %dx%d, format 0x%x\0A\00", align 1
@_TRACE_DISPLAYSURFACE_CREATE_PIXMAN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:displaysurface_create_pixman surface=%p\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"displaysurface_create_pixman surface=%p\0A\00", align 1
@vgafont16 = internal constant <{ [4075 x i8], [21 x i8] }> <{ [4075 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00~\81\A5\81\81\BD\99\81\81~\00\00\00\00\00\00~\FF\DB\FF\FF\C3\E7\FF\FF~\00\00\00\00\00\00\00\00l\FE\FE\FE\FE|8\10\00\00\00\00\00\00\00\00\108|\FE|8\10\00\00\00\00\00\00\00\00\18<<\E7\E7\E7\18\18<\00\00\00\00\00\00\00\18<~\FF\FF~\18\18<\00\00\00\00\00\00\00\00\00\00\18<<\18\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\E7\C3\C3\E7\FF\FF\FF\FF\FF\FF\00\00\00\00\00<fBBf<\00\00\00\00\00\FF\FF\FF\FF\FF\C3\99\BD\BD\99\C3\FF\FF\FF\FF\FF\00\00\1E\0E\1A2x\CC\CC\CC\CCx\00\00\00\00\00\00<ffff<\18~\18\18\00\00\00\00\00\00?3?0000p\F0\E0\00\00\00\00\00\00\7Fc\7Fccccg\E7\E6\C0\00\00\00\00\00\00\18\18\DB<\E7<\DB\18\18\00\00\00\00\00\80\C0\E0\F0\F8\FE\F8\F0\E0\C0\80\00\00\00\00\00\02\06\0E\1E>\FE>\1E\0E\06\02\00\00\00\00\00\00\18<~\18\18\18~<\18\00\00\00\00\00\00\00fffffff\00ff\00\00\00\00\00\00\7F\DB\DB\DB{\1B\1B\1B\1B\1B\00\00\00\00\00|\C6`8l\C6\C6l8\0C\C6|\00\00\00\00\00\00\00\00\00\00\00\FE\FE\FE\FE\00\00\00\00\00\00\18<~\18\18\18~<\18~\00\00\00\00\00\00\18<~\18\18\18\18\18\18\18\00\00\00\00\00\00\18\18\18\18\18\18\18~<\18\00\00\00\00\00\00\00\00\00\18\0C\FE\0C\18\00\00\00\00\00\00\00\00\00\00\000`\FE`0\00\00\00\00\00\00\00\00\00\00\00\00\C0\C0\C0\FE\00\00\00\00\00\00\00\00\00\00\00(l\FEl(\00\00\00\00\00\00\00\00\00\00\1088||\FE\FE\00\00\00\00\00\00\00\00\00\FE\FE||88\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18<<<\18\18\18\00\18\18\00\00\00\00\00fff$\00\00\00\00\00\00\00\00\00\00\00\00\00\00ll\FElll\FEll\00\00\00\00\18\18|\C6\C2\C0|\06\06\86\C6|\18\18\00\00\00\00\00\00\C2\C6\0C\180`\C6\86\00\00\00\00\00\008ll8v\DC\CC\CC\CCv\00\00\00\00\00000`\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\18000000\18\0C\00\00\00\00\00\000\18\0C\0C\0C\0C\0C\0C\180\00\00\00\00\00\00\00\00\00f<\FF<f\00\00\00\00\00\00\00\00\00\00\00\18\18~\18\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\180\00\00\00\00\00\00\00\00\00\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\00\00\00\00\00\00\00\00\02\06\0C\180`\C0\80\00\00\00\00\00\008l\C6\C6\D6\D6\C6\C6l8\00\00\00\00\00\00\188x\18\18\18\18\18\18~\00\00\00\00\00\00|\C6\06\0C\180`\C0\C6\FE\00\00\00\00\00\00|\C6\06\06<\06\06\06\C6|\00\00\00\00\00\00\0C\1C<l\CC\FE\0C\0C\0C\1E\00\00\00\00\00\00\FE\C0\C0\C0\FC\06\06\06\C6|\00\00\00\00\00\008`\C0\C0\FC\C6\C6\C6\C6|\00\00\00\00\00\00\FE\C6\06\06\0C\180000\00\00\00\00\00\00|\C6\C6\C6|\C6\C6\C6\C6|\00\00\00\00\00\00|\C6\C6\C6~\06\06\06\0Cx\00\00\00\00\00\00\00\00\18\18\00\00\00\18\18\00\00\00\00\00\00\00\00\00\18\18\00\00\00\18\180\00\00\00\00\00\00\00\06\0C\180`0\18\0C\06\00\00\00\00\00\00\00\00\00~\00\00~\00\00\00\00\00\00\00\00\00\00`0\18\0C\06\0C\180`\00\00\00\00\00\00|\C6\C6\0C\18\18\18\00\18\18\00\00\00\00\00\00\00|\C6\C6\DE\DE\DE\DC\C0|\00\00\00\00\00\00\108l\C6\C6\FE\C6\C6\C6\C6\00\00\00\00\00\00\FCfff|ffff\FC\00\00\00\00\00\00<f\C2\C0\C0\C0\C0\C2f<\00\00\00\00\00\00\F8lffffffl\F8\00\00\00\00\00\00\FEfbhxh`bf\FE\00\00\00\00\00\00\FEfbhxh```\F0\00\00\00\00\00\00<f\C2\C0\C0\DE\C6\C6f:\00\00\00\00\00\00\C6\C6\C6\C6\FE\C6\C6\C6\C6\C6\00\00\00\00\00\00<\18\18\18\18\18\18\18\18<\00\00\00\00\00\00\1E\0C\0C\0C\0C\0C\CC\CC\CCx\00\00\00\00\00\00\E6fflxxlff\E6\00\00\00\00\00\00\F0``````bf\FE\00\00\00\00\00\00\C6\EE\FE\FE\D6\C6\C6\C6\C6\C6\00\00\00\00\00\00\C6\E6\F6\FE\DE\CE\C6\C6\C6\C6\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\00\FCfff|````\F0\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\D6\DE|\0C\0E\00\00\00\00\FCfff|lfff\E6\00\00\00\00\00\00|\C6\C6`8\0C\06\C6\C6|\00\00\00\00\00\00~~Z\18\18\18\18\18\18<\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6\C6l8\10\00\00\00\00\00\00\C6\C6\C6\C6\D6\D6\D6\FE\EEl\00\00\00\00\00\00\C6\C6l|88|l\C6\C6\00\00\00\00\00\00ffff<\18\18\18\18<\00\00\00\00\00\00\FE\C6\86\0C\180`\C2\C6\FE\00\00\00\00\00\00<00000000<\00\00\00\00\00\00\00\80\C0\E0p8\1C\0E\06\02\00\00\00\00\00\00<\0C\0C\0C\0C\0C\0C\0C\0C<\00\00\00\00\108l\C6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\000\18\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\E0``xlffff|\00\00\00\00\00\00\00\00\00|\C6\C0\C0\C0\C6|\00\00\00\00\00\00\1C\0C\0C<l\CC\CC\CC\CCv\00\00\00\00\00\00\00\00\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00\1C620x0000x\00\00\00\00\00\00\00\00\00v\CC\CC\CC\CC\CC|\0C\CCx\00\00\00\E0``lvffff\E6\00\00\00\00\00\00\18\18\008\18\18\18\18\18<\00\00\00\00\00\00\06\06\00\0E\06\06\06\06\06\06ff<\00\00\00\E0``flxxlf\E6\00\00\00\00\00\008\18\18\18\18\18\18\18\18<\00\00\00\00\00\00\00\00\00\EC\FE\D6\D6\D6\D6\C6\00\00\00\00\00\00\00\00\00\DCffffff\00\00\00\00\00\00\00\00\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\00\00\00\00\DCfffff|``\F0\00\00\00\00\00\00v\CC\CC\CC\CC\CC|\0C\0C\1E\00\00\00\00\00\00\DCvf```\F0\00\00\00\00\00\00\00\00\00|\C6`8\0C\C6|\00\00\00\00\00\00\1000\FC00006\1C\00\00\00\00\00\00\00\00\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00\00\00\00\C6\C6\C6\C6\C6l8\00\00\00\00\00\00\00\00\00\C6\C6\D6\D6\D6\FEl\00\00\00\00\00\00\00\00\00\C6l888l\C6\00\00\00\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6~\06\0C\F8\00\00\00\00\00\00\FE\CC\180`\C6\FE\00\00\00\00\00\00\0E\18\18\18p\18\18\18\18\0E\00\00\00\00\00\00\18\18\18\18\18\18\18\18\18\18\00\00\00\00\00\00p\18\18\18\0E\18\18\18\18p\00\00\00\00\00v\DC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\108l\C6\C6\C6\FE\00\00\00\00\00\00\00<f\C2\C0\C0\C0\C0\C2f<\18p\00\00\00\00\CC\00\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\0C\180\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\108l\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\CC\00\00x\0C|\CC\CC\CCv\00\00\00\00\00`0\18\00x\0C|\CC\CC\CCv\00\00\00\00\008l8\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\00\00\00|\C6\C0\C0\C0\C6|\18p\00\00\00\108l\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00\C6\00\00|\C6\FE\C0\C0\C6|\00\00\00\00\00`0\18\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00f\00\008\18\18\18\18\18<\00\00\00\00\00\18<f\008\18\18\18\18\18<\00\00\00\00\00`0\18\008\18\18\18\18\18<\00\00\00\00\00\C6\00\108l\C6\C6\FE\C6\C6\C6\00\00\00\008l8\108l\C6\FE\C6\C6\C6\C6\00\00\00\00\0C\18\00\FEfbhxhbf\FE\00\00\00\00\00\00\00\00\00\EC66~\D8\D8n\00\00\00\00\00\00>l\CC\CC\FE\CC\CC\CC\CC\CE\00\00\00\00\00\108l\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\00\C6\00\00|\C6\C6\C6\C6\C6|\00\00\00\00\00`0\18\00|\C6\C6\C6\C6\C6|\00\00\00\00\000x\CC\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00`0\18\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00\C6\00\00\C6\C6\C6\C6\C6\C6~\06\0Cx\00\00\C6\00|\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\C6\00\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\18\18|\C6\C0\C0\C0\C6|\18\18\00\00\00\00\008ld`\F0````\E6\FC\00\00\00\00\00\00ff<\18~\18~\18\18\18\00\00\00\00\00\F8\CC\CC\F8\C4\CC\DE\CC\CC\CC\C6\00\00\00\00\00\0E\1B\18\18\18~\18\18\18\D8p\00\00\00\00\00\180`\00x\0C|\CC\CC\CCv\00\00\00\00\00\0C\180\008\18\18\18\18\18<\00\00\00\00\00\180`\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\180`\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00v\DC\00\DCffffff\00\00\00\00v\DC\00\C6\E6\F6\FE\DE\CE\C6\C6\C6\00\00\00\00\00\00<ll>\00~\00\00\00\00\00\00\00\00\00\008ll8\00|\00\00\00\00\00\00\00\00\00\0000\0000`\C0\C6\C6|\00\00\00\00\00\00\00\00\00\00\FE\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\00\00\FE\06\06\06\06\00\00\00\00\00\00`\E0bfl\180`\DC\86\0C\18>\00\00\00`\E0bfl\180f\CE\9A?\06\06\00\00\00\00\18\18\00\18\18\18<<<\18\00\00\00\00\00\00\00\00\006l\D8l6\00\00\00\00\00\00\00\00\00\00\00\D8l6l\D8\00\00\00\00\00\00\11D\11D\11D\11D\11D\11D\11D\11DU\AAU\AAU\AAU\AAU\AAU\AAU\AAU\AA\DDw\DDw\DDw\DDw\DDw\DDw\DDw\DDw\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\18\F8\18\18\18\18\18\18\18\186666666\F666666666\00\00\00\00\00\00\00\FE66666666\00\00\00\00\00\F8\18\F8\18\18\18\18\18\18\18\1866666\F6\06\F6666666666666666666666666\00\00\00\00\00\FE\06\F66666666666666\F6\06\FE\00\00\00\00\00\00\00\006666666\FE\00\00\00\00\00\00\00\00\18\18\18\18\18\F8\18\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\00\00\00\00\00\00\00\00\18\18\18\18\18\18\18\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\18\18\18\18\18\18\18\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\18\1F\18\18\18\18\18\18\18\1866666667666666666666670?\00\00\00\00\00\00\00\00\00\00\00\00\00?076666666666666\F7\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\F7666666666666670766666666\00\00\00\00\00\FF\00\FF\00\00\00\00\00\00\00\0066666\F7\00\F766666666\18\18\18\18\18\FF\00\FF\00\00\00\00\00\00\00\006666666\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\FF\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00\FF666666666666666?\00\00\00\00\00\00\00\00\18\18\18\18\18\1F\18\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\18\1F\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00?666666666666666\FF66666666\18\18\18\18\18\FF\18\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\18\18\18\18\18\18\18\18\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00v\DC\D8\D8\D8\DCv\00\00\00\00\00\00x\CC\CC\CC\D8\CC\C6\C6\C6\CC\00\00\00\00\00\00\FE\C6\C6\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\FEllllll\00\00\00\00\00\00\FE\C6`0\18\180`\C6\FE\00\00\00\00\00\00\00\00\00~\D8\D8\D8\D8\D8p\00\00\00\00\00\00\00\00\00ffffff|``\C0\00\00\00\00\00v\DC\18\18\18\18\18\18\00\00\00\00\00\00~\18<ffff<\18~\00\00\00\00\00\008l\C6\C6\FE\C6\C6\C6l8\00\00\00\00\00\008l\C6\C6\C6llll\EE\00\00\00\00\00\00\1E0\18\0C>ffff<\00\00\00\00\00\00\00\00\00~\DB\DB\DB~\00\00\00\00\00\00\00\00\00\03\06~\DB\DB\F3~`\C0\00\00\00\00\00\00\1C0``|```0\1C\00\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\C6\C6\00\00\00\00\00\00\00\00\FE\00\00\FE\00\00\FE\00\00\00\00\00\00\00\00\00\18\18~\18\18\00\00~\00\00\00\00\00\00\000\18\0C\06\0C\180\00~\00\00\00\00\00\00\00\0C\180`0\18\0C\00~\00\00\00\00\00\00\0E\1B\1B\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\D8\D8\D8p\00\00\00\00\00\00\00\00\18\00~\00\18\00\00\00\00\00\00\00\00\00\00\00v\DC\00v\DC\00\00\00\00\00\00\008ll8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\0F\0C\0C\0C\0C\0C\ECll<\1C\00\00\00\00\00l66666\00\00\00\00\00\00\00\00\00\00<f\0C\182~\00\00\00\00\00\00\00\00\00\00\00\00\00~~~~~~~", [21 x i8] zeroinitializer }>, align 16
@_TRACE_DISPLAYSURFACE_FREE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:displaysurface_free surface=%p\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"displaysurface_free surface=%p\0A\00", align 1
@_TRACE_DISPLAYCHANGELISTENER_REGISTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:displaychangelistener_register %p [ %s ]\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"displaychangelistener_register %p [ %s ]\0A\00", align 1
@_TRACE_CONSOLE_REFRESH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:console_refresh interval %d ms\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"console_refresh interval %d ms\0A\00", align 1
@__func__.QEMU_GRAPHIC_CONSOLE = private unnamed_addr constant [21 x i8] c"QEMU_GRAPHIC_CONSOLE\00", align 1
@_TRACE_DISPLAYCHANGELISTENER_UNREGISTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:displaychangelistener_unregister %p [ %s ]\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"displaychangelistener_unregister %p [ %s ]\0A\00", align 1
@_TRACE_CONSOLE_GFX_REUSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:console_gfx_reuse %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"console_gfx_reuse %d\0A\00", align 1
@_TRACE_CONSOLE_GFX_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [31 x i8] c"%d@%zu.%06zu:console_gfx_new \0A\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"console_gfx_new \0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"console: no gl-unblock within one second\00", align 1
@_TRACE_CONSOLE_GFX_CLOSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:console_gfx_close %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"console_gfx_close %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qemu_console_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qemu_graphic_console_register_types, ptr null }]
@.str.71 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.72 = private unnamed_addr constant [21 x i8] c"../qemu/ui/console.c\00", section "llvm.metadata"
@.str.73 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_console_co_wait_update, ptr @.str.71, ptr @.str.72, i32 156, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.71, ptr @.str.73, i32 119, ptr null }], section "llvm.metadata"
@str = private unnamed_addr constant [33 x i8] c"Available display backend types:\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qemu_console_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qemu_console_register_types, i32 noundef 3) #17
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qemu_console_info) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qemu_graphic_console_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qemu_graphic_console_register_types, i32 noundef 3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qemu_graphic_console_info) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_update_done(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %con, null
  br i1 %tobool.not, label %if.end, label %qemu_null_lockable.exit

qemu_null_lockable.exit:                          ; preds = %entry
  %dump_queue = getelementptr inbounds i8, ptr %con, i64 200
  tail call void @qemu_co_enter_all_impl(ptr noundef nonnull %dump_queue, ptr noundef null) #17
  br label %if.end

if.end:                                           ; preds = %qemu_null_lockable.exit, %entry
  ret void
}

declare void @qemu_co_enter_all_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_update(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %cond = select i1 %tobool.not, ptr %0, ptr %con
  %tobool1.not = icmp eq ptr %cond, null
  br i1 %tobool1.not, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %hw_ops = getelementptr inbounds i8, ptr %cond, i64 184
  %1 = load ptr, ptr %hw_ops, align 8
  %gfx_update = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %gfx_update, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %graphic_hw_update_done.exit, label %if.then3

if.then3:                                         ; preds = %if.end
  %hw = getelementptr inbounds i8, ptr %cond, i64 192
  %3 = load ptr, ptr %hw, align 8
  tail call void %2(ptr noundef %3) #17
  %4 = load ptr, ptr %hw_ops, align 8
  %gfx_update_async = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i8, ptr %gfx_update_async, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %graphic_hw_update_done.exit, label %if.end11

graphic_hw_update_done.exit:                      ; preds = %if.end, %if.then3
  %dump_queue.i = getelementptr inbounds i8, ptr %cond, i64 200
  tail call void @qemu_co_enter_all_impl(ptr noundef nonnull %dump_queue.i, ptr noundef null) #17
  br label %if.end11

if.end11:                                         ; preds = %entry, %graphic_hw_update_done.exit, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_co_wait_update(ptr noundef %con) #0 {
entry:
  %dump_queue = getelementptr inbounds i8, ptr %con, i64 200
  %call = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %dump_queue) #17
  br i1 %call, label %if.then, label %qemu_null_lockable.exit

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @qemu_get_aio_context() #17
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call1, ptr noundef nonnull @graphic_hw_update_bh, ptr noundef %con, ptr noundef nonnull @.str) #17
  br label %qemu_null_lockable.exit

qemu_null_lockable.exit:                          ; preds = %entry, %if.then
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %dump_queue, ptr noundef null, i32 noundef 0) #17
  ret void
}

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) local_unnamed_addr #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graphic_hw_update_bh(ptr noundef %con) #0 {
entry:
  %tobool.not.i = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %cond.i = select i1 %tobool.not.i, ptr %0, ptr %con
  %tobool1.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool1.not.i, label %graphic_hw_update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %hw_ops.i = getelementptr inbounds i8, ptr %cond.i, i64 184
  %1 = load ptr, ptr %hw_ops.i, align 8
  %gfx_update.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %gfx_update.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %graphic_hw_update_done.exit.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %hw.i = getelementptr inbounds i8, ptr %cond.i, i64 192
  %3 = load ptr, ptr %hw.i, align 8
  tail call void %2(ptr noundef %3) #17
  %4 = load ptr, ptr %hw_ops.i, align 8
  %gfx_update_async.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i8, ptr %gfx_update_async.i, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %graphic_hw_update_done.exit.i, label %graphic_hw_update.exit

graphic_hw_update_done.exit.i:                    ; preds = %if.then3.i, %if.end.i
  %dump_queue.i.i = getelementptr inbounds i8, ptr %cond.i, i64 200
  tail call void @qemu_co_enter_all_impl(ptr noundef nonnull %dump_queue.i.i, ptr noundef null) #17
  br label %graphic_hw_update.exit

graphic_hw_update.exit:                           ; preds = %entry, %if.then3.i, %graphic_hw_update_done.exit.i
  ret void
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_gl_block(ptr noundef %con, i1 noundef zeroext %block) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %con, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @__PRETTY_FUNCTION__.graphic_hw_gl_block) #18
  unreachable

if.end:                                           ; preds = %entry
  %gl_block = getelementptr inbounds i8, ptr %con, i64 128
  %0 = load i32, ptr %gl_block, align 8
  %. = select i1 %block, i32 1, i32 -1
  %dec = add i32 %0, %.
  store i32 %dec, ptr %gl_block, align 8
  %cmp6 = icmp sgt i32 %dec, -1
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__.graphic_hw_gl_block) #18
  unreachable

if.end9:                                          ; preds = %if.end
  %hw_ops = getelementptr inbounds i8, ptr %con, i64 184
  %1 = load ptr, ptr %hw_ops, align 8
  %gl_block10 = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %gl_block10, align 8
  %tobool11.not = icmp eq ptr %2, null
  %cmp16.not = icmp ne i32 %dec, 1
  %or.cond.not = and i1 %cmp16.not, %block
  %or.cond = or i1 %or.cond.not, %tobool11.not
  br i1 %or.cond, label %if.end30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  br i1 %block, label %if.then27, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %cmp20.not = icmp eq i32 %dec, 0
  br i1 %cmp20.not, label %if.else28, label %if.end30

if.then27:                                        ; preds = %lor.lhs.false
  %hw.c = getelementptr inbounds i8, ptr %con, i64 192
  %3 = load ptr, ptr %hw.c, align 8
  tail call void %2(ptr noundef %3, i1 noundef zeroext true) #17
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %div.i = sdiv i64 %call.i, 1000000
  %add = add nsw i64 %div.i, 1000
  %gl_unblock_timer = getelementptr inbounds i8, ptr %con, i64 136
  %4 = load ptr, ptr %gl_unblock_timer, align 8
  tail call void @timer_mod(ptr noundef %4, i64 noundef %add) #17
  br label %if.end30

if.else28:                                        ; preds = %land.lhs.true18
  %hw = getelementptr inbounds i8, ptr %con, i64 192
  %5 = load ptr, ptr %hw, align 8
  tail call void %2(ptr noundef %5, i1 noundef zeroext false) #17
  %gl_unblock_timer29 = getelementptr inbounds i8, ptr %con, i64 136
  %6 = load ptr, ptr %gl_unblock_timer29, align 8
  tail call void @timer_del(ptr noundef %6) #17
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true18, %if.end9, %if.else28, %if.then27
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qemu_console_get_window_id(ptr nocapture noundef readonly %con) local_unnamed_addr #3 {
entry:
  %window_id = getelementptr inbounds i8, ptr %con, i64 144
  %0 = load i32, ptr %window_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_console_set_window_id(ptr nocapture noundef writeonly %con, i32 noundef %window_id) local_unnamed_addr #4 {
entry:
  %window_id1 = getelementptr inbounds i8, ptr %con, i64 144
  store i32 %window_id, ptr %window_id1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_invalidate(ptr noundef readonly %con) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %tobool.not, ptr %0, ptr %con
  %tobool1.not = icmp eq ptr %spec.select, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %hw_ops = getelementptr inbounds i8, ptr %spec.select, i64 184
  %1 = load ptr, ptr %hw_ops, align 8
  %invalidate = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %invalidate, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %hw = getelementptr inbounds i8, ptr %spec.select, i64 192
  %3 = load ptr, ptr %hw, align 8
  tail call void %2(ptr noundef %3) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_hw_text_update(ptr noundef readonly %con, ptr noundef %chardata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %tobool.not, ptr %0, ptr %con
  %tobool1.not = icmp eq ptr %spec.select, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %hw_ops = getelementptr inbounds i8, ptr %spec.select, i64 184
  %1 = load ptr, ptr %hw_ops, align 8
  %text_update = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %text_update, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %hw = getelementptr inbounds i8, ptr %spec.select, i64 192
  %3 = load ptr, ptr %hw, align 8
  tail call void %2(ptr noundef %3, ptr noundef %chardata) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_select(i32 noundef %index) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_CONSOLE_SELECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_console_select.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_console_select.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %index) #17
  br label %trace_console_select.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %index) #17
  br label %trace_console_select.exit

trace_console_select.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %con.04.i = load ptr, ptr @consoles, align 8
  %tobool.not5.i = icmp eq ptr %con.04.i, null
  br i1 %tobool.not5.i, label %if.end9, label %for.body.i

for.body.i:                                       ; preds = %trace_console_select.exit, %for.inc.i
  %con.06.i = phi ptr [ %con.0.i, %for.inc.i ], [ %con.04.i, %trace_console_select.exit ]
  %index1.i = getelementptr inbounds i8, ptr %con.06.i, i64 40
  %7 = load i32, ptr %index1.i, align 8
  %cmp.i = icmp eq i32 %7, %index
  br i1 %cmp.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %con.06.i, i64 216
  %con.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %con.0.i, null
  br i1 %tobool.not.i, label %if.end9, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %for.body.i
  %ds1 = getelementptr inbounds i8, ptr %con.06.i, i64 48
  %8 = load ptr, ptr %ds1, align 8
  store ptr %con.06.i, ptr @active_console, align 8
  %dcl.0.in13 = getelementptr inbounds i8, ptr %8, i64 32
  %dcl.014 = load ptr, ptr %dcl.0.in13, align 8
  %tobool2.not15 = icmp eq ptr %dcl.014, null
  br i1 %tobool2.not15, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %dcl.016 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.014, %if.then ]
  %con = getelementptr inbounds i8, ptr %dcl.016, i64 24
  %9 = load ptr, ptr %con, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  tail call fastcc void @displaychangelistener_display_console(ptr noundef nonnull %dcl.016, ptr noundef nonnull %con.06.i, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.016, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool2.not = icmp eq ptr %dcl.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.then
  %call4 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %con.06.i, ptr noundef nonnull @.str.4) #17
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %for.end
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %con.06.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #17
  tail call void @qemu_text_console_select(ptr noundef %call.i) #17
  br label %if.end9

if.end9:                                          ; preds = %for.inc.i, %trace_console_select.exit, %for.end, %if.then6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_console_lookup_by_index(i32 noundef %index) local_unnamed_addr #5 {
entry:
  %con.04 = load ptr, ptr @consoles, align 8
  %tobool.not5 = icmp eq ptr %con.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %con.06 = phi ptr [ %con.0, %for.inc ], [ %con.04, %entry ]
  %index1 = getelementptr inbounds i8, ptr %con.06, i64 40
  %0 = load i32, ptr %index1, align 8
  %cmp = icmp eq i32 %0, %index
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %con.06, i64 216
  %con.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %con.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %con.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %con.06, %for.body ]
  ret ptr %con.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @displaychangelistener_display_console(ptr noundef %dcl, ptr noundef readonly %con, ptr noundef %errp) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %con, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %hw_ops.i = getelementptr inbounds i8, ptr %con, i64 184
  %0 = load ptr, ptr %hw_ops.i, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false
  %hw.i = getelementptr inbounds i8, ptr %con, i64 192
  %2 = load ptr, ptr %hw.i, align 8
  %call.i = tail call i32 %1(ptr noundef %2) #17
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %lor.lhs.false
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ 0, %lor.lhs.false ]
  %gl.i.i = getelementptr inbounds i8, ptr %con, i64 120
  %3 = load ptr, ptr %gl.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %call5.i = tail call zeroext i1 %5(ptr noundef nonnull %3, ptr noundef %dcl) #17
  br i1 %call5.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %ops6.i = getelementptr inbounds i8, ptr %dcl, i64 8
  %6 = load ptr, ptr %ops6.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 645, ptr noundef nonnull @__func__.console_compatible_with, ptr noundef nonnull @.str.43, ptr noundef %7) #17
  br label %if.then

if.end.i:                                         ; preds = %land.lhs.true.i, %cond.end.i
  %and.i = and i32 %cond.i, 1
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %if.end11.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %if.end.i
  %8 = load ptr, ptr %gl.i.i, align 8
  %cmp.i13.not.i = icmp eq ptr %8, null
  br i1 %cmp.i13.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %land.lhs.true8.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 651, ptr noundef nonnull @__func__.console_compatible_with, ptr noundef nonnull @.str.44) #17
  br label %if.then

if.end11.i:                                       ; preds = %land.lhs.true8.i, %if.end.i
  %and12.i = and i32 %cond.i, 2
  %tobool13.not.i = icmp eq i32 %and12.i, 0
  br i1 %tobool13.not.i, label %if.end7, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.end11.i
  %ops.i.i = getelementptr inbounds i8, ptr %dcl, i64 8
  %9 = load ptr, ptr %ops.i.i, align 8
  %dpy_has_dmabuf.i.i = getelementptr inbounds i8, ptr %9, i64 96
  %10 = load ptr, ptr %dpy_has_dmabuf.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %displaychangelistener_has_dmabuf.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %call.i.i = tail call zeroext i1 %10(ptr noundef nonnull %dcl) #17
  br i1 %call.i.i, label %if.end7, label %if.then16.i

displaychangelistener_has_dmabuf.exit.i:          ; preds = %land.lhs.true14.i
  %dpy_gl_scanout_dmabuf.i.i = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %dpy_gl_scanout_dmabuf.i.i, align 8
  %tobool4.not.i.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i.not.i, label %if.then16.i, label %if.end7

if.then16.i:                                      ; preds = %displaychangelistener_has_dmabuf.exit.i, %if.then.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 658, ptr noundef nonnull @__func__.console_compatible_with, ptr noundef nonnull @.str.45) #17
  br label %if.then

if.then:                                          ; preds = %if.then16.i, %if.then10.i, %if.then.i, %entry
  %12 = load ptr, ptr @displaychangelistener_display_console.dummy, align 8
  %tobool1.not = icmp eq ptr %12, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @qemu_create_placeholder_surface(i32 noundef 640, i32 noundef 480, ptr noundef nonnull @displaychangelistener_display_console.nodev)
  store ptr %call3, ptr @displaychangelistener_display_console.dummy, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %13 = phi ptr [ %call3, %if.then2 ], [ %12, %if.then ]
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %14 = getelementptr i8, ptr %con, i64 120
  %con.val = load ptr, ptr %14, align 8
  %tobool.not.i29 = icmp eq ptr %con.val, null
  br i1 %tobool.not.i29, label %if.end6, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.then5
  %15 = load ptr, ptr %con.val, align 8
  %dpy_gl_ctx_create_texture.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %dpy_gl_ctx_create_texture.i, align 8
  %tobool2.not.i = icmp eq ptr %16, null
  br i1 %tobool2.not.i, label %if.end6, label %if.then.i31

if.then.i31:                                      ; preds = %land.lhs.true.i30
  tail call void %16(ptr noundef nonnull %con.val, ptr noundef %13) #17
  %.pre69 = load ptr, ptr @displaychangelistener_display_console.dummy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i31, %land.lhs.true.i30, %if.then5, %if.end
  %17 = phi ptr [ %.pre69, %if.then.i31 ], [ %13, %land.lhs.true.i30 ], [ %13, %if.then5 ], [ %13, %if.end ]
  %ops.i = getelementptr inbounds i8, ptr %dcl, i64 8
  %18 = load ptr, ptr %ops.i, align 8
  %dpy_gfx_switch.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %dpy_gfx_switch.i, align 8
  %tobool.not.i33 = icmp eq ptr %19, null
  br i1 %tobool.not.i33, label %if.end.i35, label %if.then.i34

if.then.i34:                                      ; preds = %if.end6
  tail call void %19(ptr noundef nonnull %dcl, ptr noundef %17) #17
  %.pre70 = load ptr, ptr %ops.i, align 8
  br label %if.end.i35

if.end.i35:                                       ; preds = %if.then.i34, %if.end6
  %20 = phi ptr [ %.pre70, %if.then.i34 ], [ %18, %if.end6 ]
  %dpy_gfx_update.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %dpy_gfx_update.i, align 8
  %tobool5.not.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i, label %if.end35, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i35
  %new_surface.val.i = load ptr, ptr %17, align 8
  %call.i.i37 = tail call i32 @pixman_image_get_width(ptr noundef %new_surface.val.i) #17
  %new_surface.val9.i = load ptr, ptr %17, align 8
  %call.i10.i = tail call i32 @pixman_image_get_height(ptr noundef %new_surface.val9.i) #17
  tail call void %21(ptr noundef nonnull %dcl, i32 noundef 0, i32 noundef 0, i32 noundef %call.i.i37, i32 noundef %call.i10.i) #17
  br label %if.end35

if.end7:                                          ; preds = %displaychangelistener_has_dmabuf.exit.i, %if.end11.i, %if.then.i.i
  %surface = getelementptr inbounds i8, ptr %con, i64 56
  %22 = load ptr, ptr %surface, align 8
  %con.val28 = load ptr, ptr %gl.i.i, align 8
  %tobool.not.i38 = icmp eq ptr %con.val28, null
  br i1 %tobool.not.i38, label %dpy_gfx_create_texture.exit44, label %land.lhs.true.i39

land.lhs.true.i39:                                ; preds = %if.end7
  %23 = load ptr, ptr %con.val28, align 8
  %dpy_gl_ctx_create_texture.i40 = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load ptr, ptr %dpy_gl_ctx_create_texture.i40, align 8
  %tobool2.not.i41 = icmp eq ptr %24, null
  br i1 %tobool2.not.i41, label %dpy_gfx_create_texture.exit44, label %if.then.i42

if.then.i42:                                      ; preds = %land.lhs.true.i39
  tail call void %24(ptr noundef nonnull %con.val28, ptr noundef %22) #17
  %.pre = load ptr, ptr %surface, align 8
  br label %dpy_gfx_create_texture.exit44

dpy_gfx_create_texture.exit44:                    ; preds = %if.end7, %land.lhs.true.i39, %if.then.i42
  %25 = phi ptr [ %22, %if.end7 ], [ %22, %land.lhs.true.i39 ], [ %.pre, %if.then.i42 ]
  %scanout = getelementptr inbounds i8, ptr %con, i64 64
  %26 = load i32, ptr %scanout, align 8
  %cmp = icmp eq i32 %26, 1
  %ops.i45 = getelementptr inbounds i8, ptr %dcl, i64 8
  %27 = load ptr, ptr %ops.i45, align 8
  %dpy_gfx_switch.i46 = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %dpy_gfx_switch.i46, align 8
  %tobool.not.i47 = icmp eq ptr %28, null
  br i1 %tobool.not.i47, label %if.end.i49, label %if.then.i48

if.then.i48:                                      ; preds = %dpy_gfx_create_texture.exit44
  tail call void %28(ptr noundef nonnull %dcl, ptr noundef %25) #17
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then.i48, %dpy_gfx_create_texture.exit44
  br i1 %cmp, label %land.lhs.true.i50, label %displaychangelistener_gfx_switch.exit58

land.lhs.true.i50:                                ; preds = %if.end.i49
  %29 = load ptr, ptr %ops.i45, align 8
  %dpy_gfx_update.i51 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %dpy_gfx_update.i51, align 8
  %tobool5.not.i52 = icmp eq ptr %30, null
  br i1 %tobool5.not.i52, label %displaychangelistener_gfx_switch.exit58, label %if.then6.i53

if.then6.i53:                                     ; preds = %land.lhs.true.i50
  %new_surface.val.i54 = load ptr, ptr %25, align 8
  %call.i.i55 = tail call i32 @pixman_image_get_width(ptr noundef %new_surface.val.i54) #17
  %new_surface.val9.i56 = load ptr, ptr %25, align 8
  %call.i10.i57 = tail call i32 @pixman_image_get_height(ptr noundef %new_surface.val9.i56) #17
  tail call void %30(ptr noundef nonnull %dcl, i32 noundef 0, i32 noundef 0, i32 noundef %call.i.i55, i32 noundef %call.i10.i57) #17
  br label %displaychangelistener_gfx_switch.exit58

displaychangelistener_gfx_switch.exit58:          ; preds = %if.end.i49, %land.lhs.true.i50, %if.then6.i53
  %31 = load i32, ptr %scanout, align 8
  %cmp11 = icmp eq i32 %31, 3
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %displaychangelistener_gfx_switch.exit58
  %32 = load ptr, ptr %ops.i45, align 8
  %dpy_has_dmabuf.i = getelementptr inbounds i8, ptr %32, i64 96
  %33 = load ptr, ptr %dpy_has_dmabuf.i, align 8
  %tobool.not.i60 = icmp eq ptr %33, null
  br i1 %tobool.not.i60, label %displaychangelistener_has_dmabuf.exit, label %if.then.i61

if.then.i61:                                      ; preds = %land.lhs.true
  %call.i62 = tail call zeroext i1 %33(ptr noundef nonnull %dcl) #17
  br i1 %call.i62, label %if.then.i61.if.then13_crit_edge, label %if.then.i61.if.elsethread-pre-split_crit_edge

if.then.i61.if.elsethread-pre-split_crit_edge:    ; preds = %if.then.i61
  %.pr.pre = load i32, ptr %scanout, align 8
  br label %if.else

if.then.i61.if.then13_crit_edge:                  ; preds = %if.then.i61
  %.pre66 = load ptr, ptr %ops.i45, align 8
  %dpy_gl_scanout_dmabuf.phi.trans.insert = getelementptr inbounds i8, ptr %.pre66, i64 104
  %.pre67 = load ptr, ptr %dpy_gl_scanout_dmabuf.phi.trans.insert, align 8
  br label %if.then13

displaychangelistener_has_dmabuf.exit:            ; preds = %land.lhs.true
  %dpy_gl_scanout_dmabuf.i = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %dpy_gl_scanout_dmabuf.i, align 8
  %tobool4.not.i.not = icmp eq ptr %34, null
  br i1 %tobool4.not.i.not, label %if.end35, label %if.then13

if.then13:                                        ; preds = %if.then.i61.if.then13_crit_edge, %displaychangelistener_has_dmabuf.exit
  %35 = phi ptr [ %.pre67, %if.then.i61.if.then13_crit_edge ], [ %34, %displaychangelistener_has_dmabuf.exit ]
  %36 = getelementptr inbounds i8, ptr %con, i64 72
  %37 = load ptr, ptr %36, align 8
  tail call void %35(ptr noundef nonnull %dcl, ptr noundef %37) #17
  br label %if.end35

if.else:                                          ; preds = %if.then.i61.if.elsethread-pre-split_crit_edge, %displaychangelistener_gfx_switch.exit58
  %38 = phi i32 [ %31, %displaychangelistener_gfx_switch.exit58 ], [ %.pr.pre, %if.then.i61.if.elsethread-pre-split_crit_edge ]
  %cmp17 = icmp eq i32 %38, 2
  br i1 %cmp17, label %land.lhs.true18, label %if.end35

land.lhs.true18:                                  ; preds = %if.else
  %39 = load ptr, ptr %ops.i45, align 8
  %dpy_gl_scanout_texture = getelementptr inbounds i8, ptr %39, i64 88
  %40 = load ptr, ptr %dpy_gl_scanout_texture, align 8
  %tobool20.not = icmp eq ptr %40, null
  br i1 %tobool20.not, label %if.end35, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  %41 = getelementptr inbounds i8, ptr %con, i64 72
  %42 = load i32, ptr %41, align 8
  %backing_y_0_top = getelementptr inbounds i8, ptr %con, i64 76
  %43 = load i8, ptr %backing_y_0_top, align 4
  %44 = and i8 %43, 1
  %tobool26 = icmp ne i8 %44, 0
  %backing_width = getelementptr inbounds i8, ptr %con, i64 80
  %45 = load i32, ptr %backing_width, align 8
  %backing_height = getelementptr inbounds i8, ptr %con, i64 84
  %46 = load i32, ptr %backing_height, align 4
  %x = getelementptr inbounds i8, ptr %con, i64 88
  %47 = load i32, ptr %x, align 8
  %y = getelementptr inbounds i8, ptr %con, i64 92
  %48 = load i32, ptr %y, align 4
  %width = getelementptr inbounds i8, ptr %con, i64 96
  %49 = load i32, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %con, i64 100
  %50 = load i32, ptr %height, align 4
  %d3d_tex2d = getelementptr inbounds i8, ptr %con, i64 104
  %51 = load ptr, ptr %d3d_tex2d, align 8
  tail call void %40(ptr noundef nonnull %dcl, i32 noundef %42, i1 noundef zeroext %tobool26, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51) #17
  br label %if.end35

if.end35:                                         ; preds = %displaychangelistener_has_dmabuf.exit, %if.then6.i, %if.end.i35, %if.else, %land.lhs.true18, %if.then21, %if.then13
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_text_console_select(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_put_keysym(ptr noundef %s, i32 noundef %keysym) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @active_console, align 8
  %call = tail call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef nonnull @.str.4) #17
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @active_console, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #17
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %call.i, %if.end ]
  tail call void @qemu_text_console_handle_keysym(ptr noundef %s.addr.0, i32 noundef %keysym) #17
  br label %return

return:                                           ; preds = %if.then, %if.end4
  ret void
}

declare void @qemu_text_console_handle_keysym(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_text_console_put_qcode(ptr noundef %s, i32 noundef %qcode, i1 noundef zeroext %ctrl) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %qcode to i64
  %arrayidx = getelementptr [162 x i32], ptr @ctrl_qcode_to_keysym, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr [162 x i32], ptr @qcode_to_keysym, i64 0, i64 %idxprom
  %cond.in = select i1 %ctrl, ptr %arrayidx, ptr %arrayidx2
  %cond = load i32, ptr %cond.in, align 4
  %cmp = icmp ne i32 %cond, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq ptr %s, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end
  %0 = load ptr, ptr @active_console, align 8
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef nonnull @.str.4) #17
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %1 = load ptr, ptr @active_console, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #17
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i, %if.end
  %s.addr.0.i = phi ptr [ %s, %if.end ], [ %call.i.i, %if.end.i ]
  tail call void @qemu_text_console_handle_keysym(ptr noundef %s.addr.0.i, i32 noundef %cond) #17
  br label %return

return:                                           ; preds = %if.end4.i, %if.then.i, %entry
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_put_string(ptr noundef %s, ptr nocapture noundef readonly %str, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp5 = icmp sgt i32 %len, 0
  br i1 %cmp5, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %tobool.not.i = icmp eq ptr %s, null
  %wide.trip.count12 = zext nneg i32 %len to i64
  br i1 %tobool.not.i, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %qemu_text_console_put_keysym.exit.us
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %qemu_text_console_put_keysym.exit.us ], [ 0, %land.rhs.lr.ph ]
  %arrayidx.us = getelementptr i8, ptr %str, i64 %indvars.iv9
  %0 = load i8, ptr %arrayidx.us, align 1
  %tobool.not.us = icmp eq i8 %0, 0
  br i1 %tobool.not.us, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %land.rhs.us
  %1 = load ptr, ptr @active_console, align 8
  %call.i.us = tail call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef nonnull @.str.4) #17
  %tobool1.not.i.us = icmp eq ptr %call.i.us, null
  br i1 %tobool1.not.i.us, label %qemu_text_console_put_keysym.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %conv.us = sext i8 %0 to i32
  %2 = load ptr, ptr @active_console, align 8
  %call.i.i.us = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #17
  tail call void @qemu_text_console_handle_keysym(ptr noundef %call.i.i.us, i32 noundef %conv.us) #17
  br label %qemu_text_console_put_keysym.exit.us

qemu_text_console_put_keysym.exit.us:             ; preds = %if.end.i.us, %for.body.us
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %for.end, label %land.rhs.us, !llvm.loop !8

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %land.rhs.lr.ph ]
  %arrayidx = getelementptr i8, ptr %str, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %conv = sext i8 %3 to i32
  tail call void @qemu_text_console_handle_keysym(ptr noundef nonnull %s, i32 noundef %conv) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count12
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %land.rhs, %for.body, %land.rhs.us, %qemu_text_console_put_keysym.exit.us, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_create_displaysurface(i32 noundef %width, i32 noundef %height) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DISPLAYSURFACE_CREATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_displaysurface_create.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_displaysurface_create.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %width, i32 noundef %height) #17
  br label %trace_displaysurface_create.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %width, i32 noundef %height) #17
  br label %trace_displaysurface_create.exit

trace_displaysurface_create.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mul = shl i32 %width, 2
  %call = tail call ptr @qemu_create_displaysurface_from(i32 noundef %width, i32 noundef %height, i32 noundef 537004168, i32 noundef %mul, ptr noundef null)
  %flags = getelementptr inbounds i8, ptr %call, i64 8
  store i8 1, ptr %flags, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_create_displaysurface_from(i32 noundef %width, i32 noundef %height, i32 noundef %format, i32 noundef %linesize, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DISPLAYSURFACE_CREATE_FROM_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_displaysurface_create_from.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_displaysurface_create_from.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call, i32 noundef %width, i32 noundef %height, i32 noundef %format) #17
  br label %trace_displaysurface_create_from.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef %call, i32 noundef %width, i32 noundef %height, i32 noundef %format) #17
  br label %trace_displaysurface_create_from.exit

trace_displaysurface_create_from.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call ptr @pixman_image_create_bits(i32 noundef %format, i32 noundef %width, i32 noundef %height, ptr noundef %data, i32 noundef %linesize) #17
  store ptr %call1, ptr %call, align 8
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_displaysurface_create_from.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 564, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_create_displaysurface_from) #18
  unreachable

if.end:                                           ; preds = %trace_displaysurface_create_from.exit
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_create_displaysurface_pixman(ptr noundef %image) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DISPLAYSURFACE_CREATE_PIXMAN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_displaysurface_create_pixman.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_displaysurface_create_pixman.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call) #17
  br label %trace_displaysurface_create_pixman.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %call) #17
  br label %trace_displaysurface_create_pixman.exit

trace_displaysurface_create_pixman.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call ptr @pixman_image_ref(ptr noundef %image) #17
  store ptr %call1, ptr %call, align 8
  ret ptr %call
}

declare ptr @pixman_image_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_create_placeholder_surface(i32 noundef %w, i32 noundef %h, ptr nocapture noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %bg = alloca %struct.pixman_color, align 8
  %fg = alloca %struct.pixman_color, align 8
  %call = tail call ptr @qemu_create_displaysurface(i32 noundef %w, i32 noundef %h)
  store i64 -281474976710656, ptr %bg, align 8
  store i64 -94555147818496, ptr %fg, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #20
  %conv = trunc i64 %call1 to i32
  %div = sdiv i32 %w, 8
  %sub = sub i32 %div, %conv
  %div2 = sdiv i32 %sub, 2
  %div3 = sdiv i32 %h, 16
  %sub4 = add nsw i32 %div3, -1
  %div5 = sdiv i32 %sub4, 2
  %cmp11 = icmp sgt i32 %conv, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %call1, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i8, ptr %msg, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %0 to i32
  %call8 = call ptr @qemu_pixman_glyph_from_vgafont(i32 noundef 16, ptr noundef nonnull @vgafont16, i32 noundef %conv7) #17
  %1 = load ptr, ptr %call, align 8
  %2 = trunc i64 %indvars.iv to i32
  %add = add i32 %div2, %2
  call void @qemu_pixman_glyph_render(ptr noundef %call8, ptr noundef %1, ptr noundef nonnull %fg, ptr noundef nonnull %bg, i32 noundef %add, i32 noundef %div5, i32 noundef 8, i32 noundef 16) #17
  call void @qemu_pixman_image_unref(ptr noundef %call8) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %flags = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i8, ptr %flags, align 8
  %4 = or i8 %3, 2
  store i8 %4, ptr %flags, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @qemu_pixman_glyph_from_vgafont(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_pixman_glyph_render(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_pixman_image_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_free_displaysurface(ptr noundef %surface) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp eq ptr %surface, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DISPLAYSURFACE_FREE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_displaysurface_free.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_displaysurface_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %surface) #17
  br label %trace_displaysurface_free.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef nonnull %surface) #17
  br label %trace_displaysurface_free.exit

trace_displaysurface_free.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load ptr, ptr %surface, align 8
  tail call void @qemu_pixman_image_unref(ptr noundef %7) #17
  tail call void @g_free(ptr noundef nonnull %surface) #17
  br label %return

return:                                           ; preds = %entry, %trace_displaysurface_free.exit
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @console_has_gl(ptr nocapture noundef readonly %con) local_unnamed_addr #3 {
entry:
  %gl = getelementptr inbounds i8, ptr %con, i64 120
  %0 = load ptr, ptr %gl, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_handle_touch_event(ptr noundef %con, ptr nocapture noundef %touch_slots, i64 noundef %num_slot, i32 noundef %width, i32 noundef %height, double noundef %x, double noundef %y, i32 noundef %type, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %num_slot, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 681, ptr noundef nonnull @__func__.console_handle_touch_event, ptr noundef nonnull @.str.6, i64 noundef %num_slot, i32 noundef 10) #17
  br label %if.end35

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr %struct.touch_slot, ptr %touch_slots, i64 %num_slot
  %0 = insertelement <2 x double> poison, double %x, i64 0
  %1 = insertelement <2 x double> %0, double %y, i64 1
  %2 = fptosi <2 x double> %1 to <2 x i32>
  store <2 x i32> %2, ptr %arrayidx, align 4
  %cmp4 = icmp eq i32 %type, 0
  br i1 %cmp4, label %if.then6, label %for.body.preheader

if.then6:                                         ; preds = %if.end
  %conv7 = trunc i64 %num_slot to i32
  %tracking_id = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 %conv7, ptr %tracking_id, align 4
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then6, %if.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %needs_sync.030 = phi i8 [ %needs_sync.1, %for.inc ], [ 0, %for.body.preheader ]
  %cmp12 = icmp eq i64 %indvars.iv, %num_slot
  %type. = select i1 %cmp12, i32 %type, i32 1
  %arrayidx16 = getelementptr %struct.touch_slot, ptr %touch_slots, i64 %indvars.iv
  %tracking_id17 = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %3 = load i32, ptr %tracking_id17, align 4
  %cmp18 = icmp eq i32 %3, -1
  br i1 %cmp18, label %for.inc, label %if.end21

if.end21:                                         ; preds = %for.body
  %cmp22 = icmp eq i32 %type., 2
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  store i32 -1, ptr %tracking_id17, align 4
  %4 = trunc i64 %indvars.iv to i32
  tail call void @qemu_input_queue_mtt(ptr noundef %con, i32 noundef 2, i32 noundef %4, i32 noundef -1) #17
  br label %for.inc

if.else27:                                        ; preds = %if.end21
  %5 = trunc i64 %indvars.iv to i32
  tail call void @qemu_input_queue_mtt(ptr noundef %con, i32 noundef %type., i32 noundef %5, i32 noundef %3) #17
  tail call void @qemu_input_queue_btn(ptr noundef %con, i32 noundef 9, i1 noundef zeroext true) #17
  %6 = load i32, ptr %arrayidx16, align 4
  %7 = load i32, ptr %tracking_id17, align 4
  tail call void @qemu_input_queue_mtt_abs(ptr noundef %con, i32 noundef 0, i32 noundef %6, i32 noundef 0, i32 noundef %width, i32 noundef %5, i32 noundef %7) #17
  %y31 = getelementptr inbounds i8, ptr %arrayidx16, i64 4
  %8 = load i32, ptr %y31, align 4
  %9 = load i32, ptr %tracking_id17, align 4
  tail call void @qemu_input_queue_mtt_abs(ptr noundef %con, i32 noundef 1, i32 noundef %8, i32 noundef 0, i32 noundef %height, i32 noundef %5, i32 noundef %9) #17
  br label %for.inc

for.inc:                                          ; preds = %if.then24, %if.else27, %for.body
  %needs_sync.1 = phi i8 [ %needs_sync.030, %for.body ], [ 1, %if.then24 ], [ 1, %if.else27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %10 = and i8 %needs_sync.1, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.end
  tail call void @qemu_input_event_sync() #17
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_input_queue_mtt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_input_queue_mtt_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_input_event_sync() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_set_display_gl_ctx(ptr noundef %con, ptr noundef %gl) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %con, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 733, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_console_set_display_gl_ctx) #18
  unreachable

if.end:                                           ; preds = %entry
  %gl1 = getelementptr inbounds i8, ptr %con, i64 120
  %0 = load ptr, ptr %gl1, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end4:                                          ; preds = %if.end
  store ptr %gl, ptr %gl1, align 8
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_displaychangelistener(ptr noundef %dcl) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ds = getelementptr inbounds i8, ptr %dcl, i64 16
  %0 = load ptr, ptr %ds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 756, ptr noundef nonnull @__PRETTY_FUNCTION__.register_displaychangelistener) #18
  unreachable

if.end:                                           ; preds = %entry
  %ops = getelementptr inbounds i8, ptr %dcl, i64 8
  %1 = load ptr, ptr %ops, align 8
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_DISPLAYCHANGELISTENER_REGISTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_displaychangelistener_register.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_displaychangelistener_register.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %dcl, ptr noundef %2) #17
  br label %trace_displaychangelistener_register.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull %dcl, ptr noundef %2) #17
  br label %trace_displaychangelistener_register.exit

trace_displaychangelistener_register.exit:        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load ptr, ptr @display_state, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i, label %get_alloc_displaystate.exit

if.then.i:                                        ; preds = %trace_displaychangelistener_register.exit
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #19
  store ptr %call.i, ptr @display_state, align 8
  br label %get_alloc_displaystate.exit

get_alloc_displaystate.exit:                      ; preds = %trace_displaychangelistener_register.exit, %if.then.i
  %11 = phi ptr [ %call.i, %if.then.i ], [ %10, %trace_displaychangelistener_register.exit ]
  store ptr %11, ptr %ds, align 8
  %listeners = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %listeners, align 8
  %next = getelementptr inbounds i8, ptr %dcl, i64 32
  store ptr %12, ptr %next, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %get_alloc_displaystate.exit
  %le_prev = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %next, ptr %le_prev, align 8
  %.pre = load ptr, ptr %ds, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %get_alloc_displaystate.exit
  %13 = phi ptr [ %.pre, %if.then3 ], [ %11, %get_alloc_displaystate.exit ]
  %listeners12 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %dcl, ptr %listeners12, align 8
  %14 = load ptr, ptr %ds, align 8
  %listeners15 = getelementptr inbounds i8, ptr %14, i64 32
  %le_prev18 = getelementptr inbounds i8, ptr %dcl, i64 40
  store ptr %listeners15, ptr %le_prev18, align 8
  tail call fastcc void @gui_setup_refresh(ptr noundef %14)
  %con20 = getelementptr inbounds i8, ptr %dcl, i64 24
  %15 = load ptr, ptr %con20, align 8
  %tobool21.not = icmp eq ptr %15, null
  br i1 %tobool21.not, label %if.end10.if.end26_crit_edge, label %if.then22

if.end10.if.end26_crit_edge:                      ; preds = %if.end10
  %con.0.pre = load ptr, ptr @active_console, align 8
  br label %if.end26

if.then22:                                        ; preds = %if.end10
  %dcls = getelementptr inbounds i8, ptr %15, i64 112
  %16 = load i32, ptr %dcls, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %dcls, align 8
  %.pre24 = load ptr, ptr %con20, align 8
  %17 = icmp eq ptr %.pre24, null
  %18 = select i1 %17, ptr null, ptr @error_fatal
  br label %if.end26

if.end26:                                         ; preds = %if.end10.if.end26_crit_edge, %if.then22
  %con.0 = phi ptr [ %.pre24, %if.then22 ], [ %con.0.pre, %if.end10.if.end26_crit_edge ]
  %tobool28.not = phi ptr [ %18, %if.then22 ], [ null, %if.end10.if.end26_crit_edge ]
  tail call fastcc void @displaychangelistener_display_console(ptr noundef nonnull %dcl, ptr noundef %con.0, ptr noundef %tobool28.not)
  %call29 = tail call ptr @object_dynamic_cast(ptr noundef %con.0, ptr noundef nonnull @.str.10) #17
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end26
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef %con.0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %tobool.not.i22 = icmp eq ptr %call.i21, null
  br i1 %tobool.not.i22, label %if.end33, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then31
  %cursor.i = getelementptr inbounds i8, ptr %call.i21, i64 248
  %19 = load ptr, ptr %cursor.i, align 8
  %tobool1.not.i = icmp eq ptr %19, null
  %.pre26 = load ptr, ptr %ops, align 8
  br i1 %tobool1.not.i, label %land.lhs.true8.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %dpy_cursor_define.i = getelementptr inbounds i8, ptr %.pre26, i64 72
  %20 = load ptr, ptr %dpy_cursor_define.i, align 8
  %tobool3.not.i = icmp eq ptr %20, null
  br i1 %tobool3.not.i, label %land.lhs.true8.i, label %if.then.i23

if.then.i23:                                      ; preds = %land.lhs.true2.i
  tail call void %20(ptr noundef nonnull %dcl, ptr noundef nonnull %19) #17
  %.pre25 = load ptr, ptr %ops, align 8
  br label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %if.then.i23, %land.lhs.true2.i, %land.lhs.true.i
  %21 = phi ptr [ %.pre25, %if.then.i23 ], [ %.pre26, %land.lhs.true2.i ], [ %.pre26, %land.lhs.true.i ]
  %dpy_mouse_set.i = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %dpy_mouse_set.i, align 8
  %tobool10.not.i = icmp eq ptr %22, null
  br i1 %tobool10.not.i, label %if.end33, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true8.i
  %cursor_x.i = getelementptr inbounds i8, ptr %call.i21, i64 256
  %23 = load i32, ptr %cursor_x.i, align 8
  %cursor_y.i = getelementptr inbounds i8, ptr %call.i21, i64 260
  %24 = load i32, ptr %cursor_y.i, align 4
  %cursor_on.i = getelementptr inbounds i8, ptr %call.i21, i64 264
  %25 = load i32, ptr %cursor_on.i, align 8
  tail call void %22(ptr noundef nonnull %dcl, i32 noundef %23, i32 noundef %24, i32 noundef %25) #17
  br label %if.end33

if.end33:                                         ; preds = %if.then11.i, %land.lhs.true8.i, %if.then31, %if.end26
  tail call void @qemu_text_console_update_cursor() #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gui_setup_refresh(ptr noundef %ds) unnamed_addr #0 {
entry:
  %dcl.0.in11 = getelementptr inbounds i8, ptr %ds, i64 32
  %dcl.012 = load ptr, ptr %dcl.0.in11, align 8
  %tobool.not13 = icmp eq ptr %dcl.012, null
  br i1 %tobool.not13, label %land.lhs.true9, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %dcl.015 = phi ptr [ %dcl.0, %for.body ], [ %dcl.012, %entry ]
  %need_timer.014 = phi i8 [ %spec.select, %for.body ], [ 0, %entry ]
  %ops = getelementptr inbounds i8, ptr %dcl.015, i64 8
  %0 = load ptr, ptr %ops, align 8
  %dpy_refresh = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %dpy_refresh, align 8
  %cmp.not = icmp eq ptr %1, null
  %spec.select = select i1 %cmp.not, i8 %need_timer.014, i8 1
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.015, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %2 = and i8 %spec.select, 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %land.lhs.true9, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %4 = load ptr, ptr %ds, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %land.lhs.true
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #19
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @gui_update, ptr noundef nonnull %ds) #17
  store ptr %call.i.i.i, ptr %ds, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %div.i = sdiv i64 %call.i, 1000000
  tail call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %div.i) #17
  br label %if.end15

land.lhs.true9:                                   ; preds = %entry, %for.end
  %5 = load ptr, ptr %ds, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  tail call void @timer_del(ptr noundef nonnull %5) #17
  tail call void @g_free(ptr noundef nonnull %5) #17
  store ptr null, ptr %ds, align 8
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.then3, %if.then12, %land.lhs.true9
  ret void
}

declare void @qemu_text_console_update_cursor() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_displaychangelistener(ptr nocapture noundef %dcl, i64 noundef %interval) local_unnamed_addr #0 {
entry:
  %ds1 = getelementptr inbounds i8, ptr %dcl, i64 16
  %0 = load ptr, ptr %ds1, align 8
  store i64 %interval, ptr %dcl, align 8
  %refreshing = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i8, ptr %refreshing, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %update_interval2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %update_interval2, align 8
  %cmp = icmp ugt i64 %3, %interval
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %0, align 8
  %last_update = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %last_update, align 8
  %add = add i64 %5, %interval
  tail call void @timer_mod(ptr noundef %4, i64 noundef %add) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unregister_displaychangelistener(ptr noundef %dcl) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ds1 = getelementptr inbounds i8, ptr %dcl, i64 16
  %0 = load ptr, ptr %ds1, align 8
  %ops = getelementptr inbounds i8, ptr %dcl, i64 8
  %1 = load ptr, ptr %ops, align 8
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_DISPLAYCHANGELISTENER_UNREGISTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_displaychangelistener_unregister.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_displaychangelistener_unregister.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %dcl, ptr noundef %2) #17
  br label %trace_displaychangelistener_unregister.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef nonnull %dcl, ptr noundef %2) #17
  br label %trace_displaychangelistener_unregister.exit

trace_displaychangelistener_unregister.exit:      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %con = getelementptr inbounds i8, ptr %dcl, i64 24
  %10 = load ptr, ptr %con, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %trace_displaychangelistener_unregister.exit
  %dcls = getelementptr inbounds i8, ptr %10, i64 112
  %11 = load i32, ptr %dcls, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %dcls, align 8
  br label %do.body

do.body:                                          ; preds = %trace_displaychangelistener_unregister.exit, %if.then
  %next = getelementptr inbounds i8, ptr %dcl, i64 32
  %12 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %12, null
  %le_prev13.phi.trans.insert = getelementptr inbounds i8, ptr %dcl, i64 40
  %.pre14 = load ptr, ptr %le_prev13.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %do.body
  %le_prev8 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %.pre14, ptr %le_prev8, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end9

if.end9:                                          ; preds = %do.body, %if.then3
  %13 = phi ptr [ %.pre, %if.then3 ], [ null, %do.body ]
  store ptr %13, ptr %.pre14, align 8
  store ptr null, ptr %ds1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call fastcc void @gui_setup_refresh(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @dpy_ui_info_supported(ptr noundef readonly %con) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %cmp1 = icmp eq ptr %spec.select, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %hw_ops = getelementptr inbounds i8, ptr %spec.select, i64 184
  %1 = load ptr, ptr %hw_ops, align 8
  %ui_info = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %ui_info, align 8
  %cmp4 = icmp ne ptr %2, null
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i1 [ %cmp4, %if.end3 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @dpy_get_ui_info(ptr noundef readonly %con) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %con
  %cmp1.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp1.i, label %if.else, label %dpy_ui_info_supported.exit

dpy_ui_info_supported.exit:                       ; preds = %entry
  %hw_ops.i = getelementptr inbounds i8, ptr %spec.select.i, i64 184
  %1 = load ptr, ptr %hw_ops.i, align 8
  %ui_info.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %ui_info.i, align 8
  %cmp4.i.not = icmp eq ptr %2, null
  br i1 %cmp4.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %dpy_ui_info_supported.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 820, ptr noundef nonnull @__PRETTY_FUNCTION__.dpy_get_ui_info) #18
  unreachable

if.end:                                           ; preds = %dpy_ui_info_supported.exit
  %ui_info = getelementptr inbounds i8, ptr %spec.select.i, i64 148
  ret ptr %ui_info
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dpy_set_ui_info(ptr noundef %con, ptr nocapture noundef readonly %info, i1 noundef zeroext %delay) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %cmp.i = icmp eq ptr %spec.select, null
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %spec.select
  %cmp1.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp1.i, label %return, label %dpy_ui_info_supported.exit

dpy_ui_info_supported.exit:                       ; preds = %entry
  %hw_ops.i = getelementptr inbounds i8, ptr %spec.select.i, i64 184
  %1 = load ptr, ptr %hw_ops.i, align 8
  %ui_info.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %ui_info.i, align 8
  %cmp4.i.not = icmp eq ptr %2, null
  br i1 %cmp4.i.not, label %return, label %if.end2

if.end2:                                          ; preds = %dpy_ui_info_supported.exit
  %ui_info = getelementptr inbounds i8, ptr %spec.select, i64 148
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %ui_info, ptr noundef nonnull dereferenceable(24) %info, i64 24)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %ui_info, ptr noundef nonnull align 4 dereferenceable(24) %info, i64 24, i1 false)
  %ui_timer = getelementptr inbounds i8, ptr %spec.select, i64 176
  %3 = load ptr, ptr %ui_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %div.i = sdiv i64 %call.i, 1000000
  %conv = select i1 %delay, i64 1000, i64 0
  %add = add nsw i64 %div.i, %conv
  tail call void @timer_mod(ptr noundef %3, i64 noundef %add) #17
  br label %return

return:                                           ; preds = %entry, %if.end2, %dpy_ui_info_supported.exit, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -1, %dpy_ui_info_supported.exit ], [ 0, %if.end2 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gfx_update(ptr noundef readonly %con, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %add = add i32 %w, %x
  %cmp.i = icmp eq ptr %con, null
  %1 = load ptr, ptr @active_console, align 8
  %spec.select.i = select i1 %cmp.i, ptr %1, ptr %con
  %cmp1.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp1.i, label %qemu_console_get_width.exit.thread74, label %if.end3.i

qemu_console_get_width.exit.thread74:             ; preds = %entry
  %add177 = add i32 %h, %y
  br label %qemu_console_get_height.exit

if.end3.i:                                        ; preds = %entry
  %scanout.i = getelementptr inbounds i8, ptr %spec.select.i, i64 64
  %2 = load i32, ptr %scanout.i, align 8
  switch i32 %2, label %if.end3.i47 [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb5.i
    i32 1, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end3.i
  %3 = getelementptr inbounds i8, ptr %spec.select.i, i64 72
  %4 = load ptr, ptr %3, align 8
  %width.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %width.i, align 4
  br label %if.end3.i47

sw.bb5.i:                                         ; preds = %if.end3.i
  %width7.i = getelementptr inbounds i8, ptr %spec.select.i, i64 96
  %6 = load i32, ptr %width7.i, align 8
  br label %if.end3.i47

sw.bb8.i:                                         ; preds = %if.end3.i
  %surface.i = getelementptr inbounds i8, ptr %spec.select.i, i64 56
  %7 = load ptr, ptr %surface.i, align 8
  %.val.i = load ptr, ptr %7, align 8
  %call.i.i = tail call i32 @pixman_image_get_width(ptr noundef %.val.i) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %if.end3.i47

if.end3.i47:                                      ; preds = %sw.bb8.i, %sw.bb5.i, %sw.bb.i, %if.end3.i
  %spec.select.i45.pre-phi.ph = phi ptr [ %con, %sw.bb8.i ], [ %spec.select.i, %sw.bb5.i ], [ %spec.select.i, %sw.bb.i ], [ %spec.select.i, %if.end3.i ]
  %.ph = phi ptr [ %.pre, %sw.bb8.i ], [ %1, %sw.bb5.i ], [ %1, %sw.bb.i ], [ %1, %if.end3.i ]
  %retval.0.i.ph = phi i32 [ %call.i.i, %sw.bb8.i ], [ %6, %sw.bb5.i ], [ %5, %sw.bb.i ], [ %add, %if.end3.i ]
  %add168 = add i32 %h, %y
  %scanout.i48 = getelementptr inbounds i8, ptr %spec.select.i45.pre-phi.ph, i64 64
  %8 = load i32, ptr %scanout.i48, align 8
  switch i32 %8, label %qemu_console_get_height.exit [
    i32 3, label %sw.bb.i55
    i32 2, label %sw.bb5.i54
    i32 1, label %sw.bb8.i49
  ]

sw.bb.i55:                                        ; preds = %if.end3.i47
  %9 = getelementptr inbounds i8, ptr %spec.select.i45.pre-phi.ph, i64 72
  %10 = load ptr, ptr %9, align 8
  %height.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %height.i, align 8
  br label %qemu_console_get_height.exit

sw.bb5.i54:                                       ; preds = %if.end3.i47
  %height7.i = getelementptr inbounds i8, ptr %spec.select.i45.pre-phi.ph, i64 100
  %12 = load i32, ptr %height7.i, align 4
  br label %qemu_console_get_height.exit

sw.bb8.i49:                                       ; preds = %if.end3.i47
  %surface.i50 = getelementptr inbounds i8, ptr %spec.select.i45.pre-phi.ph, i64 56
  %13 = load ptr, ptr %surface.i50, align 8
  %.val.i51 = load ptr, ptr %13, align 8
  %call.i.i52 = tail call i32 @pixman_image_get_height(ptr noundef %.val.i51) #17
  %.pre62 = load ptr, ptr @active_console, align 8
  br label %qemu_console_get_height.exit

qemu_console_get_height.exit:                     ; preds = %qemu_console_get_width.exit.thread74, %if.end3.i47, %sw.bb.i55, %sw.bb5.i54, %sw.bb8.i49
  %retval.0.i72 = phi i32 [ %retval.0.i.ph, %sw.bb8.i49 ], [ %retval.0.i.ph, %sw.bb5.i54 ], [ %retval.0.i.ph, %sw.bb.i55 ], [ %retval.0.i.ph, %if.end3.i47 ], [ %add, %qemu_console_get_width.exit.thread74 ]
  %14 = phi ptr [ %.pre62, %sw.bb8.i49 ], [ %.ph, %sw.bb5.i54 ], [ %.ph, %sw.bb.i55 ], [ %.ph, %if.end3.i47 ], [ %1, %qemu_console_get_width.exit.thread74 ]
  %retval.0.i53 = phi i32 [ %call.i.i52, %sw.bb8.i49 ], [ %12, %sw.bb5.i54 ], [ %11, %sw.bb.i55 ], [ %add168, %if.end3.i47 ], [ %add177, %qemu_console_get_width.exit.thread74 ]
  %cond = tail call i32 @llvm.smax.i32(i32 %x, i32 0)
  %cond8 = tail call i32 @llvm.smax.i32(i32 %y, i32 0)
  %cond14 = tail call i32 @llvm.smin.i32(i32 %cond, i32 %retval.0.i72)
  %cond20 = tail call i32 @llvm.smin.i32(i32 %cond8, i32 %retval.0.i53)
  %sub = sub i32 %retval.0.i72, %cond14
  %cond26 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %w)
  %sub27 = sub i32 %retval.0.i53, %cond20
  %cond33 = tail call i32 @llvm.smin.i32(i32 %sub27, i32 %h)
  %cmp.i56 = icmp eq ptr %14, %con
  br i1 %cmp.i56, label %if.end, label %qemu_console_is_visible.exit

qemu_console_is_visible.exit:                     ; preds = %qemu_console_get_height.exit
  %dcls.i = getelementptr inbounds i8, ptr %con, i64 112
  %15 = load i32, ptr %dcls.i, align 8
  %cmp1.i57 = icmp sgt i32 %15, 0
  br i1 %cmp1.i57, label %if.end, label %for.end

if.end:                                           ; preds = %qemu_console_get_height.exit, %qemu_console_is_visible.exit
  %surface = getelementptr inbounds i8, ptr %con, i64 56
  %16 = load ptr, ptr %surface, align 8
  %17 = getelementptr i8, ptr %con, i64 120
  %con.val = load ptr, ptr %17, align 8
  %tobool.not.i = icmp eq ptr %con.val, null
  br i1 %tobool.not.i, label %dpy_gfx_update_texture.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %18 = load ptr, ptr %con.val, align 8
  %dpy_gl_ctx_update_texture.i = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %dpy_gl_ctx_update_texture.i, align 8
  %tobool2.not.i = icmp eq ptr %19, null
  br i1 %tobool2.not.i, label %dpy_gfx_update_texture.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %19(ptr noundef nonnull %con.val, ptr noundef %16, i32 noundef %cond14, i32 noundef %cond20, i32 noundef %cond26, i32 noundef %cond33) #17
  br label %dpy_gfx_update_texture.exit

dpy_gfx_update_texture.exit:                      ; preds = %if.end, %land.lhs.true.i, %if.then.i
  %dcl.0.in58 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.059 = load ptr, ptr %dcl.0.in58, align 8
  %tobool.not60 = icmp eq ptr %dcl.059, null
  br i1 %tobool.not60, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %dpy_gfx_update_texture.exit
  %.pre64 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %20 = phi ptr [ %24, %for.inc ], [ %.pre64, %for.body.preheader ]
  %dcl.061 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.059, %for.body.preheader ]
  %con35 = getelementptr inbounds i8, ptr %dcl.061, i64 24
  %21 = load ptr, ptr %con35, align 8
  %tobool36.not = icmp eq ptr %21, null
  %cond41 = select i1 %tobool36.not, ptr %20, ptr %21
  %cmp42.not = icmp eq ptr %cond41, %con
  br i1 %cmp42.not, label %if.end44, label %for.inc

if.end44:                                         ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.061, i64 8
  %22 = load ptr, ptr %ops, align 8
  %dpy_gfx_update = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %dpy_gfx_update, align 8
  %tobool45.not = icmp eq ptr %23, null
  br i1 %tobool45.not, label %for.inc, label %if.then46

if.then46:                                        ; preds = %if.end44
  tail call void %23(ptr noundef nonnull %dcl.061, i32 noundef %cond14, i32 noundef %cond20, i32 noundef %cond26, i32 noundef %cond33) #17
  %.pre63 = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then46, %for.body
  %24 = phi ptr [ %20, %if.end44 ], [ %.pre63, %if.then46 ], [ %20, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.061, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %dpy_gfx_update_texture.exit, %qemu_console_is_visible.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_console_get_width(ptr noundef readonly %con, i32 noundef %fallback) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %cmp1 = icmp eq ptr %spec.select, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %scanout = getelementptr inbounds i8, ptr %spec.select, i64 64
  %1 = load i32, ptr %scanout, align 8
  switch i32 %1, label %return [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end3
  %2 = getelementptr inbounds i8, ptr %spec.select, i64 72
  %3 = load ptr, ptr %2, align 8
  %width = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %width, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end3
  %width7 = getelementptr inbounds i8, ptr %spec.select, i64 96
  %5 = load i32, ptr %width7, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end3
  %surface = getelementptr inbounds i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %surface, align 8
  %.val = load ptr, ptr %6, align 8
  %call.i = tail call i32 @pixman_image_get_width(ptr noundef %.val) #17
  br label %return

return:                                           ; preds = %if.end3, %entry, %sw.bb8, %sw.bb5, %sw.bb
  %retval.0 = phi i32 [ %call.i, %sw.bb8 ], [ %5, %sw.bb5 ], [ %4, %sw.bb ], [ %fallback, %entry ], [ %fallback, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_console_get_height(ptr noundef readonly %con, i32 noundef %fallback) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %cmp1 = icmp eq ptr %spec.select, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %scanout = getelementptr inbounds i8, ptr %spec.select, i64 64
  %1 = load i32, ptr %scanout, align 8
  switch i32 %1, label %return [
    i32 3, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end3
  %2 = getelementptr inbounds i8, ptr %spec.select, i64 72
  %3 = load ptr, ptr %2, align 8
  %height = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %height, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end3
  %height7 = getelementptr inbounds i8, ptr %spec.select, i64 100
  %5 = load i32, ptr %height7, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end3
  %surface = getelementptr inbounds i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %surface, align 8
  %.val = load ptr, ptr %6, align 8
  %call.i = tail call i32 @pixman_image_get_height(ptr noundef %.val) #17
  br label %return

return:                                           ; preds = %if.end3, %entry, %sw.bb8, %sw.bb5, %sw.bb
  %retval.0 = phi i32 [ %call.i, %sw.bb8 ], [ %5, %sw.bb5 ], [ %4, %sw.bb ], [ %fallback, %entry ], [ %fallback, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_console_is_visible(ptr noundef readonly %con) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @active_console, align 8
  %cmp = icmp eq ptr %0, %con
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %dcls = getelementptr inbounds i8, ptr %con, i64 112
  %1 = load i32, ptr %dcls, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gfx_update_full(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %con
  %cmp1.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp1.i, label %qemu_console_get_height.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %scanout.i = getelementptr inbounds i8, ptr %spec.select.i, i64 64
  %1 = load i32, ptr %scanout.i, align 8
  switch i32 %1, label %if.end3.i6 [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb5.i
    i32 1, label %qemu_console_get_width.exit
  ]

sw.bb.i:                                          ; preds = %if.end3.i
  %2 = getelementptr inbounds i8, ptr %spec.select.i, i64 72
  %3 = load ptr, ptr %2, align 8
  %width.i = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %width.i, align 4
  br label %if.end3.i6

sw.bb5.i:                                         ; preds = %if.end3.i
  %width7.i = getelementptr inbounds i8, ptr %spec.select.i, i64 96
  %5 = load i32, ptr %width7.i, align 8
  br label %if.end3.i6

qemu_console_get_width.exit:                      ; preds = %if.end3.i
  %surface.i = getelementptr inbounds i8, ptr %spec.select.i, i64 56
  %6 = load ptr, ptr %surface.i, align 8
  %.val.i = load ptr, ptr %6, align 8
  %call.i.i = tail call i32 @pixman_image_get_width(ptr noundef %.val.i) #17
  %.pre = load ptr, ptr @active_console, align 8
  %.pre15 = select i1 %cmp.i, ptr %.pre, ptr %con
  %cmp1.i5 = icmp eq ptr %.pre15, null
  br i1 %cmp1.i5, label %qemu_console_get_height.exit, label %if.end3.i6

if.end3.i6:                                       ; preds = %sw.bb5.i, %sw.bb.i, %if.end3.i, %qemu_console_get_width.exit
  %retval.0.i20 = phi i32 [ %call.i.i, %qemu_console_get_width.exit ], [ %5, %sw.bb5.i ], [ %4, %sw.bb.i ], [ 0, %if.end3.i ]
  %spec.select.i4.pre-phi19 = phi ptr [ %.pre15, %qemu_console_get_width.exit ], [ %spec.select.i, %sw.bb5.i ], [ %spec.select.i, %sw.bb.i ], [ %spec.select.i, %if.end3.i ]
  %scanout.i7 = getelementptr inbounds i8, ptr %spec.select.i4.pre-phi19, i64 64
  %7 = load i32, ptr %scanout.i7, align 8
  switch i32 %7, label %qemu_console_get_height.exit [
    i32 3, label %sw.bb.i14
    i32 2, label %sw.bb5.i13
    i32 1, label %sw.bb8.i8
  ]

sw.bb.i14:                                        ; preds = %if.end3.i6
  %8 = getelementptr inbounds i8, ptr %spec.select.i4.pre-phi19, i64 72
  %9 = load ptr, ptr %8, align 8
  %height.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %height.i, align 8
  br label %qemu_console_get_height.exit

sw.bb5.i13:                                       ; preds = %if.end3.i6
  %height7.i = getelementptr inbounds i8, ptr %spec.select.i4.pre-phi19, i64 100
  %11 = load i32, ptr %height7.i, align 4
  br label %qemu_console_get_height.exit

sw.bb8.i8:                                        ; preds = %if.end3.i6
  %surface.i9 = getelementptr inbounds i8, ptr %spec.select.i4.pre-phi19, i64 56
  %12 = load ptr, ptr %surface.i9, align 8
  %.val.i10 = load ptr, ptr %12, align 8
  %call.i.i11 = tail call i32 @pixman_image_get_height(ptr noundef %.val.i10) #17
  br label %qemu_console_get_height.exit

qemu_console_get_height.exit:                     ; preds = %entry, %qemu_console_get_width.exit, %if.end3.i6, %sw.bb.i14, %sw.bb5.i13, %sw.bb8.i8
  %retval.0.i21 = phi i32 [ %retval.0.i20, %sw.bb8.i8 ], [ %retval.0.i20, %sw.bb5.i13 ], [ %retval.0.i20, %sw.bb.i14 ], [ %call.i.i, %qemu_console_get_width.exit ], [ %retval.0.i20, %if.end3.i6 ], [ 0, %entry ]
  %retval.0.i12 = phi i32 [ %call.i.i11, %sw.bb8.i8 ], [ %11, %sw.bb5.i13 ], [ %10, %sw.bb.i14 ], [ 0, %qemu_console_get_width.exit ], [ 0, %if.end3.i6 ], [ 0, %entry ]
  tail call void @dpy_gfx_update(ptr noundef %con, i32 noundef 0, i32 noundef 0, i32 noundef %retval.0.i21, i32 noundef %retval.0.i12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gfx_replace_surface(ptr noundef %con, ptr noundef %surface) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %surface1 = getelementptr inbounds i8, ptr %con, i64 56
  %1 = load ptr, ptr %surface1, align 8
  %tobool.not = icmp eq ptr %surface, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %.val = load ptr, ptr %1, align 8
  %call.i = tail call i32 @pixman_image_get_width(ptr noundef %.val) #17
  %.val22 = load ptr, ptr %1, align 8
  %call.i24 = tail call i32 @pixman_image_get_height(ptr noundef %.val22) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then3
  %width.0 = phi i32 [ %call.i, %if.then3 ], [ 640, %if.then ]
  %height.0 = phi i32 [ %call.i24, %if.then3 ], [ 480, %if.then ]
  %call5 = tail call ptr @qemu_create_placeholder_surface(i32 noundef %width.0, i32 noundef %height.0, ptr noundef nonnull @dpy_gfx_replace_surface.placeholder_msg)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %new_surface.0 = phi ptr [ %surface, %entry ], [ %call5, %if.end ]
  %cmp.not = icmp eq ptr %1, %new_surface.0
  br i1 %cmp.not, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 913, ptr noundef nonnull @__PRETTY_FUNCTION__.dpy_gfx_replace_surface) #18
  unreachable

if.end9:                                          ; preds = %if.end6
  %scanout = getelementptr inbounds i8, ptr %con, i64 64
  store i32 1, ptr %scanout, align 8
  store ptr %new_surface.0, ptr %surface1, align 8
  %2 = getelementptr i8, ptr %con, i64 120
  %con.val = load ptr, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %con.val, null
  br i1 %tobool.not.i, label %dpy_gfx_create_texture.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9
  %3 = load ptr, ptr %con.val, align 8
  %dpy_gl_ctx_create_texture.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %dpy_gl_ctx_create_texture.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %dpy_gfx_create_texture.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %4(ptr noundef nonnull %con.val, ptr noundef %new_surface.0) #17
  br label %dpy_gfx_create_texture.exit

dpy_gfx_create_texture.exit:                      ; preds = %if.end9, %land.lhs.true.i, %if.then.i
  %dcl.0.in33 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.034 = load ptr, ptr %dcl.0.in33, align 8
  %tobool11.not35 = icmp eq ptr %dcl.034, null
  br i1 %tobool11.not35, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %dpy_gfx_create_texture.exit
  br i1 %tobool.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %.pre38 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %dcl.036.us = phi ptr [ %dcl.0.us, %for.inc.us ], [ %dcl.034, %for.body.lr.ph ]
  %con12.us = getelementptr inbounds i8, ptr %dcl.036.us, i64 24
  %5 = load ptr, ptr %con12.us, align 8
  %tobool13.not.us = icmp eq ptr %5, null
  %6 = load ptr, ptr @active_console, align 8
  %cond.us = select i1 %tobool13.not.us, ptr %6, ptr %5
  %cmp15.not.us = icmp eq ptr %cond.us, %con
  br i1 %cmp15.not.us, label %if.end17.us, label %for.inc.us

if.end17.us:                                      ; preds = %for.body.us
  %ops.i.us = getelementptr inbounds i8, ptr %dcl.036.us, i64 8
  %7 = load ptr, ptr %ops.i.us, align 8
  %dpy_gfx_switch.i.us = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %dpy_gfx_switch.i.us, align 8
  %tobool.not.i25.us = icmp eq ptr %8, null
  br i1 %tobool.not.i25.us, label %if.end.i.us, label %if.then.i26.us

if.then.i26.us:                                   ; preds = %if.end17.us
  tail call void %8(ptr noundef nonnull %dcl.036.us, ptr noundef %new_surface.0) #17
  %.pre39 = load ptr, ptr %ops.i.us, align 8
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i26.us, %if.end17.us
  %9 = phi ptr [ %.pre39, %if.then.i26.us ], [ %7, %if.end17.us ]
  %dpy_gfx_update.i.us = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %dpy_gfx_update.i.us, align 8
  %tobool5.not.i.us = icmp eq ptr %10, null
  br i1 %tobool5.not.i.us, label %for.inc.us, label %if.then6.i.us

if.then6.i.us:                                    ; preds = %if.end.i.us
  %new_surface.val.i.us = load ptr, ptr %new_surface.0, align 8
  %call.i.i.us = tail call i32 @pixman_image_get_width(ptr noundef %new_surface.val.i.us) #17
  %new_surface.val9.i.us = load ptr, ptr %new_surface.0, align 8
  %call.i10.i.us = tail call i32 @pixman_image_get_height(ptr noundef %new_surface.val9.i.us) #17
  tail call void %10(ptr noundef nonnull %dcl.036.us, i32 noundef 0, i32 noundef 0, i32 noundef %call.i.i.us, i32 noundef %call.i10.i.us) #17
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then6.i.us, %if.end.i.us, %for.body.us
  %dcl.0.in.us = getelementptr inbounds i8, ptr %dcl.036.us, i64 32
  %dcl.0.us = load ptr, ptr %dcl.0.in.us, align 8
  %tobool11.not.us = icmp eq ptr %dcl.0.us, null
  br i1 %tobool11.not.us, label %for.end, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %11 = phi ptr [ %15, %for.inc ], [ %.pre38, %for.body.preheader ]
  %dcl.036 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.034, %for.body.preheader ]
  %con12 = getelementptr inbounds i8, ptr %dcl.036, i64 24
  %12 = load ptr, ptr %con12, align 8
  %tobool13.not = icmp eq ptr %12, null
  %cond = select i1 %tobool13.not, ptr %11, ptr %12
  %cmp15.not = icmp eq ptr %cond, %con
  br i1 %cmp15.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %for.body
  %ops.i = getelementptr inbounds i8, ptr %dcl.036, i64 8
  %13 = load ptr, ptr %ops.i, align 8
  %dpy_gfx_switch.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %dpy_gfx_switch.i, align 8
  %tobool.not.i25 = icmp eq ptr %14, null
  br i1 %tobool.not.i25, label %for.inc, label %if.then.i26

if.then.i26:                                      ; preds = %if.end17
  tail call void %14(ptr noundef nonnull %dcl.036, ptr noundef %new_surface.0) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then.i26, %for.body
  %15 = phi ptr [ %11, %if.end17 ], [ %.pre, %if.then.i26 ], [ %11, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.036, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool11.not = icmp eq ptr %dcl.0, null
  br i1 %tobool11.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.inc.us, %dpy_gfx_create_texture.exit
  %con.val23 = load ptr, ptr %2, align 8
  %tobool.not.i28 = icmp eq ptr %con.val23, null
  br i1 %tobool.not.i28, label %dpy_gfx_destroy_texture.exit, label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %for.end
  %16 = load ptr, ptr %con.val23, align 8
  %dpy_gl_ctx_destroy_texture.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %dpy_gl_ctx_destroy_texture.i, align 8
  %tobool2.not.i30 = icmp eq ptr %17, null
  br i1 %tobool2.not.i30, label %dpy_gfx_destroy_texture.exit, label %if.then.i31

if.then.i31:                                      ; preds = %land.lhs.true.i29
  tail call void %17(ptr noundef nonnull %con.val23, ptr noundef %1) #17
  br label %dpy_gfx_destroy_texture.exit

dpy_gfx_destroy_texture.exit:                     ; preds = %for.end, %land.lhs.true.i29, %if.then.i31
  tail call void @qemu_free_displaysurface(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @dpy_gfx_check_format(ptr noundef readonly %con, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %dcl.0.in10 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.011 = load ptr, ptr %dcl.0.in10, align 8
  %tobool.not12 = icmp eq ptr %dcl.011, null
  br i1 %tobool.not12, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %dcl.013 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.011, %entry ]
  %con1 = getelementptr inbounds i8, ptr %dcl.013, i64 24
  %1 = load ptr, ptr %con1, align 8
  %tobool2.not = icmp eq ptr %1, null
  %cmp.not = icmp eq ptr %1, %con
  %or.cond = or i1 %tobool2.not, %cmp.not
  br i1 %or.cond, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.013, i64 8
  %2 = load ptr, ptr %ops, align 8
  %dpy_gfx_check_format = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %dpy_gfx_check_format, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call zeroext i1 %3(ptr noundef nonnull %dcl.013, i32 noundef %format) #17
  br i1 %call, label %for.inc, label %return

if.else:                                          ; preds = %if.end
  %call10 = tail call i32 @qemu_default_pixman_format(i32 noundef 32, i1 noundef zeroext true) #17
  %cmp11.not = icmp eq i32 %call10, %format
  br i1 %cmp11.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then5, %if.else
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.013, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %if.then5, %if.else, %for.inc, %entry
  %tobool.not.lcssa = phi i1 [ true, %entry ], [ true, %for.inc ], [ false, %if.else ], [ false, %if.then5 ]
  ret i1 %tobool.not.lcssa
}

declare i32 @qemu_default_pixman_format(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_text_cursor(ptr noundef readonly %con, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %1 = load ptr, ptr @active_console, align 8
  %cmp.i = icmp eq ptr %1, %con
  br i1 %cmp.i, label %for.cond.preheader, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %dcls.i = getelementptr inbounds i8, ptr %con, i64 112
  %2 = load i32, ptr %dcls.i, align 8
  %cmp1.i = icmp sgt i32 %2, 0
  br i1 %cmp1.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %lor.rhs.i, %entry
  %dcl.0.in10 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.011 = load ptr, ptr %dcl.0.in10, align 8
  %tobool.not12 = icmp eq ptr %dcl.011, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %7, %for.inc ], [ %1, %for.cond.preheader ]
  %dcl.013 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.011, %for.cond.preheader ]
  %con1 = getelementptr inbounds i8, ptr %dcl.013, i64 24
  %4 = load ptr, ptr %con1, align 8
  %tobool2.not = icmp eq ptr %4, null
  %cond = select i1 %tobool2.not, ptr %3, ptr %4
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.013, i64 8
  %5 = load ptr, ptr %ops, align 8
  %dpy_text_cursor = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %dpy_text_cursor, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void %6(ptr noundef nonnull %dcl.013, i32 noundef %x, i32 noundef %y) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then7, %for.body
  %7 = phi ptr [ %3, %if.end5 ], [ %.pre, %if.then7 ], [ %3, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.013, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %lor.rhs.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_text_update(ptr noundef readonly %con, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %1 = load ptr, ptr @active_console, align 8
  %cmp.i = icmp eq ptr %1, %con
  br i1 %cmp.i, label %for.cond.preheader, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %dcls.i = getelementptr inbounds i8, ptr %con, i64 112
  %2 = load i32, ptr %dcls.i, align 8
  %cmp1.i = icmp sgt i32 %2, 0
  br i1 %cmp1.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %lor.rhs.i, %entry
  %dcl.0.in10 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.011 = load ptr, ptr %dcl.0.in10, align 8
  %tobool.not12 = icmp eq ptr %dcl.011, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %7, %for.inc ], [ %1, %for.cond.preheader ]
  %dcl.013 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.011, %for.cond.preheader ]
  %con1 = getelementptr inbounds i8, ptr %dcl.013, i64 24
  %4 = load ptr, ptr %con1, align 8
  %tobool2.not = icmp eq ptr %4, null
  %cond = select i1 %tobool2.not, ptr %3, ptr %4
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.013, i64 8
  %5 = load ptr, ptr %ops, align 8
  %dpy_text_update = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load ptr, ptr %dpy_text_update, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void %6(ptr noundef nonnull %dcl.013, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then7, %for.body
  %7 = phi ptr [ %3, %if.end5 ], [ %.pre, %if.then7 ], [ %3, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.013, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %lor.rhs.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_text_resize(ptr noundef readonly %con, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %1 = load ptr, ptr @active_console, align 8
  %cmp.i = icmp eq ptr %1, %con
  br i1 %cmp.i, label %for.cond.preheader, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %dcls.i = getelementptr inbounds i8, ptr %con, i64 112
  %2 = load i32, ptr %dcls.i, align 8
  %cmp1.i = icmp sgt i32 %2, 0
  br i1 %cmp1.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %lor.rhs.i, %entry
  %dcl.0.in10 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.011 = load ptr, ptr %dcl.0.in10, align 8
  %tobool.not12 = icmp eq ptr %dcl.011, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %7, %for.inc ], [ %1, %for.cond.preheader ]
  %dcl.013 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.011, %for.cond.preheader ]
  %con1 = getelementptr inbounds i8, ptr %dcl.013, i64 24
  %4 = load ptr, ptr %con1, align 8
  %tobool2.not = icmp eq ptr %4, null
  %cond = select i1 %tobool2.not, ptr %3, ptr %4
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.013, i64 8
  %5 = load ptr, ptr %ops, align 8
  %dpy_text_resize = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %dpy_text_resize, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void %6(ptr noundef nonnull %dcl.013, i32 noundef %w, i32 noundef %h) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then7, %for.body
  %7 = phi ptr [ %3, %if.end5 ], [ %.pre, %if.then7 ], [ %3, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.013, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %lor.rhs.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_mouse_set(ptr noundef %c, i32 noundef %x, i32 noundef %y, i32 noundef %on) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %c, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %ds = getelementptr inbounds i8, ptr %c, i64 48
  %0 = load ptr, ptr %ds, align 8
  %cursor_x = getelementptr inbounds i8, ptr %call.i, i64 256
  store i32 %x, ptr %cursor_x, align 8
  %cursor_y = getelementptr inbounds i8, ptr %call.i, i64 260
  store i32 %y, ptr %cursor_y, align 4
  %cursor_on = getelementptr inbounds i8, ptr %call.i, i64 264
  store i32 %on, ptr %cursor_on, align 8
  %1 = load ptr, ptr @active_console, align 8
  %cmp.i = icmp eq ptr %1, %c
  br i1 %cmp.i, label %for.cond.preheader, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %dcls.i = getelementptr inbounds i8, ptr %c, i64 112
  %2 = load i32, ptr %dcls.i, align 8
  %cmp1.i = icmp sgt i32 %2, 0
  br i1 %cmp1.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %lor.rhs.i, %entry
  %dcl.0.in16 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.017 = load ptr, ptr %dcl.0.in16, align 8
  %tobool.not18 = icmp eq ptr %dcl.017, null
  br i1 %tobool.not18, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = phi ptr [ %7, %for.inc ], [ %1, %for.cond.preheader ]
  %dcl.019 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.017, %for.cond.preheader ]
  %con2 = getelementptr inbounds i8, ptr %dcl.019, i64 24
  %4 = load ptr, ptr %con2, align 8
  %tobool3.not = icmp eq ptr %4, null
  %cond = select i1 %tobool3.not, ptr %3, ptr %4
  %cmp.not = icmp eq ptr %cond, %c
  br i1 %cmp.not, label %if.end6, label %for.inc

if.end6:                                          ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.019, i64 8
  %5 = load ptr, ptr %ops, align 8
  %dpy_mouse_set = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %dpy_mouse_set, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void %6(ptr noundef nonnull %dcl.019, i32 noundef %x, i32 noundef %y, i32 noundef %on) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then8, %for.body
  %7 = phi ptr [ %3, %if.end6 ], [ %.pre, %if.then8 ], [ %3, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.019, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %lor.rhs.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_cursor_define(ptr noundef %c, ptr noundef %cursor) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %c, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %ds = getelementptr inbounds i8, ptr %c, i64 48
  %0 = load ptr, ptr %ds, align 8
  %cursor1 = getelementptr inbounds i8, ptr %call.i, i64 248
  %1 = load ptr, ptr %cursor1, align 8
  tail call void @cursor_unref(ptr noundef %1) #17
  %call2 = tail call ptr @cursor_ref(ptr noundef %cursor) #17
  store ptr %call2, ptr %cursor1, align 8
  %2 = load ptr, ptr @active_console, align 8
  %cmp.i = icmp eq ptr %2, %c
  br i1 %cmp.i, label %for.cond.preheader, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %dcls.i = getelementptr inbounds i8, ptr %c, i64 112
  %3 = load i32, ptr %dcls.i, align 8
  %cmp1.i = icmp sgt i32 %3, 0
  br i1 %cmp1.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %lor.rhs.i, %entry
  %dcl.0.in13 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.014 = load ptr, ptr %dcl.0.in13, align 8
  %tobool.not15 = icmp eq ptr %dcl.014, null
  br i1 %tobool.not15, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = phi ptr [ %8, %for.inc ], [ %2, %for.cond.preheader ]
  %dcl.016 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.014, %for.cond.preheader ]
  %con5 = getelementptr inbounds i8, ptr %dcl.016, i64 24
  %5 = load ptr, ptr %con5, align 8
  %tobool6.not = icmp eq ptr %5, null
  %cond = select i1 %tobool6.not, ptr %4, ptr %5
  %cmp.not = icmp eq ptr %cond, %c
  br i1 %cmp.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.016, i64 8
  %6 = load ptr, ptr %ops, align 8
  %dpy_cursor_define = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load ptr, ptr %dpy_cursor_define, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void %7(ptr noundef nonnull %dcl.016, ptr noundef %cursor) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then11, %for.body
  %8 = phi ptr [ %4, %if.end9 ], [ %.pre, %if.then11 ], [ %4, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.016, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %lor.rhs.i
  ret void
}

declare void @cursor_unref(ptr noundef) local_unnamed_addr #1

declare ptr @cursor_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @dpy_cursor_define_supported(ptr nocapture noundef readonly %con) local_unnamed_addr #5 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %.pn = phi ptr [ %0, %entry ], [ %dcl.0, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %.pn, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not.not = icmp ne ptr %dcl.0, null
  br i1 %tobool.not.not, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %ops = getelementptr inbounds i8, ptr %dcl.0, i64 8
  %1 = load ptr, ptr %ops, align 8
  %dpy_cursor_define = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %dpy_cursor_define, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %for.cond, label %return, !llvm.loop !20

return:                                           ; preds = %for.cond, %for.body
  ret i1 %tobool.not.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dpy_gl_ctx_create(ptr nocapture noundef readonly %con, ptr noundef %qparams) local_unnamed_addr #0 {
entry:
  %gl = getelementptr inbounds i8, ptr %con, i64 120
  %0 = load ptr, ptr %gl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1077, ptr noundef nonnull @__PRETTY_FUNCTION__.dpy_gl_ctx_create) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %dpy_gl_ctx_create = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %dpy_gl_ctx_create, align 8
  %call = tail call ptr %2(ptr noundef nonnull %0, ptr noundef %qparams) #17
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_ctx_destroy(ptr nocapture noundef readonly %con, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %gl = getelementptr inbounds i8, ptr %con, i64 120
  %0 = load ptr, ptr %gl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1083, ptr noundef nonnull @__PRETTY_FUNCTION__.dpy_gl_ctx_destroy) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %dpy_gl_ctx_destroy = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %dpy_gl_ctx_destroy, align 8
  tail call void %2(ptr noundef nonnull %0, ptr noundef %ctx) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dpy_gl_ctx_make_current(ptr nocapture noundef readonly %con, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %gl = getelementptr inbounds i8, ptr %con, i64 120
  %0 = load ptr, ptr %gl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1089, ptr noundef nonnull @__PRETTY_FUNCTION__.dpy_gl_ctx_make_current) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %dpy_gl_ctx_make_current = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %dpy_gl_ctx_make_current, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %ctx) #17
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_scanout_disable(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %scanout = getelementptr inbounds i8, ptr %con, i64 64
  %1 = load i32, ptr %scanout, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %scanout, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dcl.0.in11 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.012 = load ptr, ptr %dcl.0.in11, align 8
  %tobool.not13 = icmp eq ptr %dcl.012, null
  br i1 %tobool.not13, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %.pre15 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %.pre15, %for.body.preheader ]
  %dcl.014 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.012, %for.body.preheader ]
  %con3 = getelementptr inbounds i8, ptr %dcl.014, i64 24
  %3 = load ptr, ptr %con3, align 8
  %tobool4.not = icmp eq ptr %3, null
  %cond = select i1 %tobool4.not, ptr %2, ptr %3
  %cmp6.not = icmp eq ptr %cond, %con
  br i1 %cmp6.not, label %if.end8, label %for.inc

if.end8:                                          ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.014, i64 8
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_scanout_disable = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load ptr, ptr %dpy_gl_scanout_disable, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void %5(ptr noundef nonnull %dcl.014) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then10, %for.body
  %6 = phi ptr [ %2, %if.end8 ], [ %.pre, %if.then10 ], [ %2, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.014, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_scanout_texture(ptr noundef %con, i32 noundef %backing_id, i1 noundef zeroext %backing_y_0_top, i32 noundef %backing_width, i32 noundef %backing_height, i32 noundef %x, i32 noundef %y, i32 noundef %width, i32 noundef %height, ptr noundef %d3d_tex2d) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %backing_y_0_top to i8
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %scanout = getelementptr inbounds i8, ptr %con, i64 64
  store i32 2, ptr %scanout, align 8
  %1 = getelementptr inbounds i8, ptr %con, i64 72
  store i32 %backing_id, ptr %1, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %con, i64 76
  store i8 %frombool, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 4
  %.compoundliteral.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %con, i64 80
  store i32 %backing_width, ptr %.compoundliteral.sroa.31.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %con, i64 84
  store i32 %backing_height, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 4
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %con, i64 88
  store i32 %x, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %con, i64 92
  store i32 %y, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 4
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %con, i64 96
  store i32 %width, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %con, i64 100
  store i32 %height, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 4
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %con, i64 104
  store ptr %d3d_tex2d, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 8
  %dcl.0.in21 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.022 = load ptr, ptr %dcl.0.in21, align 8
  %tobool12.not23 = icmp eq ptr %dcl.022, null
  br i1 %tobool12.not23, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre25 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %.pre25, %for.body.preheader ]
  %dcl.024 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.022, %for.body.preheader ]
  %con13 = getelementptr inbounds i8, ptr %dcl.024, i64 24
  %3 = load ptr, ptr %con13, align 8
  %tobool14.not = icmp eq ptr %3, null
  %cond = select i1 %tobool14.not, ptr %2, ptr %3
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.024, i64 8
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_scanout_texture = getelementptr inbounds i8, ptr %4, i64 88
  %5 = load ptr, ptr %dpy_gl_scanout_texture, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.end
  tail call void %5(ptr noundef nonnull %dcl.024, i32 noundef %backing_id, i1 noundef zeroext %backing_y_0_top, i32 noundef %backing_width, i32 noundef %backing_height, i32 noundef %x, i32 noundef %y, i32 noundef %width, i32 noundef %height, ptr noundef %d3d_tex2d) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then17, %for.body
  %6 = phi ptr [ %2, %if.end ], [ %.pre, %if.then17 ], [ %2, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.024, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool12.not = icmp eq ptr %dcl.0, null
  br i1 %tobool12.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_scanout_dmabuf(ptr noundef %con, ptr noundef %dmabuf) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %scanout = getelementptr inbounds i8, ptr %con, i64 64
  store i32 3, ptr %scanout, align 8
  %1 = getelementptr inbounds i8, ptr %con, i64 72
  store ptr %dmabuf, ptr %1, align 8
  %dcl.0.in12 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.013 = load ptr, ptr %dcl.0.in12, align 8
  %tobool.not14 = icmp eq ptr %dcl.013, null
  br i1 %tobool.not14, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre16 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %.pre16, %for.body.preheader ]
  %dcl.015 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.013, %for.body.preheader ]
  %con2 = getelementptr inbounds i8, ptr %dcl.015, i64 24
  %3 = load ptr, ptr %con2, align 8
  %tobool3.not = icmp eq ptr %3, null
  %cond = select i1 %tobool3.not, ptr %2, ptr %3
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.015, i64 8
  %4 = load ptr, ptr %ops, align 8
  %dpy_gl_scanout_dmabuf = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %dpy_gl_scanout_dmabuf, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void %5(ptr noundef nonnull %dcl.015, ptr noundef %dmabuf) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then6, %for.body
  %6 = phi ptr [ %2, %if.end ], [ %.pre, %if.then6 ], [ %2, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.015, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_cursor_dmabuf(ptr noundef readonly %con, ptr noundef %dmabuf, i1 noundef zeroext %have_hot, i32 noundef %hot_x, i32 noundef %hot_y) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %dcl.0.in9 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.010 = load ptr, ptr %dcl.0.in9, align 8
  %tobool.not11 = icmp eq ptr %dcl.010, null
  br i1 %tobool.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre13 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %5, %for.inc ], [ %.pre13, %for.body.preheader ]
  %dcl.012 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.010, %for.body.preheader ]
  %con1 = getelementptr inbounds i8, ptr %dcl.012, i64 24
  %2 = load ptr, ptr %con1, align 8
  %tobool2.not = icmp eq ptr %2, null
  %cond = select i1 %tobool2.not, ptr %1, ptr %2
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.012, i64 8
  %3 = load ptr, ptr %ops, align 8
  %dpy_gl_cursor_dmabuf = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %dpy_gl_cursor_dmabuf, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void %4(ptr noundef nonnull %dcl.012, ptr noundef %dmabuf, i1 noundef zeroext %have_hot, i32 noundef %hot_x, i32 noundef %hot_y) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then5, %for.body
  %5 = phi ptr [ %1, %if.end ], [ %.pre, %if.then5 ], [ %1, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.012, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_cursor_position(ptr noundef readonly %con, i32 noundef %pos_x, i32 noundef %pos_y) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %dcl.0.in9 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.010 = load ptr, ptr %dcl.0.in9, align 8
  %tobool.not11 = icmp eq ptr %dcl.010, null
  br i1 %tobool.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre13 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %5, %for.inc ], [ %.pre13, %for.body.preheader ]
  %dcl.012 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.010, %for.body.preheader ]
  %con1 = getelementptr inbounds i8, ptr %dcl.012, i64 24
  %2 = load ptr, ptr %con1, align 8
  %tobool2.not = icmp eq ptr %2, null
  %cond = select i1 %tobool2.not, ptr %1, ptr %2
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.012, i64 8
  %3 = load ptr, ptr %ops, align 8
  %dpy_gl_cursor_position = getelementptr inbounds i8, ptr %3, i64 120
  %4 = load ptr, ptr %dpy_gl_cursor_position, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void %4(ptr noundef nonnull %dcl.012, i32 noundef %pos_x, i32 noundef %pos_y) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then5, %for.body
  %5 = phi ptr [ %1, %if.end ], [ %.pre, %if.then5 ], [ %1, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.012, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_release_dmabuf(ptr noundef readonly %con, ptr noundef %dmabuf) local_unnamed_addr #0 {
entry:
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %0 = load ptr, ptr %ds, align 8
  %dcl.0.in9 = getelementptr inbounds i8, ptr %0, i64 32
  %dcl.010 = load ptr, ptr %dcl.0.in9, align 8
  %tobool.not11 = icmp eq ptr %dcl.010, null
  br i1 %tobool.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre13 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %5, %for.inc ], [ %.pre13, %for.body.preheader ]
  %dcl.012 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.010, %for.body.preheader ]
  %con1 = getelementptr inbounds i8, ptr %dcl.012, i64 24
  %2 = load ptr, ptr %con1, align 8
  %tobool2.not = icmp eq ptr %2, null
  %cond = select i1 %tobool2.not, ptr %1, ptr %2
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.012, i64 8
  %3 = load ptr, ptr %ops, align 8
  %dpy_gl_release_dmabuf = getelementptr inbounds i8, ptr %3, i64 128
  %4 = load ptr, ptr %dpy_gl_release_dmabuf, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void %4(ptr noundef nonnull %dcl.012, ptr noundef %dmabuf) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then5, %for.body
  %5 = phi ptr [ %1, %if.end ], [ %.pre, %if.then5 ], [ %1, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.012, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dpy_gl_update(ptr noundef %con, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %gl = getelementptr inbounds i8, ptr %con, i64 120
  %0 = load ptr, ptr %gl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1215, ptr noundef nonnull @__PRETTY_FUNCTION__.dpy_gl_update) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %ds = getelementptr inbounds i8, ptr %con, i64 48
  %1 = load ptr, ptr %ds, align 8
  %gl_block.i = getelementptr inbounds i8, ptr %con, i64 128
  %2 = load i32, ptr %gl_block.i, align 8
  %dec.i = add i32 %2, 1
  store i32 %dec.i, ptr %gl_block.i, align 8
  %cmp6.i = icmp sgt i32 %dec.i, -1
  br i1 %cmp6.i, label %if.end9.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__.graphic_hw_gl_block) #18
  unreachable

if.end9.i:                                        ; preds = %if.end.i
  %hw_ops.i = getelementptr inbounds i8, ptr %con, i64 184
  %3 = load ptr, ptr %hw_ops.i, align 8
  %gl_block10.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %gl_block10.i, align 8
  %tobool11.not.i = icmp eq ptr %4, null
  %cmp16.not.i = icmp ne i32 %2, 0
  %or.cond.i = or i1 %cmp16.not.i, %tobool11.not.i
  br i1 %or.cond.i, label %graphic_hw_gl_block.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9.i
  %hw.c.i = getelementptr inbounds i8, ptr %con, i64 192
  %5 = load ptr, ptr %hw.c.i, align 8
  tail call void %4(ptr noundef %5, i1 noundef zeroext true) #17
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %add.i = add nsw i64 %div.i.i, 1000
  %gl_unblock_timer.i = getelementptr inbounds i8, ptr %con, i64 136
  %6 = load ptr, ptr %gl_unblock_timer.i, align 8
  tail call void @timer_mod(ptr noundef %6, i64 noundef %add.i) #17
  br label %graphic_hw_gl_block.exit

graphic_hw_gl_block.exit:                         ; preds = %if.end9.i, %lor.lhs.false.i
  %dcl.0.in26 = getelementptr inbounds i8, ptr %1, i64 32
  %dcl.027 = load ptr, ptr %dcl.0.in26, align 8
  %tobool1.not28 = icmp eq ptr %dcl.027, null
  br i1 %tobool1.not28, label %if.end.i13, label %for.body.preheader

for.body.preheader:                               ; preds = %graphic_hw_gl_block.exit
  %.pre30 = load ptr, ptr @active_console, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %7 = phi ptr [ %11, %for.inc ], [ %.pre30, %for.body.preheader ]
  %dcl.029 = phi ptr [ %dcl.0, %for.inc ], [ %dcl.027, %for.body.preheader ]
  %con2 = getelementptr inbounds i8, ptr %dcl.029, i64 24
  %8 = load ptr, ptr %con2, align 8
  %tobool3.not = icmp eq ptr %8, null
  %cond = select i1 %tobool3.not, ptr %7, ptr %8
  %cmp.not = icmp eq ptr %cond, %con
  br i1 %cmp.not, label %if.end6, label %for.inc

if.end6:                                          ; preds = %for.body
  %ops = getelementptr inbounds i8, ptr %dcl.029, i64 8
  %9 = load ptr, ptr %ops, align 8
  %dpy_gl_update = getelementptr inbounds i8, ptr %9, i64 136
  %10 = load ptr, ptr %dpy_gl_update, align 8
  %tobool7.not = icmp eq ptr %10, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void %10(ptr noundef nonnull %dcl.029, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #17
  %.pre = load ptr, ptr @active_console, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then8, %for.body
  %11 = phi ptr [ %7, %if.end6 ], [ %.pre, %if.then8 ], [ %7, %for.body ]
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.029, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool1.not = icmp eq ptr %dcl.0, null
  br i1 %tobool1.not, label %if.end.i13, label %for.body, !llvm.loop !27

if.end.i13:                                       ; preds = %for.inc, %graphic_hw_gl_block.exit
  %12 = load i32, ptr %gl_block.i, align 8
  %dec.i15 = add i32 %12, -1
  store i32 %dec.i15, ptr %gl_block.i, align 8
  %cmp6.i16 = icmp sgt i32 %dec.i15, -1
  br i1 %cmp6.i16, label %if.end9.i18, label %if.else8.i17

if.else8.i17:                                     ; preds = %if.end.i13
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__.graphic_hw_gl_block) #18
  unreachable

if.end9.i18:                                      ; preds = %if.end.i13
  %13 = load ptr, ptr %hw_ops.i, align 8
  %gl_block10.i20 = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %gl_block10.i20, align 8
  %tobool11.not.i21 = icmp ne ptr %14, null
  %cmp20.not.i = icmp eq i32 %dec.i15, 0
  %or.cond = and i1 %cmp20.not.i, %tobool11.not.i21
  br i1 %or.cond, label %if.else28.i, label %graphic_hw_gl_block.exit25

if.else28.i:                                      ; preds = %if.end9.i18
  %hw.i = getelementptr inbounds i8, ptr %con, i64 192
  %15 = load ptr, ptr %hw.i, align 8
  tail call void %14(ptr noundef %15, i1 noundef zeroext false) #17
  %gl_unblock_timer29.i = getelementptr inbounds i8, ptr %con, i64 136
  %16 = load ptr, ptr %gl_unblock_timer29.i, align 8
  tail call void @timer_del(ptr noundef %16) #17
  br label %graphic_hw_gl_block.exit25

graphic_hw_gl_block.exit25:                       ; preds = %if.end9.i18, %if.else28.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_displaystate() local_unnamed_addr #0 {
entry:
  %con.05 = load ptr, ptr @consoles, align 8
  %tobool.not6 = icmp eq ptr %con.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %con.07 = phi ptr [ %con.0, %for.body ], [ %con.05, %entry ]
  %index = getelementptr inbounds i8, ptr %con.07, i64 40
  %0 = load i32, ptr %index, align 8
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, i32 noundef %0) #17
  %call1 = tail call ptr @object_get_root() #17
  %call2 = tail call ptr @container_get(ptr noundef %call1, ptr noundef nonnull @.str.15) #17
  %call3 = tail call ptr @object_property_add_child(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %con.07) #17
  tail call void @g_free(ptr noundef %call) #17
  %next = getelementptr inbounds i8, ptr %con.07, i64 216
  %con.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %con.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  %1 = load ptr, ptr @display_state, align 8
  ret ptr %1
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @graphic_console_set_hwops(ptr nocapture noundef writeonly %con, ptr noundef %hw_ops, ptr noundef %opaque) local_unnamed_addr #4 {
entry:
  %hw_ops1 = getelementptr inbounds i8, ptr %con, i64 184
  store ptr %hw_ops, ptr %hw_ops1, align 8
  %hw = getelementptr inbounds i8, ptr %con, i64 192
  store ptr %opaque, ptr %hw, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @graphic_console_init(ptr noundef %dev, i32 noundef %head, ptr noundef %hw_ops, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %_now.i.i24 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %con.06.i = load ptr, ptr @consoles, align 8
  %tobool.not7.i = icmp eq ptr %con.06.i, null
  br i1 %tobool.not7.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %con.08.i = phi ptr [ %con.0.i, %for.inc.i ], [ %con.06.i, %entry ]
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %con.08.i, ptr noundef nonnull @.str.10) #17
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %hw_ops.i = getelementptr inbounds i8, ptr %con.08.i, i64 184
  %0 = load ptr, ptr %hw_ops.i, align 8
  %cmp.not.i = icmp eq ptr %0, @unused_ops
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call ptr @object_property_get_link(ptr noundef nonnull %con.08.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @error_abort) #17
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %lor.lhs.false.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %con.08.i, i64 216
  %con.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %con.0.i, null
  br i1 %tobool.not.i, label %if.else, label %for.body.i, !llvm.loop !29

if.then:                                          ; preds = %if.end.i
  %index = getelementptr inbounds i8, ptr %con.08.i, i64 40
  %1 = load i32, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_CONSOLE_GFX_REUSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %if.end3.i

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %1) #17
  br label %if.end3.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %1) #17
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i.i, %if.then8.i.i, %land.lhs.true5.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %scanout.i = getelementptr inbounds i8, ptr %con.08.i, i64 64
  %9 = load i32, ptr %scanout.i, align 8
  switch i32 %9, label %if.end3.i15 [
    i32 3, label %if.end3.i15.thread
    i32 2, label %if.end3.i15.thread45
    i32 1, label %sw.bb8.i
  ]

if.end3.i15.thread:                               ; preds = %if.end3.i
  %10 = getelementptr inbounds i8, ptr %con.08.i, i64 72
  %11 = load ptr, ptr %10, align 8
  %width.i = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i32, ptr %width.i, align 4
  br label %sw.bb.i23

if.end3.i15.thread45:                             ; preds = %if.end3.i
  %width7.i = getelementptr inbounds i8, ptr %con.08.i, i64 96
  %13 = load i32, ptr %width7.i, align 8
  br label %sw.bb5.i22

sw.bb8.i:                                         ; preds = %if.end3.i
  %surface.i = getelementptr inbounds i8, ptr %con.08.i, i64 56
  %14 = load ptr, ptr %surface.i, align 8
  %.val.i = load ptr, ptr %14, align 8
  %call.i.i = tail call i32 @pixman_image_get_width(ptr noundef %.val.i) #17
  %.pre = load i32, ptr %scanout.i, align 8
  br label %if.end3.i15

if.end3.i15:                                      ; preds = %sw.bb8.i, %if.end3.i
  %15 = phi i32 [ %.pre, %sw.bb8.i ], [ %9, %if.end3.i ]
  %retval.0.i = phi i32 [ %call.i.i, %sw.bb8.i ], [ 0, %if.end3.i ]
  switch i32 %15, label %if.end [
    i32 3, label %sw.bb.i23
    i32 2, label %sw.bb5.i22
    i32 1, label %sw.bb8.i17
  ]

sw.bb.i23:                                        ; preds = %if.end3.i15.thread, %if.end3.i15
  %retval.0.i44 = phi i32 [ %12, %if.end3.i15.thread ], [ %retval.0.i, %if.end3.i15 ]
  %16 = getelementptr inbounds i8, ptr %con.08.i, i64 72
  %17 = load ptr, ptr %16, align 8
  %height.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %height.i, align 8
  br label %if.end

sw.bb5.i22:                                       ; preds = %if.end3.i15.thread45, %if.end3.i15
  %retval.0.i47 = phi i32 [ %13, %if.end3.i15.thread45 ], [ %retval.0.i, %if.end3.i15 ]
  %height7.i = getelementptr inbounds i8, ptr %con.08.i, i64 100
  %19 = load i32, ptr %height7.i, align 4
  br label %if.end

sw.bb8.i17:                                       ; preds = %if.end3.i15
  %surface.i18 = getelementptr inbounds i8, ptr %con.08.i, i64 56
  %20 = load ptr, ptr %surface.i18, align 8
  %.val.i19 = load ptr, ptr %20, align 8
  %call.i.i20 = tail call i32 @pixman_image_get_height(ptr noundef %.val.i19) #17
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_CONSOLE_GFX_NEW_DSTATE, align 2
  %tobool4.i.i26 = icmp ne i16 %22, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 %tobool4.i.i26, i1 false
  br i1 %or.cond.i.i27, label %land.lhs.true5.i.i28, label %trace_console_gfx_new.exit

land.lhs.true5.i.i28:                             ; preds = %if.else
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29 = and i32 %23, 32768
  %cmp.i.not.i.i30 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %trace_console_gfx_new.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i28
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i32 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i32, label %if.else.i.i37, label %if.then8.i.i33

if.then8.i.i33:                                   ; preds = %if.then.i.i31
  %call9.i.i34 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24, ptr noundef null) #17
  %call10.i.i35 = tail call i32 @qemu_get_thread_id() #17
  %26 = load i64, ptr %_now.i.i24, align 8
  %tv_usec.i.i36 = getelementptr inbounds i8, ptr %_now.i.i24, i64 8
  %27 = load i64, ptr %tv_usec.i.i36, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i35, i64 noundef %26, i64 noundef %27) #17
  br label %trace_console_gfx_new.exit

if.else.i.i37:                                    ; preds = %if.then.i.i31
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66) #17
  br label %trace_console_gfx_new.exit

trace_console_gfx_new.exit:                       ; preds = %if.else, %land.lhs.true5.i.i28, %if.then8.i.i33, %if.else.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24)
  %call3 = tail call ptr @object_new(ptr noundef nonnull @.str.10) #17
  br label %if.end

if.end:                                           ; preds = %sw.bb8.i17, %sw.bb5.i22, %sw.bb.i23, %if.end3.i15, %trace_console_gfx_new.exit
  %height.0 = phi i32 [ 480, %trace_console_gfx_new.exit ], [ %call.i.i20, %sw.bb8.i17 ], [ %19, %sw.bb5.i22 ], [ %18, %sw.bb.i23 ], [ 0, %if.end3.i15 ]
  %s.0 = phi ptr [ %call3, %trace_console_gfx_new.exit ], [ %con.08.i, %sw.bb8.i17 ], [ %con.08.i, %sw.bb5.i22 ], [ %con.08.i, %sw.bb.i23 ], [ %con.08.i, %if.end3.i15 ]
  %width.0 = phi i32 [ 640, %trace_console_gfx_new.exit ], [ %retval.0.i, %sw.bb8.i17 ], [ %retval.0.i47, %sw.bb5.i22 ], [ %retval.0.i44, %sw.bb.i23 ], [ %retval.0.i, %if.end3.i15 ]
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef %s.0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %head5 = getelementptr inbounds i8, ptr %call.i38, i64 240
  store i32 %head, ptr %head5, align 8
  %hw_ops1.i = getelementptr inbounds i8, ptr %s.0, i64 184
  store ptr %hw_ops, ptr %hw_ops1.i, align 8
  %hw.i = getelementptr inbounds i8, ptr %s.0, i64 192
  store ptr %opaque, ptr %hw.i, align 8
  %tobool6.not = icmp eq ptr %dev, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call zeroext i1 @object_property_set_link(ptr noundef nonnull %s.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %dev, ptr noundef nonnull @error_abort) #17
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %call10 = tail call ptr @qemu_create_placeholder_surface(i32 noundef %width.0, i32 noundef %height.0, ptr noundef nonnull @graphic_console_init.noinit)
  tail call void @dpy_gfx_replace_surface(ptr noundef nonnull %s.0, ptr noundef %call10)
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #19
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @graphic_hw_gl_unblock_timer, ptr noundef nonnull %s.0) #17
  %gl_unblock_timer = getelementptr inbounds i8, ptr %s.0, i64 136
  store ptr %call.i.i.i, ptr %gl_unblock_timer, align 8
  ret ptr %s.0
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graphic_hw_gl_unblock_timer(ptr nocapture readnone %opaque) #0 {
entry:
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.67) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphic_console_close(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.i = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %con
  %cmp1.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp1.i, label %qemu_console_get_height.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %scanout.i = getelementptr inbounds i8, ptr %spec.select.i, i64 64
  %1 = load i32, ptr %scanout.i, align 8
  switch i32 %1, label %if.end3.i11 [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb5.i
    i32 1, label %qemu_console_get_width.exit
  ]

sw.bb.i:                                          ; preds = %if.end3.i
  %2 = getelementptr inbounds i8, ptr %spec.select.i, i64 72
  %3 = load ptr, ptr %2, align 8
  %width.i = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %width.i, align 4
  br label %if.end3.i11

sw.bb5.i:                                         ; preds = %if.end3.i
  %width7.i = getelementptr inbounds i8, ptr %spec.select.i, i64 96
  %5 = load i32, ptr %width7.i, align 8
  br label %if.end3.i11

qemu_console_get_width.exit:                      ; preds = %if.end3.i
  %surface.i = getelementptr inbounds i8, ptr %spec.select.i, i64 56
  %6 = load ptr, ptr %surface.i, align 8
  %.val.i = load ptr, ptr %6, align 8
  %call.i.i = tail call i32 @pixman_image_get_width(ptr noundef %.val.i) #17
  %.pre = load ptr, ptr @active_console, align 8
  %.pre21 = select i1 %cmp.i, ptr %.pre, ptr %con
  %cmp1.i10 = icmp eq ptr %.pre21, null
  br i1 %cmp1.i10, label %qemu_console_get_height.exit, label %if.end3.i11

if.end3.i11:                                      ; preds = %sw.bb5.i, %sw.bb.i, %if.end3.i, %qemu_console_get_width.exit
  %retval.0.i26 = phi i32 [ %call.i.i, %qemu_console_get_width.exit ], [ %5, %sw.bb5.i ], [ %4, %sw.bb.i ], [ 640, %if.end3.i ]
  %spec.select.i9.pre-phi25 = phi ptr [ %.pre21, %qemu_console_get_width.exit ], [ %spec.select.i, %sw.bb5.i ], [ %spec.select.i, %sw.bb.i ], [ %spec.select.i, %if.end3.i ]
  %scanout.i12 = getelementptr inbounds i8, ptr %spec.select.i9.pre-phi25, i64 64
  %7 = load i32, ptr %scanout.i12, align 8
  switch i32 %7, label %qemu_console_get_height.exit [
    i32 3, label %sw.bb.i19
    i32 2, label %sw.bb5.i18
    i32 1, label %sw.bb8.i13
  ]

sw.bb.i19:                                        ; preds = %if.end3.i11
  %8 = getelementptr inbounds i8, ptr %spec.select.i9.pre-phi25, i64 72
  %9 = load ptr, ptr %8, align 8
  %height.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %height.i, align 8
  br label %qemu_console_get_height.exit

sw.bb5.i18:                                       ; preds = %if.end3.i11
  %height7.i = getelementptr inbounds i8, ptr %spec.select.i9.pre-phi25, i64 100
  %11 = load i32, ptr %height7.i, align 4
  br label %qemu_console_get_height.exit

sw.bb8.i13:                                       ; preds = %if.end3.i11
  %surface.i14 = getelementptr inbounds i8, ptr %spec.select.i9.pre-phi25, i64 56
  %12 = load ptr, ptr %surface.i14, align 8
  %.val.i15 = load ptr, ptr %12, align 8
  %call.i.i16 = tail call i32 @pixman_image_get_height(ptr noundef %.val.i15) #17
  br label %qemu_console_get_height.exit

qemu_console_get_height.exit:                     ; preds = %entry, %qemu_console_get_width.exit, %if.end3.i11, %sw.bb.i19, %sw.bb5.i18, %sw.bb8.i13
  %retval.0.i27 = phi i32 [ %retval.0.i26, %sw.bb8.i13 ], [ %retval.0.i26, %sw.bb5.i18 ], [ %retval.0.i26, %sw.bb.i19 ], [ %call.i.i, %qemu_console_get_width.exit ], [ %retval.0.i26, %if.end3.i11 ], [ 640, %entry ]
  %retval.0.i17 = phi i32 [ %call.i.i16, %sw.bb8.i13 ], [ %11, %sw.bb5.i18 ], [ %10, %sw.bb.i19 ], [ 480, %qemu_console_get_width.exit ], [ 480, %if.end3.i11 ], [ 480, %entry ]
  %index = getelementptr inbounds i8, ptr %con, i64 40
  %13 = load i32, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_CONSOLE_GFX_CLOSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_console_gfx_close.exit

land.lhs.true5.i.i:                               ; preds = %qemu_console_get_height.exit
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_console_gfx_close.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20, i32 noundef %13) #17
  br label %trace_console_gfx_close.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %13) #17
  br label %trace_console_gfx_close.exit

trace_console_gfx_close.exit:                     ; preds = %qemu_console_get_height.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = tail call zeroext i1 @object_property_set_link(ptr noundef nonnull %con, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull @error_abort) #17
  %hw_ops1.i = getelementptr inbounds i8, ptr %con, i64 184
  store ptr @unused_ops, ptr %hw_ops1.i, align 8
  %hw.i = getelementptr inbounds i8, ptr %con, i64 192
  store ptr null, ptr %hw.i, align 8
  %gl = getelementptr inbounds i8, ptr %con, i64 120
  %21 = load ptr, ptr %gl, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_console_gfx_close.exit
  %ds.i = getelementptr inbounds i8, ptr %con, i64 48
  %22 = load ptr, ptr %ds.i, align 8
  %scanout.i20 = getelementptr inbounds i8, ptr %con, i64 64
  %23 = load i32, ptr %scanout.i20, align 8
  %cmp.not.i = icmp eq i32 %23, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %scanout.i20, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %dcl.0.in11.i = getelementptr inbounds i8, ptr %22, i64 32
  %dcl.012.i = load ptr, ptr %dcl.0.in11.i, align 8
  %tobool.not13.i = icmp eq ptr %dcl.012.i, null
  br i1 %tobool.not13.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %.pre15.i = load ptr, ptr @active_console, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %24 = phi ptr [ %28, %for.inc.i ], [ %.pre15.i, %for.body.preheader.i ]
  %dcl.014.i = phi ptr [ %dcl.0.i, %for.inc.i ], [ %dcl.012.i, %for.body.preheader.i ]
  %con3.i = getelementptr inbounds i8, ptr %dcl.014.i, i64 24
  %25 = load ptr, ptr %con3.i, align 8
  %tobool4.not.i = icmp eq ptr %25, null
  %cond.i = select i1 %tobool4.not.i, ptr %24, ptr %25
  %cmp6.not.i = icmp eq ptr %cond.i, %con
  br i1 %cmp6.not.i, label %if.end8.i, label %for.inc.i

if.end8.i:                                        ; preds = %for.body.i
  %ops.i = getelementptr inbounds i8, ptr %dcl.014.i, i64 8
  %26 = load ptr, ptr %ops.i, align 8
  %dpy_gl_scanout_disable.i = getelementptr inbounds i8, ptr %26, i64 80
  %27 = load ptr, ptr %dpy_gl_scanout_disable.i, align 8
  %tobool9.not.i = icmp eq ptr %27, null
  br i1 %tobool9.not.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void %27(ptr noundef nonnull %dcl.014.i) #17
  %.pre.i = load ptr, ptr @active_console, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.end8.i, %for.body.i
  %28 = phi ptr [ %24, %if.end8.i ], [ %.pre.i, %if.then10.i ], [ %24, %for.body.i ]
  %dcl.0.in.i = getelementptr inbounds i8, ptr %dcl.014.i, i64 32
  %dcl.0.i = load ptr, ptr %dcl.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %dcl.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !21

if.end:                                           ; preds = %for.inc.i, %if.end.i, %trace_console_gfx_close.exit
  %call3 = tail call ptr @qemu_create_placeholder_surface(i32 noundef %retval.0.i27, i32 noundef %retval.0.i17, ptr noundef nonnull @graphic_console_close.unplugged)
  tail call void @dpy_gfx_replace_surface(ptr noundef %con, ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_lookup_by_device(ptr noundef readnone %dev, i32 noundef %head) local_unnamed_addr #0 {
entry:
  %con.05 = load ptr, ptr @consoles, align 8
  %tobool.not6 = icmp eq ptr %con.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %con.07 = phi ptr [ %con.0, %for.inc ], [ %con.05, %entry ]
  %call = tail call ptr @object_property_get_link(ptr noundef nonnull %con.07, ptr noundef nonnull @.str.16, ptr noundef nonnull @error_abort) #17
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.70, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #17
  %cmp.not = icmp eq ptr %call.i, %dev
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call2 = tail call i64 @object_property_get_uint(ptr noundef nonnull %con.07, ptr noundef nonnull @.str.17, ptr noundef nonnull @error_abort) #17
  %conv = trunc i64 %call2 to i32
  %cmp3.not = icmp eq i32 %conv, %head
  br i1 %cmp3.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %next = getelementptr inbounds i8, ptr %con.07, i64 216
  %con.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %con.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !30

return:                                           ; preds = %if.end, %for.inc, %entry
  %con.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %con.07, %if.end ]
  ret ptr %con.0.lcssa
}

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_lookup_by_device_name(ptr noundef %device_id, i32 noundef %head, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sysbus_get_default() #17
  %call1 = tail call ptr @qdev_find_recursive(ptr noundef %call, ptr noundef %device_id) #17
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1371, ptr noundef nonnull @__func__.qemu_console_lookup_by_device_name, i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef %device_id) #17
  br label %return

if.end:                                           ; preds = %entry
  %con.05.i = load ptr, ptr @consoles, align 8
  %tobool.not6.i = icmp eq ptr %con.05.i, null
  br i1 %tobool.not6.i, label %if.then4, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %con.07.i = phi ptr [ %con.0.i, %for.inc.i ], [ %con.05.i, %if.end ]
  %call.i = tail call ptr @object_property_get_link(ptr noundef nonnull %con.07.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @error_abort) #17
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.70, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #17
  %cmp.not.i = icmp eq ptr %call.i.i, %call1
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %call2.i = tail call i64 @object_property_get_uint(ptr noundef nonnull %con.07.i, ptr noundef nonnull @.str.17, ptr noundef nonnull @error_abort) #17
  %conv.i = trunc i64 %call2.i to i32
  %cmp3.not.i = icmp eq i32 %conv.i, %head
  br i1 %cmp3.not.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %con.07.i, i64 216
  %con.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %con.0.i, null
  br i1 %tobool.not.i, label %if.then4, label %for.body.i, !llvm.loop !30

if.then4:                                         ; preds = %for.inc.i, %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 1378, ptr noundef nonnull @__func__.qemu_console_lookup_by_device_name, ptr noundef nonnull @.str.19, ptr noundef %device_id, i32 noundef %head) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %con.07.i, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @qdev_find_recursive(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sysbus_get_default() local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_console_get_cursor(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %call = tail call ptr @object_dynamic_cast(ptr noundef %spec.select, ptr noundef nonnull @.str.10) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %spec.select, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %cursor = getelementptr inbounds i8, ptr %call.i, i64 248
  %1 = load ptr, ptr %cursor, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_console_is_graphic(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %tobool.not = icmp eq ptr %spec.select, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call ptr @object_dynamic_cast(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.10) #17
  %tobool1 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_console_is_fixedsize(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %tobool.not = icmp eq ptr %spec.select, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call ptr @object_dynamic_cast(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.10) #17
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.20) #17
  %tobool3 = icmp ne ptr %call2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %tobool3, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_console_is_gl_blocked(ptr noundef readonly %con) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %con, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1435, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_console_is_gl_blocked) #18
  unreachable

if.end:                                           ; preds = %entry
  %gl_block = getelementptr inbounds i8, ptr %con, i64 128
  %0 = load i32, ptr %gl_block, align 8
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_console_get_label(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %con, ptr noundef nonnull @.str.10) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else25, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %con, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %device = getelementptr inbounds i8, ptr %call.i, i64 232
  %0 = load ptr, ptr %device, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.70, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #17
  %con.06.i = load ptr, ptr @consoles, align 8
  %tobool.not7.not.i = icmp eq ptr %con.06.i, null
  br i1 %tobool.not7.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %head6.i = getelementptr inbounds i8, ptr %call.i, i64 240
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %con.08.i = phi ptr [ %con.06.i, %for.body.lr.ph.i ], [ %con.0.i, %for.inc.i ]
  %call.i17 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %con.08.i, ptr noundef nonnull @.str.10) #17
  %tobool1.not.i = icmp eq ptr %call.i17, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %con.08.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %device.i = getelementptr inbounds i8, ptr %call.i.i, i64 232
  %1 = load ptr, ptr %device.i, align 8
  %2 = load ptr, ptr %device, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.end5.i, label %for.inc.i

if.end5.i:                                        ; preds = %if.end.i
  %head.i = getelementptr inbounds i8, ptr %call.i.i, i64 240
  %3 = load i32, ptr %head.i, align 8
  %4 = load i32, ptr %head6.i, align 8
  %cmp7.not.i = icmp eq i32 %3, %4
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then8

for.inc.i:                                        ; preds = %if.end5.i, %if.end.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %con.08.i, i64 216
  %con.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.not.i = icmp eq ptr %con.0.i, null
  br i1 %tobool.not.not.i, label %if.else, label %for.body.i, !llvm.loop !31

if.then8:                                         ; preds = %if.end5.i
  %id = getelementptr inbounds i8, ptr %call.i16, i64 40
  %5 = load ptr, ptr %id, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then8
  %call12 = tail call ptr @object_get_typename(ptr noundef %1) #17
  %.pre = load i32, ptr %head6.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.false
  %6 = phi i32 [ %.pre, %cond.false ], [ %4, %if.then8 ]
  %cond = phi ptr [ %call12, %cond.false ], [ %5, %if.then8 ]
  %call13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, ptr noundef %cond, i32 noundef %6) #17
  br label %return

if.else:                                          ; preds = %for.inc.i, %if.then3
  %id14 = getelementptr inbounds i8, ptr %call.i16, i64 40
  %7 = load ptr, ptr %id14, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %cond.false18, label %cond.end21

cond.false18:                                     ; preds = %if.else
  %8 = load ptr, ptr %device, align 8
  %call20 = tail call ptr @object_get_typename(ptr noundef %8) #17
  br label %cond.end21

cond.end21:                                       ; preds = %if.else, %cond.false18
  %cond22 = phi ptr [ %call20, %cond.false18 ], [ %7, %if.else ]
  %call23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, ptr noundef %cond22) #17
  br label %return

if.end:                                           ; preds = %if.then
  %call24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #17
  br label %return

if.else25:                                        ; preds = %entry
  %call26 = tail call ptr @object_dynamic_cast(ptr noundef %con, ptr noundef nonnull @.str.4) #17
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %if.else25
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef %con, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #17
  %call30 = tail call ptr @qemu_text_console_get_label(ptr noundef %call.i18) #17
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.then28
  %call33 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call30) #17
  br label %return

if.end36:                                         ; preds = %if.else25, %if.then28
  %index = getelementptr inbounds i8, ptr %con, i64 40
  %9 = load i32, ptr %index, align 8
  %call37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, i32 noundef %9) #17
  br label %return

return:                                           ; preds = %if.end36, %if.then32, %if.end, %cond.end21, %cond.end
  %retval.0 = phi ptr [ %call13, %cond.end ], [ %call23, %cond.end21 ], [ %call24, %if.end ], [ %call33, %if.then32 ], [ %call37, %if.end36 ]
  ret ptr %retval.0
}

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_text_console_get_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @qemu_console_get_index(ptr noundef readonly %con) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %tobool.not = icmp eq ptr %spec.select, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %index = getelementptr inbounds i8, ptr %spec.select, i64 40
  %1 = load i32, ptr %index, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ -1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_console_get_head(ptr noundef %con) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %con, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %con
  %cmp1 = icmp eq ptr %spec.select, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @object_dynamic_cast(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.10) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end3
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %head = getelementptr inbounds i8, ptr %call.i, i64 240
  %1 = load i32, ptr %head, align 8
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.then4
  %retval.0 = phi i32 [ %1, %if.then4 ], [ -1, %entry ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_invalidate_text_consoles() local_unnamed_addr #0 {
entry:
  %s.09 = load ptr, ptr @consoles, align 8
  %tobool.not10 = icmp eq ptr %s.09, null
  br i1 %tobool.not10, label %for.end, label %qemu_console_is_graphic.exit

qemu_console_is_graphic.exit:                     ; preds = %entry, %for.inc
  %s.012 = phi ptr [ %s.0, %for.inc ], [ %s.09, %entry ]
  %count.011 = phi i32 [ %count.1, %for.inc ], [ 0, %entry ]
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %s.012, ptr noundef nonnull @.str.10) #17
  %tobool1.i.not = icmp eq ptr %call.i, null
  br i1 %tobool1.i.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %qemu_console_is_graphic.exit
  %0 = load ptr, ptr @active_console, align 8
  %cmp.i6 = icmp eq ptr %0, %s.012
  br i1 %cmp.i6, label %land.lhs.true.i, label %qemu_console_is_visible.exit

qemu_console_is_visible.exit:                     ; preds = %lor.lhs.false
  %dcls.i = getelementptr inbounds i8, ptr %s.012, i64 112
  %1 = load i32, ptr %dcls.i, align 8
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %lor.lhs.false, %qemu_console_is_visible.exit
  %inc = add i32 %count.011, 1
  %hw_ops.i = getelementptr inbounds i8, ptr %s.012, i64 184
  %2 = load ptr, ptr %hw_ops.i, align 8
  %invalidate.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %invalidate.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %for.inc, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %hw.i = getelementptr inbounds i8, ptr %s.012, i64 192
  %4 = load ptr, ptr %hw.i, align 8
  tail call void %3(ptr noundef %4) #17
  br label %for.inc

for.inc:                                          ; preds = %if.then3.i, %land.lhs.true.i, %qemu_console_is_graphic.exit, %qemu_console_is_visible.exit
  %count.1 = phi i32 [ %count.011, %qemu_console_is_graphic.exit ], [ %count.011, %qemu_console_is_visible.exit ], [ %inc, %land.lhs.true.i ], [ %inc, %if.then3.i ]
  %next = getelementptr inbounds i8, ptr %s.012, i64 216
  %s.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %for.end, label %qemu_console_is_graphic.exit, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.1, %for.inc ]
  ret i32 %count.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_resize(ptr noundef %s, i32 noundef %width, i32 noundef %height) local_unnamed_addr #0 {
entry:
  %scanout.i = getelementptr inbounds i8, ptr %s, i64 64
  %0 = load i32, ptr %scanout.i, align 8
  %cond.i = icmp eq i32 %0, 1
  br i1 %cond.i, label %sw.bb.i, label %qemu_console_surface.exit

sw.bb.i:                                          ; preds = %entry
  %surface.i = getelementptr inbounds i8, ptr %s, i64 56
  %1 = load ptr, ptr %surface.i, align 8
  br label %qemu_console_surface.exit

qemu_console_surface.exit:                        ; preds = %entry, %sw.bb.i
  %retval.0.i = phi ptr [ %1, %sw.bb.i ], [ null, %entry ]
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %s, ptr noundef nonnull @.str.10) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %qemu_console_surface.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 1577, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_console_resize) #18
  unreachable

if.end:                                           ; preds = %qemu_console_surface.exit
  %2 = load i32, ptr %scanout.i, align 8
  switch i32 %2, label %qemu_console_get_width.exit [
    i32 1, label %lor.lhs.false
    i32 3, label %sw.bb.i13
    i32 2, label %sw.bb5.i
  ]

lor.lhs.false:                                    ; preds = %if.end
  %tobool2.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool2.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %flags = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %3 = load i8, ptr %flags, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end13, label %sw.bb8.i

sw.bb.i13:                                        ; preds = %if.end
  %5 = getelementptr inbounds i8, ptr %s, i64 72
  %6 = load ptr, ptr %5, align 8
  %width.i = getelementptr inbounds i8, ptr %6, i64 4
  %7 = load i32, ptr %width.i, align 4
  br label %qemu_console_get_width.exit

sw.bb5.i:                                         ; preds = %if.end
  %width7.i = getelementptr inbounds i8, ptr %s, i64 96
  %8 = load i32, ptr %width7.i, align 8
  br label %qemu_console_get_width.exit

sw.bb8.i:                                         ; preds = %land.lhs.true
  %surface.i11 = getelementptr inbounds i8, ptr %s, i64 56
  %9 = load ptr, ptr %surface.i11, align 8
  %.val.i = load ptr, ptr %9, align 8
  %call.i.i = tail call i32 @pixman_image_get_width(ptr noundef %.val.i) #17
  br label %qemu_console_get_width.exit

qemu_console_get_width.exit:                      ; preds = %if.end, %sw.bb.i13, %sw.bb5.i, %sw.bb8.i
  %retval.0.i12 = phi i32 [ %call.i.i, %sw.bb8.i ], [ %8, %sw.bb5.i ], [ %7, %sw.bb.i13 ], [ -1, %if.end ]
  %cmp6 = icmp eq i32 %retval.0.i12, %width
  br i1 %cmp6, label %if.end3.i17, label %if.end13

if.end3.i17:                                      ; preds = %qemu_console_get_width.exit
  %10 = load i32, ptr %scanout.i, align 8
  switch i32 %10, label %qemu_console_get_height.exit [
    i32 3, label %sw.bb.i25
    i32 2, label %sw.bb5.i24
    i32 1, label %sw.bb8.i19
  ]

sw.bb.i25:                                        ; preds = %if.end3.i17
  %11 = getelementptr inbounds i8, ptr %s, i64 72
  %12 = load ptr, ptr %11, align 8
  %height.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %height.i, align 8
  br label %qemu_console_get_height.exit

sw.bb5.i24:                                       ; preds = %if.end3.i17
  %height7.i = getelementptr inbounds i8, ptr %s, i64 100
  %14 = load i32, ptr %height7.i, align 4
  br label %qemu_console_get_height.exit

sw.bb8.i19:                                       ; preds = %if.end3.i17
  %surface.i20 = getelementptr inbounds i8, ptr %s, i64 56
  %15 = load ptr, ptr %surface.i20, align 8
  %.val.i21 = load ptr, ptr %15, align 8
  %call.i.i22 = tail call i32 @pixman_image_get_height(ptr noundef %.val.i21) #17
  br label %qemu_console_get_height.exit

qemu_console_get_height.exit:                     ; preds = %if.end3.i17, %sw.bb.i25, %sw.bb5.i24, %sw.bb8.i19
  %retval.0.i23 = phi i32 [ %call.i.i22, %sw.bb8.i19 ], [ %14, %sw.bb5.i24 ], [ %13, %sw.bb.i25 ], [ -1, %if.end3.i17 ]
  %cmp10 = icmp eq i32 %retval.0.i23, %height
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %qemu_console_get_height.exit, %qemu_console_get_width.exit, %land.lhs.true, %lor.lhs.false
  %call14 = tail call ptr @qemu_create_displaysurface(i32 noundef %width, i32 noundef %height)
  tail call void @dpy_gfx_replace_surface(ptr noundef nonnull %s, ptr noundef %call14)
  br label %return

return:                                           ; preds = %qemu_console_get_height.exit, %if.end13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_console_surface(ptr nocapture noundef readonly %console) local_unnamed_addr #3 {
entry:
  %scanout = getelementptr inbounds i8, ptr %console, i64 64
  %0 = load i32, ptr %scanout, align 8
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %surface = getelementptr inbounds i8, ptr %console, i64 56
  %1 = load ptr, ptr %surface, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb
  %retval.0 = phi ptr [ %1, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_default_pixelformat(ptr noalias sret(%struct.PixelFormat) align 4 %agg.result, i32 noundef %bpp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_default_pixman_format(i32 noundef %bpp, i1 noundef zeroext true) #17
  tail call void @qemu_pixelformat_from_pixman(ptr sret(%struct.PixelFormat) align 4 %agg.result, i32 noundef %call) #17
  ret void
}

declare void @qemu_pixelformat_from_pixman(ptr sret(%struct.PixelFormat) align 4, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_display_register(ptr noundef %ui) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ui, align 8
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 1611, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_display_register) #18
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  store ptr %ui, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qemu_display_find_default(ptr nocapture noundef readnone %opts) local_unnamed_addr #10 {
entry:
  ret i1 false
}

declare i32 @module_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_display_early_init(ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %0 = load i32, ptr %opts, align 8
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 1649, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_display_early_init) #18
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %if.end30, label %if.end4

if.end4:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @DisplayType_lookup, i32 noundef %0) #17
  %call9 = call i32 @module_load(ptr noundef nonnull @.str.27, ptr noundef %call, ptr noundef nonnull %local_err) #17
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2) #17
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.then11, %if.end4
  %3 = load i32, ptr %opts, align 8
  %idxprom15 = zext i32 %3 to i64
  %arrayidx16 = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom15
  %4 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %4, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  %call20 = call ptr @qapi_enum_lookup(ptr noundef nonnull @DisplayType_lookup, i32 noundef %3) #17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, ptr noundef %call20) #17
  call void @exit(i32 noundef 1) #18
  unreachable

if.end21:                                         ; preds = %if.end13
  %early_init = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %early_init, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end21
  call void %5(ptr noundef nonnull %opts) #17
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then25, %if.end21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_display_init(ptr noundef %ds, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %opts, align 8
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_display_init) #18
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 1676, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_display_init) #18
  unreachable

if.end9:                                          ; preds = %if.end4
  %init = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %init, align 8
  tail call void %2(ptr noundef %ds, ptr noundef nonnull %opts) #17
  br label %return

return:                                           ; preds = %if.end, %if.end9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @qemu_display_get_vc(ptr nocapture noundef readonly %opts) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %opts, align 8
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 1688, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_display_get_vc) #18
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %vc5 = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %vc5, align 8
  %tobool6.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool6.not, ptr @.str.31, ptr %2
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %vc.0 = phi ptr [ @.str.31, %if.end ], [ %spec.select, %land.lhs.true ]
  ret ptr %vc.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_display_help() local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [4 x ptr], ptr @dpys, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.then10

if.then:                                          ; preds = %for.body
  store ptr null, ptr %local_err, align 8
  %1 = trunc i64 %indvars.iv to i32
  %call2 = call ptr @qapi_enum_lookup(ptr noundef nonnull @DisplayType_lookup, i32 noundef %1) #17
  %call3 = call i32 @module_load(ptr noundef nonnull @.str.27, ptr noundef %call2, ptr noundef nonnull %local_err) #17
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5
  %.pr = load ptr, ptr %arrayidx, align 8
  %tobool9.not = icmp eq ptr %.pr, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body, %if.end6
  %3 = phi ptr [ %.pr, %if.end6 ], [ %0, %for.body ]
  %4 = load i32, ptr %3, align 8
  %call13 = call ptr @qapi_enum_lookup(ptr noundef nonnull @DisplayType_lookup, i32 noundef %4) #17
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) %call13)
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #17
  %0 = load ptr, ptr @display_state, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %get_alloc_displaystate.exit

if.then.i:                                        ; preds = %entry
  %call.i6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #19
  store ptr %call.i6, ptr @display_state, align 8
  br label %get_alloc_displaystate.exit

get_alloc_displaystate.exit:                      ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call.i6, %if.then.i ], [ %0, %entry ]
  %dump_queue = getelementptr inbounds i8, ptr %call.i, i64 200
  tail call void @qemu_co_queue_init(ptr noundef nonnull %dump_queue) #17
  %ds2 = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %1, ptr %ds2, align 8
  %window_id = getelementptr inbounds i8, ptr %call.i, i64 144
  store i32 -1, ptr %window_id, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #19
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @dpy_set_ui_info_timer, ptr noundef %call.i) #17
  %ui_timer = getelementptr inbounds i8, ptr %call.i, i64 176
  store ptr %call.i.i.i, ptr %ui_timer, align 8
  %2 = load ptr, ptr @active_console, align 8
  %tobool.not.i7 = icmp eq ptr %2, null
  br i1 %tobool.not.i7, label %if.then.i9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %get_alloc_displaystate.exit
  %call.i8 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #17
  %tobool1.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call2.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.10) #17
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true.i, %get_alloc_displaystate.exit
  store ptr %call.i, ptr @active_console, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i9, %land.lhs.true.i, %lor.lhs.false.i
  %3 = load ptr, ptr @consoles, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %index.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 0, ptr %index.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 216
  store ptr null, ptr %next.i, align 8
  %4 = load ptr, ptr getelementptr inbounds (%union.anon.3, ptr @consoles, i64 0, i32 0, i32 1), align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %call.i, i64 224
  store ptr %4, ptr %tql_prev.i, align 8
  store ptr %call.i, ptr %4, align 8
  store ptr %next.i, ptr getelementptr inbounds (%union.anon.3, ptr @consoles, i64 0, i32 0, i32 1), align 8
  br label %qemu_console_register.exit

if.else.i:                                        ; preds = %if.end.i
  %call7.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.10) #17
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.then11.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %if.else.i
  %call10.i = tail call zeroext i1 @phase_check(i32 noundef 4) #17
  br i1 %call10.i, label %if.then11.i, label %while.cond.i

if.then11.i:                                      ; preds = %lor.lhs.false9.i, %if.else.i
  %5 = load ptr, ptr getelementptr inbounds (%union.anon.3, ptr @consoles, i64 0, i32 0, i32 1), align 8
  %tql_prev12.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %tql_prev12.i, align 8
  %7 = load ptr, ptr %6, align 8
  %index14.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load i32, ptr %index14.i, align 8
  %add.i = add i32 %8, 1
  %index15.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 %add.i, ptr %index15.i, align 8
  %next17.i = getelementptr inbounds i8, ptr %call.i, i64 216
  store ptr null, ptr %next17.i, align 8
  %tql_prev19.i = getelementptr inbounds i8, ptr %call.i, i64 224
  store ptr %5, ptr %tql_prev19.i, align 8
  store ptr %call.i, ptr %5, align 8
  store ptr %next17.i, ptr getelementptr inbounds (%union.anon.3, ptr @consoles, i64 0, i32 0, i32 1), align 8
  br label %qemu_console_register.exit

while.cond.i:                                     ; preds = %lor.lhs.false9.i, %land.rhs.i
  %it.0.in.i = phi ptr [ %next24.i, %land.rhs.i ], [ @consoles, %lor.lhs.false9.i ]
  %it.0.i = load ptr, ptr %it.0.in.i, align 8
  %next24.i = getelementptr inbounds i8, ptr %it.0.i, i64 216
  %9 = load ptr, ptr %next24.i, align 8
  %cmp25.not.i = icmp eq ptr %9, null
  br i1 %cmp25.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call26.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %it.0.i, ptr noundef nonnull @.str.10) #17
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !34

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %call29.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %it.0.i, ptr noundef nonnull @.str.10) #17
  %tobool30.not.i = icmp eq ptr %call29.i, null
  %index53.i = getelementptr inbounds i8, ptr %it.0.i, i64 40
  %10 = load i32, ptr %index53.i, align 8
  %next58.i = getelementptr inbounds i8, ptr %call.i, i64 216
  br i1 %tobool30.not.i, label %for.body.preheader.i, label %if.then31.i

if.then31.i:                                      ; preds = %while.end.i
  %add33.i = add i32 %10, 1
  %index34.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 %add33.i, ptr %index34.i, align 8
  %11 = load ptr, ptr %next24.i, align 8
  store ptr %11, ptr %next58.i, align 8
  %cmp38.not.i = icmp eq ptr %11, null
  %tql_prev43.i = getelementptr inbounds i8, ptr %11, i64 224
  %.sink.i = select i1 %cmp38.not.i, ptr getelementptr inbounds (%union.anon.3, ptr @consoles, i64 0, i32 0, i32 1), ptr %tql_prev43.i
  store ptr %next58.i, ptr %.sink.i, align 8
  store ptr %call.i, ptr %next24.i, align 8
  %tql_prev50.i = getelementptr inbounds i8, ptr %call.i, i64 224
  store ptr %next24.i, ptr %tql_prev50.i, align 8
  br label %qemu_console_register.exit

for.body.preheader.i:                             ; preds = %while.end.i
  %index54.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 %10, ptr %index54.i, align 8
  %tql_prev57.i = getelementptr inbounds i8, ptr %it.0.i, i64 224
  %12 = load ptr, ptr %tql_prev57.i, align 8
  %tql_prev59.i = getelementptr inbounds i8, ptr %call.i, i64 224
  store ptr %12, ptr %tql_prev59.i, align 8
  store ptr %it.0.i, ptr %next58.i, align 8
  %13 = load ptr, ptr %tql_prev57.i, align 8
  store ptr %call.i, ptr %13, align 8
  store ptr %next58.i, ptr %tql_prev57.i, align 8
  %14 = load i32, ptr %index54.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %it.145.i = phi ptr [ %15, %for.body.i ], [ %it.0.i, %for.body.preheader.i ]
  %i.0.in44.i = phi i32 [ %i.0.i, %for.body.i ], [ %14, %for.body.preheader.i ]
  %i.0.i = add i32 %i.0.in44.i, 1
  %index71.i = getelementptr inbounds i8, ptr %it.145.i, i64 40
  store i32 %i.0.i, ptr %index71.i, align 8
  %next72.i = getelementptr inbounds i8, ptr %it.145.i, i64 216
  %15 = load ptr, ptr %next72.i, align 8
  %cmp70.not.i = icmp eq ptr %15, null
  br i1 %cmp70.not.i, label %qemu_console_register.exit, label %for.body.i, !llvm.loop !35

qemu_console_register.exit:                       ; preds = %for.body.i, %if.then4.i, %if.then11.i, %if.then31.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #17
  %surface = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %surface, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %surface, align 8
  tail call void @qemu_free_displaysurface(ptr noundef nonnull %0)
  br label %do.body1

do.body1:                                         ; preds = %if.then, %entry
  %gl_unblock_timer = getelementptr inbounds i8, ptr %call.i, i64 136
  %1 = load ptr, ptr %gl_unblock_timer, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %do.body9, label %if.then6

if.then6:                                         ; preds = %do.body1
  store ptr null, ptr %gl_unblock_timer, align 8
  tail call void @timer_del(ptr noundef nonnull %1) #17
  tail call void @g_free(ptr noundef nonnull %1) #17
  br label %do.body9

do.body9:                                         ; preds = %if.then6, %do.body1
  %ui_timer = getelementptr inbounds i8, ptr %call.i, i64 176
  %2 = load ptr, ptr %ui_timer, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %do.end16, label %if.then14

if.then14:                                        ; preds = %do.body9
  store ptr null, ptr %ui_timer, align 8
  tail call void @timer_del(ptr noundef nonnull %2) #17
  tail call void @g_free(ptr noundef nonnull %2) #17
  br label %do.end16

do.end16:                                         ; preds = %do.body9, %if.then14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qemu_console_class_init(ptr nocapture readnone %oc, ptr nocapture readnone %data) #10 {
entry:
  ret void
}

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dpy_set_ui_info_timer(ptr noundef %opaque) #0 {
entry:
  %cmp.i = icmp eq ptr %opaque, null
  %0 = load ptr, ptr @active_console, align 8
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %opaque
  %cmp1.i = icmp eq ptr %spec.select.i, null
  br i1 %cmp1.i, label %qemu_console_get_head.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.10) #17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %qemu_console_get_head.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %head.i = getelementptr inbounds i8, ptr %call.i.i, i64 240
  %1 = load i32, ptr %head.i, align 8
  br label %qemu_console_get_head.exit

qemu_console_get_head.exit:                       ; preds = %entry, %if.end3.i, %if.then4.i
  %retval.0.i = phi i32 [ %1, %if.then4.i ], [ -1, %entry ], [ 0, %if.end3.i ]
  %hw_ops = getelementptr inbounds i8, ptr %opaque, i64 184
  %2 = load ptr, ptr %hw_ops, align 8
  %ui_info = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %ui_info, align 8
  %hw = getelementptr inbounds i8, ptr %opaque, i64 192
  %4 = load ptr, ptr %hw, align 8
  %ui_info1 = getelementptr inbounds i8, ptr %opaque, i64 148
  tail call void %3(ptr noundef %4, i32 noundef %retval.0.i, ptr noundef nonnull %ui_info1) #17
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qemu_graphic_console_init(ptr nocapture readnone %obj) #10 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %device = getelementptr inbounds i8, ptr %call.i, i64 232
  %0 = load ptr, ptr %device, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %device, align 8
  tail call void @object_unref(ptr noundef nonnull %0) #17
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call ptr @object_class_property_add_link(ptr noundef %oc, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16, i64 noundef 232, ptr noundef nonnull @object_property_allow_set_link, i32 noundef 1) #17
  %call1 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39, ptr noundef nonnull @qemu_graphic_console_prop_get_head, ptr noundef null, ptr noundef null, ptr noundef null) #17
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_graphic_console_prop_get_head(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.37, i32 noundef 15, ptr noundef nonnull @__func__.QEMU_GRAPHIC_CONSOLE) #17
  %head = getelementptr inbounds i8, ptr %call.i, i64 240
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %head, ptr noundef %errp) #17
  ret void
}

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gui_update(ptr nocapture noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %refreshing = getelementptr inbounds i8, ptr %opaque, i64 24
  store i8 1, ptr %refreshing, align 8
  %dcl.0.in5.i = getelementptr inbounds i8, ptr %opaque, i64 32
  %dcl.06.i = load ptr, ptr %dcl.0.in5.i, align 8
  %tobool.not7.i = icmp eq ptr %dcl.06.i, null
  br i1 %tobool.not7.i, label %dpy_refresh.exit.thread, label %for.body.i

dpy_refresh.exit.thread:                          ; preds = %entry
  store i8 0, ptr %refreshing, align 8
  br label %for.end

for.body.i:                                       ; preds = %entry, %for.inc.i
  %dcl.08.i = phi ptr [ %dcl.0.i, %for.inc.i ], [ %dcl.06.i, %entry ]
  %ops.i = getelementptr inbounds i8, ptr %dcl.08.i, i64 8
  %0 = load ptr, ptr %ops.i, align 8
  %dpy_refresh.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %dpy_refresh.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void %1(ptr noundef nonnull %dcl.08.i) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %dcl.0.in.i = getelementptr inbounds i8, ptr %dcl.08.i, i64 32
  %dcl.0.i = load ptr, ptr %dcl.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %dcl.0.i, null
  br i1 %tobool.not.i, label %dpy_refresh.exit, label %for.body.i, !llvm.loop !36

dpy_refresh.exit:                                 ; preds = %for.inc.i
  %dcl.018.pre = load ptr, ptr %dcl.0.in5.i, align 8
  store i8 0, ptr %refreshing, align 8
  %tobool.not19 = icmp eq ptr %dcl.018.pre, null
  br i1 %tobool.not19, label %for.end, label %for.body

for.body:                                         ; preds = %dpy_refresh.exit, %for.body
  %dcl.021 = phi ptr [ %dcl.0, %for.body ], [ %dcl.018.pre, %dpy_refresh.exit ]
  %interval.020 = phi i64 [ %interval.1, %for.body ], [ 3000, %dpy_refresh.exit ]
  %2 = load i64, ptr %dcl.021, align 8
  %tobool2.not = icmp eq i64 %2, 0
  %spec.select = select i1 %tobool2.not, i64 30, i64 %2
  %interval.1 = tail call i64 @llvm.umin.i64(i64 %interval.020, i64 %spec.select)
  %dcl.0.in = getelementptr inbounds i8, ptr %dcl.021, i64 32
  %dcl.0 = load ptr, ptr %dcl.0.in, align 8
  %tobool.not = icmp eq ptr %dcl.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %dpy_refresh.exit.thread, %dpy_refresh.exit
  %interval.0.lcssa = phi i64 [ 3000, %dpy_refresh.exit ], [ 3000, %dpy_refresh.exit.thread ], [ %interval.1, %for.body ]
  %update_interval4 = getelementptr inbounds i8, ptr %opaque, i64 16
  %3 = load i64, ptr %update_interval4, align 8
  %cmp5.not = icmp eq i64 %3, %interval.0.lcssa
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %for.end
  store i64 %interval.0.lcssa, ptr %update_interval4, align 8
  %conv = trunc i64 %interval.0.lcssa to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_CONSOLE_REFRESH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_console_refresh.exit

land.lhs.true5.i.i:                               ; preds = %if.then6
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_console_refresh.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv) #17
  br label %trace_console_refresh.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %conv) #17
  br label %trace_console_refresh.exit

trace_console_refresh.exit:                       ; preds = %if.then6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end8

if.end8:                                          ; preds = %trace_console_refresh.exit, %for.end
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #17
  %div.i = sdiv i64 %call.i, 1000000
  %last_update = getelementptr inbounds i8, ptr %opaque, i64 8
  store i64 %div.i, ptr %last_update, align 8
  %11 = load ptr, ptr %opaque, align 8
  %add = add nsw i64 %div.i, %interval.0.lcssa
  tail call void @timer_mod(ptr noundef %11, i64 noundef %add) #17
  ret void
}

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

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
