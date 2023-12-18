; ModuleID = 'bench/qemu/original/ui_console-vc.c.ll'
source_filename = "bench/qemu/original/ui_console-vc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.pixman_color = type { i16, i16, i16, i16 }
%struct.QemuTextConsole = type { %struct.QemuConsole, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [2 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, ptr, %struct.Fifo8 }
%struct.QemuConsole = type { %struct.Object, i32, ptr, ptr, %struct.DisplayScanout, i32, ptr, i32, ptr, i32, %struct.QemuUIInfo, ptr, ptr, ptr, %struct.CoQueue, %union.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.DisplayScanout = type { i32, %union.anon }
%union.anon = type { %struct.ScanoutTexture }
%struct.ScanoutTexture = type { i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%struct.QemuUIInfo = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.TextCell = type <{ i8, %struct.TextAttributes }>
%struct.TextAttributes = type { i16 }
%struct.pixman_rectangle16 = type { i16, i16, i16, i16 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevVC = type { ptr, i8, i8, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.timeval = type { i64, i64 }
%struct.VCChardev = type { %struct.Chardev, ptr, i32, [3 x i32], i32, %struct.TextAttributes, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@cursor_visible_phase = internal unnamed_addr global i8 0, align 1
@cursor_timer = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-vc\00", align 1
@char_vc_type_info = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.11, i64 192, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_vc_class_init, ptr null, ptr null, ptr null }, align 8
@qemu_text_console_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.3, i64 344, i64 8, ptr @qemu_text_console_init, ptr null, ptr @qemu_text_console_finalize, i8 0, i64 96, ptr @qemu_text_console_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"qemu-text-console\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"qemu-console\00", align 1
@.compoundliteral = internal global [1 x %struct.InterfaceInfo] zeroinitializer, align 8
@text_console_ops = internal constant %struct.GraphicHwOps { ptr null, ptr @text_console_invalidate, ptr null, i8 0, ptr @text_console_update, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/ui/console.h\00", align 1
@__func__.QEMU_TEXT_CONSOLE = private unnamed_addr constant [18 x i8] c"QEMU_TEXT_CONSOLE\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"qemu-fixed-text-console\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"s->scanout.kind == SCANOUT_SURFACE\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"../qemu/ui/console-vc.c\00", align 1
@__PRETTY_FUNCTION__.text_console_resize = private unnamed_addr constant [44 x i8] c"void text_console_resize(QemuTextConsole *)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@__PRETTY_FUNCTION__.console_refresh = private unnamed_addr constant [40 x i8] c"void console_refresh(QemuTextConsole *)\00", align 1
@color_table_rgb = internal unnamed_addr constant [2 x [8 x %struct.pixman_color]] [[8 x %struct.pixman_color] [%struct.pixman_color { i16 0, i16 0, i16 0, i16 -1 }, %struct.pixman_color { i16 0, i16 0, i16 -22016, i16 -1 }, %struct.pixman_color { i16 0, i16 -22016, i16 0, i16 -1 }, %struct.pixman_color { i16 0, i16 -22016, i16 -22016, i16 -1 }, %struct.pixman_color { i16 -22016, i16 0, i16 0, i16 -1 }, %struct.pixman_color { i16 -22016, i16 0, i16 -22016, i16 -1 }, %struct.pixman_color { i16 -22016, i16 -22016, i16 0, i16 -1 }, %struct.pixman_color { i16 -22016, i16 -22016, i16 -22016, i16 -1 }], [8 x %struct.pixman_color] [%struct.pixman_color { i16 0, i16 0, i16 0, i16 -1 }, %struct.pixman_color { i16 0, i16 0, i16 -256, i16 -1 }, %struct.pixman_color { i16 0, i16 -256, i16 0, i16 -1 }, %struct.pixman_color { i16 0, i16 -256, i16 -256, i16 -1 }, %struct.pixman_color { i16 -256, i16 0, i16 0, i16 -1 }, %struct.pixman_color { i16 -256, i16 0, i16 -256, i16 -1 }, %struct.pixman_color { i16 -256, i16 -256, i16 0, i16 -1 }, %struct.pixman_color { i16 -256, i16 -256, i16 -256, i16 -1 }]], align 16
@__PRETTY_FUNCTION__.qemu_console_fill_rect = private unnamed_addr constant [79 x i8] c"void qemu_console_fill_rect(QemuConsole *, int, int, int, int, pixman_color_t)\00", align 1
@vga_putcharxy.glyphs = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@__PRETTY_FUNCTION__.vga_putcharxy = private unnamed_addr constant [67 x i8] c"void vga_putcharxy(QemuConsole *, int, int, int, TextAttributes *)\00", align 1
@vgafont16 = internal constant <{ [4075 x i8], [21 x i8] }> <{ [4075 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00~\81\A5\81\81\BD\99\81\81~\00\00\00\00\00\00~\FF\DB\FF\FF\C3\E7\FF\FF~\00\00\00\00\00\00\00\00l\FE\FE\FE\FE|8\10\00\00\00\00\00\00\00\00\108|\FE|8\10\00\00\00\00\00\00\00\00\18<<\E7\E7\E7\18\18<\00\00\00\00\00\00\00\18<~\FF\FF~\18\18<\00\00\00\00\00\00\00\00\00\00\18<<\18\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\E7\C3\C3\E7\FF\FF\FF\FF\FF\FF\00\00\00\00\00<fBBf<\00\00\00\00\00\FF\FF\FF\FF\FF\C3\99\BD\BD\99\C3\FF\FF\FF\FF\FF\00\00\1E\0E\1A2x\CC\CC\CC\CCx\00\00\00\00\00\00<ffff<\18~\18\18\00\00\00\00\00\00?3?0000p\F0\E0\00\00\00\00\00\00\7Fc\7Fccccg\E7\E6\C0\00\00\00\00\00\00\18\18\DB<\E7<\DB\18\18\00\00\00\00\00\80\C0\E0\F0\F8\FE\F8\F0\E0\C0\80\00\00\00\00\00\02\06\0E\1E>\FE>\1E\0E\06\02\00\00\00\00\00\00\18<~\18\18\18~<\18\00\00\00\00\00\00\00fffffff\00ff\00\00\00\00\00\00\7F\DB\DB\DB{\1B\1B\1B\1B\1B\00\00\00\00\00|\C6`8l\C6\C6l8\0C\C6|\00\00\00\00\00\00\00\00\00\00\00\FE\FE\FE\FE\00\00\00\00\00\00\18<~\18\18\18~<\18~\00\00\00\00\00\00\18<~\18\18\18\18\18\18\18\00\00\00\00\00\00\18\18\18\18\18\18\18~<\18\00\00\00\00\00\00\00\00\00\18\0C\FE\0C\18\00\00\00\00\00\00\00\00\00\00\000`\FE`0\00\00\00\00\00\00\00\00\00\00\00\00\C0\C0\C0\FE\00\00\00\00\00\00\00\00\00\00\00(l\FEl(\00\00\00\00\00\00\00\00\00\00\1088||\FE\FE\00\00\00\00\00\00\00\00\00\FE\FE||88\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18<<<\18\18\18\00\18\18\00\00\00\00\00fff$\00\00\00\00\00\00\00\00\00\00\00\00\00\00ll\FElll\FEll\00\00\00\00\18\18|\C6\C2\C0|\06\06\86\C6|\18\18\00\00\00\00\00\00\C2\C6\0C\180`\C6\86\00\00\00\00\00\008ll8v\DC\CC\CC\CCv\00\00\00\00\00000`\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\18000000\18\0C\00\00\00\00\00\000\18\0C\0C\0C\0C\0C\0C\180\00\00\00\00\00\00\00\00\00f<\FF<f\00\00\00\00\00\00\00\00\00\00\00\18\18~\18\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\180\00\00\00\00\00\00\00\00\00\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\00\00\00\00\00\00\00\00\02\06\0C\180`\C0\80\00\00\00\00\00\008l\C6\C6\D6\D6\C6\C6l8\00\00\00\00\00\00\188x\18\18\18\18\18\18~\00\00\00\00\00\00|\C6\06\0C\180`\C0\C6\FE\00\00\00\00\00\00|\C6\06\06<\06\06\06\C6|\00\00\00\00\00\00\0C\1C<l\CC\FE\0C\0C\0C\1E\00\00\00\00\00\00\FE\C0\C0\C0\FC\06\06\06\C6|\00\00\00\00\00\008`\C0\C0\FC\C6\C6\C6\C6|\00\00\00\00\00\00\FE\C6\06\06\0C\180000\00\00\00\00\00\00|\C6\C6\C6|\C6\C6\C6\C6|\00\00\00\00\00\00|\C6\C6\C6~\06\06\06\0Cx\00\00\00\00\00\00\00\00\18\18\00\00\00\18\18\00\00\00\00\00\00\00\00\00\18\18\00\00\00\18\180\00\00\00\00\00\00\00\06\0C\180`0\18\0C\06\00\00\00\00\00\00\00\00\00~\00\00~\00\00\00\00\00\00\00\00\00\00`0\18\0C\06\0C\180`\00\00\00\00\00\00|\C6\C6\0C\18\18\18\00\18\18\00\00\00\00\00\00\00|\C6\C6\DE\DE\DE\DC\C0|\00\00\00\00\00\00\108l\C6\C6\FE\C6\C6\C6\C6\00\00\00\00\00\00\FCfff|ffff\FC\00\00\00\00\00\00<f\C2\C0\C0\C0\C0\C2f<\00\00\00\00\00\00\F8lffffffl\F8\00\00\00\00\00\00\FEfbhxh`bf\FE\00\00\00\00\00\00\FEfbhxh```\F0\00\00\00\00\00\00<f\C2\C0\C0\DE\C6\C6f:\00\00\00\00\00\00\C6\C6\C6\C6\FE\C6\C6\C6\C6\C6\00\00\00\00\00\00<\18\18\18\18\18\18\18\18<\00\00\00\00\00\00\1E\0C\0C\0C\0C\0C\CC\CC\CCx\00\00\00\00\00\00\E6fflxxlff\E6\00\00\00\00\00\00\F0``````bf\FE\00\00\00\00\00\00\C6\EE\FE\FE\D6\C6\C6\C6\C6\C6\00\00\00\00\00\00\C6\E6\F6\FE\DE\CE\C6\C6\C6\C6\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\00\FCfff|````\F0\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\D6\DE|\0C\0E\00\00\00\00\FCfff|lfff\E6\00\00\00\00\00\00|\C6\C6`8\0C\06\C6\C6|\00\00\00\00\00\00~~Z\18\18\18\18\18\18<\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6\C6l8\10\00\00\00\00\00\00\C6\C6\C6\C6\D6\D6\D6\FE\EEl\00\00\00\00\00\00\C6\C6l|88|l\C6\C6\00\00\00\00\00\00ffff<\18\18\18\18<\00\00\00\00\00\00\FE\C6\86\0C\180`\C2\C6\FE\00\00\00\00\00\00<00000000<\00\00\00\00\00\00\00\80\C0\E0p8\1C\0E\06\02\00\00\00\00\00\00<\0C\0C\0C\0C\0C\0C\0C\0C<\00\00\00\00\108l\C6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\000\18\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\E0``xlffff|\00\00\00\00\00\00\00\00\00|\C6\C0\C0\C0\C6|\00\00\00\00\00\00\1C\0C\0C<l\CC\CC\CC\CCv\00\00\00\00\00\00\00\00\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00\1C620x0000x\00\00\00\00\00\00\00\00\00v\CC\CC\CC\CC\CC|\0C\CCx\00\00\00\E0``lvffff\E6\00\00\00\00\00\00\18\18\008\18\18\18\18\18<\00\00\00\00\00\00\06\06\00\0E\06\06\06\06\06\06ff<\00\00\00\E0``flxxlf\E6\00\00\00\00\00\008\18\18\18\18\18\18\18\18<\00\00\00\00\00\00\00\00\00\EC\FE\D6\D6\D6\D6\C6\00\00\00\00\00\00\00\00\00\DCffffff\00\00\00\00\00\00\00\00\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\00\00\00\00\DCfffff|``\F0\00\00\00\00\00\00v\CC\CC\CC\CC\CC|\0C\0C\1E\00\00\00\00\00\00\DCvf```\F0\00\00\00\00\00\00\00\00\00|\C6`8\0C\C6|\00\00\00\00\00\00\1000\FC00006\1C\00\00\00\00\00\00\00\00\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00\00\00\00\C6\C6\C6\C6\C6l8\00\00\00\00\00\00\00\00\00\C6\C6\D6\D6\D6\FEl\00\00\00\00\00\00\00\00\00\C6l888l\C6\00\00\00\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6~\06\0C\F8\00\00\00\00\00\00\FE\CC\180`\C6\FE\00\00\00\00\00\00\0E\18\18\18p\18\18\18\18\0E\00\00\00\00\00\00\18\18\18\18\18\18\18\18\18\18\00\00\00\00\00\00p\18\18\18\0E\18\18\18\18p\00\00\00\00\00v\DC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\108l\C6\C6\C6\FE\00\00\00\00\00\00\00<f\C2\C0\C0\C0\C0\C2f<\18p\00\00\00\00\CC\00\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\0C\180\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\108l\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\CC\00\00x\0C|\CC\CC\CCv\00\00\00\00\00`0\18\00x\0C|\CC\CC\CCv\00\00\00\00\008l8\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\00\00\00|\C6\C0\C0\C0\C6|\18p\00\00\00\108l\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00\C6\00\00|\C6\FE\C0\C0\C6|\00\00\00\00\00`0\18\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00f\00\008\18\18\18\18\18<\00\00\00\00\00\18<f\008\18\18\18\18\18<\00\00\00\00\00`0\18\008\18\18\18\18\18<\00\00\00\00\00\C6\00\108l\C6\C6\FE\C6\C6\C6\00\00\00\008l8\108l\C6\FE\C6\C6\C6\C6\00\00\00\00\0C\18\00\FEfbhxhbf\FE\00\00\00\00\00\00\00\00\00\EC66~\D8\D8n\00\00\00\00\00\00>l\CC\CC\FE\CC\CC\CC\CC\CE\00\00\00\00\00\108l\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\00\C6\00\00|\C6\C6\C6\C6\C6|\00\00\00\00\00`0\18\00|\C6\C6\C6\C6\C6|\00\00\00\00\000x\CC\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00`0\18\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00\C6\00\00\C6\C6\C6\C6\C6\C6~\06\0Cx\00\00\C6\00|\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\C6\00\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\18\18|\C6\C0\C0\C0\C6|\18\18\00\00\00\00\008ld`\F0````\E6\FC\00\00\00\00\00\00ff<\18~\18~\18\18\18\00\00\00\00\00\F8\CC\CC\F8\C4\CC\DE\CC\CC\CC\C6\00\00\00\00\00\0E\1B\18\18\18~\18\18\18\D8p\00\00\00\00\00\180`\00x\0C|\CC\CC\CCv\00\00\00\00\00\0C\180\008\18\18\18\18\18<\00\00\00\00\00\180`\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\180`\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00v\DC\00\DCffffff\00\00\00\00v\DC\00\C6\E6\F6\FE\DE\CE\C6\C6\C6\00\00\00\00\00\00<ll>\00~\00\00\00\00\00\00\00\00\00\008ll8\00|\00\00\00\00\00\00\00\00\00\0000\0000`\C0\C6\C6|\00\00\00\00\00\00\00\00\00\00\FE\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\00\00\FE\06\06\06\06\00\00\00\00\00\00`\E0bfl\180`\DC\86\0C\18>\00\00\00`\E0bfl\180f\CE\9A?\06\06\00\00\00\00\18\18\00\18\18\18<<<\18\00\00\00\00\00\00\00\00\006l\D8l6\00\00\00\00\00\00\00\00\00\00\00\D8l6l\D8\00\00\00\00\00\00\11D\11D\11D\11D\11D\11D\11D\11DU\AAU\AAU\AAU\AAU\AAU\AAU\AAU\AA\DDw\DDw\DDw\DDw\DDw\DDw\DDw\DDw\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\18\F8\18\18\18\18\18\18\18\186666666\F666666666\00\00\00\00\00\00\00\FE66666666\00\00\00\00\00\F8\18\F8\18\18\18\18\18\18\18\1866666\F6\06\F6666666666666666666666666\00\00\00\00\00\FE\06\F66666666666666\F6\06\FE\00\00\00\00\00\00\00\006666666\FE\00\00\00\00\00\00\00\00\18\18\18\18\18\F8\18\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\00\00\00\00\00\00\00\00\18\18\18\18\18\18\18\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\18\18\18\18\18\18\18\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\18\1F\18\18\18\18\18\18\18\1866666667666666666666670?\00\00\00\00\00\00\00\00\00\00\00\00\00?076666666666666\F7\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\F7666666666666670766666666\00\00\00\00\00\FF\00\FF\00\00\00\00\00\00\00\0066666\F7\00\F766666666\18\18\18\18\18\FF\00\FF\00\00\00\00\00\00\00\006666666\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\FF\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00\FF666666666666666?\00\00\00\00\00\00\00\00\18\18\18\18\18\1F\18\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\18\1F\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00?666666666666666\FF66666666\18\18\18\18\18\FF\18\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\18\18\18\18\18\18\18\18\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00v\DC\D8\D8\D8\DCv\00\00\00\00\00\00x\CC\CC\CC\D8\CC\C6\C6\C6\CC\00\00\00\00\00\00\FE\C6\C6\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\FEllllll\00\00\00\00\00\00\FE\C6`0\18\180`\C6\FE\00\00\00\00\00\00\00\00\00~\D8\D8\D8\D8\D8p\00\00\00\00\00\00\00\00\00ffffff|``\C0\00\00\00\00\00v\DC\18\18\18\18\18\18\00\00\00\00\00\00~\18<ffff<\18~\00\00\00\00\00\008l\C6\C6\FE\C6\C6\C6l8\00\00\00\00\00\008l\C6\C6\C6llll\EE\00\00\00\00\00\00\1E0\18\0C>ffff<\00\00\00\00\00\00\00\00\00~\DB\DB\DB~\00\00\00\00\00\00\00\00\00\03\06~\DB\DB\F3~`\C0\00\00\00\00\00\00\1C0``|```0\1C\00\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\C6\C6\00\00\00\00\00\00\00\00\FE\00\00\FE\00\00\FE\00\00\00\00\00\00\00\00\00\18\18~\18\18\00\00~\00\00\00\00\00\00\000\18\0C\06\0C\180\00~\00\00\00\00\00\00\00\0C\180`0\18\0C\00~\00\00\00\00\00\00\0E\1B\1B\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\D8\D8\D8p\00\00\00\00\00\00\00\00\18\00~\00\18\00\00\00\00\00\00\00\00\00\00\00v\DC\00v\DC\00\00\00\00\00\00\008ll8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\0F\0C\0C\0C\0C\0C\ECll<\1C\00\00\00\00\00l66666\00\00\00\00\00\00\00\00\00\00<f\0C\182~\00\00\00\00\00\00\00\00\00\00\00\00\00~~~~~~~", [21 x i8] zeroinitializer }>, align 16
@qemu_fixed_text_console_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.2, i64 344, i64 8, ptr @qemu_fixed_text_console_init, ptr null, ptr @qemu_fixed_text_console_finalize, i8 0, i64 96, ptr @qemu_fixed_text_console_class_init, ptr null, ptr null, ptr @.compoundliteral.10 }, align 8
@.compoundliteral.10 = internal global [1 x %struct.InterfaceInfo] zeroinitializer, align 8
@__func__.QEMU_CONSOLE = private unnamed_addr constant [13 x i8] c"QEMU_CONSOLE\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%s console\0D\0A\00", align 1
@__func__.VC_CHARDEV = private unnamed_addr constant [11 x i8] c"VC_CHARDEV\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_CONSOLE_TXT_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:console_txt_new %dx%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"console_txt_new %dx%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"\1B[0n\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dR\00", align 1
@__PRETTY_FUNCTION__.qemu_console_bitblt = private unnamed_addr constant [70 x i8] c"void qemu_console_bitblt(QemuConsole *, int, int, int, int, int, int)\00", align 1
@_TRACE_CONSOLE_PUTCHAR_CSI_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:console_putchar_csi escape sequence CSI%d;%d%c, %d parameters\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"console_putchar_csi escape sequence CSI%d;%d%c, %d parameters\0A\00", align 1
@_TRACE_CONSOLE_PUTCHAR_UNHANDLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:console_putchar_unhandled unhandled escape character '%c'\0A\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"console_putchar_unhandled unhandled escape character '%c'\0A\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qemu_text_console_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qemu_fixed_text_console_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qemu_text_console_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qemu_text_console_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_text_console_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qemu_text_console_info) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qemu_fixed_text_console_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qemu_fixed_text_console_register_types, i32 noundef 3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_fixed_text_console_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qemu_fixed_text_console_info) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_text_console_get_label(ptr nocapture noundef readonly %c) local_unnamed_addr #2 {
entry:
  %chr = getelementptr inbounds %struct.QemuTextConsole, ptr %c, i64 0, i32 18
  %0 = load ptr, ptr %chr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %label = getelementptr inbounds %struct.Chardev, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %label, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_handle_keysym(ptr noundef %s, i32 noundef %keysym) local_unnamed_addr #0 {
entry:
  %size.i = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  switch i32 %keysym, label %sw.default [
    i32 58368, label %sw.bb
    i32 58369, label %sw.bb1
    i32 58374, label %sw.bb2
    i32 58375, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %backscroll_height.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 4
  %0 = load i32, ptr %backscroll_height.i, align 4
  %total_height10.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 3
  %1 = load i32, ptr %total_height10.i, align 8
  %height.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 2
  %2 = load i32, ptr %height.i, align 4
  %sub11.i = sub i32 %1, %2
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %sub11.i)
  %y_base18.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 8
  %3 = load i32, ptr %y_base18.i, align 4
  %sub19.i = sub i32 %3, %spec.select.i
  %cmp20.i = icmp slt i32 %sub19.i, 0
  %add.i = select i1 %cmp20.i, i32 %1, i32 0
  %spec.select29.i = add i32 %add.i, %sub19.i
  %y_displayed27.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 7
  %y_displayed27.promoted.i = load i32, ptr %y_displayed27.i, align 8
  %cmp28.i = icmp eq i32 %y_displayed27.promoted.i, %spec.select29.i
  br i1 %cmp28.i, label %console_scroll.exit, label %if.end30.i

if.end30.i:                                       ; preds = %sw.bb
  %sub35.i = add i32 %1, -1
  %dec.i = add i32 %y_displayed27.promoted.i, -1
  %cmp32.i = icmp slt i32 %dec.i, 0
  %spec.select30.i = select i1 %cmp32.i, i32 %sub35.i, i32 %dec.i
  store i32 %spec.select30.i, ptr %y_displayed27.i, align 8
  br label %console_scroll.exit

console_scroll.exit:                              ; preds = %if.end30.i, %sw.bb
  tail call fastcc void @console_refresh(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %y_displayed.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 7
  %y_base.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 8
  %4 = load i32, ptr %y_base.i, align 4
  %y_displayed.promoted.i = load i32, ptr %y_displayed.i, align 8
  %cmp2.i = icmp eq i32 %y_displayed.promoted.i, %4
  br i1 %cmp2.i, label %console_scroll.exit37, label %if.end.i

if.end.i:                                         ; preds = %sw.bb1
  %total_height.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 3
  %inc.i = add i32 %y_displayed.promoted.i, 1
  %5 = load i32, ptr %total_height.i, align 8
  %cmp5.i = icmp eq i32 %inc.i, %5
  %spec.store.select.i = select i1 %cmp5.i, i32 0, i32 %inc.i
  store i32 %spec.store.select.i, ptr %y_displayed.i, align 8
  br label %console_scroll.exit37

console_scroll.exit37:                            ; preds = %if.end.i, %sw.bb1
  tail call fastcc void @console_refresh(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %backscroll_height.i38 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 4
  %6 = load i32, ptr %backscroll_height.i38, align 4
  %total_height10.i39 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 3
  %7 = load i32, ptr %total_height10.i39, align 8
  %height.i40 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 2
  %8 = load i32, ptr %height.i40, align 4
  %sub11.i41 = sub i32 %7, %8
  %spec.select.i42 = tail call i32 @llvm.smin.i32(i32 %6, i32 %sub11.i41)
  %y_base18.i43 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 8
  %9 = load i32, ptr %y_base18.i43, align 4
  %sub19.i44 = sub i32 %9, %spec.select.i42
  %cmp20.i45 = icmp slt i32 %sub19.i44, 0
  %add.i46 = select i1 %cmp20.i45, i32 %7, i32 0
  %spec.select29.i47 = add i32 %add.i46, %sub19.i44
  %y_displayed27.i48 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 7
  %sub35.i49 = add i32 %7, -1
  %y_displayed27.promoted.i50 = load i32, ptr %y_displayed27.i48, align 8
  br label %for.body26.i51

for.body26.i51:                                   ; preds = %if.end30.i55, %sw.bb2
  %spec.select3034.i52 = phi i32 [ %y_displayed27.promoted.i50, %sw.bb2 ], [ %spec.select30.i58, %if.end30.i55 ]
  %i.233.i53 = phi i32 [ 0, %sw.bb2 ], [ %inc39.i59, %if.end30.i55 ]
  %cmp28.i54 = icmp eq i32 %spec.select3034.i52, %spec.select29.i47
  br i1 %cmp28.i54, label %console_scroll.exit61, label %if.end30.i55

if.end30.i55:                                     ; preds = %for.body26.i51
  %dec.i56 = add i32 %spec.select3034.i52, -1
  %cmp32.i57 = icmp slt i32 %dec.i56, 0
  %spec.select30.i58 = select i1 %cmp32.i57, i32 %sub35.i49, i32 %dec.i56
  store i32 %spec.select30.i58, ptr %y_displayed27.i48, align 8
  %inc39.i59 = add nuw nsw i32 %i.233.i53, 1
  %exitcond.not.i60 = icmp eq i32 %inc39.i59, 10
  br i1 %exitcond.not.i60, label %console_scroll.exit61, label %for.body26.i51, !llvm.loop !5

console_scroll.exit61:                            ; preds = %for.body26.i51, %if.end30.i55
  tail call fastcc void @console_refresh(ptr noundef nonnull %s)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %y_displayed.i62 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 7
  %y_base.i63 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 8
  %10 = load i32, ptr %y_base.i63, align 4
  %total_height.i64 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 3
  %y_displayed.promoted.i65 = load i32, ptr %y_displayed.i62, align 8
  br label %for.body.i66

for.body.i66:                                     ; preds = %if.end.i70, %sw.bb3
  %spec.store.select36.i67 = phi i32 [ %y_displayed.promoted.i65, %sw.bb3 ], [ %spec.store.select.i73, %if.end.i70 ]
  %i.035.i68 = phi i32 [ 0, %sw.bb3 ], [ %inc9.i74, %if.end.i70 ]
  %cmp2.i69 = icmp eq i32 %spec.store.select36.i67, %10
  br i1 %cmp2.i69, label %console_scroll.exit76, label %if.end.i70

if.end.i70:                                       ; preds = %for.body.i66
  %inc.i71 = add i32 %spec.store.select36.i67, 1
  %11 = load i32, ptr %total_height.i64, align 8
  %cmp5.i72 = icmp eq i32 %inc.i71, %11
  %spec.store.select.i73 = select i1 %cmp5.i72, i32 0, i32 %inc.i71
  store i32 %spec.store.select.i73, ptr %y_displayed.i62, align 8
  %inc9.i74 = add nuw nsw i32 %i.035.i68, 1
  %exitcond38.not.i75 = icmp eq i32 %inc9.i74, 10
  br i1 %exitcond38.not.i75, label %console_scroll.exit76, label %for.body.i66, !llvm.loop !7

console_scroll.exit76:                            ; preds = %for.body.i66, %if.end.i70
  tail call fastcc void @console_refresh(ptr noundef nonnull %s)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = and i32 %keysym, -32
  %or.cond = icmp eq i32 %12, 57600
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 27, ptr %buf, align 16
  %incdec.ptr5 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 91, ptr %incdec.ptr, align 1
  %cmp6 = icmp ugt i32 %keysym, 57609
  %div.lhs.trunc = trunc i32 %keysym to i8
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %div78 = udiv i8 %div.lhs.trunc, 10
  %conv = or disjoint i8 %div78, 48
  %incdec.ptr8 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv, ptr %incdec.ptr5, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %q.0 = phi ptr [ %incdec.ptr8, %if.then7 ], [ %incdec.ptr5, %if.then ]
  %rem79 = urem i8 %div.lhs.trunc, 10
  %conv10 = or disjoint i8 %rem79, 48
  %incdec.ptr11 = getelementptr i8, ptr %q.0, i64 1
  store i8 %conv10, ptr %q.0, align 1
  %incdec.ptr12 = getelementptr i8, ptr %q.0, i64 2
  store i8 126, ptr %incdec.ptr11, align 1
  br label %if.end36

if.else:                                          ; preds = %sw.default
  %13 = add i32 %keysym, -57632
  %or.cond1 = icmp ult i32 %13, 96
  br i1 %or.cond1, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else
  %incdec.ptr19 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 27, ptr %buf, align 16
  %incdec.ptr20 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 91, ptr %incdec.ptr19, align 1
  %conv21 = trunc i32 %keysym to i8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv21, ptr %incdec.ptr20, align 2
  br label %if.end36

if.else23:                                        ; preds = %if.else
  %echo = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 13
  %14 = load i32, ptr %echo, align 4
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %if.else31, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.else23
  switch i32 %keysym, label %if.else31 [
    i32 13, label %if.then29
    i32 10, label %if.then29
  ]

if.then29:                                        ; preds = %land.lhs.true24, %land.lhs.true24
  %chr = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 18
  %15 = load ptr, ptr %chr, align 8
  %call = tail call i32 @qemu_chr_write(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 1, i1 noundef zeroext true) #12
  %incdec.ptr30 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 10, ptr %buf, align 16
  br label %if.end36

if.else31:                                        ; preds = %land.lhs.true24, %if.else23
  %conv32 = trunc i32 %keysym to i8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv32, ptr %buf, align 16
  br label %if.end36

if.end36:                                         ; preds = %if.then18, %if.else31, %if.then29, %if.end
  %q.1 = phi ptr [ %incdec.ptr12, %if.end ], [ %incdec.ptr22, %if.then18 ], [ %incdec.ptr30, %if.then29 ], [ %incdec.ptr33, %if.else31 ]
  %echo37 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 13
  %16 = load i32, ptr %echo37, align 4
  %tobool38.not = icmp eq i32 %16, 0
  br i1 %tobool38.not, label %if.end36.if.end45_crit_edge, label %if.then39

if.end36.if.end45_crit_edge:                      ; preds = %if.end36
  %.pre80 = ptrtoint ptr %q.1 to i64
  %.pre81 = ptrtoint ptr %buf to i64
  %.pre82 = sub i64 %.pre80, %.pre81
  br label %if.end45

if.then39:                                        ; preds = %if.end36
  %chr40 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 18
  %17 = load ptr, ptr %chr40, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %q.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv43 = trunc i64 %sub.ptr.sub to i32
  %call44 = call i32 @qemu_chr_write(ptr noundef %17, ptr noundef nonnull %buf, i32 noundef %conv43, i1 noundef zeroext true) #12
  br label %if.end45

if.end45:                                         ; preds = %if.end36.if.end45_crit_edge, %if.then39
  %sub.ptr.sub53.pre-phi = phi i64 [ %.pre82, %if.end36.if.end45_crit_edge ], [ %sub.ptr.sub, %if.then39 ]
  %out_fifo = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 19
  %call46 = call i32 @fifo8_num_free(ptr noundef nonnull %out_fifo) #12
  %conv49 = zext i32 %call46 to i64
  %cond = call i64 @llvm.smin.i64(i64 %sub.ptr.sub53.pre-phi, i64 %conv49)
  %conv56 = trunc i64 %cond to i32
  call void @fifo8_push_all(ptr noundef nonnull %out_fifo, ptr noundef nonnull %buf, i32 noundef %conv56) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  %chr.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 18
  %18 = load ptr, ptr %chr.i, align 8
  %call.i = call i32 @qemu_chr_be_can_write(ptr noundef %18) #12
  %call1.i = call i32 @fifo8_num_used(ptr noundef nonnull %out_fifo) #12
  %cmp10.i = icmp ne i32 %call.i, 0
  %cmp211.i = icmp ne i32 %call1.i, 0
  %19 = select i1 %cmp10.i, i1 %cmp211.i, i1 false
  br i1 %19, label %while.body.i, label %kbd_send_chars.exit

while.body.i:                                     ; preds = %if.end45, %while.body.i
  %len.013.i = phi i32 [ %call8.i, %while.body.i ], [ %call.i, %if.end45 ]
  %avail.012.i = phi i32 [ %sub.i, %while.body.i ], [ %call1.i, %if.end45 ]
  %cond.i = call i32 @llvm.umin.i32(i32 %len.013.i, i32 %avail.012.i)
  %call5.i = call ptr @fifo8_pop_buf(ptr noundef nonnull %out_fifo, i32 noundef %cond.i, ptr noundef nonnull %size.i) #12
  %20 = load ptr, ptr %chr.i, align 8
  %21 = load i32, ptr %size.i, align 4
  call void @qemu_chr_be_write(ptr noundef %20, ptr noundef %call5.i, i32 noundef %21) #12
  %22 = load ptr, ptr %chr.i, align 8
  %call8.i = call i32 @qemu_chr_be_can_write(ptr noundef %22) #12
  %23 = load i32, ptr %size.i, align 4
  %sub.i = sub i32 %avail.012.i, %23
  %cmp.i = icmp ne i32 %call8.i, 0
  %cmp2.i77 = icmp ne i32 %sub.i, 0
  %24 = select i1 %cmp.i, i1 %cmp2.i77, i1 false
  br i1 %24, label %while.body.i, label %kbd_send_chars.exit, !llvm.loop !8

kbd_send_chars.exit:                              ; preds = %while.body.i, %if.end45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %kbd_send_chars.exit, %console_scroll.exit76, %console_scroll.exit61, %console_scroll.exit37, %console_scroll.exit
  ret void
}

declare i32 @qemu_chr_write(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @fifo8_num_free(ptr noundef) local_unnamed_addr #1

declare void @fifo8_push_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_update_cursor() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @cursor_visible_phase, align 1
  %1 = and i8 %0, 1
  %frombool = xor i8 %1, 1
  store i8 %frombool, ptr @cursor_visible_phase, align 1
  %call = tail call i32 @qemu_invalidate_text_consoles() #12
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @cursor_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i = sdiv i64 %call.i, 1000000
  %add = add nsw i64 %div.i, 250
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @qemu_invalidate_text_consoles() local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_select(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %c, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %c, i64 0, i32 1
  %0 = load i32, ptr %width, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %c, i64 0, i32 2
  %1 = load i32, ptr %height, align 4
  tail call void @dpy_text_resize(ptr noundef %call.i, i32 noundef %0, i32 noundef %1) #12
  %2 = load i8, ptr @cursor_visible_phase, align 1
  %3 = and i8 %2, 1
  %frombool.i = xor i8 %3, 1
  store i8 %frombool.i, ptr @cursor_visible_phase, align 1
  %call.i3 = tail call i32 @qemu_invalidate_text_consoles() #12
  %tobool1.not.i = icmp eq i32 %call.i3, 0
  br i1 %tobool1.not.i, label %qemu_text_console_update_cursor.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr @cursor_timer, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %add.i = add nsw i64 %div.i.i, 250
  tail call void @timer_mod(ptr noundef %4, i64 noundef %add.i) #12
  br label %qemu_text_console_update_cursor.exit

qemu_text_console_update_cursor.exit:             ; preds = %entry, %if.then.i
  ret void
}

declare void @dpy_text_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_early_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_by_name(ptr noundef nonnull @.str.1) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @type_register(ptr noundef nonnull @char_vc_type_info) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @type_register(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_text_console_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #12
  %out_fifo = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 19
  tail call void @fifo8_create(ptr noundef nonnull %out_fifo, i32 noundef 16) #12
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 3
  store i32 512, ptr %total_height, align 8
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %call.i5, i64 0, i32 12
  store ptr @text_console_ops, ptr %hw_ops, align 8
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %call.i6, i64 0, i32 13
  store ptr %call.i, ptr %hw, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qemu_text_console_finalize(ptr nocapture readnone %obj) #3 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_text_console_class_init(ptr nocapture readnone %oc, ptr nocapture readnone %data) #0 {
entry:
  %0 = load ptr, ptr @cursor_timer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @cursor_timer_cb, ptr noundef null) #12
  store ptr %call.i.i.i, ptr @cursor_timer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @fifo8_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_console_invalidate(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #12
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.5) #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #12
  tail call fastcc void @text_console_resize(ptr noundef %call.i3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @console_refresh(ptr noundef %call.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_console_update(ptr noundef %opaque, ptr nocapture noundef writeonly %chardata) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #12
  %text_x = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 10
  %0 = load i32, ptr %text_x, align 8
  %arrayidx2 = getelementptr %struct.QemuTextConsole, ptr %call.i, i64 0, i32 10, i64 1
  %1 = load i32, ptr %arrayidx2, align 4
  %cmp.not = icmp sgt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %text_y = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 11
  %2 = load i32, ptr %text_y, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 1
  %arrayidx11 = getelementptr %struct.QemuTextConsole, ptr %call.i, i64 0, i32 11, i64 1
  %3 = load i32, ptr %arrayidx11, align 4
  %cmp12.not46 = icmp sgt i32 %2, %3
  br i1 %cmp12.not46, label %for.end46, label %for.cond13.preheader.lr.ph

for.cond13.preheader.lr.ph:                       ; preds = %if.then
  %4 = load i32, ptr %width, align 8
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %for.cond13.preheader.preheader, label %for.cond13.preheader.lr.ph.split.us

for.cond13.preheader.preheader:                   ; preds = %for.cond13.preheader.lr.ph
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 8
  %6 = load i32, ptr %y_base, align 4
  %add = add i32 %2, %6
  %mul = mul i32 %add, %4
  %mul7 = mul i32 %4, %2
  %idx.ext = sext i32 %mul7 to i64
  %add.ptr = getelementptr i32, ptr %chardata, i64 %idx.ext
  br label %for.cond13.preheader

for.cond13.preheader.lr.ph.split.us:              ; preds = %for.cond13.preheader.lr.ph
  %7 = add i32 %3, 1
  %8 = add i32 %2, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 %7)
  br label %for.end46

for.cond13.preheader:                             ; preds = %for.cond13.preheader.preheader, %for.inc44
  %9 = phi i32 [ %21, %for.inc44 ], [ %3, %for.cond13.preheader.preheader ]
  %10 = phi i32 [ %22, %for.inc44 ], [ %4, %for.cond13.preheader.preheader ]
  %src.049 = phi i32 [ %src.1.lcssa, %for.inc44 ], [ %mul, %for.cond13.preheader.preheader ]
  %i.048 = phi i32 [ %inc45, %for.inc44 ], [ %2, %for.cond13.preheader.preheader ]
  %chardata.addr.047 = phi ptr [ %chardata.addr.1.lcssa, %for.inc44 ], [ %add.ptr, %for.cond13.preheader.preheader ]
  %cmp1541 = icmp sgt i32 %10, 0
  br i1 %cmp1541, label %for.body16, label %for.inc44

for.body16:                                       ; preds = %for.cond13.preheader, %for.body16
  %src.144 = phi i32 [ %inc43, %for.body16 ], [ %src.049, %for.cond13.preheader ]
  %j.043 = phi i32 [ %inc, %for.body16 ], [ 0, %for.cond13.preheader ]
  %chardata.addr.142 = phi ptr [ %incdec.ptr, %for.body16 ], [ %chardata.addr.047, %for.cond13.preheader ]
  %incdec.ptr = getelementptr i32, ptr %chardata.addr.142, i64 1
  %11 = load ptr, ptr %cells, align 8
  %idxprom = sext i32 %src.144 to i64
  %arrayidx17 = getelementptr %struct.TextCell, ptr %11, i64 %idxprom
  %t_attrib = getelementptr %struct.TextCell, ptr %11, i64 %idxprom, i32 1
  %bf.load = load i16, ptr %t_attrib, align 1
  %bf.lshr = lshr i16 %bf.load, 8
  %12 = and i16 %bf.lshr, 1
  %bf.cast = zext nneg i16 %12 to i32
  %shl = shl nuw nsw i32 %bf.cast, 21
  %13 = shl i16 %bf.load, 7
  %14 = and i16 %13, 30720
  %shl27 = zext nneg i16 %14 to i32
  %or = or disjoint i32 %shl, %shl27
  %15 = shl i16 %bf.load, 8
  %16 = and i16 %15, 3840
  %17 = load i8, ptr %arrayidx17, align 1
  %18 = zext i8 %17 to i16
  %19 = or disjoint i16 %16, %18
  %or37 = zext nneg i16 %19 to i32
  %or42 = or i32 %or, %or37
  store i32 %or42, ptr %chardata.addr.142, align 4
  %inc = add nuw nsw i32 %j.043, 1
  %inc43 = add i32 %src.144, 1
  %20 = load i32, ptr %width, align 8
  %cmp15 = icmp slt i32 %inc, %20
  br i1 %cmp15, label %for.body16, label %for.inc44.loopexit, !llvm.loop !9

for.inc44.loopexit:                               ; preds = %for.body16
  %.pre = load i32, ptr %arrayidx11, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.inc44.loopexit, %for.cond13.preheader
  %21 = phi i32 [ %9, %for.cond13.preheader ], [ %.pre, %for.inc44.loopexit ]
  %22 = phi i32 [ %10, %for.cond13.preheader ], [ %20, %for.inc44.loopexit ]
  %chardata.addr.1.lcssa = phi ptr [ %chardata.addr.047, %for.cond13.preheader ], [ %incdec.ptr, %for.inc44.loopexit ]
  %src.1.lcssa = phi i32 [ %src.049, %for.cond13.preheader ], [ %inc43, %for.inc44.loopexit ]
  %inc45 = add i32 %i.048, 1
  %cmp12.not = icmp sgt i32 %inc45, %21
  br i1 %cmp12.not, label %for.end46, label %for.cond13.preheader, !llvm.loop !10

for.end46:                                        ; preds = %for.inc44, %for.cond13.preheader.lr.ph.split.us, %if.then
  %i.0.lcssa = phi i32 [ %2, %if.then ], [ %smax, %for.cond13.preheader.lr.ph.split.us ], [ %inc45, %for.inc44 ]
  %call.i39 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %23 = load i32, ptr %text_x, align 8
  %24 = load i32, ptr %text_y, align 8
  %25 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %25, %23
  %sub58 = sub i32 %i.0.lcssa, %24
  tail call void @dpy_text_update(ptr noundef %call.i39, i32 noundef %23, i32 noundef %24, i32 noundef %sub, i32 noundef %sub58) #12
  %26 = load i32, ptr %width, align 8
  store i32 %26, ptr %text_x, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 2
  %27 = load i32, ptr %height, align 4
  store i32 %27, ptr %text_y, align 8
  store i32 0, ptr %arrayidx2, align 4
  store i32 0, ptr %arrayidx11, align 4
  br label %if.end

if.end:                                           ; preds = %for.end46, %entry
  %cursor_invalidate = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 12
  %28 = load i32, ptr %cursor_invalidate, align 8
  %tobool.not = icmp eq i32 %28, 0
  br i1 %tobool.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.end
  %call.i40 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %x = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 5
  %29 = load i32, ptr %x, align 8
  %y = getelementptr inbounds %struct.QemuTextConsole, ptr %call.i, i64 0, i32 6
  %30 = load i32, ptr %y, align 4
  tail call void @dpy_text_cursor(ptr noundef %call.i40, i32 noundef %29, i32 noundef %30) #12
  store i32 0, ptr %cursor_invalidate, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_console_resize(ptr noundef %t) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %t, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %call.i, i64 0, i32 4
  %0 = load i32, ptr %scanout, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 383, ptr noundef nonnull @__PRETTY_FUNCTION__.text_console_resize) #14
  unreachable

if.end:                                           ; preds = %entry
  %surface = getelementptr inbounds %struct.QemuConsole, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %surface, align 8
  %.val = load ptr, ptr %1, align 8
  %call.i41 = tail call i32 @pixman_image_get_width(ptr noundef %.val) #12
  %div = sdiv i32 %call.i41, 8
  %2 = load ptr, ptr %surface, align 8
  %.val40 = load ptr, ptr %2, align 8
  %call.i42 = tail call i32 @pixman_image_get_height(ptr noundef %.val40) #12
  %div4 = sdiv i32 %call.i42, 16
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %t, i64 0, i32 1
  %3 = load i32, ptr %width, align 8
  %cmp5 = icmp eq i32 %div, %3
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %t, i64 0, i32 2
  %4 = load i32, ptr %height, align 4
  %cmp6 = icmp eq i32 %div4, %4
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store i32 %div, ptr %width, align 8
  %height11 = getelementptr inbounds %struct.QemuTextConsole, ptr %t, i64 0, i32 2
  store i32 %div4, ptr %height11, align 4
  %cond = tail call i32 @llvm.smin.i32(i32 %div, i32 %3)
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %t, i64 0, i32 3
  %5 = load i32, ptr %total_height, align 8
  %mul = mul i32 %5, %div
  %add = add i32 %mul, 1
  %conv = sext i32 %add to i64
  %call15 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 3) #13
  %6 = load i32, ptr %total_height, align 8
  %cmp1750 = icmp sgt i32 %6, 0
  br i1 %cmp1750, label %for.body.lr.ph, label %for.end63

for.body.lr.ph:                                   ; preds = %if.end8
  %cmp21 = icmp sgt i32 %cond, 0
  %cells24 = getelementptr inbounds %struct.QemuTextConsole, ptr %t, i64 0, i32 9
  %.pre = load i32, ptr %width, align 8
  br i1 %cmp21, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc61.us
  %7 = phi i32 [ %11, %for.inc61.us ], [ %6, %for.body.lr.ph ]
  %8 = phi i32 [ %12, %for.inc61.us ], [ %.pre, %for.body.lr.ph ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %for.inc61.us ], [ 0, %for.body.lr.ph ]
  %.compoundliteral.sroa.0.052.us = phi i16 [ %.compoundliteral.sroa.0.1.lcssa.us, %for.inc61.us ], [ undef, %for.body.lr.ph ]
  %9 = trunc i64 %indvars.iv80 to i32
  %mul20.us = mul i32 %8, %9
  %idxprom.us = sext i32 %mul20.us to i64
  %arrayidx.us = getelementptr %struct.TextCell, ptr %call15, i64 %idxprom.us
  %10 = load ptr, ptr %cells24, align 8
  %mul25.us = mul i32 %3, %9
  %idxprom26.us = sext i32 %mul25.us to i64
  %arrayidx27.us = getelementptr %struct.TextCell, ptr %10, i64 %idxprom26.us
  br label %for.body31.us

for.inc61.us.loopexit:                            ; preds = %for.body38.us
  %.pre82 = load i32, ptr %total_height, align 8
  br label %for.inc61.us

for.inc61.us:                                     ; preds = %for.inc61.us.loopexit, %if.end33.loopexit.us
  %11 = phi i32 [ %7, %if.end33.loopexit.us ], [ %.pre82, %for.inc61.us.loopexit ]
  %12 = phi i32 [ %8, %if.end33.loopexit.us ], [ %14, %for.inc61.us.loopexit ]
  %.compoundliteral.sroa.0.1.lcssa.us = phi i16 [ %.compoundliteral.sroa.0.052.us, %if.end33.loopexit.us ], [ %bf.set.us, %for.inc61.us.loopexit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %13 = sext i32 %11 to i64
  %cmp17.us = icmp slt i64 %indvars.iv.next81, %13
  br i1 %cmp17.us, label %for.body.us, label %for.end63, !llvm.loop !12

for.body38.us:                                    ; preds = %if.end33.loopexit.us, %for.body38.us
  %.compoundliteral.sroa.0.149.us = phi i16 [ %bf.set.us, %for.body38.us ], [ %.compoundliteral.sroa.0.052.us, %if.end33.loopexit.us ]
  %c.248.us = phi ptr [ %incdec.ptr57.us, %for.body38.us ], [ %incdec.ptr.us, %if.end33.loopexit.us ]
  %x.147.us = phi i32 [ %inc59.us, %for.body38.us ], [ %cond, %if.end33.loopexit.us ]
  store i8 32, ptr %c.248.us, align 1
  %t_attrib.us = getelementptr inbounds %struct.TextCell, ptr %c.248.us, i64 0, i32 1
  %bf.clear.us = and i16 %.compoundliteral.sroa.0.149.us, -8192
  %bf.set.us = or disjoint i16 %bf.clear.us, 7
  store i16 %bf.set.us, ptr %t_attrib.us, align 1
  %incdec.ptr57.us = getelementptr %struct.TextCell, ptr %c.248.us, i64 1
  %inc59.us = add nuw nsw i32 %x.147.us, 1
  %14 = load i32, ptr %width, align 8
  %cmp36.us = icmp slt i32 %inc59.us, %14
  br i1 %cmp36.us, label %for.body38.us, label %for.inc61.us.loopexit, !llvm.loop !13

for.body31.us:                                    ; preds = %for.body31.us, %for.body.us
  %c.045.us = phi ptr [ %arrayidx.us, %for.body.us ], [ %incdec.ptr.us, %for.body31.us ]
  %c1.044.us = phi ptr [ %arrayidx27.us, %for.body.us ], [ %incdec.ptr32.us, %for.body31.us ]
  %x.043.us = phi i32 [ 0, %for.body.us ], [ %inc.us, %for.body31.us ]
  %incdec.ptr.us = getelementptr %struct.TextCell, ptr %c.045.us, i64 1
  %incdec.ptr32.us = getelementptr %struct.TextCell, ptr %c1.044.us, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %c.045.us, ptr noundef nonnull align 1 dereferenceable(3) %c1.044.us, i64 3, i1 false)
  %inc.us = add nuw nsw i32 %x.043.us, 1
  %exitcond79.not = icmp eq i32 %inc.us, %cond
  br i1 %exitcond79.not, label %if.end33.loopexit.us, label %for.body31.us, !llvm.loop !14

if.end33.loopexit.us:                             ; preds = %for.body31.us
  %cmp3646.us = icmp slt i32 %cond, %8
  br i1 %cmp3646.us, label %for.body38.us, label %for.inc61.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %15 = icmp slt i32 %cond, %.pre
  br i1 %15, label %for.body.lr.ph.split.split.us, label %for.end63

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body.us53

for.body.us53:                                    ; preds = %for.cond34.for.inc61_crit_edge.us75, %for.body.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond34.for.inc61_crit_edge.us75 ], [ 0, %for.body.lr.ph.split.split.us ]
  %.compoundliteral.sroa.0.052.us54 = phi i16 [ %bf.set.us70, %for.cond34.for.inc61_crit_edge.us75 ], [ undef, %for.body.lr.ph.split.split.us ]
  %16 = trunc i64 %indvars.iv to i32
  %mul20.us56 = mul i32 %.pre, %16
  %idxprom.us57 = sext i32 %mul20.us56 to i64
  %arrayidx.us58 = getelementptr %struct.TextCell, ptr %call15, i64 %idxprom.us57
  br label %for.body38.us64

for.body38.us64:                                  ; preds = %for.body.us53, %for.body38.us64
  %.compoundliteral.sroa.0.149.us65 = phi i16 [ %.compoundliteral.sroa.0.052.us54, %for.body.us53 ], [ %bf.set.us70, %for.body38.us64 ]
  %c.248.us66 = phi ptr [ %arrayidx.us58, %for.body.us53 ], [ %incdec.ptr57.us71, %for.body38.us64 ]
  %x.147.us67 = phi i32 [ %cond, %for.body.us53 ], [ %inc59.us72, %for.body38.us64 ]
  store i8 32, ptr %c.248.us66, align 1
  %t_attrib.us68 = getelementptr inbounds %struct.TextCell, ptr %c.248.us66, i64 0, i32 1
  %bf.clear.us69 = and i16 %.compoundliteral.sroa.0.149.us65, -8192
  %bf.set.us70 = or disjoint i16 %bf.clear.us69, 7
  store i16 %bf.set.us70, ptr %t_attrib.us68, align 1
  %incdec.ptr57.us71 = getelementptr %struct.TextCell, ptr %c.248.us66, i64 1
  %inc59.us72 = add nsw i32 %x.147.us67, 1
  %cmp36.us73 = icmp slt i32 %inc59.us72, %.pre
  br i1 %cmp36.us73, label %for.body38.us64, label %for.cond34.for.inc61_crit_edge.us75, !llvm.loop !13

for.cond34.for.inc61_crit_edge.us75:              ; preds = %for.body38.us64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end63, label %for.body.us53, !llvm.loop !12

for.end63:                                        ; preds = %for.cond34.for.inc61_crit_edge.us75, %for.inc61.us, %for.body.lr.ph.split, %if.end8
  %cells64 = getelementptr inbounds %struct.QemuTextConsole, ptr %t, i64 0, i32 9
  %17 = load ptr, ptr %cells64, align 8
  tail call void @g_free(ptr noundef %17) #12
  store ptr %call15, ptr %cells64, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @console_refresh(ptr noundef %s) unnamed_addr #0 {
entry:
  %fgcol.i = alloca %struct.pixman_color, align 8
  %bgcol.i = alloca %struct.pixman_color, align 8
  %color.i = alloca %struct.pixman_color, align 8
  %rect.i = alloca %struct.pixman_rectangle16, align 2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %call1 = tail call ptr @qemu_console_surface(ptr noundef %call.i) #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @__PRETTY_FUNCTION__.console_refresh) #14
  unreachable

if.end:                                           ; preds = %entry
  %text_x = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 10
  store i32 0, ptr %text_x, align 8
  %text_y = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 11
  store i32 0, ptr %text_y, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %width, align 8
  %sub = add i32 %0, -1
  %arrayidx4 = getelementptr %struct.QemuTextConsole, ptr %s, i64 0, i32 10, i64 1
  store i32 %sub, ptr %arrayidx4, align 4
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 2
  %1 = load i32, ptr %height, align 4
  %sub5 = add i32 %1, -1
  %arrayidx7 = getelementptr %struct.QemuTextConsole, ptr %s, i64 0, i32 11, i64 1
  store i32 %sub5, ptr %arrayidx7, align 4
  %cursor_invalidate = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 12
  store i32 1, ptr %cursor_invalidate, align 8
  %call.i32 = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %call1.val = load ptr, ptr %call1, align 8
  %call.i33 = tail call i32 @pixman_image_get_width(ptr noundef %call1.val) #12
  %call1.val30 = load ptr, ptr %call1, align 8
  %call.i34 = tail call i32 @pixman_image_get_height(ptr noundef %call1.val30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %color.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rect.i)
  store i64 -281474976710656, ptr %color.i, align 8
  %call.i35 = tail call ptr @qemu_console_surface(ptr noundef %call.i32) #12
  store i16 0, ptr %rect.i, align 2
  %y.i = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect.i, i64 0, i32 1
  store i16 0, ptr %y.i, align 2
  %width2.i = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect.i, i64 0, i32 2
  %conv3.i = trunc i32 %call.i33 to i16
  store i16 %conv3.i, ptr %width2.i, align 2
  %height4.i = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect.i, i64 0, i32 3
  %conv5.i = trunc i32 %call.i34 to i16
  store i16 %conv5.i, ptr %height4.i, align 2
  %tobool.not.i = icmp eq ptr %call.i35, null
  br i1 %tobool.not.i, label %if.else.i, label %qemu_console_fill_rect.exit

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 135, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_console_fill_rect) #14
  unreachable

qemu_console_fill_rect.exit:                      ; preds = %if.end
  %2 = load ptr, ptr %call.i35, align 8
  %call6.i = call i32 @pixman_image_fill_rectangles(i32 noundef 1, ptr noundef %2, ptr noundef nonnull %color.i, i32 noundef 1, ptr noundef nonnull %rect.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %color.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rect.i)
  %3 = load i32, ptr %height, align 4
  %cmp46 = icmp sgt i32 %3, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end25

for.body.lr.ph:                                   ; preds = %qemu_console_fill_rect.exit
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 9
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 3
  %4 = load i32, ptr %width, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %for.body.preheader, label %for.end25

for.body.preheader:                               ; preds = %for.body.lr.ph
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 7
  %6 = load i32, ptr %y_displayed, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %7 = phi i32 [ %20, %for.end ], [ %3, %for.body.preheader ]
  %8 = phi i32 [ %21, %for.end ], [ %4, %for.body.preheader ]
  %y1.048 = phi i32 [ %spec.store.select, %for.end ], [ %6, %for.body.preheader ]
  %y.047 = phi i32 [ %inc24, %for.end ], [ 0, %for.body.preheader ]
  %cmp1543 = icmp sgt i32 %8, 0
  br i1 %cmp1543, label %for.body16.preheader, label %for.end

for.body16.preheader:                             ; preds = %for.body
  %9 = load ptr, ptr %cells, align 8
  %mul = mul i32 %8, %y1.048
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr %struct.TextCell, ptr %9, i64 %idx.ext
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %vga_putcharxy.exit
  %x.045 = phi i32 [ %inc, %vga_putcharxy.exit ], [ 0, %for.body16.preheader ]
  %c.044 = phi ptr [ %incdec.ptr, %vga_putcharxy.exit ], [ %add.ptr, %for.body16.preheader ]
  %call.i36 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %10 = load i8, ptr %c.044, align 1
  %conv = zext i8 %10 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fgcol.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bgcol.i)
  %call.i37 = call ptr @qemu_console_surface(ptr noundef %call.i36) #12
  %tobool.not.i38 = icmp eq ptr %call.i37, null
  br i1 %tobool.not.i38, label %if.else.i39, label %if.end.i

if.else.i39:                                      ; preds = %for.body16
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.vga_putcharxy) #14
  unreachable

if.end.i:                                         ; preds = %for.body16
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %c.044, i64 0, i32 1
  %bf.load.i = load i16, ptr %t_attrib, align 1
  %11 = and i16 %bf.load.i, 2048
  %tobool1.not.i = icmp eq i16 %11, 0
  %bf.lshr26.i = lshr i16 %bf.load.i, 8
  %12 = and i16 %bf.lshr26.i, 1
  %bf.cast28.i = zext nneg i16 %12 to i64
  %13 = and i16 %bf.load.i, 15
  %bf.cast33.i = zext nneg i16 %13 to i64
  %arrayidx35.i = getelementptr [2 x [8 x %struct.pixman_color]], ptr @color_table_rgb, i64 0, i64 %bf.cast28.i, i64 %bf.cast33.i
  %14 = lshr i16 %bf.load.i, 4
  %15 = and i16 %14, 15
  %idxprom46.i = zext nneg i16 %15 to i64
  %arrayidx47.i = getelementptr [2 x [8 x %struct.pixman_color]], ptr @color_table_rgb, i64 0, i64 %bf.cast28.i, i64 %idxprom46.i
  %arrayidx35.arrayidx47.i = select i1 %tobool1.not.i, ptr %arrayidx35.i, ptr %arrayidx47.i
  %arrayidx47.arrayidx35.i = select i1 %tobool1.not.i, ptr %arrayidx47.i, ptr %arrayidx35.i
  %.sink.i = load i64, ptr %arrayidx47.arrayidx35.i, align 8
  %.sink14.i = load i64, ptr %arrayidx35.arrayidx47.i, align 8
  store i64 %.sink14.i, ptr %fgcol.i, align 8
  store i64 %.sink.i, ptr %bgcol.i, align 8
  %idxprom49.i = zext i8 %10 to i64
  %arrayidx50.i = getelementptr [256 x ptr], ptr @vga_putcharxy.glyphs, i64 0, i64 %idxprom49.i
  %16 = load ptr, ptr %arrayidx50.i, align 8
  %tobool51.not.i = icmp eq ptr %16, null
  br i1 %tobool51.not.i, label %if.then52.i, label %vga_putcharxy.exit

if.then52.i:                                      ; preds = %if.end.i
  %call53.i = call ptr @qemu_pixman_glyph_from_vgafont(i32 noundef 16, ptr noundef nonnull @vgafont16, i32 noundef %conv) #12
  store ptr %call53.i, ptr %arrayidx50.i, align 8
  br label %vga_putcharxy.exit

vga_putcharxy.exit:                               ; preds = %if.end.i, %if.then52.i
  %17 = phi ptr [ %call53.i, %if.then52.i ], [ %16, %if.end.i ]
  %18 = load ptr, ptr %call.i37, align 8
  call void @qemu_pixman_glyph_render(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %fgcol.i, ptr noundef nonnull %bgcol.i, i32 noundef %x.045, i32 noundef %y.047, i32 noundef 8, i32 noundef 16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fgcol.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bgcol.i)
  %incdec.ptr = getelementptr %struct.TextCell, ptr %c.044, i64 1
  %inc = add nuw nsw i32 %x.045, 1
  %19 = load i32, ptr %width, align 8
  %cmp15 = icmp slt i32 %inc, %19
  br i1 %cmp15, label %for.body16, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %vga_putcharxy.exit
  %.pre = load i32, ptr %height, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %20 = phi i32 [ %.pre, %for.end.loopexit ], [ %7, %for.body ]
  %21 = phi i32 [ %19, %for.end.loopexit ], [ %8, %for.body ]
  %inc18 = add i32 %y1.048, 1
  %22 = load i32, ptr %total_height, align 8
  %cmp19 = icmp eq i32 %inc18, %22
  %spec.store.select = select i1 %cmp19, i32 0, i32 %inc18
  %inc24 = add nuw nsw i32 %y.047, 1
  %cmp = icmp slt i32 %inc24, %20
  br i1 %cmp, label %for.body, label %for.end25, !llvm.loop !16

for.end25:                                        ; preds = %for.end, %for.body.lr.ph, %qemu_console_fill_rect.exit
  call fastcc void @console_show_cursor(ptr noundef nonnull %s, i32 noundef 1)
  %call.i40 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %call1.val29 = load ptr, ptr %call1, align 8
  %call.i41 = call i32 @pixman_image_get_width(ptr noundef %call1.val29) #12
  %call1.val31 = load ptr, ptr %call1, align 8
  %call.i42 = call i32 @pixman_image_get_height(ptr noundef %call1.val31) #12
  call void @dpy_gfx_update(ptr noundef %call.i40, i32 noundef 0, i32 noundef 0, i32 noundef %call.i41, i32 noundef %call.i42) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_console_surface(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vga_putcharxy(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %ch, ptr nocapture noundef readonly %t_attrib) unnamed_addr #0 {
entry:
  %fgcol = alloca %struct.pixman_color, align 8
  %bgcol = alloca %struct.pixman_color, align 8
  %call = tail call ptr @qemu_console_surface(ptr noundef %s) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.vga_putcharxy) #14
  unreachable

if.end:                                           ; preds = %entry
  %bf.load = load i16, ptr %t_attrib, align 1
  %0 = and i16 %bf.load, 2048
  %tobool1.not = icmp eq i16 %0, 0
  %bf.lshr26 = lshr i16 %bf.load, 8
  %1 = and i16 %bf.lshr26, 1
  %bf.cast28 = zext nneg i16 %1 to i64
  %2 = and i16 %bf.load, 15
  %bf.cast33 = zext nneg i16 %2 to i64
  %arrayidx35 = getelementptr [2 x [8 x %struct.pixman_color]], ptr @color_table_rgb, i64 0, i64 %bf.cast28, i64 %bf.cast33
  %3 = lshr i16 %bf.load, 4
  %4 = and i16 %3, 15
  %idxprom46 = zext nneg i16 %4 to i64
  %arrayidx47 = getelementptr [2 x [8 x %struct.pixman_color]], ptr @color_table_rgb, i64 0, i64 %bf.cast28, i64 %idxprom46
  %arrayidx35.arrayidx47 = select i1 %tobool1.not, ptr %arrayidx35, ptr %arrayidx47
  %arrayidx47.arrayidx35 = select i1 %tobool1.not, ptr %arrayidx47, ptr %arrayidx35
  %.sink = load i64, ptr %arrayidx47.arrayidx35, align 8
  %.sink14 = load i64, ptr %arrayidx35.arrayidx47, align 8
  store i64 %.sink14, ptr %fgcol, align 8
  store i64 %.sink, ptr %bgcol, align 8
  %idxprom49 = zext nneg i32 %ch to i64
  %arrayidx50 = getelementptr [256 x ptr], ptr @vga_putcharxy.glyphs, i64 0, i64 %idxprom49
  %5 = load ptr, ptr %arrayidx50, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end
  %call53 = tail call ptr @qemu_pixman_glyph_from_vgafont(i32 noundef 16, ptr noundef nonnull @vgafont16, i32 noundef %ch) #12
  store ptr %call53, ptr %arrayidx50, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.end
  %6 = phi ptr [ %call53, %if.then52 ], [ %5, %if.end ]
  %7 = load ptr, ptr %call, align 8
  call void @qemu_pixman_glyph_render(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %fgcol, ptr noundef nonnull %bgcol, i32 noundef %x, i32 noundef %y, i32 noundef 8, i32 noundef 16) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @console_show_cursor(ptr noundef %s, i32 noundef %show) unnamed_addr #0 {
entry:
  %t_attrib = alloca %struct.TextAttributes, align 2
  %x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 5
  %0 = load i32, ptr %x1, align 8
  %cursor_invalidate = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 12
  store i32 1, ptr %cursor_invalidate, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %width, align 8
  %cmp.not = icmp slt i32 %0, %1
  %sub = add i32 %1, -1
  %spec.select = select i1 %cmp.not, i32 %0, i32 %sub
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 8
  %2 = load i32, ptr %y_base, align 4
  %y3 = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 6
  %3 = load i32, ptr %y3, align 4
  %add = add i32 %3, %2
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 3
  %4 = load i32, ptr %total_height, align 8
  %rem = srem i32 %add, %4
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 7
  %5 = load i32, ptr %y_displayed, align 8
  %sub4 = sub i32 %rem, %5
  %cmp5 = icmp slt i32 %sub4, 0
  %add8 = select i1 %cmp5, i32 %4, i32 0
  %y.0 = add i32 %add8, %sub4
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 2
  %6 = load i32, ptr %height, align 4
  %cmp10 = icmp slt i32 %y.0, %6
  br i1 %cmp10, label %if.then11, label %if.end25

if.then11:                                        ; preds = %entry
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 9
  %7 = load ptr, ptr %cells, align 8
  %mul = mul i32 %rem, %1
  %add13 = add i32 %mul, %spec.select
  %idxprom = sext i32 %add13 to i64
  %arrayidx = getelementptr %struct.TextCell, ptr %7, i64 %idxprom
  %tobool.not = icmp eq i32 %show, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %8 = load i8, ptr @cursor_visible_phase, align 1
  %9 = and i8 %8, 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i16 2055, ptr %t_attrib, align 2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %10 = load i8, ptr %arrayidx, align 1
  %conv19 = zext i8 %10 to i32
  call fastcc void @vga_putcharxy(ptr noundef %call.i, i32 noundef %spec.select, i32 noundef %y.0, i32 noundef %conv19, ptr noundef nonnull %t_attrib)
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.then11
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %11 = load i8, ptr %arrayidx, align 1
  %conv22 = zext i8 %11 to i32
  %t_attrib23 = getelementptr %struct.TextCell, ptr %7, i64 %idxprom, i32 1
  tail call fastcc void @vga_putcharxy(ptr noundef %call.i28, i32 noundef %spec.select, i32 noundef %y.0, i32 noundef %conv22, ptr noundef %t_attrib23)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then15
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %call1.i = tail call zeroext i1 @qemu_console_is_visible(ptr noundef %call.i.i) #12
  br i1 %call1.i, label %if.end.i, label %if.end25

if.end.i:                                         ; preds = %if.end24
  %update_x0.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 14
  %12 = load i32, ptr %update_x0.i, align 8
  %mul.i = shl i32 %spec.select, 3
  %cmp.i = icmp sgt i32 %12, %mul.i
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 %mul.i, ptr %update_x0.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %update_y0.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 15
  %13 = load i32, ptr %update_y0.i, align 4
  %mul6.i = shl i32 %y.0, 4
  %cmp7.i = icmp sgt i32 %13, %mul6.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end5.i
  store i32 %mul6.i, ptr %update_y0.i, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end5.i
  %update_x1.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 16
  %14 = load i32, ptr %update_x1.i, align 8
  %mul12.i = add i32 %mul.i, 8
  %cmp13.i = icmp slt i32 %14, %mul12.i
  br i1 %cmp13.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %if.end11.i
  store i32 %mul12.i, ptr %update_x1.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i, %if.end11.i
  %update_y1.i = getelementptr inbounds %struct.QemuTextConsole, ptr %s, i64 0, i32 17
  %15 = load i32, ptr %update_y1.i, align 4
  %mul20.i = add i32 %mul6.i, 16
  %cmp21.i = icmp slt i32 %15, %mul20.i
  br i1 %cmp21.i, label %if.then22.i, label %if.end25

if.then22.i:                                      ; preds = %if.end18.i
  store i32 %mul20.i, ptr %update_y1.i, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22.i, %if.end18.i, %if.end24, %entry
  ret void
}

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pixman_image_fill_rectangles(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_pixman_glyph_from_vgafont(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_pixman_glyph_render(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_console_is_visible(ptr noundef) local_unnamed_addr #1

declare void @dpy_text_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dpy_text_cursor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cursor_timer_cb(ptr nocapture readnone %opaque) #0 {
entry:
  %0 = load i8, ptr @cursor_visible_phase, align 1
  %1 = and i8 %0, 1
  %frombool.i = xor i8 %1, 1
  store i8 %frombool.i, ptr @cursor_visible_phase, align 1
  %call.i = tail call i32 @qemu_invalidate_text_consoles() #12
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %qemu_text_console_update_cursor.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @cursor_timer, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #12
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %add.i = add nsw i64 %div.i.i, 250
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add.i) #12
  br label %qemu_text_console_update_cursor.exit

qemu_text_console_update_cursor.exit:             ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qemu_fixed_text_console_init(ptr nocapture readnone %obj) #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qemu_fixed_text_console_finalize(ptr nocapture readnone %obj) #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qemu_fixed_text_console_class_init(ptr nocapture readnone %oc, ptr nocapture readnone %data) #3 {
entry:
  ret void
}

declare i32 @qemu_chr_be_can_write(ptr noundef) local_unnamed_addr #1

declare i32 @fifo8_num_used(ptr noundef) local_unnamed_addr #1

declare ptr @fifo8_pop_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_vc_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #12
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 3
  store ptr @vc_chr_parse, ptr %parse, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @vc_chr_open, ptr %open, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @vc_chr_write, ptr %chr_write, align 8
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 15
  store ptr @vc_chr_accept_input, ptr %chr_accept_input, align 8
  %chr_set_echo = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 16
  store ptr @vc_chr_set_echo, ptr %chr_set_echo, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_chr_parse(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr nocapture readnone %errp) #0 {
entry:
  store i32 16, ptr %backend, align 8
  %call = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #13
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  store ptr %call, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call) #12
  %call2 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.13, i64 noundef 0) #12
  %0 = and i64 %call2, 4294967295
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %has_width = getelementptr inbounds %struct.ChardevVC, ptr %call, i64 0, i32 3
  store i8 1, ptr %has_width, align 2
  %sext = shl i64 %call2, 32
  %conv4 = ashr exact i64 %sext, 32
  %width = getelementptr inbounds %struct.ChardevVC, ptr %call, i64 0, i32 4
  store i64 %conv4, ptr %width, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.14, i64 noundef 0) #12
  %1 = and i64 %call5, 4294967295
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %has_height = getelementptr inbounds %struct.ChardevVC, ptr %call, i64 0, i32 5
  store i8 1, ptr %has_height, align 8
  %sext21 = shl i64 %call5, 32
  %conv10 = ashr exact i64 %sext21, 32
  %height = getelementptr inbounds %struct.ChardevVC, ptr %call, i64 0, i32 6
  store i64 %conv10, ptr %height, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %call12 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.15, i64 noundef 0) #12
  %2 = and i64 %call12, 4294967295
  %cmp14.not = icmp eq i64 %2, 0
  br i1 %cmp14.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end11
  %has_cols = getelementptr inbounds %struct.ChardevVC, ptr %call, i64 0, i32 7
  store i8 1, ptr %has_cols, align 8
  %sext22 = shl i64 %call12, 32
  %conv17 = ashr exact i64 %sext22, 32
  %cols = getelementptr inbounds %struct.ChardevVC, ptr %call, i64 0, i32 8
  store i64 %conv17, ptr %cols, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %call19 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.16, i64 noundef 0) #12
  %3 = and i64 %call19, 4294967295
  %cmp21.not = icmp eq i64 %3, 0
  br i1 %cmp21.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end18
  %has_rows = getelementptr inbounds %struct.ChardevVC, ptr %call, i64 0, i32 9
  store i8 1, ptr %has_rows, align 8
  %sext23 = shl i64 %call19, 32
  %conv24 = ashr exact i64 %sext23, 32
  %rows = getelementptr inbounds %struct.ChardevVC, ptr %call, i64 0, i32 10
  store i64 %conv24, ptr %rows, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_chr_open(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture noundef writeonly %be_opened, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 852, ptr noundef nonnull @__func__.VC_CHARDEV) #12
  %has_width = getelementptr inbounds %struct.ChardevVC, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %has_width, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %width1 = getelementptr inbounds %struct.ChardevVC, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %width1, align 8
  %conv = trunc i64 %3 to i32
  br label %if.end5

if.else:                                          ; preds = %entry
  %has_cols = getelementptr inbounds %struct.ChardevVC, ptr %0, i64 0, i32 7
  %4 = load i8, ptr %has_cols, align 8
  %5 = and i8 %4, 1
  %tobool2.not = icmp eq i8 %5, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  %cols = getelementptr inbounds %struct.ChardevVC, ptr %0, i64 0, i32 8
  %6 = load i64, ptr %cols, align 8
  %.tr = trunc i64 %6 to i32
  %conv4 = shl i32 %.tr, 3
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  %width.0 = phi i32 [ %conv, %if.then ], [ %conv4, %if.then3 ], [ 0, %if.else ]
  %has_height = getelementptr inbounds %struct.ChardevVC, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %has_height, align 8
  %8 = and i8 %7, 1
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %height8 = getelementptr inbounds %struct.ChardevVC, ptr %0, i64 0, i32 6
  %9 = load i64, ptr %height8, align 8
  %conv9 = trunc i64 %9 to i32
  br label %if.end16

if.else10:                                        ; preds = %if.end5
  %has_rows = getelementptr inbounds %struct.ChardevVC, ptr %0, i64 0, i32 9
  %10 = load i8, ptr %has_rows, align 8
  %11 = and i8 %10, 1
  %tobool11.not = icmp eq i8 %11, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.else10
  %rows = getelementptr inbounds %struct.ChardevVC, ptr %0, i64 0, i32 10
  %12 = load i64, ptr %rows, align 8
  %.tr36 = trunc i64 %12 to i32
  %conv14 = shl i32 %.tr36, 4
  br label %if.end16

if.end16:                                         ; preds = %if.else10, %if.then12, %if.then7
  %height.0 = phi i32 [ %conv9, %if.then7 ], [ %conv14, %if.then12 ], [ 0, %if.else10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_CONSOLE_TXT_NEW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_console_txt_new.exit

land.lhs.true5.i.i:                               ; preds = %if.end16
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_console_txt_new.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i32 noundef %width.0, i32 noundef %height.0) #12
  br label %trace_console_txt_new.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %width.0, i32 noundef %height.0) #12
  br label %trace_console_txt_new.exit

trace_console_txt_new.exit:                       ; preds = %if.end16, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp eq i32 %width.0, 0
  %cmp18 = icmp eq i32 %height.0, 0
  %or.cond = or i1 %cmp, %cmp18
  br i1 %or.cond, label %if.then20, label %if.else25

if.then20:                                        ; preds = %trace_console_txt_new.exit
  %call21 = tail call ptr @object_new(ptr noundef nonnull @.str.2) #12
  %call.i37 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #12
  %call23 = tail call i32 @qemu_console_get_width(ptr noundef null, i32 noundef 640) #12
  %call24 = tail call i32 @qemu_console_get_height(ptr noundef null, i32 noundef 384) #12
  br label %if.end28

if.else25:                                        ; preds = %trace_console_txt_new.exit
  %call26 = tail call ptr @object_new(ptr noundef nonnull @.str.5) #12
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @__func__.QEMU_TEXT_CONSOLE) #12
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then20
  %width.1 = phi i32 [ %call23, %if.then20 ], [ %width.0, %if.else25 ]
  %height.1 = phi i32 [ %call24, %if.then20 ], [ %height.0, %if.else25 ]
  %s.0 = phi ptr [ %call.i37, %if.then20 ], [ %call.i38, %if.else25 ]
  %call.i39 = tail call ptr @object_dynamic_cast_assert(ptr noundef %s.0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %call30 = tail call ptr @qemu_create_displaysurface(i32 noundef %width.1, i32 noundef %height.1) #12
  tail call void @dpy_gfx_replace_surface(ptr noundef %call.i39, ptr noundef %call30) #12
  %chr31 = getelementptr inbounds %struct.QemuTextConsole, ptr %s.0, i64 0, i32 18
  store ptr %chr, ptr %chr31, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 1
  store ptr %s.0, ptr %console, align 8
  %t_attrib = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 5
  store i16 7, ptr %t_attrib, align 4
  tail call fastcc void @text_console_resize(ptr noundef %s.0)
  %label = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %20 = load ptr, ptr %label, align 8
  %tobool50.not = icmp eq ptr %20, null
  br i1 %tobool50.not, label %if.end84, label %if.then51

if.then51:                                        ; preds = %if.end28
  %bf.load53 = load i16, ptr %t_attrib, align 4
  %bf.clear54 = and i16 %bf.load53, -241
  %bf.set55 = or disjoint i16 %bf.clear54, 16
  store i16 %bf.set55, ptr %t_attrib, align 4
  %21 = load ptr, ptr %label, align 8
  %call57 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, ptr noundef %21) #12
  %call58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call57) #15
  %conv59 = trunc i64 %call58 to i32
  %call60 = tail call i32 @qemu_chr_write(ptr noundef nonnull %chr, ptr noundef %call57, i32 noundef %conv59, i1 noundef zeroext true) #12
  tail call void @g_free(ptr noundef %call57) #12
  store i16 7, ptr %t_attrib, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then51, %if.end28
  store i8 1, ptr %be_opened, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vc_chr_write(ptr noundef %chr, ptr nocapture noundef readonly %buf, i32 noundef returned %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %response.i = alloca [40 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 852, ptr noundef nonnull @__func__.VC_CHARDEV) #12
  %console = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %console, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %width, align 8
  %mul = shl i32 %1, 3
  %update_x0 = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 14
  store i32 %mul, ptr %update_x0, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %height, align 4
  %mul1 = shl i32 %2, 4
  %update_y0 = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 15
  store i32 %mul1, ptr %update_y0, align 4
  %update_x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 16
  store i32 0, ptr %update_x1, align 8
  %update_y1 = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 17
  store i32 0, ptr %update_y1, align 4
  tail call fastcc void @console_show_cursor(ptr noundef %0, i32 noundef 0)
  %cmp97 = icmp sgt i32 %len, 0
  br i1 %cmp97, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %state.i = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 2
  %nb_esc_params37.i = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 4
  %esc_params60.i = getelementptr %struct.VCChardev, ptr %call.i, i64 0, i32 3
  %arrayidx63.i = getelementptr %struct.VCChardev, ptr %call.i, i64 0, i32 3, i64 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %x_saved245.i = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 6
  %y_saved247.i = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 7
  %t_attrib6.i.i24 = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 5
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vc_putchar.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %vc_putchar.exit ]
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %response.i)
  %4 = load ptr, ptr %console, align 8
  %5 = load i32, ptr %state.i, align 8
  switch i32 %5, label %vc_putchar.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb25.i
    i32 2, label %sw.bb33.i
  ]

sw.bb.i:                                          ; preds = %for.body
  switch i8 %3, label %sw.default.i [
    i8 13, label %sw.bb1.i
    i8 10, label %sw.bb3.i
    i8 8, label %sw.bb4.i
    i8 9, label %sw.bb7.i
    i8 7, label %vc_putchar.exit
    i8 14, label %vc_putchar.exit
    i8 15, label %vc_putchar.exit
    i8 27, label %sw.bb23.i
  ]

sw.bb1.i:                                         ; preds = %sw.bb.i
  %x2.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  store i32 0, ptr %x2.i, align 8
  br label %vc_putchar.exit

sw.bb3.i:                                         ; preds = %sw.bb.i
  tail call fastcc void @vc_put_lf(ptr %4)
  br label %vc_putchar.exit

sw.bb4.i:                                         ; preds = %sw.bb.i
  %x5.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %x5.i, align 8
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %vc_putchar.exit

if.then.i:                                        ; preds = %sw.bb4.i
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %x5.i, align 8
  br label %vc_putchar.exit

sw.bb7.i:                                         ; preds = %sw.bb.i
  %x8.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %x8.i, align 8
  %rem.i = srem i32 %7, 8
  %reass.sub.i = sub i32 %7, %rem.i
  %add.i = add i32 %reass.sub.i, 8
  %width.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %width.i, align 8
  %cmp10.i = icmp sgt i32 %add.i, %8
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %sw.bb7.i
  store i32 0, ptr %x8.i, align 8
  %vc.val150.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_put_lf(ptr %vc.val150.i)
  br label %vc_putchar.exit

if.else.i:                                        ; preds = %sw.bb7.i
  store i32 %add.i, ptr %x8.i, align 8
  br label %vc_putchar.exit

sw.bb23.i:                                        ; preds = %sw.bb.i
  store i32 1, ptr %state.i, align 8
  br label %vc_putchar.exit

sw.default.i:                                     ; preds = %sw.bb.i
  %x.i.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %9 = load i32, ptr %x.i.i, align 8
  %width.i.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 1
  %10 = load i32, ptr %width.i.i, align 8
  %cmp.not.i.i = icmp slt i32 %9, %10
  br i1 %cmp.not.i.i, label %vc_put_one.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  store i32 0, ptr %x.i.i, align 8
  %vc.val.i.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_put_lf(ptr %vc.val.i.i)
  %.pre.i.i = load i32, ptr %width.i.i, align 8
  %.pre17.i.i = load i32, ptr %x.i.i, align 8
  br label %vc_put_one.exit.i

vc_put_one.exit.i:                                ; preds = %if.then.i.i, %sw.default.i
  %11 = phi i32 [ %.pre17.i.i, %if.then.i.i ], [ %9, %sw.default.i ]
  %12 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %10, %sw.default.i ]
  %y_base.i.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 8
  %13 = load i32, ptr %y_base.i.i, align 4
  %y.i.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %14 = load i32, ptr %y.i.i, align 4
  %add.i.i = add i32 %14, %13
  %total_height.i.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 3
  %15 = load i32, ptr %total_height.i.i, align 8
  %rem.i.i = srem i32 %add.i.i, %15
  %cells.i.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 9
  %16 = load ptr, ptr %cells.i.i, align 8
  %mul.i.i = mul i32 %rem.i.i, %12
  %add4.i.i = add i32 %mul.i.i, %11
  %idxprom.i.i = sext i32 %add4.i.i to i64
  %arrayidx.i.i = getelementptr %struct.TextCell, ptr %16, i64 %idxprom.i.i
  store i8 %3, ptr %arrayidx.i.i, align 1
  %t_attrib.i.i = getelementptr %struct.TextCell, ptr %16, i64 %idxprom.i.i, i32 1
  %17 = load i16, ptr %t_attrib6.i.i24, align 4
  store i16 %17, ptr %t_attrib.i.i, align 1
  %18 = load i32, ptr %x.i.i, align 8
  %19 = load i32, ptr %y.i.i, align 4
  %vc.val16.i.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val16.i.i, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %x.i.i, align 8
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %x.i.i, align 8
  br label %vc_putchar.exit

sw.bb25.i:                                        ; preds = %for.body
  %cmp26.i = icmp eq i8 %3, 91
  br i1 %cmp26.i, label %for.body.preheader.i, label %if.else30.i

for.body.preheader.i:                             ; preds = %sw.bb25.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %esc_params60.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %state.i, align 8
  br label %vc_putchar.exit

if.else30.i:                                      ; preds = %sw.bb25.i
  store i32 0, ptr %state.i, align 8
  br label %vc_putchar.exit

sw.bb33.i:                                        ; preds = %for.body
  %21 = add nsw i32 %conv, -48
  %or.cond.i = icmp ult i32 %21, 10
  %22 = load i32, ptr %nb_esc_params37.i, align 8
  %cmp38.i = icmp slt i32 %22, 3
  br i1 %or.cond.i, label %if.then36.i, label %if.else49.i

if.then36.i:                                      ; preds = %sw.bb33.i
  br i1 %cmp38.i, label %if.then39.i, label %vc_putchar.exit

if.then39.i:                                      ; preds = %if.then36.i
  %idxprom42.i = sext i32 %22 to i64
  %arrayidx43.i = getelementptr %struct.VCChardev, ptr %call.i, i64 0, i32 3, i64 %idxprom42.i
  %23 = load i32, ptr %arrayidx43.i, align 4
  %sub45.i = sub nuw i32 -2147483601, %conv
  %div.i = udiv i32 %sub45.i, 10
  %cmp46.not.i = icmp sgt i32 %23, %div.i
  %mul.i = mul i32 %23, 10
  %add47.i = add i32 %mul.i, %21
  %cond.i = select i1 %cmp46.not.i, i32 2147483647, i32 %add47.i
  store i32 %cond.i, ptr %arrayidx43.i, align 4
  br label %vc_putchar.exit

if.else49.i:                                      ; preds = %sw.bb33.i
  br i1 %cmp38.i, label %if.then52.i, label %if.end55.i

if.then52.i:                                      ; preds = %if.else49.i
  %inc54.i = add nsw i32 %22, 1
  store i32 %inc54.i, ptr %nb_esc_params37.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then52.i, %if.else49.i
  %24 = phi i32 [ %inc54.i, %if.then52.i ], [ %22, %if.else49.i ]
  %25 = and i32 %conv, 251
  %or.cond1.i = icmp eq i32 %25, 59
  br i1 %or.cond1.i, label %vc_putchar.exit, label %if.end59.i

if.end59.i:                                       ; preds = %if.end55.i
  %26 = load i32, ptr %esc_params60.i, align 4
  %27 = load i32, ptr %arrayidx63.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_CONSOLE_PUTCHAR_CSI_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %29, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_console_putchar_csi.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end59.i
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %30, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_console_putchar_csi.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %33 = load i64, ptr %_now.i.i.i, align 8
  %34 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i.i, i64 noundef %33, i64 noundef %34, i32 noundef %26, i32 noundef %27, i32 noundef %conv, i32 noundef %24) #12
  br label %trace_console_putchar_csi.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %26, i32 noundef %27, i32 noundef %conv, i32 noundef %24) #12
  br label %trace_console_putchar_csi.exit.i

trace_console_putchar_csi.exit.i:                 ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  store i32 0, ptr %state.i, align 8
  switch i8 %3, label %sw.default249.i [
    i8 65, label %sw.bb66.i
    i8 66, label %sw.bb79.i
    i8 67, label %sw.bb92.i
    i8 68, label %sw.bb105.i
    i8 71, label %sw.bb118.i
    i8 102, label %sw.bb123.i
    i8 72, label %sw.bb123.i
    i8 74, label %sw.bb130.i
    i8 75, label %sw.bb193.i
    i8 109, label %sw.bb227.i
    i8 110, label %sw.bb228.i
    i8 115, label %sw.bb241.i
    i8 117, label %sw.bb244.i
  ]

sw.bb66.i:                                        ; preds = %trace_console_putchar_csi.exit.i
  %35 = load i32, ptr %esc_params60.i, align 4
  %cmp69.i = icmp eq i32 %35, 0
  br i1 %cmp69.i, label %if.then70.i, label %if.end73.i

if.then70.i:                                      ; preds = %sw.bb66.i
  store i32 1, ptr %esc_params60.i, align 4
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then70.i, %sw.bb66.i
  %36 = phi i32 [ 1, %if.then70.i ], [ %35, %sw.bb66.i ]
  %x74.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %37 = load i32, ptr %x74.i, align 8
  %y75.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %38 = load i32, ptr %y75.i, align 4
  %sub78.i = sub i32 %38, %36
  %vc.val151.i = load ptr, ptr %console, align 8
  %width.i157.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val151.i, i64 0, i32 1
  %x13.i.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val151.i, i64 0, i32 5
  %39 = insertelement <2 x i32> poison, i32 %37, i64 0
  %40 = insertelement <2 x i32> %39, i32 %sub78.i, i64 1
  %41 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %40, <2 x i32> zeroinitializer)
  %42 = load <2 x i32>, ptr %width.i157.i, align 8
  %43 = icmp slt <2 x i32> %41, %42
  %44 = add <2 x i32> %42, <i32 -1, i32 -1>
  %45 = select <2 x i1> %43, <2 x i32> %41, <2 x i32> %44
  store <2 x i32> %45, ptr %x13.i.i, align 8
  br label %vc_putchar.exit

sw.bb79.i:                                        ; preds = %trace_console_putchar_csi.exit.i
  %46 = load i32, ptr %esc_params60.i, align 4
  %cmp82.i = icmp eq i32 %46, 0
  br i1 %cmp82.i, label %if.then83.i, label %if.end86.i

if.then83.i:                                      ; preds = %sw.bb79.i
  store i32 1, ptr %esc_params60.i, align 4
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then83.i, %sw.bb79.i
  %47 = phi i32 [ 1, %if.then83.i ], [ %46, %sw.bb79.i ]
  %x87.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %48 = load i32, ptr %x87.i, align 8
  %y88.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %49 = load i32, ptr %y88.i, align 4
  %add91.i = add i32 %49, %47
  %vc.val152.i = load ptr, ptr %console, align 8
  %width.i164.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val152.i, i64 0, i32 1
  %x13.i168.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val152.i, i64 0, i32 5
  %50 = insertelement <2 x i32> poison, i32 %48, i64 0
  %51 = insertelement <2 x i32> %50, i32 %add91.i, i64 1
  %52 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %51, <2 x i32> zeroinitializer)
  %53 = load <2 x i32>, ptr %width.i164.i, align 8
  %54 = icmp slt <2 x i32> %52, %53
  %55 = add <2 x i32> %53, <i32 -1, i32 -1>
  %56 = select <2 x i1> %54, <2 x i32> %52, <2 x i32> %55
  store <2 x i32> %56, ptr %x13.i168.i, align 8
  br label %vc_putchar.exit

sw.bb92.i:                                        ; preds = %trace_console_putchar_csi.exit.i
  %57 = load i32, ptr %esc_params60.i, align 4
  %cmp95.i = icmp eq i32 %57, 0
  br i1 %cmp95.i, label %if.then96.i, label %if.end99.i

if.then96.i:                                      ; preds = %sw.bb92.i
  store i32 1, ptr %esc_params60.i, align 4
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.then96.i, %sw.bb92.i
  %58 = phi i32 [ 1, %if.then96.i ], [ %57, %sw.bb92.i ]
  %x100.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %59 = load i32, ptr %x100.i, align 8
  %add103.i = add i32 %59, %58
  %y104.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %60 = load i32, ptr %y104.i, align 4
  %vc.val153.i = load ptr, ptr %console, align 8
  %width.i176.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val153.i, i64 0, i32 1
  %x13.i180.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val153.i, i64 0, i32 5
  %61 = insertelement <2 x i32> poison, i32 %add103.i, i64 0
  %62 = insertelement <2 x i32> %61, i32 %60, i64 1
  %63 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %62, <2 x i32> zeroinitializer)
  %64 = load <2 x i32>, ptr %width.i176.i, align 8
  %65 = icmp slt <2 x i32> %63, %64
  %66 = add <2 x i32> %64, <i32 -1, i32 -1>
  %67 = select <2 x i1> %65, <2 x i32> %63, <2 x i32> %66
  store <2 x i32> %67, ptr %x13.i180.i, align 8
  br label %vc_putchar.exit

sw.bb105.i:                                       ; preds = %trace_console_putchar_csi.exit.i
  %68 = load i32, ptr %esc_params60.i, align 4
  %cmp108.i = icmp eq i32 %68, 0
  br i1 %cmp108.i, label %if.then109.i, label %if.end112.i

if.then109.i:                                     ; preds = %sw.bb105.i
  store i32 1, ptr %esc_params60.i, align 4
  br label %if.end112.i

if.end112.i:                                      ; preds = %if.then109.i, %sw.bb105.i
  %69 = phi i32 [ 1, %if.then109.i ], [ %68, %sw.bb105.i ]
  %x113.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %70 = load i32, ptr %x113.i, align 8
  %sub116.i = sub i32 %70, %69
  %y117.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %71 = load i32, ptr %y117.i, align 4
  %vc.val154.i = load ptr, ptr %console, align 8
  %width.i188.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val154.i, i64 0, i32 1
  %x13.i192.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val154.i, i64 0, i32 5
  %72 = insertelement <2 x i32> poison, i32 %sub116.i, i64 0
  %73 = insertelement <2 x i32> %72, i32 %71, i64 1
  %74 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %73, <2 x i32> zeroinitializer)
  %75 = load <2 x i32>, ptr %width.i188.i, align 8
  %76 = icmp slt <2 x i32> %74, %75
  %77 = add <2 x i32> %75, <i32 -1, i32 -1>
  %78 = select <2 x i1> %76, <2 x i32> %74, <2 x i32> %77
  store <2 x i32> %78, ptr %x13.i192.i, align 8
  br label %vc_putchar.exit

sw.bb118.i:                                       ; preds = %trace_console_putchar_csi.exit.i
  %79 = load i32, ptr %esc_params60.i, align 4
  %sub121.i = add i32 %79, -1
  %y122.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %80 = load i32, ptr %y122.i, align 4
  %vc.val155.i = load ptr, ptr %console, align 8
  %width.i200.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val155.i, i64 0, i32 1
  %x13.i204.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val155.i, i64 0, i32 5
  %81 = insertelement <2 x i32> poison, i32 %sub121.i, i64 0
  %82 = insertelement <2 x i32> %81, i32 %80, i64 1
  %83 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %82, <2 x i32> zeroinitializer)
  %84 = load <2 x i32>, ptr %width.i200.i, align 8
  %85 = icmp slt <2 x i32> %83, %84
  %86 = add <2 x i32> %84, <i32 -1, i32 -1>
  %87 = select <2 x i1> %85, <2 x i32> %83, <2 x i32> %86
  store <2 x i32> %87, ptr %x13.i204.i, align 8
  br label %vc_putchar.exit

sw.bb123.i:                                       ; preds = %trace_console_putchar_csi.exit.i, %trace_console_putchar_csi.exit.i
  %vc.val156.i = load ptr, ptr %console, align 8
  %width.i212.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val156.i, i64 0, i32 1
  %x13.i216.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.val156.i, i64 0, i32 5
  %88 = load <2 x i32>, ptr %esc_params60.i, align 4
  %89 = add <2 x i32> %88, <i32 -1, i32 -1>
  %90 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %89, <2 x i32> zeroinitializer)
  %91 = shufflevector <2 x i32> %90, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %92 = load <2 x i32>, ptr %width.i212.i, align 8
  %93 = icmp slt <2 x i32> %91, %92
  %94 = add <2 x i32> %92, <i32 -1, i32 -1>
  %95 = select <2 x i1> %93, <2 x i32> %91, <2 x i32> %94
  store <2 x i32> %95, ptr %x13.i216.i, align 8
  br label %vc_putchar.exit

sw.bb130.i:                                       ; preds = %trace_console_putchar_csi.exit.i
  %96 = load i32, ptr %esc_params60.i, align 4
  switch i32 %96, label %vc_putchar.exit [
    i32 0, label %sw.bb133.i
    i32 1, label %for.cond156.preheader.i
    i32 2, label %for.cond178.preheader.i
  ]

for.cond178.preheader.i:                          ; preds = %sw.bb130.i
  %height179.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 2
  %97 = load i32, ptr %height179.i, align 4
  %cmp180.not310.i = icmp slt i32 %97, 0
  br i1 %cmp180.not310.i, label %vc_putchar.exit, label %for.cond182.preheader.lr.ph.i

for.cond182.preheader.lr.ph.i:                    ; preds = %for.cond178.preheader.i
  %width183.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 1
  %98 = load i32, ptr %width183.i, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %for.cond182.preheader.i, label %vc_putchar.exit

for.cond156.preheader.i:                          ; preds = %sw.bb130.i
  %y157.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %100 = load i32, ptr %y157.i, align 4
  %cmp158.not314.i = icmp slt i32 %100, 0
  br i1 %cmp158.not314.i, label %vc_putchar.exit, label %for.cond160.preheader.lr.ph.i

for.cond160.preheader.lr.ph.i:                    ; preds = %for.cond156.preheader.i
  %x167.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %width161.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 1
  %101 = load i32, ptr %width161.i, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %for.cond160.preheader.i, label %vc_putchar.exit

sw.bb133.i:                                       ; preds = %sw.bb130.i
  %y134.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %103 = load i32, ptr %y134.i, align 4
  %height.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 2
  %104 = load i32, ptr %height.i, align 4
  %cmp136318.i = icmp slt i32 %103, %104
  br i1 %cmp136318.i, label %for.cond138.preheader.lr.ph.i, label %vc_putchar.exit

for.cond138.preheader.lr.ph.i:                    ; preds = %sw.bb133.i
  %width139.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 1
  %x145.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %105 = load i32, ptr %width139.i, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %for.cond138.preheader.i, label %vc_putchar.exit

for.cond138.preheader.i:                          ; preds = %for.cond138.preheader.lr.ph.i, %for.inc152.i
  %107 = phi i32 [ %119, %for.inc152.i ], [ %104, %for.cond138.preheader.lr.ph.i ]
  %108 = phi i32 [ %120, %for.inc152.i ], [ %105, %for.cond138.preheader.lr.ph.i ]
  %109 = phi i32 [ %121, %for.inc152.i ], [ %105, %for.cond138.preheader.lr.ph.i ]
  %y.0319.i = phi i32 [ %inc153.i, %for.inc152.i ], [ %103, %for.cond138.preheader.lr.ph.i ]
  %cmp140316.i = icmp sgt i32 %109, 0
  br i1 %cmp140316.i, label %for.body141.i, label %for.inc152.i

for.body141.i:                                    ; preds = %for.cond138.preheader.i, %for.inc149.i
  %110 = phi i32 [ %118, %for.inc149.i ], [ %108, %for.cond138.preheader.i ]
  %x.0317.i = phi i32 [ %inc150.i, %for.inc149.i ], [ 0, %for.cond138.preheader.i ]
  %111 = load i32, ptr %y134.i, align 4
  %cmp143.i = icmp eq i32 %y.0319.i, %111
  br i1 %cmp143.i, label %land.lhs.true144.i, label %if.end148.i

land.lhs.true144.i:                               ; preds = %for.body141.i
  %112 = load i32, ptr %x145.i, align 8
  %cmp146.i = icmp slt i32 %x.0317.i, %112
  br i1 %cmp146.i, label %for.inc149.i, label %if.end148.i

if.end148.i:                                      ; preds = %land.lhs.true144.i, %for.body141.i
  %113 = load ptr, ptr %console, align 8
  %y_base.i219.i = getelementptr inbounds %struct.QemuTextConsole, ptr %113, i64 0, i32 8
  %114 = load i32, ptr %y_base.i219.i, align 4
  %total_height.i220.i = getelementptr inbounds %struct.QemuTextConsole, ptr %113, i64 0, i32 3
  %115 = load i32, ptr %total_height.i220.i, align 8
  %width.i221.i = getelementptr inbounds %struct.QemuTextConsole, ptr %113, i64 0, i32 1
  %116 = load i32, ptr %width.i221.i, align 8
  %cmp.not.i222.i = icmp sgt i32 %116, %x.0317.i
  %sub.i223.i = add i32 %116, -1
  %spec.select.i224.i = select i1 %cmp.not.i222.i, i32 %x.0317.i, i32 %sub.i223.i
  %add.i225.i = add i32 %114, %y.0319.i
  %rem.i226.i = srem i32 %add.i225.i, %115
  %cells.i227.i = getelementptr inbounds %struct.QemuTextConsole, ptr %113, i64 0, i32 9
  %117 = load ptr, ptr %cells.i227.i, align 8
  %mul.i228.i = mul i32 %rem.i226.i, %116
  %add3.i.i = add i32 %mul.i228.i, %spec.select.i224.i
  %idxprom.i229.i = sext i32 %add3.i.i to i64
  %arrayidx.i230.i = getelementptr %struct.TextCell, ptr %117, i64 %idxprom.i229.i
  store i8 32, ptr %arrayidx.i230.i, align 1
  %t_attrib.i231.i = getelementptr %struct.TextCell, ptr %117, i64 %idxprom.i229.i, i32 1
  store i16 7, ptr %t_attrib.i231.i, align 1
  %vc.val.i232.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val.i232.i, i32 noundef %spec.select.i224.i, i32 noundef %y.0319.i)
  %.pre331.i = load i32, ptr %width139.i, align 8
  br label %for.inc149.i

for.inc149.i:                                     ; preds = %if.end148.i, %land.lhs.true144.i
  %118 = phi i32 [ %110, %land.lhs.true144.i ], [ %.pre331.i, %if.end148.i ]
  %inc150.i = add nuw nsw i32 %x.0317.i, 1
  %cmp140.i = icmp slt i32 %inc150.i, %118
  br i1 %cmp140.i, label %for.body141.i, label %for.inc152.loopexit.i, !llvm.loop !17

for.inc152.loopexit.i:                            ; preds = %for.inc149.i
  %.pre332.i = load i32, ptr %height.i, align 4
  br label %for.inc152.i

for.inc152.i:                                     ; preds = %for.inc152.loopexit.i, %for.cond138.preheader.i
  %119 = phi i32 [ %.pre332.i, %for.inc152.loopexit.i ], [ %107, %for.cond138.preheader.i ]
  %120 = phi i32 [ %118, %for.inc152.loopexit.i ], [ %108, %for.cond138.preheader.i ]
  %121 = phi i32 [ %118, %for.inc152.loopexit.i ], [ %109, %for.cond138.preheader.i ]
  %inc153.i = add nsw i32 %y.0319.i, 1
  %cmp136.i = icmp slt i32 %inc153.i, %119
  br i1 %cmp136.i, label %for.cond138.preheader.i, label %vc_putchar.exit, !llvm.loop !18

for.cond160.preheader.i:                          ; preds = %for.cond160.preheader.lr.ph.i, %for.inc174.i
  %122 = phi i32 [ %133, %for.inc174.i ], [ %100, %for.cond160.preheader.lr.ph.i ]
  %123 = phi i32 [ %134, %for.inc174.i ], [ %101, %for.cond160.preheader.lr.ph.i ]
  %y.1315.i = phi i32 [ %inc175.i, %for.inc174.i ], [ 0, %for.cond160.preheader.lr.ph.i ]
  %cmp162312.i = icmp sgt i32 %123, 0
  br i1 %cmp162312.i, label %for.body163.i, label %for.inc174.i

for.body163.i:                                    ; preds = %for.cond160.preheader.i, %if.end170.i
  %124 = phi i32 [ %132, %if.end170.i ], [ %123, %for.cond160.preheader.i ]
  %x.1313.i = phi i32 [ %inc172.i, %if.end170.i ], [ 0, %for.cond160.preheader.i ]
  %125 = load i32, ptr %y157.i, align 4
  %cmp165.i = icmp eq i32 %y.1315.i, %125
  br i1 %cmp165.i, label %land.lhs.true166.i, label %if.end170.i

land.lhs.true166.i:                               ; preds = %for.body163.i
  %126 = load i32, ptr %x167.i, align 8
  %cmp168.i = icmp sgt i32 %x.1313.i, %126
  br i1 %cmp168.i, label %for.inc174.i, label %if.end170.i

if.end170.i:                                      ; preds = %land.lhs.true166.i, %for.body163.i
  %127 = load ptr, ptr %console, align 8
  %y_base.i234.i = getelementptr inbounds %struct.QemuTextConsole, ptr %127, i64 0, i32 8
  %128 = load i32, ptr %y_base.i234.i, align 4
  %total_height.i235.i = getelementptr inbounds %struct.QemuTextConsole, ptr %127, i64 0, i32 3
  %129 = load i32, ptr %total_height.i235.i, align 8
  %width.i236.i = getelementptr inbounds %struct.QemuTextConsole, ptr %127, i64 0, i32 1
  %130 = load i32, ptr %width.i236.i, align 8
  %cmp.not.i237.i = icmp sgt i32 %130, %x.1313.i
  %sub.i238.i = add i32 %130, -1
  %spec.select.i239.i = select i1 %cmp.not.i237.i, i32 %x.1313.i, i32 %sub.i238.i
  %add.i240.i = add i32 %128, %y.1315.i
  %rem.i241.i = srem i32 %add.i240.i, %129
  %cells.i242.i = getelementptr inbounds %struct.QemuTextConsole, ptr %127, i64 0, i32 9
  %131 = load ptr, ptr %cells.i242.i, align 8
  %mul.i243.i = mul i32 %rem.i241.i, %130
  %add3.i244.i = add i32 %mul.i243.i, %spec.select.i239.i
  %idxprom.i245.i = sext i32 %add3.i244.i to i64
  %arrayidx.i246.i = getelementptr %struct.TextCell, ptr %131, i64 %idxprom.i245.i
  store i8 32, ptr %arrayidx.i246.i, align 1
  %t_attrib.i247.i = getelementptr %struct.TextCell, ptr %131, i64 %idxprom.i245.i, i32 1
  store i16 7, ptr %t_attrib.i247.i, align 1
  %vc.val.i248.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val.i248.i, i32 noundef %spec.select.i239.i, i32 noundef %y.1315.i)
  %inc172.i = add nuw nsw i32 %x.1313.i, 1
  %132 = load i32, ptr %width161.i, align 8
  %cmp162.i = icmp slt i32 %inc172.i, %132
  br i1 %cmp162.i, label %for.body163.i, label %if.end170.for.inc174.loopexit_crit_edge.i, !llvm.loop !19

if.end170.for.inc174.loopexit_crit_edge.i:        ; preds = %if.end170.i
  %.pre330.pre.i = load i32, ptr %y157.i, align 4
  br label %for.inc174.i

for.inc174.i:                                     ; preds = %land.lhs.true166.i, %if.end170.for.inc174.loopexit_crit_edge.i, %for.cond160.preheader.i
  %133 = phi i32 [ %122, %for.cond160.preheader.i ], [ %.pre330.pre.i, %if.end170.for.inc174.loopexit_crit_edge.i ], [ %y.1315.i, %land.lhs.true166.i ]
  %134 = phi i32 [ %123, %for.cond160.preheader.i ], [ %132, %if.end170.for.inc174.loopexit_crit_edge.i ], [ %124, %land.lhs.true166.i ]
  %inc175.i = add i32 %y.1315.i, 1
  %cmp158.not.i = icmp sgt i32 %inc175.i, %133
  br i1 %cmp158.not.i, label %vc_putchar.exit, label %for.cond160.preheader.i, !llvm.loop !20

for.cond182.preheader.i:                          ; preds = %for.cond182.preheader.lr.ph.i, %for.inc189.i
  %135 = phi i32 [ %143, %for.inc189.i ], [ %97, %for.cond182.preheader.lr.ph.i ]
  %136 = phi i32 [ %144, %for.inc189.i ], [ %98, %for.cond182.preheader.lr.ph.i ]
  %y.2311.i = phi i32 [ %inc190.i, %for.inc189.i ], [ 0, %for.cond182.preheader.lr.ph.i ]
  %cmp184308.i = icmp sgt i32 %136, 0
  br i1 %cmp184308.i, label %for.body185.i, label %for.inc189.i

for.body185.i:                                    ; preds = %for.cond182.preheader.i, %for.body185.i
  %x.2309.i = phi i32 [ %inc187.i, %for.body185.i ], [ 0, %for.cond182.preheader.i ]
  %137 = load ptr, ptr %console, align 8
  %y_base.i250.i = getelementptr inbounds %struct.QemuTextConsole, ptr %137, i64 0, i32 8
  %138 = load i32, ptr %y_base.i250.i, align 4
  %total_height.i251.i = getelementptr inbounds %struct.QemuTextConsole, ptr %137, i64 0, i32 3
  %139 = load i32, ptr %total_height.i251.i, align 8
  %width.i252.i = getelementptr inbounds %struct.QemuTextConsole, ptr %137, i64 0, i32 1
  %140 = load i32, ptr %width.i252.i, align 8
  %cmp.not.i253.i = icmp sgt i32 %140, %x.2309.i
  %sub.i254.i = add i32 %140, -1
  %spec.select.i255.i = select i1 %cmp.not.i253.i, i32 %x.2309.i, i32 %sub.i254.i
  %add.i256.i = add i32 %138, %y.2311.i
  %rem.i257.i = srem i32 %add.i256.i, %139
  %cells.i258.i = getelementptr inbounds %struct.QemuTextConsole, ptr %137, i64 0, i32 9
  %141 = load ptr, ptr %cells.i258.i, align 8
  %mul.i259.i = mul i32 %rem.i257.i, %140
  %add3.i260.i = add i32 %mul.i259.i, %spec.select.i255.i
  %idxprom.i261.i = sext i32 %add3.i260.i to i64
  %arrayidx.i262.i = getelementptr %struct.TextCell, ptr %141, i64 %idxprom.i261.i
  store i8 32, ptr %arrayidx.i262.i, align 1
  %t_attrib.i263.i = getelementptr %struct.TextCell, ptr %141, i64 %idxprom.i261.i, i32 1
  store i16 7, ptr %t_attrib.i263.i, align 1
  %vc.val.i264.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val.i264.i, i32 noundef %spec.select.i255.i, i32 noundef %y.2311.i)
  %inc187.i = add nuw nsw i32 %x.2309.i, 1
  %142 = load i32, ptr %width183.i, align 8
  %cmp184.i = icmp slt i32 %inc187.i, %142
  br i1 %cmp184.i, label %for.body185.i, label %for.inc189.loopexit.i, !llvm.loop !21

for.inc189.loopexit.i:                            ; preds = %for.body185.i
  %.pre.i = load i32, ptr %height179.i, align 4
  br label %for.inc189.i

for.inc189.i:                                     ; preds = %for.inc189.loopexit.i, %for.cond182.preheader.i
  %143 = phi i32 [ %.pre.i, %for.inc189.loopexit.i ], [ %135, %for.cond182.preheader.i ]
  %144 = phi i32 [ %142, %for.inc189.loopexit.i ], [ %136, %for.cond182.preheader.i ]
  %inc190.i = add i32 %y.2311.i, 1
  %cmp180.not.i = icmp sgt i32 %inc190.i, %143
  br i1 %cmp180.not.i, label %vc_putchar.exit, label %for.cond182.preheader.i, !llvm.loop !22

sw.bb193.i:                                       ; preds = %trace_console_putchar_csi.exit.i
  %145 = load i32, ptr %esc_params60.i, align 4
  switch i32 %145, label %vc_putchar.exit [
    i32 0, label %sw.bb196.i
    i32 1, label %for.cond207.preheader.i
    i32 2, label %for.cond218.preheader.i
  ]

for.cond218.preheader.i:                          ; preds = %sw.bb193.i
  %width219.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 1
  %146 = load i32, ptr %width219.i, align 8
  %cmp220302.i = icmp sgt i32 %146, 0
  br i1 %cmp220302.i, label %for.body221.lr.ph.i, label %vc_putchar.exit

for.body221.lr.ph.i:                              ; preds = %for.cond218.preheader.i
  %y222.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  br label %for.body221.i

for.cond207.preheader.i:                          ; preds = %sw.bb193.i
  %width210.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 1
  %x208.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %147 = load i32, ptr %x208.i, align 8
  %cmp209.not304.i = icmp slt i32 %147, 0
  br i1 %cmp209.not304.i, label %vc_putchar.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.cond207.preheader.i
  %y213.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  br label %land.rhs.i

sw.bb196.i:                                       ; preds = %sw.bb193.i
  %x197.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %148 = load i32, ptr %x197.i, align 8
  %width199.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 1
  %149 = load i32, ptr %width199.i, align 8
  %cmp200306.i = icmp slt i32 %148, %149
  br i1 %cmp200306.i, label %for.body201.lr.ph.i, label %vc_putchar.exit

for.body201.lr.ph.i:                              ; preds = %sw.bb196.i
  %y202.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  br label %for.body201.i

for.body201.i:                                    ; preds = %for.body201.i, %for.body201.lr.ph.i
  %x.3307.i = phi i32 [ %148, %for.body201.lr.ph.i ], [ %inc204.i, %for.body201.i ]
  %150 = load i32, ptr %y202.i, align 4
  %151 = load ptr, ptr %console, align 8
  %y_base.i266.i = getelementptr inbounds %struct.QemuTextConsole, ptr %151, i64 0, i32 8
  %152 = load i32, ptr %y_base.i266.i, align 4
  %total_height.i267.i = getelementptr inbounds %struct.QemuTextConsole, ptr %151, i64 0, i32 3
  %153 = load i32, ptr %total_height.i267.i, align 8
  %width.i268.i = getelementptr inbounds %struct.QemuTextConsole, ptr %151, i64 0, i32 1
  %154 = load i32, ptr %width.i268.i, align 8
  %cmp.not.i269.i = icmp sgt i32 %154, %x.3307.i
  %sub.i270.i = add i32 %154, -1
  %spec.select.i271.i = select i1 %cmp.not.i269.i, i32 %x.3307.i, i32 %sub.i270.i
  %add.i272.i = add i32 %152, %150
  %rem.i273.i = srem i32 %add.i272.i, %153
  %cells.i274.i = getelementptr inbounds %struct.QemuTextConsole, ptr %151, i64 0, i32 9
  %155 = load ptr, ptr %cells.i274.i, align 8
  %mul.i275.i = mul i32 %rem.i273.i, %154
  %add3.i276.i = add i32 %mul.i275.i, %spec.select.i271.i
  %idxprom.i277.i = sext i32 %add3.i276.i to i64
  %arrayidx.i278.i = getelementptr %struct.TextCell, ptr %155, i64 %idxprom.i277.i
  store i8 32, ptr %arrayidx.i278.i, align 1
  %t_attrib.i279.i = getelementptr %struct.TextCell, ptr %155, i64 %idxprom.i277.i, i32 1
  store i16 7, ptr %t_attrib.i279.i, align 1
  %vc.val.i280.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val.i280.i, i32 noundef %spec.select.i271.i, i32 noundef %150)
  %inc204.i = add nsw i32 %x.3307.i, 1
  %156 = load i32, ptr %width199.i, align 8
  %cmp200.i = icmp slt i32 %inc204.i, %156
  br i1 %cmp200.i, label %for.body201.i, label %vc_putchar.exit, !llvm.loop !23

land.rhs.i:                                       ; preds = %for.body212.i, %land.rhs.lr.ph.i
  %x.4305.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %inc215.i, %for.body212.i ]
  %157 = load i32, ptr %width210.i, align 8
  %cmp211.i = icmp slt i32 %x.4305.i, %157
  br i1 %cmp211.i, label %for.body212.i, label %vc_putchar.exit

for.body212.i:                                    ; preds = %land.rhs.i
  %158 = load i32, ptr %y213.i, align 4
  %159 = load ptr, ptr %console, align 8
  %y_base.i78 = getelementptr inbounds %struct.QemuTextConsole, ptr %159, i64 0, i32 8
  %160 = load i32, ptr %y_base.i78, align 4
  %total_height.i79 = getelementptr inbounds %struct.QemuTextConsole, ptr %159, i64 0, i32 3
  %161 = load i32, ptr %total_height.i79, align 8
  %width.i80 = getelementptr inbounds %struct.QemuTextConsole, ptr %159, i64 0, i32 1
  %162 = load i32, ptr %width.i80, align 8
  %cmp.not.i = icmp sgt i32 %162, %x.4305.i
  %sub.i = add i32 %162, -1
  %spec.select.i = select i1 %cmp.not.i, i32 %x.4305.i, i32 %sub.i
  %add.i81 = add i32 %160, %158
  %rem.i82 = srem i32 %add.i81, %161
  %cells.i = getelementptr inbounds %struct.QemuTextConsole, ptr %159, i64 0, i32 9
  %163 = load ptr, ptr %cells.i, align 8
  %mul.i83 = mul i32 %rem.i82, %162
  %add3.i = add i32 %mul.i83, %spec.select.i
  %idxprom.i = sext i32 %add3.i to i64
  %arrayidx.i84 = getelementptr %struct.TextCell, ptr %163, i64 %idxprom.i
  store i8 32, ptr %arrayidx.i84, align 1
  %t_attrib.i = getelementptr %struct.TextCell, ptr %163, i64 %idxprom.i, i32 1
  store i16 7, ptr %t_attrib.i, align 1
  %vc.val.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val.i, i32 noundef %spec.select.i, i32 noundef %158)
  %inc215.i = add nuw nsw i32 %x.4305.i, 1
  %164 = load i32, ptr %x208.i, align 8
  %cmp209.not.not.i = icmp slt i32 %x.4305.i, %164
  br i1 %cmp209.not.not.i, label %land.rhs.i, label %vc_putchar.exit, !llvm.loop !24

for.body221.i:                                    ; preds = %for.body221.i, %for.body221.lr.ph.i
  %x.5303.i = phi i32 [ 0, %for.body221.lr.ph.i ], [ %inc224.i, %for.body221.i ]
  %165 = load i32, ptr %y222.i, align 4
  %166 = load ptr, ptr %console, align 8
  %y_base.i282.i = getelementptr inbounds %struct.QemuTextConsole, ptr %166, i64 0, i32 8
  %167 = load i32, ptr %y_base.i282.i, align 4
  %total_height.i283.i = getelementptr inbounds %struct.QemuTextConsole, ptr %166, i64 0, i32 3
  %168 = load i32, ptr %total_height.i283.i, align 8
  %width.i284.i = getelementptr inbounds %struct.QemuTextConsole, ptr %166, i64 0, i32 1
  %169 = load i32, ptr %width.i284.i, align 8
  %cmp.not.i285.i = icmp sgt i32 %169, %x.5303.i
  %sub.i286.i = add i32 %169, -1
  %spec.select.i287.i = select i1 %cmp.not.i285.i, i32 %x.5303.i, i32 %sub.i286.i
  %add.i288.i = add i32 %167, %165
  %rem.i289.i = srem i32 %add.i288.i, %168
  %cells.i290.i = getelementptr inbounds %struct.QemuTextConsole, ptr %166, i64 0, i32 9
  %170 = load ptr, ptr %cells.i290.i, align 8
  %mul.i291.i = mul i32 %rem.i289.i, %169
  %add3.i292.i = add i32 %mul.i291.i, %spec.select.i287.i
  %idxprom.i293.i = sext i32 %add3.i292.i to i64
  %arrayidx.i294.i = getelementptr %struct.TextCell, ptr %170, i64 %idxprom.i293.i
  store i8 32, ptr %arrayidx.i294.i, align 1
  %t_attrib.i295.i = getelementptr %struct.TextCell, ptr %170, i64 %idxprom.i293.i, i32 1
  store i16 7, ptr %t_attrib.i295.i, align 1
  %vc.val.i296.i = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val.i296.i, i32 noundef %spec.select.i287.i, i32 noundef %165)
  %inc224.i = add nuw nsw i32 %x.5303.i, 1
  %171 = load i32, ptr %width219.i, align 8
  %cmp220.i = icmp slt i32 %inc224.i, %171
  br i1 %cmp220.i, label %for.body221.i, label %vc_putchar.exit, !llvm.loop !25

sw.bb227.i:                                       ; preds = %trace_console_putchar_csi.exit.i
  %172 = load i32, ptr %nb_esc_params37.i, align 8
  %cmp37.i = icmp sgt i32 %172, 0
  br i1 %cmp37.i, label %for.body.lr.ph.i, label %vc_putchar.exit

for.body.lr.ph.i:                                 ; preds = %sw.bb227.i
  %wide.trip.count.i = zext nneg i32 %172 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %.compoundliteral.sroa.0.039.i = phi i16 [ undef, %for.body.lr.ph.i ], [ %.compoundliteral.sroa.0.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.VCChardev, ptr %call.i, i64 0, i32 3, i64 %indvars.iv.i
  %173 = load i32, ptr %arrayidx.i, align 4
  switch i32 %173, label %for.inc.i [
    i32 0, label %sw.bb.i76
    i32 1, label %sw.bb19.i
    i32 4, label %sw.bb24.i
    i32 5, label %sw.bb29.i
    i32 7, label %sw.bb34.i
    i32 8, label %sw.bb39.i
    i32 22, label %sw.bb44.i
    i32 24, label %sw.bb49.i
    i32 25, label %sw.bb54.i
    i32 27, label %sw.bb59.i
    i32 28, label %sw.bb64.i
    i32 30, label %sw.bb69.i
    i32 31, label %sw.bb74.i
    i32 32, label %sw.bb79.i75
    i32 33, label %sw.bb84.i
    i32 34, label %sw.bb89.i
    i32 35, label %sw.bb94.i
    i32 36, label %sw.bb99.i
    i32 37, label %sw.bb104.i
    i32 40, label %sw.bb109.i
    i32 41, label %sw.bb114.i
    i32 42, label %sw.bb119.i
    i32 43, label %sw.bb124.i
    i32 44, label %sw.bb129.i
    i32 45, label %sw.bb134.i
    i32 46, label %sw.bb139.i
    i32 47, label %sw.bb144.i
  ]

sw.bb.i76:                                        ; preds = %for.body.i
  %bf.clear.i = and i16 %.compoundliteral.sroa.0.039.i, -8192
  %bf.set.i = or disjoint i16 %bf.clear.i, 7
  br label %for.inc.sink.split.i

sw.bb19.i:                                        ; preds = %for.body.i
  %bf.load21.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.set23.i = or i16 %bf.load21.i, 256
  br label %for.inc.sink.split.i

sw.bb24.i:                                        ; preds = %for.body.i
  %bf.load26.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.set28.i = or i16 %bf.load26.i, 512
  br label %for.inc.sink.split.i

sw.bb29.i:                                        ; preds = %for.body.i
  %bf.load31.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.set33.i = or i16 %bf.load31.i, 1024
  br label %for.inc.sink.split.i

sw.bb34.i:                                        ; preds = %for.body.i
  %bf.load36.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.set38.i = or i16 %bf.load36.i, 2048
  br label %for.inc.sink.split.i

sw.bb39.i:                                        ; preds = %for.body.i
  %bf.load41.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.set43.i = or i16 %bf.load41.i, 4096
  br label %for.inc.sink.split.i

sw.bb44.i:                                        ; preds = %for.body.i
  %bf.load46.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear47.i = and i16 %bf.load46.i, -257
  br label %for.inc.sink.split.i

sw.bb49.i:                                        ; preds = %for.body.i
  %bf.load51.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear52.i = and i16 %bf.load51.i, -513
  br label %for.inc.sink.split.i

sw.bb54.i:                                        ; preds = %for.body.i
  %bf.load56.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear57.i = and i16 %bf.load56.i, -1025
  br label %for.inc.sink.split.i

sw.bb59.i:                                        ; preds = %for.body.i
  %bf.load61.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear62.i = and i16 %bf.load61.i, -2049
  br label %for.inc.sink.split.i

sw.bb64.i:                                        ; preds = %for.body.i
  %bf.load66.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear67.i = and i16 %bf.load66.i, -4097
  br label %for.inc.sink.split.i

sw.bb69.i:                                        ; preds = %for.body.i
  %bf.load71.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear72.i = and i16 %bf.load71.i, -16
  br label %for.inc.sink.split.i

sw.bb74.i:                                        ; preds = %for.body.i
  %bf.load76.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear77.i = and i16 %bf.load76.i, -16
  %bf.set78.i = or disjoint i16 %bf.clear77.i, 4
  br label %for.inc.sink.split.i

sw.bb79.i75:                                      ; preds = %for.body.i
  %bf.load81.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear82.i = and i16 %bf.load81.i, -16
  %bf.set83.i = or disjoint i16 %bf.clear82.i, 2
  br label %for.inc.sink.split.i

sw.bb84.i:                                        ; preds = %for.body.i
  %bf.load86.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear87.i = and i16 %bf.load86.i, -16
  %bf.set88.i = or disjoint i16 %bf.clear87.i, 6
  br label %for.inc.sink.split.i

sw.bb89.i:                                        ; preds = %for.body.i
  %bf.load91.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear92.i = and i16 %bf.load91.i, -16
  %bf.set93.i = or disjoint i16 %bf.clear92.i, 1
  br label %for.inc.sink.split.i

sw.bb94.i:                                        ; preds = %for.body.i
  %bf.load96.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear97.i = and i16 %bf.load96.i, -16
  %bf.set98.i = or disjoint i16 %bf.clear97.i, 5
  br label %for.inc.sink.split.i

sw.bb99.i:                                        ; preds = %for.body.i
  %bf.load101.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear102.i = and i16 %bf.load101.i, -16
  %bf.set103.i = or disjoint i16 %bf.clear102.i, 3
  br label %for.inc.sink.split.i

sw.bb104.i:                                       ; preds = %for.body.i
  %bf.load106.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear107.i = and i16 %bf.load106.i, -16
  %bf.set108.i = or disjoint i16 %bf.clear107.i, 7
  br label %for.inc.sink.split.i

sw.bb109.i:                                       ; preds = %for.body.i
  %bf.load111.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear112.i = and i16 %bf.load111.i, -241
  br label %for.inc.sink.split.i

sw.bb114.i:                                       ; preds = %for.body.i
  %bf.load116.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear117.i = and i16 %bf.load116.i, -241
  %bf.set118.i = or disjoint i16 %bf.clear117.i, 64
  br label %for.inc.sink.split.i

sw.bb119.i:                                       ; preds = %for.body.i
  %bf.load121.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear122.i = and i16 %bf.load121.i, -241
  %bf.set123.i = or disjoint i16 %bf.clear122.i, 32
  br label %for.inc.sink.split.i

sw.bb124.i:                                       ; preds = %for.body.i
  %bf.load126.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear127.i = and i16 %bf.load126.i, -241
  %bf.set128.i = or disjoint i16 %bf.clear127.i, 96
  br label %for.inc.sink.split.i

sw.bb129.i:                                       ; preds = %for.body.i
  %bf.load131.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear132.i = and i16 %bf.load131.i, -241
  %bf.set133.i = or disjoint i16 %bf.clear132.i, 16
  br label %for.inc.sink.split.i

sw.bb134.i:                                       ; preds = %for.body.i
  %bf.load136.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear137.i = and i16 %bf.load136.i, -241
  %bf.set138.i = or disjoint i16 %bf.clear137.i, 80
  br label %for.inc.sink.split.i

sw.bb139.i:                                       ; preds = %for.body.i
  %bf.load141.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear142.i = and i16 %bf.load141.i, -241
  %bf.set143.i = or disjoint i16 %bf.clear142.i, 48
  br label %for.inc.sink.split.i

sw.bb144.i:                                       ; preds = %for.body.i
  %bf.load146.i = load i16, ptr %t_attrib6.i.i24, align 4
  %bf.clear147.i = and i16 %bf.load146.i, -241
  %bf.set148.i = or disjoint i16 %bf.clear147.i, 112
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %sw.bb144.i, %sw.bb139.i, %sw.bb134.i, %sw.bb129.i, %sw.bb124.i, %sw.bb119.i, %sw.bb114.i, %sw.bb109.i, %sw.bb104.i, %sw.bb99.i, %sw.bb94.i, %sw.bb89.i, %sw.bb84.i, %sw.bb79.i75, %sw.bb74.i, %sw.bb69.i, %sw.bb64.i, %sw.bb59.i, %sw.bb54.i, %sw.bb49.i, %sw.bb44.i, %sw.bb39.i, %sw.bb34.i, %sw.bb29.i, %sw.bb24.i, %sw.bb19.i, %sw.bb.i76
  %bf.set.sink.i = phi i16 [ %bf.set.i, %sw.bb.i76 ], [ %bf.set23.i, %sw.bb19.i ], [ %bf.set28.i, %sw.bb24.i ], [ %bf.set33.i, %sw.bb29.i ], [ %bf.set38.i, %sw.bb34.i ], [ %bf.set43.i, %sw.bb39.i ], [ %bf.clear47.i, %sw.bb44.i ], [ %bf.clear52.i, %sw.bb49.i ], [ %bf.clear57.i, %sw.bb54.i ], [ %bf.clear62.i, %sw.bb59.i ], [ %bf.clear67.i, %sw.bb64.i ], [ %bf.clear72.i, %sw.bb69.i ], [ %bf.set78.i, %sw.bb74.i ], [ %bf.set83.i, %sw.bb79.i75 ], [ %bf.set88.i, %sw.bb84.i ], [ %bf.set93.i, %sw.bb89.i ], [ %bf.set98.i, %sw.bb94.i ], [ %bf.set103.i, %sw.bb99.i ], [ %bf.set108.i, %sw.bb104.i ], [ %bf.clear112.i, %sw.bb109.i ], [ %bf.set118.i, %sw.bb114.i ], [ %bf.set123.i, %sw.bb119.i ], [ %bf.set128.i, %sw.bb124.i ], [ %bf.set133.i, %sw.bb129.i ], [ %bf.set138.i, %sw.bb134.i ], [ %bf.set143.i, %sw.bb139.i ], [ %bf.set148.i, %sw.bb144.i ]
  %.compoundliteral.sroa.0.1.ph.i = phi i16 [ %bf.set.i, %sw.bb.i76 ], [ %.compoundliteral.sroa.0.039.i, %sw.bb19.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb24.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb29.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb34.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb39.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb44.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb49.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb54.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb59.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb64.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb69.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb74.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb79.i75 ], [ %.compoundliteral.sroa.0.039.i, %sw.bb84.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb89.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb94.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb99.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb104.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb109.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb114.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb119.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb124.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb129.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb134.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb139.i ], [ %.compoundliteral.sroa.0.039.i, %sw.bb144.i ]
  store i16 %bf.set.sink.i, ptr %t_attrib6.i.i24, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %for.body.i
  %.compoundliteral.sroa.0.1.i = phi i16 [ %.compoundliteral.sroa.0.039.i, %for.body.i ], [ %.compoundliteral.sroa.0.1.ph.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vc_putchar.exit, label %for.body.i, !llvm.loop !26

sw.bb228.i:                                       ; preds = %trace_console_putchar_csi.exit.i
  %174 = load i32, ptr %esc_params60.i, align 4
  switch i32 %174, label %vc_putchar.exit [
    i32 5, label %while.body.i49
    i32 6, label %sw.bb232.i
  ]

while.body.i49:                                   ; preds = %sw.bb228.i, %vc_put_one.exit.i58
  %175 = phi i8 [ %189, %vc_put_one.exit.i58 ], [ 27, %sw.bb228.i ]
  %buf.addr.04.i50 = phi ptr [ %incdec.ptr.i72, %vc_put_one.exit.i58 ], [ @.str.20, %sw.bb228.i ]
  %176 = load ptr, ptr %console, align 8
  %x.i.i51 = getelementptr inbounds %struct.QemuTextConsole, ptr %176, i64 0, i32 5
  %177 = load i32, ptr %x.i.i51, align 8
  %width.i.i52 = getelementptr inbounds %struct.QemuTextConsole, ptr %176, i64 0, i32 1
  %178 = load i32, ptr %width.i.i52, align 8
  %cmp.not.i.i53 = icmp slt i32 %177, %178
  br i1 %cmp.not.i.i53, label %vc_put_one.exit.i58, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %while.body.i49
  store i32 0, ptr %x.i.i51, align 8
  %vc.val.i.i55 = load ptr, ptr %console, align 8
  tail call fastcc void @vc_put_lf(ptr %vc.val.i.i55)
  %.pre.i.i56 = load i32, ptr %width.i.i52, align 8
  %.pre17.i.i57 = load i32, ptr %x.i.i51, align 8
  br label %vc_put_one.exit.i58

vc_put_one.exit.i58:                              ; preds = %if.then.i.i54, %while.body.i49
  %179 = phi i32 [ %.pre17.i.i57, %if.then.i.i54 ], [ %177, %while.body.i49 ]
  %180 = phi i32 [ %.pre.i.i56, %if.then.i.i54 ], [ %178, %while.body.i49 ]
  %y_base.i.i59 = getelementptr inbounds %struct.QemuTextConsole, ptr %176, i64 0, i32 8
  %181 = load i32, ptr %y_base.i.i59, align 4
  %y.i.i60 = getelementptr inbounds %struct.QemuTextConsole, ptr %176, i64 0, i32 6
  %182 = load i32, ptr %y.i.i60, align 4
  %add.i.i61 = add i32 %182, %181
  %total_height.i.i62 = getelementptr inbounds %struct.QemuTextConsole, ptr %176, i64 0, i32 3
  %183 = load i32, ptr %total_height.i.i62, align 8
  %rem.i.i63 = srem i32 %add.i.i61, %183
  %cells.i.i64 = getelementptr inbounds %struct.QemuTextConsole, ptr %176, i64 0, i32 9
  %184 = load ptr, ptr %cells.i.i64, align 8
  %mul.i.i65 = mul i32 %rem.i.i63, %180
  %add4.i.i66 = add i32 %mul.i.i65, %179
  %idxprom.i.i67 = sext i32 %add4.i.i66 to i64
  %arrayidx.i.i68 = getelementptr %struct.TextCell, ptr %184, i64 %idxprom.i.i67
  store i8 %175, ptr %arrayidx.i.i68, align 1
  %t_attrib.i.i69 = getelementptr %struct.TextCell, ptr %184, i64 %idxprom.i.i67, i32 1
  %185 = load i16, ptr %t_attrib6.i.i24, align 4
  store i16 %185, ptr %t_attrib.i.i69, align 1
  %186 = load i32, ptr %x.i.i51, align 8
  %187 = load i32, ptr %y.i.i60, align 4
  %vc.val16.i.i70 = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val16.i.i70, i32 noundef %186, i32 noundef %187)
  %188 = load i32, ptr %x.i.i51, align 8
  %inc.i.i71 = add i32 %188, 1
  store i32 %inc.i.i71, ptr %x.i.i51, align 8
  %incdec.ptr.i72 = getelementptr i8, ptr %buf.addr.04.i50, i64 1
  %189 = load i8, ptr %incdec.ptr.i72, align 1
  %exitcond = icmp eq ptr %incdec.ptr.i72, getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4)
  br i1 %exitcond, label %vc_putchar.exit, label %while.body.i49, !llvm.loop !27

sw.bb232.i:                                       ; preds = %sw.bb228.i
  %y_base.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 8
  %190 = load i32, ptr %y_base.i, align 4
  %y233.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %191 = load i32, ptr %y233.i, align 4
  %add234.i = add i32 %191, %190
  %total_height.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 3
  %192 = load i32, ptr %total_height.i, align 8
  %rem235.i = srem i32 %add234.i, %192
  %add236.i = add i32 %rem235.i, 1
  %x237.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %193 = load i32, ptr %x237.i, align 8
  %add238.i = add i32 %193, 1
  %call.i21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %response.i, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %add236.i, i32 noundef %add238.i) #12
  %194 = load i8, ptr %response.i, align 16
  %tobool.not3.i = icmp eq i8 %194, 0
  br i1 %tobool.not3.i, label %vc_putchar.exit, label %while.body.i

while.body.i:                                     ; preds = %sw.bb232.i, %vc_put_one.exit.i32
  %195 = phi i8 [ %209, %vc_put_one.exit.i32 ], [ %194, %sw.bb232.i ]
  %buf.addr.04.i = phi ptr [ %incdec.ptr.i, %vc_put_one.exit.i32 ], [ %response.i, %sw.bb232.i ]
  %196 = load ptr, ptr %console, align 8
  %x.i.i25 = getelementptr inbounds %struct.QemuTextConsole, ptr %196, i64 0, i32 5
  %197 = load i32, ptr %x.i.i25, align 8
  %width.i.i26 = getelementptr inbounds %struct.QemuTextConsole, ptr %196, i64 0, i32 1
  %198 = load i32, ptr %width.i.i26, align 8
  %cmp.not.i.i27 = icmp slt i32 %197, %198
  br i1 %cmp.not.i.i27, label %vc_put_one.exit.i32, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %while.body.i
  store i32 0, ptr %x.i.i25, align 8
  %vc.val.i.i29 = load ptr, ptr %console, align 8
  tail call fastcc void @vc_put_lf(ptr %vc.val.i.i29)
  %.pre.i.i30 = load i32, ptr %width.i.i26, align 8
  %.pre17.i.i31 = load i32, ptr %x.i.i25, align 8
  br label %vc_put_one.exit.i32

vc_put_one.exit.i32:                              ; preds = %if.then.i.i28, %while.body.i
  %199 = phi i32 [ %.pre17.i.i31, %if.then.i.i28 ], [ %197, %while.body.i ]
  %200 = phi i32 [ %.pre.i.i30, %if.then.i.i28 ], [ %198, %while.body.i ]
  %y_base.i.i33 = getelementptr inbounds %struct.QemuTextConsole, ptr %196, i64 0, i32 8
  %201 = load i32, ptr %y_base.i.i33, align 4
  %y.i.i34 = getelementptr inbounds %struct.QemuTextConsole, ptr %196, i64 0, i32 6
  %202 = load i32, ptr %y.i.i34, align 4
  %add.i.i35 = add i32 %202, %201
  %total_height.i.i36 = getelementptr inbounds %struct.QemuTextConsole, ptr %196, i64 0, i32 3
  %203 = load i32, ptr %total_height.i.i36, align 8
  %rem.i.i37 = srem i32 %add.i.i35, %203
  %cells.i.i38 = getelementptr inbounds %struct.QemuTextConsole, ptr %196, i64 0, i32 9
  %204 = load ptr, ptr %cells.i.i38, align 8
  %mul.i.i39 = mul i32 %rem.i.i37, %200
  %add4.i.i40 = add i32 %mul.i.i39, %199
  %idxprom.i.i41 = sext i32 %add4.i.i40 to i64
  %arrayidx.i.i42 = getelementptr %struct.TextCell, ptr %204, i64 %idxprom.i.i41
  store i8 %195, ptr %arrayidx.i.i42, align 1
  %t_attrib.i.i43 = getelementptr %struct.TextCell, ptr %204, i64 %idxprom.i.i41, i32 1
  %205 = load i16, ptr %t_attrib6.i.i24, align 4
  store i16 %205, ptr %t_attrib.i.i43, align 1
  %206 = load i32, ptr %x.i.i25, align 8
  %207 = load i32, ptr %y.i.i34, align 4
  %vc.val16.i.i44 = load ptr, ptr %console, align 8
  tail call fastcc void @vc_update_xy(ptr %vc.val16.i.i44, i32 noundef %206, i32 noundef %207)
  %208 = load i32, ptr %x.i.i25, align 8
  %inc.i.i45 = add i32 %208, 1
  store i32 %inc.i.i45, ptr %x.i.i25, align 8
  %incdec.ptr.i = getelementptr i8, ptr %buf.addr.04.i, i64 1
  %209 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %209, 0
  br i1 %tobool.not.i, label %vc_putchar.exit, label %while.body.i, !llvm.loop !27

sw.bb241.i:                                       ; preds = %trace_console_putchar_csi.exit.i
  %x242.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  %210 = load i32, ptr %x242.i, align 8
  store i32 %210, ptr %x_saved245.i, align 8
  %y243.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  %211 = load i32, ptr %y243.i, align 4
  store i32 %211, ptr %y_saved247.i, align 4
  br label %vc_putchar.exit

sw.bb244.i:                                       ; preds = %trace_console_putchar_csi.exit.i
  %212 = load i32, ptr %x_saved245.i, align 8
  %x246.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 5
  store i32 %212, ptr %x246.i, align 8
  %213 = load i32, ptr %y_saved247.i, align 4
  %y248.i = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i64 0, i32 6
  store i32 %213, ptr %y248.i, align 4
  br label %vc_putchar.exit

sw.default249.i:                                  ; preds = %trace_console_putchar_csi.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %214 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %214, 0
  %215 = load i16, ptr @_TRACE_CONSOLE_PUTCHAR_UNHANDLED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %215, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_console_putchar_unhandled.exit

land.lhs.true5.i.i:                               ; preds = %sw.default249.i
  %216 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %216, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_console_putchar_unhandled.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i
  %217 = load i8, ptr @message_with_timestamp, align 1
  %218 = and i8 %217, 1
  %tobool7.not.i.i = icmp eq i8 %218, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i23
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %219 = load i64, ptr %_now.i.i, align 8
  %220 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %219, i64 noundef %220, i32 noundef %conv) #12
  br label %trace_console_putchar_unhandled.exit

if.else.i.i:                                      ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv) #12
  br label %trace_console_putchar_unhandled.exit

trace_console_putchar_unhandled.exit:             ; preds = %sw.default249.i, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %vc_putchar.exit

vc_putchar.exit:                                  ; preds = %vc_put_one.exit.i32, %vc_put_one.exit.i58, %for.inc.i, %for.body221.i, %land.rhs.i, %for.body212.i, %for.body201.i, %for.inc189.i, %for.inc174.i, %for.inc152.i, %sw.bb232.i, %sw.bb227.i, %for.body, %sw.bb.i, %sw.bb.i, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb4.i, %if.then.i, %if.then11.i, %if.else.i, %sw.bb23.i, %vc_put_one.exit.i, %for.body.preheader.i, %if.else30.i, %if.then36.i, %if.then39.i, %if.end55.i, %if.end73.i, %if.end86.i, %if.end99.i, %if.end112.i, %sw.bb118.i, %sw.bb123.i, %sw.bb130.i, %for.cond178.preheader.i, %for.cond182.preheader.lr.ph.i, %for.cond156.preheader.i, %for.cond160.preheader.lr.ph.i, %sw.bb133.i, %for.cond138.preheader.lr.ph.i, %sw.bb193.i, %for.cond218.preheader.i, %for.cond207.preheader.i, %sw.bb196.i, %sw.bb228.i, %sw.bb241.i, %sw.bb244.i, %trace_console_putchar_unhandled.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %response.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond112.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %vc_putchar.exit, %entry
  tail call fastcc void @console_show_cursor(ptr noundef %0, i32 noundef 1)
  %221 = load i32, ptr %update_x0, align 8
  %222 = load i32, ptr %update_x1, align 8
  %cmp4 = icmp slt i32 %221, %222
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %223 = load i32, ptr %update_x0, align 8
  %224 = load i32, ptr %update_y0, align 4
  %225 = load i32, ptr %update_x1, align 8
  %sub = sub i32 %225, %223
  %226 = load i32, ptr %update_y1, align 4
  %sub13 = sub i32 %226, %224
  tail call void @dpy_gfx_update(ptr noundef %call.i22, i32 noundef %223, i32 noundef %224, i32 noundef %sub, i32 noundef %sub13) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret i32 %len
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_chr_accept_input(ptr noundef %chr) #0 {
entry:
  %size.i = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 852, ptr noundef nonnull @__func__.VC_CHARDEV) #12
  %console = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %console, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  %chr.i = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %chr.i, align 8
  %call.i1 = tail call i32 @qemu_chr_be_can_write(ptr noundef %1) #12
  %out_fifo.i = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 19
  %call1.i = tail call i32 @fifo8_num_used(ptr noundef nonnull %out_fifo.i) #12
  %cmp10.i = icmp ne i32 %call.i1, 0
  %cmp211.i = icmp ne i32 %call1.i, 0
  %2 = select i1 %cmp10.i, i1 %cmp211.i, i1 false
  br i1 %2, label %while.body.i, label %kbd_send_chars.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %len.013.i = phi i32 [ %call8.i, %while.body.i ], [ %call.i1, %entry ]
  %avail.012.i = phi i32 [ %sub.i, %while.body.i ], [ %call1.i, %entry ]
  %cond.i = call i32 @llvm.umin.i32(i32 %len.013.i, i32 %avail.012.i)
  %call5.i = call ptr @fifo8_pop_buf(ptr noundef nonnull %out_fifo.i, i32 noundef %cond.i, ptr noundef nonnull %size.i) #12
  %3 = load ptr, ptr %chr.i, align 8
  %4 = load i32, ptr %size.i, align 4
  call void @qemu_chr_be_write(ptr noundef %3, ptr noundef %call5.i, i32 noundef %4) #12
  %5 = load ptr, ptr %chr.i, align 8
  %call8.i = call i32 @qemu_chr_be_can_write(ptr noundef %5) #12
  %6 = load i32, ptr %size.i, align 4
  %sub.i = sub i32 %avail.012.i, %6
  %cmp.i = icmp ne i32 %call8.i, 0
  %cmp2.i = icmp ne i32 %sub.i, 0
  %7 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %7, label %while.body.i, label %kbd_send_chars.exit, !llvm.loop !8

kbd_send_chars.exit:                              ; preds = %while.body.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_chr_set_echo(ptr noundef %chr, i1 noundef zeroext %echo) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 852, ptr noundef nonnull @__func__.VC_CHARDEV) #12
  %conv = zext i1 %echo to i32
  %console = getelementptr inbounds %struct.VCChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %console, align 8
  %echo1 = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i64 0, i32 13
  store i32 %conv, ptr %echo1, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_console_get_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_console_get_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_create_displaysurface(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vc_put_lf(ptr %vc.152.val) unnamed_addr #0 {
entry:
  %color.i = alloca %struct.pixman_color, align 8
  %rect.i = alloca %struct.pixman_rectangle16, align 2
  %y = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 6
  %0 = load i32, ptr %y, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %y, align 4
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 2
  %1 = load i32, ptr %height, align 4
  %cmp.not = icmp slt i32 %inc, %1
  br i1 %cmp.not, label %if.end103, label %if.then

if.then:                                          ; preds = %entry
  %sub = add i32 %1, -1
  store i32 %sub, ptr %y, align 4
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 7
  %2 = load i32, ptr %y_displayed, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 8
  %3 = load i32, ptr %y_base, align 4
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %if.then6, label %if.then.if.end12_crit_edge

if.then.if.end12_crit_edge:                       ; preds = %if.then
  %total_height15.phi.trans.insert = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 3
  %.pre = load i32, ptr %total_height15.phi.trans.insert, align 8
  br label %if.end12

if.then6:                                         ; preds = %if.then
  %inc8 = add i32 %2, 1
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 3
  %4 = load i32, ptr %total_height, align 8
  %cmp9 = icmp eq i32 %inc8, %4
  %spec.store.select = select i1 %cmp9, i32 0, i32 %inc8
  store i32 %spec.store.select, ptr %y_displayed, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then.if.end12_crit_edge, %if.then6
  %5 = phi i32 [ %2, %if.then.if.end12_crit_edge ], [ %spec.store.select, %if.then6 ]
  %6 = phi i32 [ %.pre, %if.then.if.end12_crit_edge ], [ %4, %if.then6 ]
  %inc14 = add i32 %3, 1
  %cmp16 = icmp eq i32 %inc14, %6
  %spec.store.select59 = select i1 %cmp16, i32 0, i32 %inc14
  store i32 %spec.store.select59, ptr %y_base, align 4
  %backscroll_height = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 4
  %7 = load i32, ptr %backscroll_height, align 4
  %cmp21 = icmp slt i32 %7, %6
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end12
  %inc24 = add nsw i32 %7, 1
  store i32 %inc24, ptr %backscroll_height, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end12
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 1
  %8 = load i32, ptr %width, align 8
  %cmp314 = icmp sgt i32 %8, 0
  br i1 %cmp314, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 9
  %9 = load ptr, ptr %cells, align 8
  %sub28 = add i32 %sub, %spec.store.select59
  %rem = srem i32 %sub28, %6
  %mul = mul i32 %8, %rem
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr %struct.TextCell, ptr %9, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %c.06 = phi ptr [ %incdec.ptr, %for.body ], [ %arrayidx, %for.body.preheader ]
  %x.05 = phi i32 [ %inc50, %for.body ], [ 0, %for.body.preheader ]
  store i8 32, ptr %c.06, align 1
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %c.06, i64 0, i32 1
  store i16 7, ptr %t_attrib, align 1
  %incdec.ptr = getelementptr %struct.TextCell, ptr %c.06, i64 1
  %inc50 = add nuw nsw i32 %x.05, 1
  %10 = load i32, ptr %width, align 8
  %cmp31 = icmp slt i32 %inc50, %10
  br i1 %cmp31, label %for.body, label %for.end.loopexit, !llvm.loop !29

for.end.loopexit:                                 ; preds = %for.body
  %.pre8 = load i32, ptr %y_displayed, align 8
  %.pre9 = load i32, ptr %y_base, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end25
  %11 = phi i32 [ %spec.store.select59, %if.end25 ], [ %.pre9, %for.end.loopexit ]
  %12 = phi i32 [ %5, %if.end25 ], [ %.pre8, %for.end.loopexit ]
  %.lcssa = phi i32 [ %8, %if.end25 ], [ %10, %for.end.loopexit ]
  %cmp53 = icmp eq i32 %12, %11
  br i1 %cmp53, label %if.then54, label %if.end103

if.then54:                                        ; preds = %for.end
  %text_x = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 10
  store i32 0, ptr %text_x, align 8
  %text_y = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 11
  store i32 0, ptr %text_y, align 8
  %sub58 = add i32 %.lcssa, -1
  %arrayidx60 = getelementptr %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 10, i64 1
  store i32 %sub58, ptr %arrayidx60, align 4
  %13 = load i32, ptr %height, align 4
  %sub62 = add i32 %13, -1
  %arrayidx64 = getelementptr %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 11, i64 1
  store i32 %sub62, ptr %arrayidx64, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vc.152.val, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %14 = load i32, ptr %width, align 8
  %15 = load i32, ptr %height, align 4
  %call.i60 = tail call ptr @qemu_console_surface(ptr noundef %call.i) #12
  %tobool.not.i = icmp eq ptr %call.i60, null
  br i1 %tobool.not.i, label %if.else.i, label %qemu_console_bitblt.exit

if.else.i:                                        ; preds = %if.then54
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_console_bitblt) #14
  unreachable

qemu_console_bitblt.exit:                         ; preds = %if.then54
  %16 = load ptr, ptr %call.i60, align 8
  %.tr = trunc i32 %14 to i16
  %conv5.i = shl i16 %.tr, 3
  %.tr1 = trunc i32 %15 to i16
  %17 = shl i16 %.tr1, 4
  %conv6.i = add i16 %17, -16
  tail call void @pixman_image_composite(i32 noundef 1, ptr noundef %16, ptr noundef null, ptr noundef %16, i16 noundef signext 0, i16 noundef signext 16, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext %conv5.i, i16 noundef zeroext %conv6.i) #12
  %call.i61 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vc.152.val, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %18 = load i32, ptr %height, align 4
  %19 = load i32, ptr %width, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %color.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rect.i)
  store i64 -281474976710656, ptr %color.i, align 8
  %call.i62 = tail call ptr @qemu_console_surface(ptr noundef %call.i61) #12
  store i16 0, ptr %rect.i, align 2
  %y.i = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect.i, i64 0, i32 1
  %.tr2 = trunc i32 %18 to i16
  %20 = shl i16 %.tr2, 4
  %conv1.i = add i16 %20, -16
  store i16 %conv1.i, ptr %y.i, align 2
  %width2.i = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect.i, i64 0, i32 2
  %.tr3 = trunc i32 %19 to i16
  %conv3.i = shl i16 %.tr3, 3
  store i16 %conv3.i, ptr %width2.i, align 2
  %height4.i = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect.i, i64 0, i32 3
  store i16 16, ptr %height4.i, align 2
  %tobool.not.i63 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i63, label %if.else.i64, label %qemu_console_fill_rect.exit

if.else.i64:                                      ; preds = %qemu_console_bitblt.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 135, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_console_fill_rect) #14
  unreachable

qemu_console_fill_rect.exit:                      ; preds = %qemu_console_bitblt.exit
  %21 = load ptr, ptr %call.i62, align 8
  %call6.i = call i32 @pixman_image_fill_rectangles(i32 noundef 1, ptr noundef %21, ptr noundef nonnull %color.i, i32 noundef 1, ptr noundef nonnull %rect.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %color.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rect.i)
  %update_x0 = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 14
  store i32 0, ptr %update_x0, align 8
  %update_y0 = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 15
  store i32 0, ptr %update_y0, align 4
  %22 = load i32, ptr %width, align 8
  %mul99 = shl i32 %22, 3
  %update_x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 16
  store i32 %mul99, ptr %update_x1, align 8
  %23 = load i32, ptr %height, align 4
  %mul101 = shl i32 %23, 4
  %update_y1 = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 17
  store i32 %mul101, ptr %update_y1, align 4
  br label %if.end103

if.end103:                                        ; preds = %for.end, %qemu_console_fill_rect.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @pixman_image_composite(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vc_update_xy(ptr %vc.152.val, i32 noundef %x, i32 noundef %y) unnamed_addr #0 {
entry:
  %text_x = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 10
  %0 = load i32, ptr %text_x, align 8
  %cond = tail call i32 @llvm.smin.i32(i32 %0, i32 %x)
  store i32 %cond, ptr %text_x, align 8
  %arrayidx4 = getelementptr %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 10, i64 1
  %1 = load i32, ptr %arrayidx4, align 4
  %cond10 = tail call i32 @llvm.smax.i32(i32 %1, i32 %x)
  store i32 %cond10, ptr %arrayidx4, align 4
  %text_y = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 11
  %2 = load i32, ptr %text_y, align 8
  %cond19 = tail call i32 @llvm.smin.i32(i32 %2, i32 %y)
  store i32 %cond19, ptr %text_y, align 8
  %arrayidx23 = getelementptr %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 11, i64 1
  %3 = load i32, ptr %arrayidx23, align 4
  %cond29 = tail call i32 @llvm.smax.i32(i32 %3, i32 %y)
  store i32 %cond29, ptr %arrayidx23, align 4
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 8
  %4 = load i32, ptr %y_base, align 4
  %add = add i32 %4, %y
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 3
  %5 = load i32, ptr %total_height, align 8
  %rem = srem i32 %add, %5
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 7
  %6 = load i32, ptr %y_displayed, align 8
  %sub = sub i32 %rem, %6
  %cmp32 = icmp slt i32 %sub, 0
  %add34 = select i1 %cmp32, i32 %5, i32 0
  %spec.select = add i32 %add34, %sub
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 2
  %7 = load i32, ptr %height, align 4
  %cmp35 = icmp slt i32 %spec.select, %7
  br i1 %cmp35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %entry
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 1
  %8 = load i32, ptr %width, align 8
  %cmp37.not = icmp sgt i32 %8, %x
  %sub40 = add i32 %8, -1
  %spec.select40 = select i1 %cmp37.not, i32 %x, i32 %sub40
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 9
  %9 = load ptr, ptr %cells, align 8
  %mul = mul i32 %8, %rem
  %add43 = add i32 %spec.select40, %mul
  %idxprom = sext i32 %add43 to i64
  %arrayidx44 = getelementptr %struct.TextCell, ptr %9, i64 %idxprom
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vc.152.val, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %10 = load i8, ptr %arrayidx44, align 1
  %conv = zext i8 %10 to i32
  %t_attrib = getelementptr %struct.TextCell, ptr %9, i64 %idxprom, i32 1
  tail call fastcc void @vga_putcharxy(ptr noundef %call.i, i32 noundef %spec.select40, i32 noundef %spec.select, i32 noundef %conv, ptr noundef %t_attrib)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vc.152.val, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.QEMU_CONSOLE) #12
  %call1.i = tail call zeroext i1 @qemu_console_is_visible(ptr noundef %call.i.i) #12
  br i1 %call1.i, label %if.end.i, label %if.end45

if.end.i:                                         ; preds = %if.then36
  %update_x0.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 14
  %11 = load i32, ptr %update_x0.i, align 8
  %mul.i = shl i32 %spec.select40, 3
  %cmp.i = icmp sgt i32 %11, %mul.i
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 %mul.i, ptr %update_x0.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %update_y0.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 15
  %12 = load i32, ptr %update_y0.i, align 4
  %mul6.i = shl i32 %spec.select, 4
  %cmp7.i = icmp sgt i32 %12, %mul6.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end5.i
  store i32 %mul6.i, ptr %update_y0.i, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end5.i
  %update_x1.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 16
  %13 = load i32, ptr %update_x1.i, align 8
  %mul12.i = add i32 %mul.i, 8
  %cmp13.i = icmp slt i32 %13, %mul12.i
  br i1 %cmp13.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %if.end11.i
  store i32 %mul12.i, ptr %update_x1.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i, %if.end11.i
  %update_y1.i = getelementptr inbounds %struct.QemuTextConsole, ptr %vc.152.val, i64 0, i32 17
  %14 = load i32, ptr %update_y1.i, align 4
  %mul20.i = add i32 %mul6.i, 16
  %cmp21.i = icmp slt i32 %14, %mul20.i
  br i1 %cmp21.i, label %if.then22.i, label %if.end45

if.then22.i:                                      ; preds = %if.end18.i
  store i32 %mul20.i, ptr %update_y1.i, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then22.i, %if.end18.i, %if.then36, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !11}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !11}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !11}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !11}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
