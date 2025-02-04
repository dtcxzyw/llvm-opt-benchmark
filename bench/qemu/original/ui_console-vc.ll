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
%struct.DisplaySurface = type { ptr, i8 }
%struct.pixman_rectangle16 = type { i16, i16, i16, i16 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevVCWrapper = type { ptr }
%struct.ChardevVC = type { ptr, i8, i8, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.VCChardev = type { %struct.Chardev, ptr, i32, [3 x i32], i32, %struct.TextAttributes, i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@cursor_visible_phase = internal global i8 0, align 1
@cursor_timer = internal global ptr null, align 8
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
@color_table_rgb = internal constant [2 x [8 x %struct.pixman_color]] [[8 x %struct.pixman_color] [%struct.pixman_color { i16 0, i16 0, i16 0, i16 -1 }, %struct.pixman_color { i16 0, i16 0, i16 -22016, i16 -1 }, %struct.pixman_color { i16 0, i16 -22016, i16 0, i16 -1 }, %struct.pixman_color { i16 0, i16 -22016, i16 -22016, i16 -1 }, %struct.pixman_color { i16 -22016, i16 0, i16 0, i16 -1 }, %struct.pixman_color { i16 -22016, i16 0, i16 -22016, i16 -1 }, %struct.pixman_color { i16 -22016, i16 -22016, i16 0, i16 -1 }, %struct.pixman_color { i16 -22016, i16 -22016, i16 -22016, i16 -1 }], [8 x %struct.pixman_color] [%struct.pixman_color { i16 0, i16 0, i16 0, i16 -1 }, %struct.pixman_color { i16 0, i16 0, i16 -256, i16 -1 }, %struct.pixman_color { i16 0, i16 -256, i16 0, i16 -1 }, %struct.pixman_color { i16 0, i16 -256, i16 -256, i16 -1 }, %struct.pixman_color { i16 -256, i16 0, i16 0, i16 -1 }, %struct.pixman_color { i16 -256, i16 0, i16 -256, i16 -1 }, %struct.pixman_color { i16 -256, i16 -256, i16 0, i16 -1 }, %struct.pixman_color { i16 -256, i16 -256, i16 -256, i16 -1 }]], align 16
@__PRETTY_FUNCTION__.qemu_console_fill_rect = private unnamed_addr constant [79 x i8] c"void qemu_console_fill_rect(QemuConsole *, int, int, int, int, pixman_color_t)\00", align 1
@vga_putcharxy.glyphs = internal global [256 x ptr] zeroinitializer, align 16
@__PRETTY_FUNCTION__.vga_putcharxy = private unnamed_addr constant [67 x i8] c"void vga_putcharxy(QemuConsole *, int, int, int, TextAttributes *)\00", align 1
@vgafont16 = internal constant <{ [4075 x i8], [21 x i8] }> <{ [4075 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00~\81\A5\81\81\BD\99\81\81~\00\00\00\00\00\00~\FF\DB\FF\FF\C3\E7\FF\FF~\00\00\00\00\00\00\00\00l\FE\FE\FE\FE|8\10\00\00\00\00\00\00\00\00\108|\FE|8\10\00\00\00\00\00\00\00\00\18<<\E7\E7\E7\18\18<\00\00\00\00\00\00\00\18<~\FF\FF~\18\18<\00\00\00\00\00\00\00\00\00\00\18<<\18\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\E7\C3\C3\E7\FF\FF\FF\FF\FF\FF\00\00\00\00\00<fBBf<\00\00\00\00\00\FF\FF\FF\FF\FF\C3\99\BD\BD\99\C3\FF\FF\FF\FF\FF\00\00\1E\0E\1A2x\CC\CC\CC\CCx\00\00\00\00\00\00<ffff<\18~\18\18\00\00\00\00\00\00?3?0000p\F0\E0\00\00\00\00\00\00\7Fc\7Fccccg\E7\E6\C0\00\00\00\00\00\00\18\18\DB<\E7<\DB\18\18\00\00\00\00\00\80\C0\E0\F0\F8\FE\F8\F0\E0\C0\80\00\00\00\00\00\02\06\0E\1E>\FE>\1E\0E\06\02\00\00\00\00\00\00\18<~\18\18\18~<\18\00\00\00\00\00\00\00fffffff\00ff\00\00\00\00\00\00\7F\DB\DB\DB{\1B\1B\1B\1B\1B\00\00\00\00\00|\C6`8l\C6\C6l8\0C\C6|\00\00\00\00\00\00\00\00\00\00\00\FE\FE\FE\FE\00\00\00\00\00\00\18<~\18\18\18~<\18~\00\00\00\00\00\00\18<~\18\18\18\18\18\18\18\00\00\00\00\00\00\18\18\18\18\18\18\18~<\18\00\00\00\00\00\00\00\00\00\18\0C\FE\0C\18\00\00\00\00\00\00\00\00\00\00\000`\FE`0\00\00\00\00\00\00\00\00\00\00\00\00\C0\C0\C0\FE\00\00\00\00\00\00\00\00\00\00\00(l\FEl(\00\00\00\00\00\00\00\00\00\00\1088||\FE\FE\00\00\00\00\00\00\00\00\00\FE\FE||88\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18<<<\18\18\18\00\18\18\00\00\00\00\00fff$\00\00\00\00\00\00\00\00\00\00\00\00\00\00ll\FElll\FEll\00\00\00\00\18\18|\C6\C2\C0|\06\06\86\C6|\18\18\00\00\00\00\00\00\C2\C6\0C\180`\C6\86\00\00\00\00\00\008ll8v\DC\CC\CC\CCv\00\00\00\00\00000`\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\18000000\18\0C\00\00\00\00\00\000\18\0C\0C\0C\0C\0C\0C\180\00\00\00\00\00\00\00\00\00f<\FF<f\00\00\00\00\00\00\00\00\00\00\00\18\18~\18\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\180\00\00\00\00\00\00\00\00\00\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\00\00\00\00\00\00\00\00\02\06\0C\180`\C0\80\00\00\00\00\00\008l\C6\C6\D6\D6\C6\C6l8\00\00\00\00\00\00\188x\18\18\18\18\18\18~\00\00\00\00\00\00|\C6\06\0C\180`\C0\C6\FE\00\00\00\00\00\00|\C6\06\06<\06\06\06\C6|\00\00\00\00\00\00\0C\1C<l\CC\FE\0C\0C\0C\1E\00\00\00\00\00\00\FE\C0\C0\C0\FC\06\06\06\C6|\00\00\00\00\00\008`\C0\C0\FC\C6\C6\C6\C6|\00\00\00\00\00\00\FE\C6\06\06\0C\180000\00\00\00\00\00\00|\C6\C6\C6|\C6\C6\C6\C6|\00\00\00\00\00\00|\C6\C6\C6~\06\06\06\0Cx\00\00\00\00\00\00\00\00\18\18\00\00\00\18\18\00\00\00\00\00\00\00\00\00\18\18\00\00\00\18\180\00\00\00\00\00\00\00\06\0C\180`0\18\0C\06\00\00\00\00\00\00\00\00\00~\00\00~\00\00\00\00\00\00\00\00\00\00`0\18\0C\06\0C\180`\00\00\00\00\00\00|\C6\C6\0C\18\18\18\00\18\18\00\00\00\00\00\00\00|\C6\C6\DE\DE\DE\DC\C0|\00\00\00\00\00\00\108l\C6\C6\FE\C6\C6\C6\C6\00\00\00\00\00\00\FCfff|ffff\FC\00\00\00\00\00\00<f\C2\C0\C0\C0\C0\C2f<\00\00\00\00\00\00\F8lffffffl\F8\00\00\00\00\00\00\FEfbhxh`bf\FE\00\00\00\00\00\00\FEfbhxh```\F0\00\00\00\00\00\00<f\C2\C0\C0\DE\C6\C6f:\00\00\00\00\00\00\C6\C6\C6\C6\FE\C6\C6\C6\C6\C6\00\00\00\00\00\00<\18\18\18\18\18\18\18\18<\00\00\00\00\00\00\1E\0C\0C\0C\0C\0C\CC\CC\CCx\00\00\00\00\00\00\E6fflxxlff\E6\00\00\00\00\00\00\F0``````bf\FE\00\00\00\00\00\00\C6\EE\FE\FE\D6\C6\C6\C6\C6\C6\00\00\00\00\00\00\C6\E6\F6\FE\DE\CE\C6\C6\C6\C6\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\00\FCfff|````\F0\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\D6\DE|\0C\0E\00\00\00\00\FCfff|lfff\E6\00\00\00\00\00\00|\C6\C6`8\0C\06\C6\C6|\00\00\00\00\00\00~~Z\18\18\18\18\18\18<\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6\C6l8\10\00\00\00\00\00\00\C6\C6\C6\C6\D6\D6\D6\FE\EEl\00\00\00\00\00\00\C6\C6l|88|l\C6\C6\00\00\00\00\00\00ffff<\18\18\18\18<\00\00\00\00\00\00\FE\C6\86\0C\180`\C2\C6\FE\00\00\00\00\00\00<00000000<\00\00\00\00\00\00\00\80\C0\E0p8\1C\0E\06\02\00\00\00\00\00\00<\0C\0C\0C\0C\0C\0C\0C\0C<\00\00\00\00\108l\C6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\000\18\0C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\E0``xlffff|\00\00\00\00\00\00\00\00\00|\C6\C0\C0\C0\C6|\00\00\00\00\00\00\1C\0C\0C<l\CC\CC\CC\CCv\00\00\00\00\00\00\00\00\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00\1C620x0000x\00\00\00\00\00\00\00\00\00v\CC\CC\CC\CC\CC|\0C\CCx\00\00\00\E0``lvffff\E6\00\00\00\00\00\00\18\18\008\18\18\18\18\18<\00\00\00\00\00\00\06\06\00\0E\06\06\06\06\06\06ff<\00\00\00\E0``flxxlf\E6\00\00\00\00\00\008\18\18\18\18\18\18\18\18<\00\00\00\00\00\00\00\00\00\EC\FE\D6\D6\D6\D6\C6\00\00\00\00\00\00\00\00\00\DCffffff\00\00\00\00\00\00\00\00\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\00\00\00\00\DCfffff|``\F0\00\00\00\00\00\00v\CC\CC\CC\CC\CC|\0C\0C\1E\00\00\00\00\00\00\DCvf```\F0\00\00\00\00\00\00\00\00\00|\C6`8\0C\C6|\00\00\00\00\00\00\1000\FC00006\1C\00\00\00\00\00\00\00\00\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00\00\00\00\C6\C6\C6\C6\C6l8\00\00\00\00\00\00\00\00\00\C6\C6\D6\D6\D6\FEl\00\00\00\00\00\00\00\00\00\C6l888l\C6\00\00\00\00\00\00\00\00\00\C6\C6\C6\C6\C6\C6~\06\0C\F8\00\00\00\00\00\00\FE\CC\180`\C6\FE\00\00\00\00\00\00\0E\18\18\18p\18\18\18\18\0E\00\00\00\00\00\00\18\18\18\18\18\18\18\18\18\18\00\00\00\00\00\00p\18\18\18\0E\18\18\18\18p\00\00\00\00\00v\DC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\108l\C6\C6\C6\FE\00\00\00\00\00\00\00<f\C2\C0\C0\C0\C0\C2f<\18p\00\00\00\00\CC\00\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\0C\180\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\108l\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\CC\00\00x\0C|\CC\CC\CCv\00\00\00\00\00`0\18\00x\0C|\CC\CC\CCv\00\00\00\00\008l8\00x\0C|\CC\CC\CCv\00\00\00\00\00\00\00\00\00|\C6\C0\C0\C0\C6|\18p\00\00\00\108l\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00\C6\00\00|\C6\FE\C0\C0\C6|\00\00\00\00\00`0\18\00|\C6\FE\C0\C0\C6|\00\00\00\00\00\00f\00\008\18\18\18\18\18<\00\00\00\00\00\18<f\008\18\18\18\18\18<\00\00\00\00\00`0\18\008\18\18\18\18\18<\00\00\00\00\00\C6\00\108l\C6\C6\FE\C6\C6\C6\00\00\00\008l8\108l\C6\FE\C6\C6\C6\C6\00\00\00\00\0C\18\00\FEfbhxhbf\FE\00\00\00\00\00\00\00\00\00\EC66~\D8\D8n\00\00\00\00\00\00>l\CC\CC\FE\CC\CC\CC\CC\CE\00\00\00\00\00\108l\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\00\C6\00\00|\C6\C6\C6\C6\C6|\00\00\00\00\00`0\18\00|\C6\C6\C6\C6\C6|\00\00\00\00\000x\CC\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00`0\18\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00\C6\00\00\C6\C6\C6\C6\C6\C6~\06\0Cx\00\00\C6\00|\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\C6\00\C6\C6\C6\C6\C6\C6\C6\C6|\00\00\00\00\00\18\18|\C6\C0\C0\C0\C6|\18\18\00\00\00\00\008ld`\F0````\E6\FC\00\00\00\00\00\00ff<\18~\18~\18\18\18\00\00\00\00\00\F8\CC\CC\F8\C4\CC\DE\CC\CC\CC\C6\00\00\00\00\00\0E\1B\18\18\18~\18\18\18\D8p\00\00\00\00\00\180`\00x\0C|\CC\CC\CCv\00\00\00\00\00\0C\180\008\18\18\18\18\18<\00\00\00\00\00\180`\00|\C6\C6\C6\C6\C6|\00\00\00\00\00\180`\00\CC\CC\CC\CC\CC\CCv\00\00\00\00\00\00v\DC\00\DCffffff\00\00\00\00v\DC\00\C6\E6\F6\FE\DE\CE\C6\C6\C6\00\00\00\00\00\00<ll>\00~\00\00\00\00\00\00\00\00\00\008ll8\00|\00\00\00\00\00\00\00\00\00\0000\0000`\C0\C6\C6|\00\00\00\00\00\00\00\00\00\00\FE\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\00\00\FE\06\06\06\06\00\00\00\00\00\00`\E0bfl\180`\DC\86\0C\18>\00\00\00`\E0bfl\180f\CE\9A?\06\06\00\00\00\00\18\18\00\18\18\18<<<\18\00\00\00\00\00\00\00\00\006l\D8l6\00\00\00\00\00\00\00\00\00\00\00\D8l6l\D8\00\00\00\00\00\00\11D\11D\11D\11D\11D\11D\11D\11DU\AAU\AAU\AAU\AAU\AAU\AAU\AAU\AA\DDw\DDw\DDw\DDw\DDw\DDw\DDw\DDw\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\18\F8\18\18\18\18\18\18\18\186666666\F666666666\00\00\00\00\00\00\00\FE66666666\00\00\00\00\00\F8\18\F8\18\18\18\18\18\18\18\1866666\F6\06\F6666666666666666666666666\00\00\00\00\00\FE\06\F66666666666666\F6\06\FE\00\00\00\00\00\00\00\006666666\FE\00\00\00\00\00\00\00\00\18\18\18\18\18\F8\18\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\00\00\00\00\00\00\00\00\18\18\18\18\18\18\18\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\18\18\18\18\18\18\18\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\1F\18\1F\18\18\18\18\18\18\18\1866666667666666666666670?\00\00\00\00\00\00\00\00\00\00\00\00\00?076666666666666\F7\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\F7666666666666670766666666\00\00\00\00\00\FF\00\FF\00\00\00\00\00\00\00\0066666\F7\00\F766666666\18\18\18\18\18\FF\00\FF\00\00\00\00\00\00\00\006666666\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\FF\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00\FF666666666666666?\00\00\00\00\00\00\00\00\18\18\18\18\18\1F\18\1F\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\18\1F\18\18\18\18\18\18\18\18\00\00\00\00\00\00\00?666666666666666\FF66666666\18\18\18\18\18\FF\18\FF\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1F\18\18\18\18\18\18\18\18\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00v\DC\D8\D8\D8\DCv\00\00\00\00\00\00x\CC\CC\CC\D8\CC\C6\C6\C6\CC\00\00\00\00\00\00\FE\C6\C6\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\00\00\00\00\FEllllll\00\00\00\00\00\00\FE\C6`0\18\180`\C6\FE\00\00\00\00\00\00\00\00\00~\D8\D8\D8\D8\D8p\00\00\00\00\00\00\00\00\00ffffff|``\C0\00\00\00\00\00v\DC\18\18\18\18\18\18\00\00\00\00\00\00~\18<ffff<\18~\00\00\00\00\00\008l\C6\C6\FE\C6\C6\C6l8\00\00\00\00\00\008l\C6\C6\C6llll\EE\00\00\00\00\00\00\1E0\18\0C>ffff<\00\00\00\00\00\00\00\00\00~\DB\DB\DB~\00\00\00\00\00\00\00\00\00\03\06~\DB\DB\F3~`\C0\00\00\00\00\00\00\1C0``|```0\1C\00\00\00\00\00\00\00|\C6\C6\C6\C6\C6\C6\C6\C6\00\00\00\00\00\00\00\00\FE\00\00\FE\00\00\FE\00\00\00\00\00\00\00\00\00\18\18~\18\18\00\00~\00\00\00\00\00\00\000\18\0C\06\0C\180\00~\00\00\00\00\00\00\00\0C\180`0\18\0C\00~\00\00\00\00\00\00\0E\1B\1B\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\D8\D8\D8p\00\00\00\00\00\00\00\00\18\00~\00\18\00\00\00\00\00\00\00\00\00\00\00v\DC\00v\DC\00\00\00\00\00\00\008ll8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00\0F\0C\0C\0C\0C\0C\ECll<\1C\00\00\00\00\00l66666\00\00\00\00\00\00\00\00\00\00<f\0C\182~\00\00\00\00\00\00\00\00\00\00\00\00\00~~~~~~~", [21 x i8] zeroinitializer }>, align 16
@__const.console_show_cursor.t_attrib = private unnamed_addr constant { i8, i8 } { i8 7, i8 0 }, align 1
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_CONSOLE_TXT_NEW_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%d@%zu.%06zu:console_txt_new %dx%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"console_txt_new %dx%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"\1B[0n\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dR\00", align 1
@__PRETTY_FUNCTION__.qemu_console_bitblt = private unnamed_addr constant [70 x i8] c"void qemu_console_bitblt(QemuConsole *, int, int, int, int, int, int)\00", align 1
@_TRACE_CONSOLE_PUTCHAR_CSI_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:console_putchar_csi escape sequence CSI%d;%d%c, %d parameters\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"console_putchar_csi escape sequence CSI%d;%d%c, %d parameters\0A\00", align 1
@_TRACE_CONSOLE_PUTCHAR_UNHANDLED_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:console_putchar_unhandled unhandled escape character '%c'\0A\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"console_putchar_unhandled unhandled escape character '%c'\0A\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qemu_text_console_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qemu_fixed_text_console_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qemu_text_console_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qemu_text_console_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_text_console_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qemu_text_console_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qemu_fixed_text_console_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qemu_fixed_text_console_register_types, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_fixed_text_console_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qemu_fixed_text_console_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_text_console_get_label(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %chr = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %chr1 = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %chr1, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %label, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_handle_keysym(ptr noundef %s, i32 noundef %keysym) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %keysym.addr = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  %q = alloca ptr, align 8
  %c = alloca i32, align 4
  %num_free = alloca i32, align 4
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %keysym, ptr %keysym.addr, align 4
  %0 = load i32, ptr %keysym.addr, align 4
  switch i32 %0, label %sw.default [
    i32 58368, label %sw.bb
    i32 58369, label %sw.bb1
    i32 58374, label %sw.bb2
    i32 58375, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @console_scroll(ptr noundef %1, i32 noundef -1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @console_scroll(ptr noundef %2, i32 noundef 1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @console_scroll(ptr noundef %3, i32 noundef -10)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @console_scroll(ptr noundef %4, i32 noundef 10)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  %5 = load i32, ptr %keysym.addr, align 4
  %cmp = icmp sge i32 %5, 57600
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.default
  %6 = load i32, ptr %keysym.addr, align 4
  %cmp4 = icmp sle i32 %6, 57631
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 27, ptr %7, align 1
  %8 = load ptr, ptr %q, align 8
  %incdec.ptr5 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %q, align 8
  store i8 91, ptr %8, align 1
  %9 = load i32, ptr %keysym.addr, align 4
  %sub = sub i32 %9, 57600
  store i32 %sub, ptr %c, align 4
  %10 = load i32, ptr %c, align 4
  %cmp6 = icmp sge i32 %10, 10
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %11 = load i32, ptr %c, align 4
  %div = sdiv i32 %11, 10
  %add = add i32 48, %div
  %conv = trunc i32 %add to i8
  %12 = load ptr, ptr %q, align 8
  %incdec.ptr8 = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %q, align 8
  store i8 %conv, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %13 = load i32, ptr %c, align 4
  %rem = srem i32 %13, 10
  %add9 = add i32 48, %rem
  %conv10 = trunc i32 %add9 to i8
  %14 = load ptr, ptr %q, align 8
  %incdec.ptr11 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %q, align 8
  store i8 %conv10, ptr %14, align 1
  %15 = load ptr, ptr %q, align 8
  %incdec.ptr12 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr12, ptr %q, align 8
  store i8 126, ptr %15, align 1
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true, %sw.default
  %16 = load i32, ptr %keysym.addr, align 4
  %cmp13 = icmp sge i32 %16, 57632
  br i1 %cmp13, label %land.lhs.true15, label %if.else23

land.lhs.true15:                                  ; preds = %if.else
  %17 = load i32, ptr %keysym.addr, align 4
  %cmp16 = icmp sle i32 %17, 57727
  br i1 %cmp16, label %if.then18, label %if.else23

if.then18:                                        ; preds = %land.lhs.true15
  %18 = load ptr, ptr %q, align 8
  %incdec.ptr19 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %q, align 8
  store i8 27, ptr %18, align 1
  %19 = load ptr, ptr %q, align 8
  %incdec.ptr20 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr20, ptr %q, align 8
  store i8 91, ptr %19, align 1
  %20 = load i32, ptr %keysym.addr, align 4
  %and = and i32 %20, 255
  %conv21 = trunc i32 %and to i8
  %21 = load ptr, ptr %q, align 8
  %incdec.ptr22 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr22, ptr %q, align 8
  store i8 %conv21, ptr %21, align 1
  br label %if.end35

if.else23:                                        ; preds = %land.lhs.true15, %if.else
  %22 = load ptr, ptr %s.addr, align 8
  %echo = getelementptr inbounds %struct.QemuTextConsole, ptr %22, i32 0, i32 13
  %23 = load i32, ptr %echo, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %land.lhs.true24, label %if.else31

land.lhs.true24:                                  ; preds = %if.else23
  %24 = load i32, ptr %keysym.addr, align 4
  %cmp25 = icmp eq i32 %24, 13
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %25 = load i32, ptr %keysym.addr, align 4
  %cmp27 = icmp eq i32 %25, 10
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true24
  %26 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.QemuTextConsole, ptr %26, i32 0, i32 18
  %27 = load ptr, ptr %chr, align 8
  %call = call i32 @qemu_chr_write(ptr noundef %27, ptr noundef @.str, i32 noundef 1, i1 noundef zeroext true)
  %28 = load ptr, ptr %q, align 8
  %incdec.ptr30 = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr30, ptr %q, align 8
  store i8 10, ptr %28, align 1
  br label %if.end34

if.else31:                                        ; preds = %lor.lhs.false, %if.else23
  %29 = load i32, ptr %keysym.addr, align 4
  %conv32 = trunc i32 %29 to i8
  %30 = load ptr, ptr %q, align 8
  %incdec.ptr33 = getelementptr i8, ptr %30, i32 1
  store ptr %incdec.ptr33, ptr %q, align 8
  store i8 %conv32, ptr %30, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then18
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %31 = load ptr, ptr %s.addr, align 8
  %echo37 = getelementptr inbounds %struct.QemuTextConsole, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %echo37, align 4
  %tobool38 = icmp ne i32 %32, 0
  br i1 %tobool38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end36
  %33 = load ptr, ptr %s.addr, align 8
  %chr40 = getelementptr inbounds %struct.QemuTextConsole, ptr %33, i32 0, i32 18
  %34 = load ptr, ptr %chr40, align 8
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %35 = load ptr, ptr %q, align 8
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv43 = trunc i64 %sub.ptr.sub to i32
  %call44 = call i32 @qemu_chr_write(ptr noundef %34, ptr noundef %arraydecay41, i32 noundef %conv43, i1 noundef zeroext true)
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end36
  %36 = load ptr, ptr %s.addr, align 8
  %out_fifo = getelementptr inbounds %struct.QemuTextConsole, ptr %36, i32 0, i32 19
  %call46 = call i32 @fifo8_num_free(ptr noundef %out_fifo)
  store i32 %call46, ptr %num_free, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %out_fifo47 = getelementptr inbounds %struct.QemuTextConsole, ptr %37, i32 0, i32 19
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %38 = load i32, ptr %num_free, align 4
  %conv49 = zext i32 %38 to i64
  store i64 %conv49, ptr %_a2, align 8
  %39 = load ptr, ptr %q, align 8
  %arraydecay50 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast51 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %arraydecay50 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  store i64 %sub.ptr.sub53, ptr %_b3, align 8
  %40 = load i64, ptr %_a2, align 8
  %41 = load i64, ptr %_b3, align 8
  %cmp54 = icmp slt i64 %40, %41
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end45
  %42 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end45
  %43 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %42, %cond.true ], [ %43, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %44 = load i64, ptr %tmp, align 8
  %conv56 = trunc i64 %44 to i32
  call void @fifo8_push_all(ptr noundef %out_fifo47, ptr noundef %arraydecay48, i32 noundef %conv56)
  %45 = load ptr, ptr %s.addr, align 8
  call void @kbd_send_chars(ptr noundef %45)
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_scroll(ptr noundef %s, i32 noundef %ydelta) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ydelta.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ydelta, ptr %ydelta.addr, align 4
  %0 = load i32, ptr %ydelta.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %ydelta.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %y_displayed, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %y_base, align 4
  %cmp2 = icmp eq i32 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %y_displayed4 = getelementptr inbounds %struct.QemuTextConsole, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %y_displayed4, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %y_displayed4, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %total_height, align 8
  %cmp5 = icmp eq i32 %inc, %10
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %y_displayed7 = getelementptr inbounds %struct.QemuTextConsole, ptr %11, i32 0, i32 7
  store i32 0, ptr %y_displayed7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  %inc9 = add i32 %12, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then3, %for.cond
  br label %if.end41

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %ydelta.addr, align 4
  %sub = sub i32 0, %13
  store i32 %sub, ptr %ydelta.addr, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %backscroll_height = getelementptr inbounds %struct.QemuTextConsole, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %backscroll_height, align 4
  store i32 %15, ptr %i, align 4
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %total_height10 = getelementptr inbounds %struct.QemuTextConsole, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %total_height10, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %height, align 4
  %sub11 = sub i32 %18, %20
  %cmp12 = icmp sgt i32 %16, %sub11
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else
  %21 = load ptr, ptr %s.addr, align 8
  %total_height14 = getelementptr inbounds %struct.QemuTextConsole, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %total_height14, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %height15 = getelementptr inbounds %struct.QemuTextConsole, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height15, align 4
  %sub16 = sub i32 %22, %24
  store i32 %sub16, ptr %i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.else
  %25 = load ptr, ptr %s.addr, align 8
  %y_base18 = getelementptr inbounds %struct.QemuTextConsole, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %y_base18, align 4
  %27 = load i32, ptr %i, align 4
  %sub19 = sub i32 %26, %27
  store i32 %sub19, ptr %y1, align 4
  %28 = load i32, ptr %y1, align 4
  %cmp20 = icmp slt i32 %28, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %29 = load ptr, ptr %s.addr, align 8
  %total_height22 = getelementptr inbounds %struct.QemuTextConsole, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %total_height22, align 8
  %31 = load i32, ptr %y1, align 4
  %add = add i32 %31, %30
  store i32 %add, ptr %y1, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc38, %if.end23
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %ydelta.addr, align 4
  %cmp25 = icmp slt i32 %32, %33
  br i1 %cmp25, label %for.body26, label %for.end40

for.body26:                                       ; preds = %for.cond24
  %34 = load ptr, ptr %s.addr, align 8
  %y_displayed27 = getelementptr inbounds %struct.QemuTextConsole, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %y_displayed27, align 8
  %36 = load i32, ptr %y1, align 4
  %cmp28 = icmp eq i32 %35, %36
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body26
  br label %for.end40

if.end30:                                         ; preds = %for.body26
  %37 = load ptr, ptr %s.addr, align 8
  %y_displayed31 = getelementptr inbounds %struct.QemuTextConsole, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %y_displayed31, align 8
  %dec = add i32 %38, -1
  store i32 %dec, ptr %y_displayed31, align 8
  %cmp32 = icmp slt i32 %dec, 0
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %39 = load ptr, ptr %s.addr, align 8
  %total_height34 = getelementptr inbounds %struct.QemuTextConsole, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %total_height34, align 8
  %sub35 = sub i32 %40, 1
  %41 = load ptr, ptr %s.addr, align 8
  %y_displayed36 = getelementptr inbounds %struct.QemuTextConsole, ptr %41, i32 0, i32 7
  store i32 %sub35, ptr %y_displayed36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end30
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %42 = load i32, ptr %i, align 4
  %inc39 = add i32 %42, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond24, !llvm.loop !7

for.end40:                                        ; preds = %if.then29, %for.cond24
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %43 = load ptr, ptr %s.addr, align 8
  call void @console_refresh(ptr noundef %43)
  ret void
}

declare i32 @qemu_chr_write(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @fifo8_num_free(ptr noundef) #1

declare void @fifo8_push_all(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kbd_send_chars(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %avail = alloca i32, align 4
  %buf = alloca ptr, align 8
  %size = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %chr, align 8
  %call = call i32 @qemu_chr_be_can_write(ptr noundef %1)
  store i32 %call, ptr %len, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %out_fifo = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 19
  %call1 = call i32 @fifo8_num_used(ptr noundef %out_fifo)
  store i32 %call1, ptr %avail, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %3 = load i32, ptr %len, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %avail, align 4
  %cmp2 = icmp ugt i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %out_fifo3 = getelementptr inbounds %struct.QemuTextConsole, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %len, align 4
  store i32 %7, ptr %_a0, align 4
  %8 = load i32, ptr %avail, align 4
  store i32 %8, ptr %_b1, align 4
  %9 = load i32, ptr %_a0, align 4
  %10 = load i32, ptr %_b1, align 4
  %cmp4 = icmp ult i32 %9, %10
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %11 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %12 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  %call5 = call ptr @fifo8_pop_buf(ptr noundef %out_fifo3, i32 noundef %13, ptr noundef %size)
  store ptr %call5, ptr %buf, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %chr6 = getelementptr inbounds %struct.QemuTextConsole, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %chr6, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load i32, ptr %size, align 4
  call void @qemu_chr_be_write(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %chr7 = getelementptr inbounds %struct.QemuTextConsole, ptr %18, i32 0, i32 18
  %19 = load ptr, ptr %chr7, align 8
  %call8 = call i32 @qemu_chr_be_can_write(ptr noundef %19)
  store i32 %call8, ptr %len, align 4
  %20 = load i32, ptr %size, align 4
  %21 = load i32, ptr %avail, align 4
  %sub = sub i32 %21, %20
  store i32 %sub, ptr %avail, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_update_cursor() #0 {
entry:
  %0 = load i8, ptr @cursor_visible_phase, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr @cursor_visible_phase, align 1
  %call = call i32 @qemu_invalidate_text_consoles()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @cursor_timer, align 8
  %call2 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %add = add i64 %call2, 250
  call void @timer_mod(ptr noundef %1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @qemu_invalidate_text_consoles() #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_text_console_select(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %0)
  %1 = load ptr, ptr %c.addr, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %width, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %height, align 4
  call void @dpy_text_resize(ptr noundef %call, i32 noundef %2, i32 noundef %4)
  call void @qemu_text_console_update_cursor()
  ret void
}

declare void @dpy_text_resize(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QEMU_CONSOLE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 12, ptr noundef @__func__.QEMU_CONSOLE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_console_early_init() #0 {
entry:
  %call = call ptr @object_class_by_name(ptr noundef @.str.1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @type_register(ptr noundef @char_vc_type_info)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_by_name(ptr noundef) #1

declare ptr @type_register(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_text_console_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %out_fifo = getelementptr inbounds %struct.QemuTextConsole, ptr %1, i32 0, i32 19
  call void @fifo8_create(ptr noundef %out_fifo, i32 noundef 16)
  %2 = load ptr, ptr %c, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 3
  store i32 512, ptr %total_height, align 8
  %3 = load ptr, ptr %c, align 8
  %call1 = call ptr @QEMU_CONSOLE(ptr noundef %3)
  %hw_ops = getelementptr inbounds %struct.QemuConsole, ptr %call1, i32 0, i32 12
  store ptr @text_console_ops, ptr %hw_ops, align 8
  %4 = load ptr, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %call2 = call ptr @QEMU_CONSOLE(ptr noundef %5)
  %hw = getelementptr inbounds %struct.QemuConsole, ptr %call2, i32 0, i32 13
  store ptr %4, ptr %hw, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_text_console_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_text_console_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @cursor_timer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @timer_new_ms(i32 noundef 0, ptr noundef @cursor_timer_cb, ptr noundef null)
  store ptr %call, ptr @cursor_timer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QEMU_TEXT_CONSOLE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 18, ptr noundef @__func__.QEMU_TEXT_CONSOLE)
  ret ptr %call
}

declare void @fifo8_create(ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_console_invalidate(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.5)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call2 = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %2)
  call void @text_console_resize(ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s, align 8
  call void @console_refresh(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_console_update(ptr noundef %opaque, ptr noundef %chardata) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chardata.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %src = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %chardata, ptr %chardata.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %text_x = getelementptr inbounds %struct.QemuTextConsole, ptr %1, i32 0, i32 10
  %arrayidx = getelementptr [2 x i32], ptr %text_x, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 8
  %3 = load ptr, ptr %s, align 8
  %text_x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %3, i32 0, i32 10
  %arrayidx2 = getelementptr [2 x i32], ptr %text_x1, i64 0, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp sle i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %y_base, align 4
  %7 = load ptr, ptr %s, align 8
  %text_y = getelementptr inbounds %struct.QemuTextConsole, ptr %7, i32 0, i32 11
  %arrayidx3 = getelementptr [2 x i32], ptr %text_y, i64 0, i64 0
  %8 = load i32, ptr %arrayidx3, align 8
  %add = add i32 %6, %8
  %9 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %width, align 8
  %mul = mul i32 %add, %10
  store i32 %mul, ptr %src, align 4
  %11 = load ptr, ptr %s, align 8
  %text_y4 = getelementptr inbounds %struct.QemuTextConsole, ptr %11, i32 0, i32 11
  %arrayidx5 = getelementptr [2 x i32], ptr %text_y4, i64 0, i64 0
  %12 = load i32, ptr %arrayidx5, align 8
  %13 = load ptr, ptr %s, align 8
  %width6 = getelementptr inbounds %struct.QemuTextConsole, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %width6, align 8
  %mul7 = mul i32 %12, %14
  %15 = load ptr, ptr %chardata.addr, align 8
  %idx.ext = sext i32 %mul7 to i64
  %add.ptr = getelementptr i32, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %chardata.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %text_y8 = getelementptr inbounds %struct.QemuTextConsole, ptr %16, i32 0, i32 11
  %arrayidx9 = getelementptr [2 x i32], ptr %text_y8, i64 0, i64 0
  %17 = load i32, ptr %arrayidx9, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %if.then
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %s, align 8
  %text_y10 = getelementptr inbounds %struct.QemuTextConsole, ptr %19, i32 0, i32 11
  %arrayidx11 = getelementptr [2 x i32], ptr %text_y10, i64 0, i64 1
  %20 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp sle i32 %18, %20
  br i1 %cmp12, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %j, align 4
  %22 = load ptr, ptr %s, align 8
  %width14 = getelementptr inbounds %struct.QemuTextConsole, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %width14, align 8
  %cmp15 = icmp slt i32 %21, %23
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %24 = load ptr, ptr %chardata.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %chardata.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %cells, align 8
  %27 = load i32, ptr %src, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx17 = getelementptr %struct.TextCell, ptr %26, i64 %idxprom
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %arrayidx17, i32 0, i32 1
  %bf.load = load i16, ptr %t_attrib, align 1
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i8
  %conv = zext i8 %bf.cast to i32
  %shl = shl i32 %conv, 21
  %28 = load ptr, ptr %s, align 8
  %cells18 = getelementptr inbounds %struct.QemuTextConsole, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %cells18, align 8
  %30 = load i32, ptr %src, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr %struct.TextCell, ptr %29, i64 %idxprom19
  %t_attrib21 = getelementptr inbounds %struct.TextCell, ptr %arrayidx20, i32 0, i32 1
  %bf.load22 = load i16, ptr %t_attrib21, align 1
  %bf.lshr23 = lshr i16 %bf.load22, 4
  %bf.clear24 = and i16 %bf.lshr23, 15
  %bf.cast25 = trunc i16 %bf.clear24 to i8
  %conv26 = zext i8 %bf.cast25 to i32
  %shl27 = shl i32 %conv26, 11
  %or = or i32 %shl, %shl27
  %31 = load ptr, ptr %s, align 8
  %cells28 = getelementptr inbounds %struct.QemuTextConsole, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %cells28, align 8
  %33 = load i32, ptr %src, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr %struct.TextCell, ptr %32, i64 %idxprom29
  %t_attrib31 = getelementptr inbounds %struct.TextCell, ptr %arrayidx30, i32 0, i32 1
  %bf.load32 = load i16, ptr %t_attrib31, align 1
  %bf.clear33 = and i16 %bf.load32, 15
  %bf.cast34 = trunc i16 %bf.clear33 to i8
  %conv35 = zext i8 %bf.cast34 to i32
  %shl36 = shl i32 %conv35, 8
  %or37 = or i32 %or, %shl36
  %34 = load ptr, ptr %s, align 8
  %cells38 = getelementptr inbounds %struct.QemuTextConsole, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %cells38, align 8
  %36 = load i32, ptr %src, align 4
  %idxprom39 = sext i32 %36 to i64
  %arrayidx40 = getelementptr %struct.TextCell, ptr %35, i64 %idxprom39
  %ch = getelementptr inbounds %struct.TextCell, ptr %arrayidx40, i32 0, i32 0
  %37 = load i8, ptr %ch, align 1
  %conv41 = zext i8 %37 to i32
  %or42 = or i32 %or37, %conv41
  call void @console_write_ch(ptr noundef %24, i32 noundef %or42)
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %38 = load i32, ptr %j, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %j, align 4
  %39 = load i32, ptr %src, align 4
  %inc43 = add i32 %39, 1
  store i32 %inc43, ptr %src, align 4
  br label %for.cond13, !llvm.loop !9

for.end:                                          ; preds = %for.cond13
  br label %for.inc44

for.inc44:                                        ; preds = %for.end
  %40 = load i32, ptr %i, align 4
  %inc45 = add i32 %40, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end46:                                        ; preds = %for.cond
  %41 = load ptr, ptr %s, align 8
  %call47 = call ptr @QEMU_CONSOLE(ptr noundef %41)
  %42 = load ptr, ptr %s, align 8
  %text_x48 = getelementptr inbounds %struct.QemuTextConsole, ptr %42, i32 0, i32 10
  %arrayidx49 = getelementptr [2 x i32], ptr %text_x48, i64 0, i64 0
  %43 = load i32, ptr %arrayidx49, align 8
  %44 = load ptr, ptr %s, align 8
  %text_y50 = getelementptr inbounds %struct.QemuTextConsole, ptr %44, i32 0, i32 11
  %arrayidx51 = getelementptr [2 x i32], ptr %text_y50, i64 0, i64 0
  %45 = load i32, ptr %arrayidx51, align 8
  %46 = load ptr, ptr %s, align 8
  %text_x52 = getelementptr inbounds %struct.QemuTextConsole, ptr %46, i32 0, i32 10
  %arrayidx53 = getelementptr [2 x i32], ptr %text_x52, i64 0, i64 1
  %47 = load i32, ptr %arrayidx53, align 4
  %48 = load ptr, ptr %s, align 8
  %text_x54 = getelementptr inbounds %struct.QemuTextConsole, ptr %48, i32 0, i32 10
  %arrayidx55 = getelementptr [2 x i32], ptr %text_x54, i64 0, i64 0
  %49 = load i32, ptr %arrayidx55, align 8
  %sub = sub i32 %47, %49
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %s, align 8
  %text_y56 = getelementptr inbounds %struct.QemuTextConsole, ptr %51, i32 0, i32 11
  %arrayidx57 = getelementptr [2 x i32], ptr %text_y56, i64 0, i64 0
  %52 = load i32, ptr %arrayidx57, align 8
  %sub58 = sub i32 %50, %52
  call void @dpy_text_update(ptr noundef %call47, i32 noundef %43, i32 noundef %45, i32 noundef %sub, i32 noundef %sub58)
  %53 = load ptr, ptr %s, align 8
  %width59 = getelementptr inbounds %struct.QemuTextConsole, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %width59, align 8
  %55 = load ptr, ptr %s, align 8
  %text_x60 = getelementptr inbounds %struct.QemuTextConsole, ptr %55, i32 0, i32 10
  %arrayidx61 = getelementptr [2 x i32], ptr %text_x60, i64 0, i64 0
  store i32 %54, ptr %arrayidx61, align 8
  %56 = load ptr, ptr %s, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %height, align 4
  %58 = load ptr, ptr %s, align 8
  %text_y62 = getelementptr inbounds %struct.QemuTextConsole, ptr %58, i32 0, i32 11
  %arrayidx63 = getelementptr [2 x i32], ptr %text_y62, i64 0, i64 0
  store i32 %57, ptr %arrayidx63, align 8
  %59 = load ptr, ptr %s, align 8
  %text_x64 = getelementptr inbounds %struct.QemuTextConsole, ptr %59, i32 0, i32 10
  %arrayidx65 = getelementptr [2 x i32], ptr %text_x64, i64 0, i64 1
  store i32 0, ptr %arrayidx65, align 4
  %60 = load ptr, ptr %s, align 8
  %text_y66 = getelementptr inbounds %struct.QemuTextConsole, ptr %60, i32 0, i32 11
  %arrayidx67 = getelementptr [2 x i32], ptr %text_y66, i64 0, i64 1
  store i32 0, ptr %arrayidx67, align 4
  br label %if.end

if.end:                                           ; preds = %for.end46, %entry
  %61 = load ptr, ptr %s, align 8
  %cursor_invalidate = getelementptr inbounds %struct.QemuTextConsole, ptr %61, i32 0, i32 12
  %62 = load i32, ptr %cursor_invalidate, align 8
  %tobool = icmp ne i32 %62, 0
  br i1 %tobool, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end
  %63 = load ptr, ptr %s, align 8
  %call69 = call ptr @QEMU_CONSOLE(ptr noundef %63)
  %64 = load ptr, ptr %s, align 8
  %x = getelementptr inbounds %struct.QemuTextConsole, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %x, align 8
  %66 = load ptr, ptr %s, align 8
  %y = getelementptr inbounds %struct.QemuTextConsole, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %y, align 4
  call void @dpy_text_cursor(ptr noundef %call69, i32 noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %s, align 8
  %cursor_invalidate70 = getelementptr inbounds %struct.QemuTextConsole, ptr %68, i32 0, i32 12
  store i32 0, ptr %cursor_invalidate70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_console_resize(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cells = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %w1 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %last_width = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.compoundliteral = alloca %struct.TextAttributes, align 1
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %scanout = getelementptr inbounds %struct.QemuConsole, ptr %1, i32 0, i32 4
  %kind = getelementptr inbounds %struct.DisplayScanout, ptr %scanout, i32 0, i32 0
  %2 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 383, ptr noundef @__PRETTY_FUNCTION__.text_console_resize) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s, align 8
  %surface = getelementptr inbounds %struct.QemuConsole, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %surface, align 8
  %call1 = call i32 @surface_width(ptr noundef %4)
  %div = sdiv i32 %call1, 8
  store i32 %div, ptr %w, align 4
  %5 = load ptr, ptr %s, align 8
  %surface2 = getelementptr inbounds %struct.QemuConsole, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %surface2, align 8
  %call3 = call i32 @surface_height(ptr noundef %6)
  %div4 = sdiv i32 %call3, 16
  store i32 %div4, ptr %h, align 4
  %7 = load i32, ptr %w, align 4
  %8 = load ptr, ptr %t.addr, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width, align 8
  %cmp5 = icmp eq i32 %7, %9
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr %h, align 4
  %11 = load ptr, ptr %t.addr, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %height, align 4
  %cmp6 = icmp eq i32 %10, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %t.addr, align 8
  %width9 = getelementptr inbounds %struct.QemuTextConsole, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %width9, align 8
  store i32 %14, ptr %last_width, align 4
  %15 = load i32, ptr %w, align 4
  %16 = load ptr, ptr %t.addr, align 8
  %width10 = getelementptr inbounds %struct.QemuTextConsole, ptr %16, i32 0, i32 1
  store i32 %15, ptr %width10, align 8
  %17 = load i32, ptr %h, align 4
  %18 = load ptr, ptr %t.addr, align 8
  %height11 = getelementptr inbounds %struct.QemuTextConsole, ptr %18, i32 0, i32 2
  store i32 %17, ptr %height11, align 4
  %19 = load ptr, ptr %t.addr, align 8
  %width12 = getelementptr inbounds %struct.QemuTextConsole, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %width12, align 8
  store i32 %20, ptr %_a4, align 4
  %21 = load i32, ptr %last_width, align 4
  store i32 %21, ptr %_b5, align 4
  %22 = load i32, ptr %_a4, align 4
  %23 = load i32, ptr %_b5, align 4
  %cmp13 = icmp slt i32 %22, %23
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %24 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %25 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %25, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %26 = load i32, ptr %tmp, align 4
  store i32 %26, ptr %w1, align 4
  %27 = load ptr, ptr %t.addr, align 8
  %width14 = getelementptr inbounds %struct.QemuTextConsole, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %width14, align 8
  %29 = load ptr, ptr %t.addr, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %total_height, align 8
  %mul = mul i32 %28, %30
  %add = add i32 %mul, 1
  %conv = sext i32 %add to i64
  %call15 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 3) #8
  store ptr %call15, ptr %cells, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc61, %cond.end
  %31 = load i32, ptr %y, align 4
  %32 = load ptr, ptr %t.addr, align 8
  %total_height16 = getelementptr inbounds %struct.QemuTextConsole, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %total_height16, align 8
  %cmp17 = icmp slt i32 %31, %33
  br i1 %cmp17, label %for.body, label %for.end63

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %cells, align 8
  %35 = load i32, ptr %y, align 4
  %36 = load ptr, ptr %t.addr, align 8
  %width19 = getelementptr inbounds %struct.QemuTextConsole, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %width19, align 8
  %mul20 = mul i32 %35, %37
  %idxprom = sext i32 %mul20 to i64
  %arrayidx = getelementptr %struct.TextCell, ptr %34, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %38 = load i32, ptr %w1, align 4
  %cmp21 = icmp sgt i32 %38, 0
  br i1 %cmp21, label %if.then23, label %if.end33

if.then23:                                        ; preds = %for.body
  %39 = load ptr, ptr %t.addr, align 8
  %cells24 = getelementptr inbounds %struct.QemuTextConsole, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %cells24, align 8
  %41 = load i32, ptr %y, align 4
  %42 = load i32, ptr %last_width, align 4
  %mul25 = mul i32 %41, %42
  %idxprom26 = sext i32 %mul25 to i64
  %arrayidx27 = getelementptr %struct.TextCell, ptr %40, i64 %idxprom26
  store ptr %arrayidx27, ptr %c1, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc, %if.then23
  %43 = load i32, ptr %x, align 4
  %44 = load i32, ptr %w1, align 4
  %cmp29 = icmp slt i32 %43, %44
  br i1 %cmp29, label %for.body31, label %for.end

for.body31:                                       ; preds = %for.cond28
  %45 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr %struct.TextCell, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  %46 = load ptr, ptr %c1, align 8
  %incdec.ptr32 = getelementptr %struct.TextCell, ptr %46, i32 1
  store ptr %incdec.ptr32, ptr %c1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 3, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body31
  %47 = load i32, ptr %x, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond28, !llvm.loop !11

for.end:                                          ; preds = %for.cond28
  br label %if.end33

if.end33:                                         ; preds = %for.end, %for.body
  %48 = load i32, ptr %w1, align 4
  store i32 %48, ptr %x, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc58, %if.end33
  %49 = load i32, ptr %x, align 4
  %50 = load ptr, ptr %t.addr, align 8
  %width35 = getelementptr inbounds %struct.QemuTextConsole, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %width35, align 8
  %cmp36 = icmp slt i32 %49, %51
  br i1 %cmp36, label %for.body38, label %for.end60

for.body38:                                       ; preds = %for.cond34
  %52 = load ptr, ptr %c, align 8
  %ch = getelementptr inbounds %struct.TextCell, ptr %52, i32 0, i32 0
  store i8 32, ptr %ch, align 1
  %53 = load ptr, ptr %c, align 8
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %53, i32 0, i32 1
  %bf.load = load i16, ptr %.compoundliteral, align 1
  %bf.clear = and i16 %bf.load, -16
  %bf.set = or i16 %bf.clear, 7
  store i16 %bf.set, ptr %.compoundliteral, align 1
  %bf.load39 = load i16, ptr %.compoundliteral, align 1
  %bf.clear40 = and i16 %bf.load39, -241
  %bf.set41 = or i16 %bf.clear40, 0
  store i16 %bf.set41, ptr %.compoundliteral, align 1
  %bf.load42 = load i16, ptr %.compoundliteral, align 1
  %bf.clear43 = and i16 %bf.load42, -257
  %bf.set44 = or i16 %bf.clear43, 0
  store i16 %bf.set44, ptr %.compoundliteral, align 1
  %bf.load45 = load i16, ptr %.compoundliteral, align 1
  %bf.clear46 = and i16 %bf.load45, -513
  %bf.set47 = or i16 %bf.clear46, 0
  store i16 %bf.set47, ptr %.compoundliteral, align 1
  %bf.load48 = load i16, ptr %.compoundliteral, align 1
  %bf.clear49 = and i16 %bf.load48, -1025
  %bf.set50 = or i16 %bf.clear49, 0
  store i16 %bf.set50, ptr %.compoundliteral, align 1
  %bf.load51 = load i16, ptr %.compoundliteral, align 1
  %bf.clear52 = and i16 %bf.load51, -2049
  %bf.set53 = or i16 %bf.clear52, 0
  store i16 %bf.set53, ptr %.compoundliteral, align 1
  %bf.load54 = load i16, ptr %.compoundliteral, align 1
  %bf.clear55 = and i16 %bf.load54, -4097
  %bf.set56 = or i16 %bf.clear55, 0
  store i16 %bf.set56, ptr %.compoundliteral, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t_attrib, ptr align 1 %.compoundliteral, i64 2, i1 false)
  %54 = load ptr, ptr %c, align 8
  %incdec.ptr57 = getelementptr %struct.TextCell, ptr %54, i32 1
  store ptr %incdec.ptr57, ptr %c, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %for.body38
  %55 = load i32, ptr %x, align 4
  %inc59 = add i32 %55, 1
  store i32 %inc59, ptr %x, align 4
  br label %for.cond34, !llvm.loop !12

for.end60:                                        ; preds = %for.cond34
  br label %for.inc61

for.inc61:                                        ; preds = %for.end60
  %56 = load i32, ptr %y, align 4
  %inc62 = add i32 %56, 1
  store i32 %inc62, ptr %y, align 4
  br label %for.cond, !llvm.loop !13

for.end63:                                        ; preds = %for.cond
  %57 = load ptr, ptr %t.addr, align 8
  %cells64 = getelementptr inbounds %struct.QemuTextConsole, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %cells64, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %cells, align 8
  %60 = load ptr, ptr %t.addr, align 8
  %cells65 = getelementptr inbounds %struct.QemuTextConsole, ptr %60, i32 0, i32 9
  store ptr %59, ptr %cells65, align 8
  br label %return

return:                                           ; preds = %for.end63, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_refresh(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %surface = alloca ptr, align 8
  %c = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %y1 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %0)
  %call1 = call ptr @qemu_console_surface(ptr noundef %call)
  store ptr %call1, ptr %surface, align 8
  %1 = load ptr, ptr %surface, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.console_refresh) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %text_x = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 10
  %arrayidx = getelementptr [2 x i32], ptr %text_x, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %text_y = getelementptr inbounds %struct.QemuTextConsole, ptr %3, i32 0, i32 11
  %arrayidx2 = getelementptr [2 x i32], ptr %text_y, i64 0, i64 0
  store i32 0, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %width, align 8
  %sub = sub i32 %5, 1
  %6 = load ptr, ptr %s.addr, align 8
  %text_x3 = getelementptr inbounds %struct.QemuTextConsole, ptr %6, i32 0, i32 10
  %arrayidx4 = getelementptr [2 x i32], ptr %text_x3, i64 0, i64 1
  store i32 %sub, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height, align 4
  %sub5 = sub i32 %8, 1
  %9 = load ptr, ptr %s.addr, align 8
  %text_y6 = getelementptr inbounds %struct.QemuTextConsole, ptr %9, i32 0, i32 11
  %arrayidx7 = getelementptr [2 x i32], ptr %text_y6, i64 0, i64 1
  store i32 %sub5, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %cursor_invalidate = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 12
  store i32 1, ptr %cursor_invalidate, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call8 = call ptr @QEMU_CONSOLE(ptr noundef %11)
  %12 = load ptr, ptr %surface, align 8
  %call9 = call i32 @surface_width(ptr noundef %12)
  %13 = load ptr, ptr %surface, align 8
  %call10 = call i32 @surface_height(ptr noundef %13)
  %14 = load i64, ptr @color_table_rgb, align 16
  call void @qemu_console_fill_rect(ptr noundef %call8, i32 noundef 0, i32 noundef 0, i32 noundef %call9, i32 noundef %call10, i64 %14)
  %15 = load ptr, ptr %s.addr, align 8
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %y_displayed, align 8
  store i32 %16, ptr %y1, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %if.end
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %height11 = getelementptr inbounds %struct.QemuTextConsole, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %height11, align 4
  %cmp = icmp slt i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %cells, align 8
  %22 = load i32, ptr %y1, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %width12 = getelementptr inbounds %struct.QemuTextConsole, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %width12, align 8
  %mul = mul i32 %22, %24
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr %struct.TextCell, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %25 = load i32, ptr %x, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %width14 = getelementptr inbounds %struct.QemuTextConsole, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %width14, align 8
  %cmp15 = icmp slt i32 %25, %27
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %28 = load ptr, ptr %s.addr, align 8
  %call17 = call ptr @QEMU_CONSOLE(ptr noundef %28)
  %29 = load i32, ptr %x, align 4
  %30 = load i32, ptr %y, align 4
  %31 = load ptr, ptr %c, align 8
  %ch = getelementptr inbounds %struct.TextCell, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %ch, align 1
  %conv = zext i8 %32 to i32
  %33 = load ptr, ptr %c, align 8
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %33, i32 0, i32 1
  call void @vga_putcharxy(ptr noundef %call17, i32 noundef %29, i32 noundef %30, i32 noundef %conv, ptr noundef %t_attrib)
  %34 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr %struct.TextCell, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %35 = load i32, ptr %x, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond13, !llvm.loop !14

for.end:                                          ; preds = %for.cond13
  %36 = load i32, ptr %y1, align 4
  %inc18 = add i32 %36, 1
  store i32 %inc18, ptr %y1, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %total_height, align 8
  %cmp19 = icmp eq i32 %inc18, %38
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  store i32 0, ptr %y1, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %39 = load i32, ptr %y, align 4
  %inc24 = add i32 %39, 1
  store i32 %inc24, ptr %y, align 4
  br label %for.cond, !llvm.loop !15

for.end25:                                        ; preds = %for.cond
  %40 = load ptr, ptr %s.addr, align 8
  call void @console_show_cursor(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %s.addr, align 8
  %call26 = call ptr @QEMU_CONSOLE(ptr noundef %41)
  %42 = load ptr, ptr %surface, align 8
  %call27 = call i32 @surface_width(ptr noundef %42)
  %43 = load ptr, ptr %surface, align 8
  %call28 = call i32 @surface_height(ptr noundef %43)
  call void @dpy_gfx_update(ptr noundef %call26, i32 noundef 0, i32 noundef 0, i32 noundef %call27, i32 noundef %call28)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) #1

declare i32 @pixman_image_get_width(ptr noundef) #1

declare i32 @pixman_image_get_height(ptr noundef) #1

declare ptr @qemu_console_surface(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_fill_rect(ptr noundef %con, i32 noundef %posx, i32 noundef %posy, i32 noundef %width, i32 noundef %height, i64 %color.coerce) #0 {
entry:
  %color = alloca %struct.pixman_color, align 2
  %con.addr = alloca ptr, align 8
  %posx.addr = alloca i32, align 4
  %posy.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %surface = alloca ptr, align 8
  %rect = alloca %struct.pixman_rectangle16, align 2
  store i64 %color.coerce, ptr %color, align 2
  store ptr %con, ptr %con.addr, align 8
  store i32 %posx, ptr %posx.addr, align 4
  store i32 %posy, ptr %posy.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %call = call ptr @qemu_console_surface(ptr noundef %0)
  store ptr %call, ptr %surface, align 8
  %x = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect, i32 0, i32 0
  %1 = load i32, ptr %posx.addr, align 4
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %x, align 2
  %y = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect, i32 0, i32 1
  %2 = load i32, ptr %posy.addr, align 4
  %conv1 = trunc i32 %2 to i16
  store i16 %conv1, ptr %y, align 2
  %width2 = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect, i32 0, i32 2
  %3 = load i32, ptr %width.addr, align 4
  %conv3 = trunc i32 %3 to i16
  store i16 %conv3, ptr %width2, align 2
  %height4 = getelementptr inbounds %struct.pixman_rectangle16, ptr %rect, i32 0, i32 3
  %4 = load i32, ptr %height.addr, align 4
  %conv5 = trunc i32 %4 to i16
  store i16 %conv5, ptr %height4, align 2
  %5 = load ptr, ptr %surface, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 135, ptr noundef @__PRETTY_FUNCTION__.qemu_console_fill_rect) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %surface, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %image, align 8
  %call6 = call i32 @pixman_image_fill_rectangles(i32 noundef 1, ptr noundef %7, ptr noundef %color, i32 noundef 1, ptr noundef %rect)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_putcharxy(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %ch, ptr noundef %t_attrib) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %t_attrib.addr = alloca ptr, align 8
  %surface = alloca ptr, align 8
  %fgcol = alloca %struct.pixman_color, align 2
  %bgcol = alloca %struct.pixman_color, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store ptr %t_attrib, ptr %t_attrib.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qemu_console_surface(ptr noundef %0)
  store ptr %call, ptr %surface, align 8
  %1 = load ptr, ptr %surface, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__.vga_putcharxy) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load = load i16, ptr %2, align 1
  %bf.lshr = lshr i16 %bf.load, 11
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i8
  %tobool1 = icmp ne i8 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.else24

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load3 = load i16, ptr %3, align 1
  %bf.lshr4 = lshr i16 %bf.load3, 8
  %bf.clear5 = and i16 %bf.lshr4, 1
  %bf.cast6 = trunc i16 %bf.clear5 to i8
  %idxprom = zext i8 %bf.cast6 to i64
  %arrayidx = getelementptr [2 x [8 x %struct.pixman_color]], ptr @color_table_rgb, i64 0, i64 %idxprom
  %4 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load7 = load i16, ptr %4, align 1
  %bf.clear8 = and i16 %bf.load7, 15
  %bf.cast9 = trunc i16 %bf.clear8 to i8
  %idxprom10 = zext i8 %bf.cast9 to i64
  %arrayidx11 = getelementptr [8 x %struct.pixman_color], ptr %arrayidx, i64 0, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %bgcol, ptr align 8 %arrayidx11, i64 8, i1 false)
  %5 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load12 = load i16, ptr %5, align 1
  %bf.lshr13 = lshr i16 %bf.load12, 8
  %bf.clear14 = and i16 %bf.lshr13, 1
  %bf.cast15 = trunc i16 %bf.clear14 to i8
  %idxprom16 = zext i8 %bf.cast15 to i64
  %arrayidx17 = getelementptr [2 x [8 x %struct.pixman_color]], ptr @color_table_rgb, i64 0, i64 %idxprom16
  %6 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load18 = load i16, ptr %6, align 1
  %bf.lshr19 = lshr i16 %bf.load18, 4
  %bf.clear20 = and i16 %bf.lshr19, 15
  %bf.cast21 = trunc i16 %bf.clear20 to i8
  %idxprom22 = zext i8 %bf.cast21 to i64
  %arrayidx23 = getelementptr [8 x %struct.pixman_color], ptr %arrayidx17, i64 0, i64 %idxprom22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %fgcol, ptr align 8 %arrayidx23, i64 8, i1 false)
  br label %if.end48

if.else24:                                        ; preds = %if.end
  %7 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load25 = load i16, ptr %7, align 1
  %bf.lshr26 = lshr i16 %bf.load25, 8
  %bf.clear27 = and i16 %bf.lshr26, 1
  %bf.cast28 = trunc i16 %bf.clear27 to i8
  %idxprom29 = zext i8 %bf.cast28 to i64
  %arrayidx30 = getelementptr [2 x [8 x %struct.pixman_color]], ptr @color_table_rgb, i64 0, i64 %idxprom29
  %8 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load31 = load i16, ptr %8, align 1
  %bf.clear32 = and i16 %bf.load31, 15
  %bf.cast33 = trunc i16 %bf.clear32 to i8
  %idxprom34 = zext i8 %bf.cast33 to i64
  %arrayidx35 = getelementptr [8 x %struct.pixman_color], ptr %arrayidx30, i64 0, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %fgcol, ptr align 8 %arrayidx35, i64 8, i1 false)
  %9 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load36 = load i16, ptr %9, align 1
  %bf.lshr37 = lshr i16 %bf.load36, 8
  %bf.clear38 = and i16 %bf.lshr37, 1
  %bf.cast39 = trunc i16 %bf.clear38 to i8
  %idxprom40 = zext i8 %bf.cast39 to i64
  %arrayidx41 = getelementptr [2 x [8 x %struct.pixman_color]], ptr @color_table_rgb, i64 0, i64 %idxprom40
  %10 = load ptr, ptr %t_attrib.addr, align 8
  %bf.load42 = load i16, ptr %10, align 1
  %bf.lshr43 = lshr i16 %bf.load42, 4
  %bf.clear44 = and i16 %bf.lshr43, 15
  %bf.cast45 = trunc i16 %bf.clear44 to i8
  %idxprom46 = zext i8 %bf.cast45 to i64
  %arrayidx47 = getelementptr [8 x %struct.pixman_color], ptr %arrayidx41, i64 0, i64 %idxprom46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %bgcol, ptr align 8 %arrayidx47, i64 8, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.else24, %if.then2
  %11 = load i32, ptr %ch.addr, align 4
  %idxprom49 = sext i32 %11 to i64
  %arrayidx50 = getelementptr [256 x ptr], ptr @vga_putcharxy.glyphs, i64 0, i64 %idxprom49
  %12 = load ptr, ptr %arrayidx50, align 8
  %tobool51 = icmp ne ptr %12, null
  br i1 %tobool51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end48
  %13 = load i32, ptr %ch.addr, align 4
  %call53 = call ptr @qemu_pixman_glyph_from_vgafont(i32 noundef 16, ptr noundef @vgafont16, i32 noundef %13)
  %14 = load i32, ptr %ch.addr, align 4
  %idxprom54 = sext i32 %14 to i64
  %arrayidx55 = getelementptr [256 x ptr], ptr @vga_putcharxy.glyphs, i64 0, i64 %idxprom54
  store ptr %call53, ptr %arrayidx55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.end48
  %15 = load i32, ptr %ch.addr, align 4
  %idxprom57 = sext i32 %15 to i64
  %arrayidx58 = getelementptr [256 x ptr], ptr @vga_putcharxy.glyphs, i64 0, i64 %idxprom57
  %16 = load ptr, ptr %arrayidx58, align 8
  %17 = load ptr, ptr %surface, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %image, align 8
  %19 = load i32, ptr %x.addr, align 4
  %20 = load i32, ptr %y.addr, align 4
  call void @qemu_pixman_glyph_render(ptr noundef %16, ptr noundef %18, ptr noundef %fgcol, ptr noundef %bgcol, i32 noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_show_cursor(ptr noundef %s, i32 noundef %show) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %show.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %y = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x = alloca i32, align 4
  %t_attrib = alloca %struct.TextAttributes, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %show, ptr %show.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %x1, align 8
  store i32 %1, ptr %x, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %cursor_invalidate = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 12
  store i32 1, ptr %cursor_invalidate, align 8
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %width, align 8
  %cmp = icmp sge i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %width2 = getelementptr inbounds %struct.QemuTextConsole, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %width2, align 8
  %sub = sub i32 %7, 1
  store i32 %sub, ptr %x, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %y_base, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %y3 = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %y3, align 4
  %add = add i32 %9, %11
  %12 = load ptr, ptr %s.addr, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %total_height, align 8
  %rem = srem i32 %add, %13
  store i32 %rem, ptr %y1, align 4
  %14 = load i32, ptr %y1, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %y_displayed, align 8
  %sub4 = sub i32 %14, %16
  store i32 %sub4, ptr %y, align 4
  %17 = load i32, ptr %y, align 4
  %cmp5 = icmp slt i32 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %total_height7 = getelementptr inbounds %struct.QemuTextConsole, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %total_height7, align 8
  %20 = load i32, ptr %y, align 4
  %add8 = add i32 %20, %19
  store i32 %add8, ptr %y, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %21 = load i32, ptr %y, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %height, align 4
  %cmp10 = icmp slt i32 %21, %23
  br i1 %cmp10, label %if.then11, label %if.end25

if.then11:                                        ; preds = %if.end9
  %24 = load ptr, ptr %s.addr, align 8
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %cells, align 8
  %26 = load i32, ptr %y1, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %width12 = getelementptr inbounds %struct.QemuTextConsole, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %width12, align 8
  %mul = mul i32 %26, %28
  %29 = load i32, ptr %x, align 4
  %add13 = add i32 %mul, %29
  %idxprom = sext i32 %add13 to i64
  %arrayidx = getelementptr %struct.TextCell, ptr %25, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %30 = load i32, ptr %show.addr, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %31 = load i8, ptr @cursor_visible_phase, align 1
  %tobool14 = trunc i8 %31 to i1
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t_attrib, ptr align 1 @__const.console_show_cursor.t_attrib, i64 2, i1 false)
  %bf.load = load i16, ptr %t_attrib, align 1
  %bf.lshr = lshr i16 %bf.load, 11
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i8
  %tobool16 = icmp ne i8 %bf.cast, 0
  %lnot = xor i1 %tobool16, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = trunc i32 %lnot.ext to i8
  %32 = zext i8 %conv to i16
  %bf.load17 = load i16, ptr %t_attrib, align 1
  %bf.value = and i16 %32, 1
  %bf.shl = shl i16 %bf.value, 11
  %bf.clear18 = and i16 %bf.load17, -2049
  %bf.set = or i16 %bf.clear18, %bf.shl
  store i16 %bf.set, ptr %t_attrib, align 1
  %33 = load ptr, ptr %s.addr, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %33)
  %34 = load i32, ptr %x, align 4
  %35 = load i32, ptr %y, align 4
  %36 = load ptr, ptr %c, align 8
  %ch = getelementptr inbounds %struct.TextCell, ptr %36, i32 0, i32 0
  %37 = load i8, ptr %ch, align 1
  %conv19 = zext i8 %37 to i32
  call void @vga_putcharxy(ptr noundef %call, i32 noundef %34, i32 noundef %35, i32 noundef %conv19, ptr noundef %t_attrib)
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.then11
  %38 = load ptr, ptr %s.addr, align 8
  %call20 = call ptr @QEMU_CONSOLE(ptr noundef %38)
  %39 = load i32, ptr %x, align 4
  %40 = load i32, ptr %y, align 4
  %41 = load ptr, ptr %c, align 8
  %ch21 = getelementptr inbounds %struct.TextCell, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %ch21, align 1
  %conv22 = zext i8 %42 to i32
  %43 = load ptr, ptr %c, align 8
  %t_attrib23 = getelementptr inbounds %struct.TextCell, ptr %43, i32 0, i32 1
  call void @vga_putcharxy(ptr noundef %call20, i32 noundef %39, i32 noundef %40, i32 noundef %conv22, ptr noundef %t_attrib23)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then15
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i32, ptr %x, align 4
  %46 = load i32, ptr %y, align 4
  call void @invalidate_xy(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9
  ret void
}

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @pixman_image_fill_rectangles(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_pixman_glyph_from_vgafont(i32 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_pixman_glyph_render(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @invalidate_xy(ptr noundef %s, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %0)
  %call1 = call zeroext i1 @qemu_console_is_visible(ptr noundef %call)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %update_x0 = getelementptr inbounds %struct.QemuTextConsole, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %update_x0, align 8
  %3 = load i32, ptr %x.addr, align 4
  %mul = mul i32 %3, 8
  %cmp = icmp sgt i32 %2, %mul
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %x.addr, align 4
  %mul3 = mul i32 %4, 8
  %5 = load ptr, ptr %s.addr, align 8
  %update_x04 = getelementptr inbounds %struct.QemuTextConsole, ptr %5, i32 0, i32 14
  store i32 %mul3, ptr %update_x04, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %update_y0 = getelementptr inbounds %struct.QemuTextConsole, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %update_y0, align 4
  %8 = load i32, ptr %y.addr, align 4
  %mul6 = mul i32 %8, 16
  %cmp7 = icmp sgt i32 %7, %mul6
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %9 = load i32, ptr %y.addr, align 4
  %mul9 = mul i32 %9, 16
  %10 = load ptr, ptr %s.addr, align 8
  %update_y010 = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 15
  store i32 %mul9, ptr %update_y010, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %11 = load ptr, ptr %s.addr, align 8
  %update_x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %update_x1, align 8
  %13 = load i32, ptr %x.addr, align 4
  %add = add i32 %13, 1
  %mul12 = mul i32 %add, 8
  %cmp13 = icmp slt i32 %12, %mul12
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %14 = load i32, ptr %x.addr, align 4
  %add15 = add i32 %14, 1
  %mul16 = mul i32 %add15, 8
  %15 = load ptr, ptr %s.addr, align 8
  %update_x117 = getelementptr inbounds %struct.QemuTextConsole, ptr %15, i32 0, i32 16
  store i32 %mul16, ptr %update_x117, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %16 = load ptr, ptr %s.addr, align 8
  %update_y1 = getelementptr inbounds %struct.QemuTextConsole, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %update_y1, align 4
  %18 = load i32, ptr %y.addr, align 4
  %add19 = add i32 %18, 1
  %mul20 = mul i32 %add19, 16
  %cmp21 = icmp slt i32 %17, %mul20
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end18
  %19 = load i32, ptr %y.addr, align 4
  %add23 = add i32 %19, 1
  %mul24 = mul i32 %add23, 16
  %20 = load ptr, ptr %s.addr, align 8
  %update_y125 = getelementptr inbounds %struct.QemuTextConsole, ptr %20, i32 0, i32 17
  store i32 %mul24, ptr %update_y125, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end18, %if.then
  ret void
}

declare zeroext i1 @qemu_console_is_visible(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_write_ch(ptr noundef %dest, i32 noundef %ch) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

declare void @dpy_text_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dpy_text_cursor(ptr noundef, i32 noundef, i32 noundef) #1

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
define internal void @cursor_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @qemu_text_console_update_cursor()
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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_fixed_text_console_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_fixed_text_console_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_fixed_text_console_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret void
}

declare i32 @qemu_chr_be_can_write(ptr noundef) #1

declare i32 @fifo8_num_used(ptr noundef) #1

declare ptr @fifo8_pop_buf(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_vc_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 3
  store ptr @vc_chr_parse, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @vc_chr_open, ptr %open, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 5
  store ptr @vc_chr_write, ptr %chr_write, align 8
  %4 = load ptr, ptr %cc, align 8
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %4, i32 0, i32 15
  store ptr @vc_chr_accept_input, ptr %chr_accept_input, align 8
  %5 = load ptr, ptr %cc, align 8
  %chr_set_echo = getelementptr inbounds %struct.ChardevClass, ptr %5, i32 0, i32 16
  store ptr @vc_chr_set_echo, ptr %chr_set_echo, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_chr_parse(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %vc = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 0
  store i32 16, ptr %type, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #8
  %1 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %1, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevVCWrapper, ptr %u, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  store ptr %call, ptr %vc, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %3 = load ptr, ptr %vc, align 8
  %call1 = call ptr @qapi_ChardevVC_base(ptr noundef %3)
  call void @qemu_chr_parse_common(ptr noundef %2, ptr noundef %call1)
  %4 = load ptr, ptr %opts.addr, align 8
  %call2 = call i64 @qemu_opt_get_number(ptr noundef %4, ptr noundef @.str.13, i64 noundef 0)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %val, align 4
  %5 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vc, align 8
  %has_width = getelementptr inbounds %struct.ChardevVC, ptr %6, i32 0, i32 3
  store i8 1, ptr %has_width, align 2
  %7 = load i32, ptr %val, align 4
  %conv4 = sext i32 %7 to i64
  %8 = load ptr, ptr %vc, align 8
  %width = getelementptr inbounds %struct.ChardevVC, ptr %8, i32 0, i32 4
  store i64 %conv4, ptr %width, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %opts.addr, align 8
  %call5 = call i64 @qemu_opt_get_number(ptr noundef %9, ptr noundef @.str.14, i64 noundef 0)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %val, align 4
  %10 = load i32, ptr %val, align 4
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %vc, align 8
  %has_height = getelementptr inbounds %struct.ChardevVC, ptr %11, i32 0, i32 5
  store i8 1, ptr %has_height, align 8
  %12 = load i32, ptr %val, align 4
  %conv10 = sext i32 %12 to i64
  %13 = load ptr, ptr %vc, align 8
  %height = getelementptr inbounds %struct.ChardevVC, ptr %13, i32 0, i32 6
  store i64 %conv10, ptr %height, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %14 = load ptr, ptr %opts.addr, align 8
  %call12 = call i64 @qemu_opt_get_number(ptr noundef %14, ptr noundef @.str.15, i64 noundef 0)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %val, align 4
  %15 = load i32, ptr %val, align 4
  %cmp14 = icmp ne i32 %15, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %16 = load ptr, ptr %vc, align 8
  %has_cols = getelementptr inbounds %struct.ChardevVC, ptr %16, i32 0, i32 7
  store i8 1, ptr %has_cols, align 8
  %17 = load i32, ptr %val, align 4
  %conv17 = sext i32 %17 to i64
  %18 = load ptr, ptr %vc, align 8
  %cols = getelementptr inbounds %struct.ChardevVC, ptr %18, i32 0, i32 8
  store i64 %conv17, ptr %cols, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %19 = load ptr, ptr %opts.addr, align 8
  %call19 = call i64 @qemu_opt_get_number(ptr noundef %19, ptr noundef @.str.16, i64 noundef 0)
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %val, align 4
  %20 = load i32, ptr %val, align 4
  %cmp21 = icmp ne i32 %20, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  %21 = load ptr, ptr %vc, align 8
  %has_rows = getelementptr inbounds %struct.ChardevVC, ptr %21, i32 0, i32 9
  store i8 1, ptr %has_rows, align 8
  %22 = load i32, ptr %val, align 4
  %conv24 = sext i32 %22 to i64
  %23 = load ptr, ptr %vc, align 8
  %rows = getelementptr inbounds %struct.ChardevVC, ptr %23, i32 0, i32 10
  store i64 %conv24, ptr %rows, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_chr_open(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vc = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %s = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %.compoundliteral = alloca %struct.TextAttributes, align 1
  %msg = alloca ptr, align 8
  %.compoundliteral62 = alloca %struct.TextAttributes, align 1
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevVCWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %vc, align 8
  %2 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @VC_CHARDEV(ptr noundef %2)
  store ptr %call, ptr %drv, align 8
  store i32 0, ptr %width, align 4
  store i32 0, ptr %height, align 4
  %3 = load ptr, ptr %vc, align 8
  %has_width = getelementptr inbounds %struct.ChardevVC, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %has_width, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vc, align 8
  %width1 = getelementptr inbounds %struct.ChardevVC, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %width1, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %width, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %vc, align 8
  %has_cols = getelementptr inbounds %struct.ChardevVC, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %has_cols, align 8
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %vc, align 8
  %cols = getelementptr inbounds %struct.ChardevVC, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %cols, align 8
  %mul = mul i64 %10, 8
  %conv4 = trunc i64 %mul to i32
  store i32 %conv4, ptr %width, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %vc, align 8
  %has_height = getelementptr inbounds %struct.ChardevVC, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %has_height, align 8
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %vc, align 8
  %height8 = getelementptr inbounds %struct.ChardevVC, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %height8, align 8
  %conv9 = trunc i64 %14 to i32
  store i32 %conv9, ptr %height, align 4
  br label %if.end16

if.else10:                                        ; preds = %if.end5
  %15 = load ptr, ptr %vc, align 8
  %has_rows = getelementptr inbounds %struct.ChardevVC, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %has_rows, align 8
  %tobool11 = trunc i8 %16 to i1
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else10
  %17 = load ptr, ptr %vc, align 8
  %rows = getelementptr inbounds %struct.ChardevVC, ptr %17, i32 0, i32 10
  %18 = load i64, ptr %rows, align 8
  %mul13 = mul i64 %18, 16
  %conv14 = trunc i64 %mul13 to i32
  store i32 %conv14, ptr %height, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  %19 = load i32, ptr %width, align 4
  %20 = load i32, ptr %height, align 4
  call void @trace_console_txt_new(i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %width, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %22 = load i32, ptr %height, align 4
  %cmp18 = icmp eq i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.else25

if.then20:                                        ; preds = %lor.lhs.false, %if.end16
  %call21 = call ptr @object_new(ptr noundef @.str.2)
  %call22 = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %call21)
  store ptr %call22, ptr %s, align 8
  %call23 = call i32 @qemu_console_get_width(ptr noundef null, i32 noundef 640)
  store i32 %call23, ptr %width, align 4
  %call24 = call i32 @qemu_console_get_height(ptr noundef null, i32 noundef 384)
  store i32 %call24, ptr %height, align 4
  br label %if.end28

if.else25:                                        ; preds = %lor.lhs.false
  %call26 = call ptr @object_new(ptr noundef @.str.5)
  %call27 = call ptr @QEMU_TEXT_CONSOLE(ptr noundef %call26)
  store ptr %call27, ptr %s, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then20
  %23 = load ptr, ptr %s, align 8
  %call29 = call ptr @QEMU_CONSOLE(ptr noundef %23)
  %24 = load i32, ptr %width, align 4
  %25 = load i32, ptr %height, align 4
  %call30 = call ptr @qemu_create_displaysurface(i32 noundef %24, i32 noundef %25)
  call void @dpy_gfx_replace_surface(ptr noundef %call29, ptr noundef %call30)
  %26 = load ptr, ptr %chr.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %chr31 = getelementptr inbounds %struct.QemuTextConsole, ptr %27, i32 0, i32 18
  store ptr %26, ptr %chr31, align 8
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %drv, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %29, i32 0, i32 1
  store ptr %28, ptr %console, align 8
  %30 = load ptr, ptr %drv, align 8
  %t_attrib = getelementptr inbounds %struct.VCChardev, ptr %30, i32 0, i32 5
  %bf.load = load i16, ptr %.compoundliteral, align 1
  %bf.clear = and i16 %bf.load, -16
  %bf.set = or i16 %bf.clear, 7
  store i16 %bf.set, ptr %.compoundliteral, align 1
  %bf.load32 = load i16, ptr %.compoundliteral, align 1
  %bf.clear33 = and i16 %bf.load32, -241
  %bf.set34 = or i16 %bf.clear33, 0
  store i16 %bf.set34, ptr %.compoundliteral, align 1
  %bf.load35 = load i16, ptr %.compoundliteral, align 1
  %bf.clear36 = and i16 %bf.load35, -257
  %bf.set37 = or i16 %bf.clear36, 0
  store i16 %bf.set37, ptr %.compoundliteral, align 1
  %bf.load38 = load i16, ptr %.compoundliteral, align 1
  %bf.clear39 = and i16 %bf.load38, -513
  %bf.set40 = or i16 %bf.clear39, 0
  store i16 %bf.set40, ptr %.compoundliteral, align 1
  %bf.load41 = load i16, ptr %.compoundliteral, align 1
  %bf.clear42 = and i16 %bf.load41, -1025
  %bf.set43 = or i16 %bf.clear42, 0
  store i16 %bf.set43, ptr %.compoundliteral, align 1
  %bf.load44 = load i16, ptr %.compoundliteral, align 1
  %bf.clear45 = and i16 %bf.load44, -2049
  %bf.set46 = or i16 %bf.clear45, 0
  store i16 %bf.set46, ptr %.compoundliteral, align 1
  %bf.load47 = load i16, ptr %.compoundliteral, align 1
  %bf.clear48 = and i16 %bf.load47, -4097
  %bf.set49 = or i16 %bf.clear48, 0
  store i16 %bf.set49, ptr %.compoundliteral, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t_attrib, ptr align 1 %.compoundliteral, i64 2, i1 false)
  %31 = load ptr, ptr %s, align 8
  call void @text_console_resize(ptr noundef %31)
  %32 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %label, align 8
  %tobool50 = icmp ne ptr %33, null
  br i1 %tobool50, label %if.then51, label %if.end84

if.then51:                                        ; preds = %if.end28
  %34 = load ptr, ptr %drv, align 8
  %t_attrib52 = getelementptr inbounds %struct.VCChardev, ptr %34, i32 0, i32 5
  %bf.load53 = load i16, ptr %t_attrib52, align 4
  %bf.clear54 = and i16 %bf.load53, -241
  %bf.set55 = or i16 %bf.clear54, 16
  store i16 %bf.set55, ptr %t_attrib52, align 4
  %35 = load ptr, ptr %chr.addr, align 8
  %label56 = getelementptr inbounds %struct.Chardev, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %label56, align 8
  %call57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.17, ptr noundef %36)
  store ptr %call57, ptr %msg, align 8
  %37 = load ptr, ptr %chr.addr, align 8
  %38 = load ptr, ptr %msg, align 8
  %39 = load ptr, ptr %msg, align 8
  %call58 = call i64 @strlen(ptr noundef %39) #9
  %conv59 = trunc i64 %call58 to i32
  %call60 = call i32 @qemu_chr_write(ptr noundef %37, ptr noundef %38, i32 noundef %conv59, i1 noundef zeroext true)
  %40 = load ptr, ptr %msg, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %drv, align 8
  %t_attrib61 = getelementptr inbounds %struct.VCChardev, ptr %41, i32 0, i32 5
  %bf.load63 = load i16, ptr %.compoundliteral62, align 1
  %bf.clear64 = and i16 %bf.load63, -16
  %bf.set65 = or i16 %bf.clear64, 7
  store i16 %bf.set65, ptr %.compoundliteral62, align 1
  %bf.load66 = load i16, ptr %.compoundliteral62, align 1
  %bf.clear67 = and i16 %bf.load66, -241
  %bf.set68 = or i16 %bf.clear67, 0
  store i16 %bf.set68, ptr %.compoundliteral62, align 1
  %bf.load69 = load i16, ptr %.compoundliteral62, align 1
  %bf.clear70 = and i16 %bf.load69, -257
  %bf.set71 = or i16 %bf.clear70, 0
  store i16 %bf.set71, ptr %.compoundliteral62, align 1
  %bf.load72 = load i16, ptr %.compoundliteral62, align 1
  %bf.clear73 = and i16 %bf.load72, -513
  %bf.set74 = or i16 %bf.clear73, 0
  store i16 %bf.set74, ptr %.compoundliteral62, align 1
  %bf.load75 = load i16, ptr %.compoundliteral62, align 1
  %bf.clear76 = and i16 %bf.load75, -1025
  %bf.set77 = or i16 %bf.clear76, 0
  store i16 %bf.set77, ptr %.compoundliteral62, align 1
  %bf.load78 = load i16, ptr %.compoundliteral62, align 1
  %bf.clear79 = and i16 %bf.load78, -2049
  %bf.set80 = or i16 %bf.clear79, 0
  store i16 %bf.set80, ptr %.compoundliteral62, align 1
  %bf.load81 = load i16, ptr %.compoundliteral62, align 1
  %bf.clear82 = and i16 %bf.load81, -4097
  %bf.set83 = or i16 %bf.clear82, 0
  store i16 %bf.set83, ptr %.compoundliteral62, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t_attrib61, ptr align 1 %.compoundliteral62, i64 2, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then51, %if.end28
  %42 = load ptr, ptr %be_opened.addr, align 8
  store i8 1, ptr %42, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vc_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %drv = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @VC_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %drv, align 8
  %1 = load ptr, ptr %drv, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %console, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %width, align 8
  %mul = mul i32 %4, 8
  %5 = load ptr, ptr %s, align 8
  %update_x0 = getelementptr inbounds %struct.QemuTextConsole, ptr %5, i32 0, i32 14
  store i32 %mul, ptr %update_x0, align 8
  %6 = load ptr, ptr %s, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height, align 4
  %mul1 = mul i32 %7, 16
  %8 = load ptr, ptr %s, align 8
  %update_y0 = getelementptr inbounds %struct.QemuTextConsole, ptr %8, i32 0, i32 15
  store i32 %mul1, ptr %update_y0, align 4
  %9 = load ptr, ptr %s, align 8
  %update_x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %9, i32 0, i32 16
  store i32 0, ptr %update_x1, align 8
  %10 = load ptr, ptr %s, align 8
  %update_y1 = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 17
  store i32 0, ptr %update_y1, align 4
  %11 = load ptr, ptr %s, align 8
  call void @console_show_cursor(ptr noundef %11, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %drv, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %17 to i32
  call void @vc_putchar(ptr noundef %14, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  call void @console_show_cursor(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %s, align 8
  %update_x02 = getelementptr inbounds %struct.QemuTextConsole, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %update_x02, align 8
  %22 = load ptr, ptr %s, align 8
  %update_x13 = getelementptr inbounds %struct.QemuTextConsole, ptr %22, i32 0, i32 16
  %23 = load i32, ptr %update_x13, align 8
  %cmp4 = icmp slt i32 %21, %23
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %24 = load ptr, ptr %s, align 8
  %call6 = call ptr @QEMU_CONSOLE(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %update_x07 = getelementptr inbounds %struct.QemuTextConsole, ptr %25, i32 0, i32 14
  %26 = load i32, ptr %update_x07, align 8
  %27 = load ptr, ptr %s, align 8
  %update_y08 = getelementptr inbounds %struct.QemuTextConsole, ptr %27, i32 0, i32 15
  %28 = load i32, ptr %update_y08, align 4
  %29 = load ptr, ptr %s, align 8
  %update_x19 = getelementptr inbounds %struct.QemuTextConsole, ptr %29, i32 0, i32 16
  %30 = load i32, ptr %update_x19, align 8
  %31 = load ptr, ptr %s, align 8
  %update_x010 = getelementptr inbounds %struct.QemuTextConsole, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %update_x010, align 8
  %sub = sub i32 %30, %32
  %33 = load ptr, ptr %s, align 8
  %update_y111 = getelementptr inbounds %struct.QemuTextConsole, ptr %33, i32 0, i32 17
  %34 = load i32, ptr %update_y111, align 4
  %35 = load ptr, ptr %s, align 8
  %update_y012 = getelementptr inbounds %struct.QemuTextConsole, ptr %35, i32 0, i32 15
  %36 = load i32, ptr %update_y012, align 4
  %sub13 = sub i32 %34, %36
  call void @dpy_gfx_update(ptr noundef %call6, i32 noundef %26, i32 noundef %28, i32 noundef %sub, i32 noundef %sub13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %37 = load i32, ptr %len.addr, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_chr_accept_input(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @VC_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %drv, align 8
  %1 = load ptr, ptr %drv, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %console, align 8
  call void @kbd_send_chars(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_chr_set_echo(ptr noundef %chr, i1 noundef zeroext %echo) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %echo.addr = alloca i8, align 1
  %drv = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %frombool = zext i1 %echo to i8
  store i8 %frombool, ptr %echo.addr, align 1
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @VC_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %drv, align 8
  %1 = load i8, ptr %echo.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %drv, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %console, align 8
  %echo1 = getelementptr inbounds %struct.QemuTextConsole, ptr %3, i32 0, i32 13
  store i32 %conv, ptr %echo1, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevVC_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VC_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 852, ptr noundef @__func__.VC_CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_console_txt_new(i32 noundef %w, i32 noundef %h) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %1 = load i32, ptr %h.addr, align 4
  call void @_nocheck__trace_console_txt_new(i32 noundef %0, i32 noundef %1)
  ret void
}

declare ptr @object_new(ptr noundef) #1

declare i32 @qemu_console_get_width(ptr noundef, i32 noundef) #1

declare i32 @qemu_console_get_height(ptr noundef, i32 noundef) #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) #1

declare ptr @qemu_create_displaysurface(i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_console_txt_new(i32 noundef %w, i32 noundef %h) #0 {
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
  %1 = load i16, ptr @_TRACE_CONSOLE_TXT_NEW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %7, i32 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_putchar(ptr noundef %vc, i32 noundef %ch) #0 {
entry:
  %vc.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %response = alloca [40 x i8], align 16
  %param = alloca ptr, align 8
  %digit = alloca i32, align 4
  store ptr %vc, ptr %vc.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %vc.addr, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %console, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %vc.addr, align 8
  %state = getelementptr inbounds %struct.VCChardev, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %state, align 8
  switch i32 %3, label %sw.epilog252 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i32, ptr %ch.addr, align 4
  switch i32 %4, label %sw.default [
    i32 13, label %sw.bb1
    i32 10, label %sw.bb3
    i32 8, label %sw.bb4
    i32 9, label %sw.bb7
    i32 7, label %sw.bb20
    i32 14, label %sw.bb21
    i32 15, label %sw.bb22
    i32 27, label %sw.bb23
  ]

sw.bb1:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %s, align 8
  %x2 = getelementptr inbounds %struct.QemuTextConsole, ptr %5, i32 0, i32 5
  store i32 0, ptr %x2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %vc.addr, align 8
  call void @vc_put_lf(ptr noundef %6)
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %s, align 8
  %x5 = getelementptr inbounds %struct.QemuTextConsole, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %x5, align 8
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  %9 = load ptr, ptr %s, align 8
  %x6 = getelementptr inbounds %struct.QemuTextConsole, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %x6, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %x6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb4
  br label %sw.epilog

sw.bb7:                                           ; preds = %sw.bb
  %11 = load ptr, ptr %s, align 8
  %x8 = getelementptr inbounds %struct.QemuTextConsole, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %x8, align 8
  %13 = load ptr, ptr %s, align 8
  %x9 = getelementptr inbounds %struct.QemuTextConsole, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %x9, align 8
  %rem = srem i32 %14, 8
  %sub = sub i32 8, %rem
  %add = add i32 %12, %sub
  %15 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width, align 8
  %cmp10 = icmp sgt i32 %add, %16
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb7
  %17 = load ptr, ptr %s, align 8
  %x12 = getelementptr inbounds %struct.QemuTextConsole, ptr %17, i32 0, i32 5
  store i32 0, ptr %x12, align 8
  %18 = load ptr, ptr %vc.addr, align 8
  call void @vc_put_lf(ptr noundef %18)
  br label %if.end19

if.else:                                          ; preds = %sw.bb7
  %19 = load ptr, ptr %s, align 8
  %x13 = getelementptr inbounds %struct.QemuTextConsole, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %x13, align 8
  %21 = load ptr, ptr %s, align 8
  %x14 = getelementptr inbounds %struct.QemuTextConsole, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %x14, align 8
  %rem15 = srem i32 %22, 8
  %sub16 = sub i32 8, %rem15
  %add17 = add i32 %20, %sub16
  %23 = load ptr, ptr %s, align 8
  %x18 = getelementptr inbounds %struct.QemuTextConsole, ptr %23, i32 0, i32 5
  store i32 %add17, ptr %x18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  br label %sw.epilog

sw.bb20:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb21:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb22:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb23:                                          ; preds = %sw.bb
  %24 = load ptr, ptr %vc.addr, align 8
  %state24 = getelementptr inbounds %struct.VCChardev, ptr %24, i32 0, i32 2
  store i32 1, ptr %state24, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %25 = load ptr, ptr %vc.addr, align 8
  %26 = load i32, ptr %ch.addr, align 4
  call void @vc_put_one(ptr noundef %25, i32 noundef %26)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %if.end19, %if.end, %sw.bb3, %sw.bb1
  br label %sw.epilog252

sw.bb25:                                          ; preds = %entry
  %27 = load i32, ptr %ch.addr, align 4
  %cmp26 = icmp eq i32 %27, 91
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %sw.bb25
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %28 = load i32, ptr %i, align 4
  %cmp28 = icmp slt i32 %28, 3
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %vc.addr, align 8
  %esc_params = getelementptr inbounds %struct.VCChardev, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr [3 x i32], ptr %esc_params, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %vc.addr, align 8
  %nb_esc_params = getelementptr inbounds %struct.VCChardev, ptr %32, i32 0, i32 4
  store i32 0, ptr %nb_esc_params, align 8
  %33 = load ptr, ptr %vc.addr, align 8
  %state29 = getelementptr inbounds %struct.VCChardev, ptr %33, i32 0, i32 2
  store i32 2, ptr %state29, align 8
  br label %if.end32

if.else30:                                        ; preds = %sw.bb25
  %34 = load ptr, ptr %vc.addr, align 8
  %state31 = getelementptr inbounds %struct.VCChardev, ptr %34, i32 0, i32 2
  store i32 0, ptr %state31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %for.end
  br label %sw.epilog252

sw.bb33:                                          ; preds = %entry
  %35 = load i32, ptr %ch.addr, align 4
  %cmp34 = icmp sge i32 %35, 48
  br i1 %cmp34, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %sw.bb33
  %36 = load i32, ptr %ch.addr, align 4
  %cmp35 = icmp sle i32 %36, 57
  br i1 %cmp35, label %if.then36, label %if.else49

if.then36:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %vc.addr, align 8
  %nb_esc_params37 = getelementptr inbounds %struct.VCChardev, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %nb_esc_params37, align 8
  %cmp38 = icmp slt i32 %38, 3
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.then36
  %39 = load ptr, ptr %vc.addr, align 8
  %esc_params40 = getelementptr inbounds %struct.VCChardev, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %vc.addr, align 8
  %nb_esc_params41 = getelementptr inbounds %struct.VCChardev, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %nb_esc_params41, align 8
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr [3 x i32], ptr %esc_params40, i64 0, i64 %idxprom42
  store ptr %arrayidx43, ptr %param, align 8
  %42 = load i32, ptr %ch.addr, align 4
  %sub44 = sub i32 %42, 48
  store i32 %sub44, ptr %digit, align 4
  %43 = load ptr, ptr %param, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %digit, align 4
  %sub45 = sub i32 2147483647, %45
  %div = sdiv i32 %sub45, 10
  %cmp46 = icmp sle i32 %44, %div
  br i1 %cmp46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then39
  %46 = load ptr, ptr %param, align 8
  %47 = load i32, ptr %46, align 4
  %mul = mul i32 %47, 10
  %48 = load i32, ptr %digit, align 4
  %add47 = add i32 %mul, %48
  br label %cond.end

cond.false:                                       ; preds = %if.then39
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add47, %cond.true ], [ 2147483647, %cond.false ]
  %49 = load ptr, ptr %param, align 8
  store i32 %cond, ptr %49, align 4
  br label %if.end48

if.end48:                                         ; preds = %cond.end, %if.then36
  br label %if.end251

if.else49:                                        ; preds = %land.lhs.true, %sw.bb33
  %50 = load ptr, ptr %vc.addr, align 8
  %nb_esc_params50 = getelementptr inbounds %struct.VCChardev, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %nb_esc_params50, align 8
  %cmp51 = icmp slt i32 %51, 3
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.else49
  %52 = load ptr, ptr %vc.addr, align 8
  %nb_esc_params53 = getelementptr inbounds %struct.VCChardev, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %nb_esc_params53, align 8
  %inc54 = add i32 %53, 1
  store i32 %inc54, ptr %nb_esc_params53, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.else49
  %54 = load i32, ptr %ch.addr, align 4
  %cmp56 = icmp eq i32 %54, 59
  br i1 %cmp56, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end55
  %55 = load i32, ptr %ch.addr, align 4
  %cmp57 = icmp eq i32 %55, 63
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false, %if.end55
  br label %sw.epilog252

if.end59:                                         ; preds = %lor.lhs.false
  %56 = load ptr, ptr %vc.addr, align 8
  %esc_params60 = getelementptr inbounds %struct.VCChardev, ptr %56, i32 0, i32 3
  %arrayidx61 = getelementptr [3 x i32], ptr %esc_params60, i64 0, i64 0
  %57 = load i32, ptr %arrayidx61, align 4
  %58 = load ptr, ptr %vc.addr, align 8
  %esc_params62 = getelementptr inbounds %struct.VCChardev, ptr %58, i32 0, i32 3
  %arrayidx63 = getelementptr [3 x i32], ptr %esc_params62, i64 0, i64 1
  %59 = load i32, ptr %arrayidx63, align 4
  %60 = load i32, ptr %ch.addr, align 4
  %61 = load ptr, ptr %vc.addr, align 8
  %nb_esc_params64 = getelementptr inbounds %struct.VCChardev, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %nb_esc_params64, align 8
  call void @trace_console_putchar_csi(i32 noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %vc.addr, align 8
  %state65 = getelementptr inbounds %struct.VCChardev, ptr %63, i32 0, i32 2
  store i32 0, ptr %state65, align 8
  %64 = load i32, ptr %ch.addr, align 4
  switch i32 %64, label %sw.default249 [
    i32 65, label %sw.bb66
    i32 66, label %sw.bb79
    i32 67, label %sw.bb92
    i32 68, label %sw.bb105
    i32 71, label %sw.bb118
    i32 102, label %sw.bb123
    i32 72, label %sw.bb123
    i32 74, label %sw.bb130
    i32 75, label %sw.bb193
    i32 109, label %sw.bb227
    i32 110, label %sw.bb228
    i32 115, label %sw.bb241
    i32 117, label %sw.bb244
  ]

sw.bb66:                                          ; preds = %if.end59
  %65 = load ptr, ptr %vc.addr, align 8
  %esc_params67 = getelementptr inbounds %struct.VCChardev, ptr %65, i32 0, i32 3
  %arrayidx68 = getelementptr [3 x i32], ptr %esc_params67, i64 0, i64 0
  %66 = load i32, ptr %arrayidx68, align 4
  %cmp69 = icmp eq i32 %66, 0
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %sw.bb66
  %67 = load ptr, ptr %vc.addr, align 8
  %esc_params71 = getelementptr inbounds %struct.VCChardev, ptr %67, i32 0, i32 3
  %arrayidx72 = getelementptr [3 x i32], ptr %esc_params71, i64 0, i64 0
  store i32 1, ptr %arrayidx72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %sw.bb66
  %68 = load ptr, ptr %vc.addr, align 8
  %69 = load ptr, ptr %s, align 8
  %x74 = getelementptr inbounds %struct.QemuTextConsole, ptr %69, i32 0, i32 5
  %70 = load i32, ptr %x74, align 8
  %71 = load ptr, ptr %s, align 8
  %y75 = getelementptr inbounds %struct.QemuTextConsole, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %y75, align 4
  %73 = load ptr, ptr %vc.addr, align 8
  %esc_params76 = getelementptr inbounds %struct.VCChardev, ptr %73, i32 0, i32 3
  %arrayidx77 = getelementptr [3 x i32], ptr %esc_params76, i64 0, i64 0
  %74 = load i32, ptr %arrayidx77, align 4
  %sub78 = sub i32 %72, %74
  call void @vc_set_cursor(ptr noundef %68, i32 noundef %70, i32 noundef %sub78)
  br label %sw.epilog250

sw.bb79:                                          ; preds = %if.end59
  %75 = load ptr, ptr %vc.addr, align 8
  %esc_params80 = getelementptr inbounds %struct.VCChardev, ptr %75, i32 0, i32 3
  %arrayidx81 = getelementptr [3 x i32], ptr %esc_params80, i64 0, i64 0
  %76 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp eq i32 %76, 0
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %sw.bb79
  %77 = load ptr, ptr %vc.addr, align 8
  %esc_params84 = getelementptr inbounds %struct.VCChardev, ptr %77, i32 0, i32 3
  %arrayidx85 = getelementptr [3 x i32], ptr %esc_params84, i64 0, i64 0
  store i32 1, ptr %arrayidx85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %sw.bb79
  %78 = load ptr, ptr %vc.addr, align 8
  %79 = load ptr, ptr %s, align 8
  %x87 = getelementptr inbounds %struct.QemuTextConsole, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %x87, align 8
  %81 = load ptr, ptr %s, align 8
  %y88 = getelementptr inbounds %struct.QemuTextConsole, ptr %81, i32 0, i32 6
  %82 = load i32, ptr %y88, align 4
  %83 = load ptr, ptr %vc.addr, align 8
  %esc_params89 = getelementptr inbounds %struct.VCChardev, ptr %83, i32 0, i32 3
  %arrayidx90 = getelementptr [3 x i32], ptr %esc_params89, i64 0, i64 0
  %84 = load i32, ptr %arrayidx90, align 4
  %add91 = add i32 %82, %84
  call void @vc_set_cursor(ptr noundef %78, i32 noundef %80, i32 noundef %add91)
  br label %sw.epilog250

sw.bb92:                                          ; preds = %if.end59
  %85 = load ptr, ptr %vc.addr, align 8
  %esc_params93 = getelementptr inbounds %struct.VCChardev, ptr %85, i32 0, i32 3
  %arrayidx94 = getelementptr [3 x i32], ptr %esc_params93, i64 0, i64 0
  %86 = load i32, ptr %arrayidx94, align 4
  %cmp95 = icmp eq i32 %86, 0
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %sw.bb92
  %87 = load ptr, ptr %vc.addr, align 8
  %esc_params97 = getelementptr inbounds %struct.VCChardev, ptr %87, i32 0, i32 3
  %arrayidx98 = getelementptr [3 x i32], ptr %esc_params97, i64 0, i64 0
  store i32 1, ptr %arrayidx98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %sw.bb92
  %88 = load ptr, ptr %vc.addr, align 8
  %89 = load ptr, ptr %s, align 8
  %x100 = getelementptr inbounds %struct.QemuTextConsole, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %x100, align 8
  %91 = load ptr, ptr %vc.addr, align 8
  %esc_params101 = getelementptr inbounds %struct.VCChardev, ptr %91, i32 0, i32 3
  %arrayidx102 = getelementptr [3 x i32], ptr %esc_params101, i64 0, i64 0
  %92 = load i32, ptr %arrayidx102, align 4
  %add103 = add i32 %90, %92
  %93 = load ptr, ptr %s, align 8
  %y104 = getelementptr inbounds %struct.QemuTextConsole, ptr %93, i32 0, i32 6
  %94 = load i32, ptr %y104, align 4
  call void @vc_set_cursor(ptr noundef %88, i32 noundef %add103, i32 noundef %94)
  br label %sw.epilog250

sw.bb105:                                         ; preds = %if.end59
  %95 = load ptr, ptr %vc.addr, align 8
  %esc_params106 = getelementptr inbounds %struct.VCChardev, ptr %95, i32 0, i32 3
  %arrayidx107 = getelementptr [3 x i32], ptr %esc_params106, i64 0, i64 0
  %96 = load i32, ptr %arrayidx107, align 4
  %cmp108 = icmp eq i32 %96, 0
  br i1 %cmp108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %sw.bb105
  %97 = load ptr, ptr %vc.addr, align 8
  %esc_params110 = getelementptr inbounds %struct.VCChardev, ptr %97, i32 0, i32 3
  %arrayidx111 = getelementptr [3 x i32], ptr %esc_params110, i64 0, i64 0
  store i32 1, ptr %arrayidx111, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %sw.bb105
  %98 = load ptr, ptr %vc.addr, align 8
  %99 = load ptr, ptr %s, align 8
  %x113 = getelementptr inbounds %struct.QemuTextConsole, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %x113, align 8
  %101 = load ptr, ptr %vc.addr, align 8
  %esc_params114 = getelementptr inbounds %struct.VCChardev, ptr %101, i32 0, i32 3
  %arrayidx115 = getelementptr [3 x i32], ptr %esc_params114, i64 0, i64 0
  %102 = load i32, ptr %arrayidx115, align 4
  %sub116 = sub i32 %100, %102
  %103 = load ptr, ptr %s, align 8
  %y117 = getelementptr inbounds %struct.QemuTextConsole, ptr %103, i32 0, i32 6
  %104 = load i32, ptr %y117, align 4
  call void @vc_set_cursor(ptr noundef %98, i32 noundef %sub116, i32 noundef %104)
  br label %sw.epilog250

sw.bb118:                                         ; preds = %if.end59
  %105 = load ptr, ptr %vc.addr, align 8
  %106 = load ptr, ptr %vc.addr, align 8
  %esc_params119 = getelementptr inbounds %struct.VCChardev, ptr %106, i32 0, i32 3
  %arrayidx120 = getelementptr [3 x i32], ptr %esc_params119, i64 0, i64 0
  %107 = load i32, ptr %arrayidx120, align 4
  %sub121 = sub i32 %107, 1
  %108 = load ptr, ptr %s, align 8
  %y122 = getelementptr inbounds %struct.QemuTextConsole, ptr %108, i32 0, i32 6
  %109 = load i32, ptr %y122, align 4
  call void @vc_set_cursor(ptr noundef %105, i32 noundef %sub121, i32 noundef %109)
  br label %sw.epilog250

sw.bb123:                                         ; preds = %if.end59, %if.end59
  %110 = load ptr, ptr %vc.addr, align 8
  %111 = load ptr, ptr %vc.addr, align 8
  %esc_params124 = getelementptr inbounds %struct.VCChardev, ptr %111, i32 0, i32 3
  %arrayidx125 = getelementptr [3 x i32], ptr %esc_params124, i64 0, i64 1
  %112 = load i32, ptr %arrayidx125, align 4
  %sub126 = sub i32 %112, 1
  %113 = load ptr, ptr %vc.addr, align 8
  %esc_params127 = getelementptr inbounds %struct.VCChardev, ptr %113, i32 0, i32 3
  %arrayidx128 = getelementptr [3 x i32], ptr %esc_params127, i64 0, i64 0
  %114 = load i32, ptr %arrayidx128, align 4
  %sub129 = sub i32 %114, 1
  call void @vc_set_cursor(ptr noundef %110, i32 noundef %sub126, i32 noundef %sub129)
  br label %sw.epilog250

sw.bb130:                                         ; preds = %if.end59
  %115 = load ptr, ptr %vc.addr, align 8
  %esc_params131 = getelementptr inbounds %struct.VCChardev, ptr %115, i32 0, i32 3
  %arrayidx132 = getelementptr [3 x i32], ptr %esc_params131, i64 0, i64 0
  %116 = load i32, ptr %arrayidx132, align 4
  switch i32 %116, label %sw.epilog192 [
    i32 0, label %sw.bb133
    i32 1, label %sw.bb155
    i32 2, label %sw.bb177
  ]

sw.bb133:                                         ; preds = %sw.bb130
  %117 = load ptr, ptr %s, align 8
  %y134 = getelementptr inbounds %struct.QemuTextConsole, ptr %117, i32 0, i32 6
  %118 = load i32, ptr %y134, align 4
  store i32 %118, ptr %y, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc152, %sw.bb133
  %119 = load i32, ptr %y, align 4
  %120 = load ptr, ptr %s, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %120, i32 0, i32 2
  %121 = load i32, ptr %height, align 4
  %cmp136 = icmp slt i32 %119, %121
  br i1 %cmp136, label %for.body137, label %for.end154

for.body137:                                      ; preds = %for.cond135
  store i32 0, ptr %x, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc149, %for.body137
  %122 = load i32, ptr %x, align 4
  %123 = load ptr, ptr %s, align 8
  %width139 = getelementptr inbounds %struct.QemuTextConsole, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %width139, align 8
  %cmp140 = icmp slt i32 %122, %124
  br i1 %cmp140, label %for.body141, label %for.end151

for.body141:                                      ; preds = %for.cond138
  %125 = load i32, ptr %y, align 4
  %126 = load ptr, ptr %s, align 8
  %y142 = getelementptr inbounds %struct.QemuTextConsole, ptr %126, i32 0, i32 6
  %127 = load i32, ptr %y142, align 4
  %cmp143 = icmp eq i32 %125, %127
  br i1 %cmp143, label %land.lhs.true144, label %if.end148

land.lhs.true144:                                 ; preds = %for.body141
  %128 = load i32, ptr %x, align 4
  %129 = load ptr, ptr %s, align 8
  %x145 = getelementptr inbounds %struct.QemuTextConsole, ptr %129, i32 0, i32 5
  %130 = load i32, ptr %x145, align 8
  %cmp146 = icmp slt i32 %128, %130
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true144
  br label %for.inc149

if.end148:                                        ; preds = %land.lhs.true144, %for.body141
  %131 = load ptr, ptr %vc.addr, align 8
  %132 = load i32, ptr %x, align 4
  %133 = load i32, ptr %y, align 4
  call void @vc_clear_xy(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  br label %for.inc149

for.inc149:                                       ; preds = %if.end148, %if.then147
  %134 = load i32, ptr %x, align 4
  %inc150 = add i32 %134, 1
  store i32 %inc150, ptr %x, align 4
  br label %for.cond138, !llvm.loop !18

for.end151:                                       ; preds = %for.cond138
  br label %for.inc152

for.inc152:                                       ; preds = %for.end151
  %135 = load i32, ptr %y, align 4
  %inc153 = add i32 %135, 1
  store i32 %inc153, ptr %y, align 4
  br label %for.cond135, !llvm.loop !19

for.end154:                                       ; preds = %for.cond135
  br label %sw.epilog192

sw.bb155:                                         ; preds = %sw.bb130
  store i32 0, ptr %y, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc174, %sw.bb155
  %136 = load i32, ptr %y, align 4
  %137 = load ptr, ptr %s, align 8
  %y157 = getelementptr inbounds %struct.QemuTextConsole, ptr %137, i32 0, i32 6
  %138 = load i32, ptr %y157, align 4
  %cmp158 = icmp sle i32 %136, %138
  br i1 %cmp158, label %for.body159, label %for.end176

for.body159:                                      ; preds = %for.cond156
  store i32 0, ptr %x, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc171, %for.body159
  %139 = load i32, ptr %x, align 4
  %140 = load ptr, ptr %s, align 8
  %width161 = getelementptr inbounds %struct.QemuTextConsole, ptr %140, i32 0, i32 1
  %141 = load i32, ptr %width161, align 8
  %cmp162 = icmp slt i32 %139, %141
  br i1 %cmp162, label %for.body163, label %for.end173

for.body163:                                      ; preds = %for.cond160
  %142 = load i32, ptr %y, align 4
  %143 = load ptr, ptr %s, align 8
  %y164 = getelementptr inbounds %struct.QemuTextConsole, ptr %143, i32 0, i32 6
  %144 = load i32, ptr %y164, align 4
  %cmp165 = icmp eq i32 %142, %144
  br i1 %cmp165, label %land.lhs.true166, label %if.end170

land.lhs.true166:                                 ; preds = %for.body163
  %145 = load i32, ptr %x, align 4
  %146 = load ptr, ptr %s, align 8
  %x167 = getelementptr inbounds %struct.QemuTextConsole, ptr %146, i32 0, i32 5
  %147 = load i32, ptr %x167, align 8
  %cmp168 = icmp sgt i32 %145, %147
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %land.lhs.true166
  br label %for.end173

if.end170:                                        ; preds = %land.lhs.true166, %for.body163
  %148 = load ptr, ptr %vc.addr, align 8
  %149 = load i32, ptr %x, align 4
  %150 = load i32, ptr %y, align 4
  call void @vc_clear_xy(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170
  %151 = load i32, ptr %x, align 4
  %inc172 = add i32 %151, 1
  store i32 %inc172, ptr %x, align 4
  br label %for.cond160, !llvm.loop !20

for.end173:                                       ; preds = %if.then169, %for.cond160
  br label %for.inc174

for.inc174:                                       ; preds = %for.end173
  %152 = load i32, ptr %y, align 4
  %inc175 = add i32 %152, 1
  store i32 %inc175, ptr %y, align 4
  br label %for.cond156, !llvm.loop !21

for.end176:                                       ; preds = %for.cond156
  br label %sw.epilog192

sw.bb177:                                         ; preds = %sw.bb130
  store i32 0, ptr %y, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc189, %sw.bb177
  %153 = load i32, ptr %y, align 4
  %154 = load ptr, ptr %s, align 8
  %height179 = getelementptr inbounds %struct.QemuTextConsole, ptr %154, i32 0, i32 2
  %155 = load i32, ptr %height179, align 4
  %cmp180 = icmp sle i32 %153, %155
  br i1 %cmp180, label %for.body181, label %for.end191

for.body181:                                      ; preds = %for.cond178
  store i32 0, ptr %x, align 4
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc186, %for.body181
  %156 = load i32, ptr %x, align 4
  %157 = load ptr, ptr %s, align 8
  %width183 = getelementptr inbounds %struct.QemuTextConsole, ptr %157, i32 0, i32 1
  %158 = load i32, ptr %width183, align 8
  %cmp184 = icmp slt i32 %156, %158
  br i1 %cmp184, label %for.body185, label %for.end188

for.body185:                                      ; preds = %for.cond182
  %159 = load ptr, ptr %vc.addr, align 8
  %160 = load i32, ptr %x, align 4
  %161 = load i32, ptr %y, align 4
  call void @vc_clear_xy(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  br label %for.inc186

for.inc186:                                       ; preds = %for.body185
  %162 = load i32, ptr %x, align 4
  %inc187 = add i32 %162, 1
  store i32 %inc187, ptr %x, align 4
  br label %for.cond182, !llvm.loop !22

for.end188:                                       ; preds = %for.cond182
  br label %for.inc189

for.inc189:                                       ; preds = %for.end188
  %163 = load i32, ptr %y, align 4
  %inc190 = add i32 %163, 1
  store i32 %inc190, ptr %y, align 4
  br label %for.cond178, !llvm.loop !23

for.end191:                                       ; preds = %for.cond178
  br label %sw.epilog192

sw.epilog192:                                     ; preds = %for.end191, %for.end176, %for.end154, %sw.bb130
  br label %sw.epilog250

sw.bb193:                                         ; preds = %if.end59
  %164 = load ptr, ptr %vc.addr, align 8
  %esc_params194 = getelementptr inbounds %struct.VCChardev, ptr %164, i32 0, i32 3
  %arrayidx195 = getelementptr [3 x i32], ptr %esc_params194, i64 0, i64 0
  %165 = load i32, ptr %arrayidx195, align 4
  switch i32 %165, label %sw.epilog226 [
    i32 0, label %sw.bb196
    i32 1, label %sw.bb206
    i32 2, label %sw.bb217
  ]

sw.bb196:                                         ; preds = %sw.bb193
  %166 = load ptr, ptr %s, align 8
  %x197 = getelementptr inbounds %struct.QemuTextConsole, ptr %166, i32 0, i32 5
  %167 = load i32, ptr %x197, align 8
  store i32 %167, ptr %x, align 4
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc203, %sw.bb196
  %168 = load i32, ptr %x, align 4
  %169 = load ptr, ptr %s, align 8
  %width199 = getelementptr inbounds %struct.QemuTextConsole, ptr %169, i32 0, i32 1
  %170 = load i32, ptr %width199, align 8
  %cmp200 = icmp slt i32 %168, %170
  br i1 %cmp200, label %for.body201, label %for.end205

for.body201:                                      ; preds = %for.cond198
  %171 = load ptr, ptr %vc.addr, align 8
  %172 = load i32, ptr %x, align 4
  %173 = load ptr, ptr %s, align 8
  %y202 = getelementptr inbounds %struct.QemuTextConsole, ptr %173, i32 0, i32 6
  %174 = load i32, ptr %y202, align 4
  call void @vc_clear_xy(ptr noundef %171, i32 noundef %172, i32 noundef %174)
  br label %for.inc203

for.inc203:                                       ; preds = %for.body201
  %175 = load i32, ptr %x, align 4
  %inc204 = add i32 %175, 1
  store i32 %inc204, ptr %x, align 4
  br label %for.cond198, !llvm.loop !24

for.end205:                                       ; preds = %for.cond198
  br label %sw.epilog226

sw.bb206:                                         ; preds = %sw.bb193
  store i32 0, ptr %x, align 4
  br label %for.cond207

for.cond207:                                      ; preds = %for.inc214, %sw.bb206
  %176 = load i32, ptr %x, align 4
  %177 = load ptr, ptr %s, align 8
  %x208 = getelementptr inbounds %struct.QemuTextConsole, ptr %177, i32 0, i32 5
  %178 = load i32, ptr %x208, align 8
  %cmp209 = icmp sle i32 %176, %178
  br i1 %cmp209, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond207
  %179 = load i32, ptr %x, align 4
  %180 = load ptr, ptr %s, align 8
  %width210 = getelementptr inbounds %struct.QemuTextConsole, ptr %180, i32 0, i32 1
  %181 = load i32, ptr %width210, align 8
  %cmp211 = icmp slt i32 %179, %181
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond207
  %182 = phi i1 [ false, %for.cond207 ], [ %cmp211, %land.rhs ]
  br i1 %182, label %for.body212, label %for.end216

for.body212:                                      ; preds = %land.end
  %183 = load ptr, ptr %vc.addr, align 8
  %184 = load i32, ptr %x, align 4
  %185 = load ptr, ptr %s, align 8
  %y213 = getelementptr inbounds %struct.QemuTextConsole, ptr %185, i32 0, i32 6
  %186 = load i32, ptr %y213, align 4
  call void @vc_clear_xy(ptr noundef %183, i32 noundef %184, i32 noundef %186)
  br label %for.inc214

for.inc214:                                       ; preds = %for.body212
  %187 = load i32, ptr %x, align 4
  %inc215 = add i32 %187, 1
  store i32 %inc215, ptr %x, align 4
  br label %for.cond207, !llvm.loop !25

for.end216:                                       ; preds = %land.end
  br label %sw.epilog226

sw.bb217:                                         ; preds = %sw.bb193
  store i32 0, ptr %x, align 4
  br label %for.cond218

for.cond218:                                      ; preds = %for.inc223, %sw.bb217
  %188 = load i32, ptr %x, align 4
  %189 = load ptr, ptr %s, align 8
  %width219 = getelementptr inbounds %struct.QemuTextConsole, ptr %189, i32 0, i32 1
  %190 = load i32, ptr %width219, align 8
  %cmp220 = icmp slt i32 %188, %190
  br i1 %cmp220, label %for.body221, label %for.end225

for.body221:                                      ; preds = %for.cond218
  %191 = load ptr, ptr %vc.addr, align 8
  %192 = load i32, ptr %x, align 4
  %193 = load ptr, ptr %s, align 8
  %y222 = getelementptr inbounds %struct.QemuTextConsole, ptr %193, i32 0, i32 6
  %194 = load i32, ptr %y222, align 4
  call void @vc_clear_xy(ptr noundef %191, i32 noundef %192, i32 noundef %194)
  br label %for.inc223

for.inc223:                                       ; preds = %for.body221
  %195 = load i32, ptr %x, align 4
  %inc224 = add i32 %195, 1
  store i32 %inc224, ptr %x, align 4
  br label %for.cond218, !llvm.loop !26

for.end225:                                       ; preds = %for.cond218
  br label %sw.epilog226

sw.epilog226:                                     ; preds = %for.end225, %for.end216, %for.end205, %sw.bb193
  br label %sw.epilog250

sw.bb227:                                         ; preds = %if.end59
  %196 = load ptr, ptr %vc.addr, align 8
  call void @vc_handle_escape(ptr noundef %196)
  br label %sw.epilog250

sw.bb228:                                         ; preds = %if.end59
  %197 = load ptr, ptr %vc.addr, align 8
  %esc_params229 = getelementptr inbounds %struct.VCChardev, ptr %197, i32 0, i32 3
  %arrayidx230 = getelementptr [3 x i32], ptr %esc_params229, i64 0, i64 0
  %198 = load i32, ptr %arrayidx230, align 4
  switch i32 %198, label %sw.epilog240 [
    i32 5, label %sw.bb231
    i32 6, label %sw.bb232
  ]

sw.bb231:                                         ; preds = %sw.bb228
  %199 = load ptr, ptr %vc.addr, align 8
  call void @vc_respond_str(ptr noundef %199, ptr noundef @.str.20)
  br label %sw.epilog240

sw.bb232:                                         ; preds = %sw.bb228
  %arraydecay = getelementptr inbounds [40 x i8], ptr %response, i64 0, i64 0
  %200 = load ptr, ptr %s, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %200, i32 0, i32 8
  %201 = load i32, ptr %y_base, align 4
  %202 = load ptr, ptr %s, align 8
  %y233 = getelementptr inbounds %struct.QemuTextConsole, ptr %202, i32 0, i32 6
  %203 = load i32, ptr %y233, align 4
  %add234 = add i32 %201, %203
  %204 = load ptr, ptr %s, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %204, i32 0, i32 3
  %205 = load i32, ptr %total_height, align 8
  %rem235 = srem i32 %add234, %205
  %add236 = add i32 %rem235, 1
  %206 = load ptr, ptr %s, align 8
  %x237 = getelementptr inbounds %struct.QemuTextConsole, ptr %206, i32 0, i32 5
  %207 = load i32, ptr %x237, align 8
  %add238 = add i32 %207, 1
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.21, i32 noundef %add236, i32 noundef %add238) #10
  %208 = load ptr, ptr %vc.addr, align 8
  %arraydecay239 = getelementptr inbounds [40 x i8], ptr %response, i64 0, i64 0
  call void @vc_respond_str(ptr noundef %208, ptr noundef %arraydecay239)
  br label %sw.epilog240

sw.epilog240:                                     ; preds = %sw.bb232, %sw.bb231, %sw.bb228
  br label %sw.epilog250

sw.bb241:                                         ; preds = %if.end59
  %209 = load ptr, ptr %s, align 8
  %x242 = getelementptr inbounds %struct.QemuTextConsole, ptr %209, i32 0, i32 5
  %210 = load i32, ptr %x242, align 8
  %211 = load ptr, ptr %vc.addr, align 8
  %x_saved = getelementptr inbounds %struct.VCChardev, ptr %211, i32 0, i32 6
  store i32 %210, ptr %x_saved, align 8
  %212 = load ptr, ptr %s, align 8
  %y243 = getelementptr inbounds %struct.QemuTextConsole, ptr %212, i32 0, i32 6
  %213 = load i32, ptr %y243, align 4
  %214 = load ptr, ptr %vc.addr, align 8
  %y_saved = getelementptr inbounds %struct.VCChardev, ptr %214, i32 0, i32 7
  store i32 %213, ptr %y_saved, align 4
  br label %sw.epilog250

sw.bb244:                                         ; preds = %if.end59
  %215 = load ptr, ptr %vc.addr, align 8
  %x_saved245 = getelementptr inbounds %struct.VCChardev, ptr %215, i32 0, i32 6
  %216 = load i32, ptr %x_saved245, align 8
  %217 = load ptr, ptr %s, align 8
  %x246 = getelementptr inbounds %struct.QemuTextConsole, ptr %217, i32 0, i32 5
  store i32 %216, ptr %x246, align 8
  %218 = load ptr, ptr %vc.addr, align 8
  %y_saved247 = getelementptr inbounds %struct.VCChardev, ptr %218, i32 0, i32 7
  %219 = load i32, ptr %y_saved247, align 4
  %220 = load ptr, ptr %s, align 8
  %y248 = getelementptr inbounds %struct.QemuTextConsole, ptr %220, i32 0, i32 6
  store i32 %219, ptr %y248, align 4
  br label %sw.epilog250

sw.default249:                                    ; preds = %if.end59
  %221 = load i32, ptr %ch.addr, align 4
  call void @trace_console_putchar_unhandled(i32 noundef %221)
  br label %sw.epilog250

sw.epilog250:                                     ; preds = %sw.default249, %sw.bb244, %sw.bb241, %sw.epilog240, %sw.bb227, %sw.epilog226, %sw.epilog192, %sw.bb123, %sw.bb118, %if.end112, %if.end99, %if.end86, %if.end73
  br label %sw.epilog252

if.end251:                                        ; preds = %if.end48
  br label %sw.epilog252

sw.epilog252:                                     ; preds = %if.end251, %sw.epilog250, %if.then58, %if.end32, %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_put_lf(ptr noundef %vc) #0 {
entry:
  %vc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  %x = alloca i32, align 4
  %y1 = alloca i32, align 4
  %.compoundliteral = alloca %struct.TextAttributes, align 1
  %.compoundliteral76 = alloca %struct.TextAttributes, align 1
  store ptr %vc, ptr %vc.addr, align 8
  %0 = load ptr, ptr %vc.addr, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %console, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %y = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %y, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %y, align 4
  %4 = load ptr, ptr %s, align 8
  %y2 = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %y2, align 4
  %6 = load ptr, ptr %s, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %height, align 4
  %cmp = icmp sge i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end103

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %height3 = getelementptr inbounds %struct.QemuTextConsole, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %height3, align 4
  %sub = sub i32 %9, 1
  %10 = load ptr, ptr %s, align 8
  %y4 = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 6
  store i32 %sub, ptr %y4, align 4
  %11 = load ptr, ptr %s, align 8
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %y_displayed, align 8
  %13 = load ptr, ptr %s, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %y_base, align 4
  %cmp5 = icmp eq i32 %12, %14
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then
  %15 = load ptr, ptr %s, align 8
  %y_displayed7 = getelementptr inbounds %struct.QemuTextConsole, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %y_displayed7, align 8
  %inc8 = add i32 %16, 1
  store i32 %inc8, ptr %y_displayed7, align 8
  %17 = load ptr, ptr %s, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %total_height, align 8
  %cmp9 = icmp eq i32 %inc8, %18
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then6
  %19 = load ptr, ptr %s, align 8
  %y_displayed11 = getelementptr inbounds %struct.QemuTextConsole, ptr %19, i32 0, i32 7
  store i32 0, ptr %y_displayed11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %20 = load ptr, ptr %s, align 8
  %y_base13 = getelementptr inbounds %struct.QemuTextConsole, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %y_base13, align 4
  %inc14 = add i32 %21, 1
  store i32 %inc14, ptr %y_base13, align 4
  %22 = load ptr, ptr %s, align 8
  %total_height15 = getelementptr inbounds %struct.QemuTextConsole, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %total_height15, align 8
  %cmp16 = icmp eq i32 %inc14, %23
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %24 = load ptr, ptr %s, align 8
  %y_base18 = getelementptr inbounds %struct.QemuTextConsole, ptr %24, i32 0, i32 8
  store i32 0, ptr %y_base18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end12
  %25 = load ptr, ptr %s, align 8
  %backscroll_height = getelementptr inbounds %struct.QemuTextConsole, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %backscroll_height, align 4
  %27 = load ptr, ptr %s, align 8
  %total_height20 = getelementptr inbounds %struct.QemuTextConsole, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %total_height20, align 8
  %cmp21 = icmp slt i32 %26, %28
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %29 = load ptr, ptr %s, align 8
  %backscroll_height23 = getelementptr inbounds %struct.QemuTextConsole, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %backscroll_height23, align 4
  %inc24 = add i32 %30, 1
  store i32 %inc24, ptr %backscroll_height23, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %31 = load ptr, ptr %s, align 8
  %y_base26 = getelementptr inbounds %struct.QemuTextConsole, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %y_base26, align 4
  %33 = load ptr, ptr %s, align 8
  %height27 = getelementptr inbounds %struct.QemuTextConsole, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %height27, align 4
  %add = add i32 %32, %34
  %sub28 = sub i32 %add, 1
  %35 = load ptr, ptr %s, align 8
  %total_height29 = getelementptr inbounds %struct.QemuTextConsole, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %total_height29, align 8
  %rem = srem i32 %sub28, %36
  store i32 %rem, ptr %y1, align 4
  %37 = load ptr, ptr %s, align 8
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %cells, align 8
  %39 = load i32, ptr %y1, align 4
  %40 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %width, align 8
  %mul = mul i32 %39, %41
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr %struct.TextCell, ptr %38, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %42 = load i32, ptr %x, align 4
  %43 = load ptr, ptr %s, align 8
  %width30 = getelementptr inbounds %struct.QemuTextConsole, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %width30, align 8
  %cmp31 = icmp slt i32 %42, %44
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %c, align 8
  %ch = getelementptr inbounds %struct.TextCell, ptr %45, i32 0, i32 0
  store i8 32, ptr %ch, align 1
  %46 = load ptr, ptr %c, align 8
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %46, i32 0, i32 1
  %bf.load = load i16, ptr %.compoundliteral, align 1
  %bf.clear = and i16 %bf.load, -16
  %bf.set = or i16 %bf.clear, 7
  store i16 %bf.set, ptr %.compoundliteral, align 1
  %bf.load32 = load i16, ptr %.compoundliteral, align 1
  %bf.clear33 = and i16 %bf.load32, -241
  %bf.set34 = or i16 %bf.clear33, 0
  store i16 %bf.set34, ptr %.compoundliteral, align 1
  %bf.load35 = load i16, ptr %.compoundliteral, align 1
  %bf.clear36 = and i16 %bf.load35, -257
  %bf.set37 = or i16 %bf.clear36, 0
  store i16 %bf.set37, ptr %.compoundliteral, align 1
  %bf.load38 = load i16, ptr %.compoundliteral, align 1
  %bf.clear39 = and i16 %bf.load38, -513
  %bf.set40 = or i16 %bf.clear39, 0
  store i16 %bf.set40, ptr %.compoundliteral, align 1
  %bf.load41 = load i16, ptr %.compoundliteral, align 1
  %bf.clear42 = and i16 %bf.load41, -1025
  %bf.set43 = or i16 %bf.clear42, 0
  store i16 %bf.set43, ptr %.compoundliteral, align 1
  %bf.load44 = load i16, ptr %.compoundliteral, align 1
  %bf.clear45 = and i16 %bf.load44, -2049
  %bf.set46 = or i16 %bf.clear45, 0
  store i16 %bf.set46, ptr %.compoundliteral, align 1
  %bf.load47 = load i16, ptr %.compoundliteral, align 1
  %bf.clear48 = and i16 %bf.load47, -4097
  %bf.set49 = or i16 %bf.clear48, 0
  store i16 %bf.set49, ptr %.compoundliteral, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t_attrib, ptr align 1 %.compoundliteral, i64 2, i1 false)
  %47 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr %struct.TextCell, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %x, align 4
  %inc50 = add i32 %48, 1
  store i32 %inc50, ptr %x, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %s, align 8
  %y_displayed51 = getelementptr inbounds %struct.QemuTextConsole, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %y_displayed51, align 8
  %51 = load ptr, ptr %s, align 8
  %y_base52 = getelementptr inbounds %struct.QemuTextConsole, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %y_base52, align 4
  %cmp53 = icmp eq i32 %50, %52
  br i1 %cmp53, label %if.then54, label %if.end102

if.then54:                                        ; preds = %for.end
  %53 = load ptr, ptr %s, align 8
  %text_x = getelementptr inbounds %struct.QemuTextConsole, ptr %53, i32 0, i32 10
  %arrayidx55 = getelementptr [2 x i32], ptr %text_x, i64 0, i64 0
  store i32 0, ptr %arrayidx55, align 8
  %54 = load ptr, ptr %s, align 8
  %text_y = getelementptr inbounds %struct.QemuTextConsole, ptr %54, i32 0, i32 11
  %arrayidx56 = getelementptr [2 x i32], ptr %text_y, i64 0, i64 0
  store i32 0, ptr %arrayidx56, align 8
  %55 = load ptr, ptr %s, align 8
  %width57 = getelementptr inbounds %struct.QemuTextConsole, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %width57, align 8
  %sub58 = sub i32 %56, 1
  %57 = load ptr, ptr %s, align 8
  %text_x59 = getelementptr inbounds %struct.QemuTextConsole, ptr %57, i32 0, i32 10
  %arrayidx60 = getelementptr [2 x i32], ptr %text_x59, i64 0, i64 1
  store i32 %sub58, ptr %arrayidx60, align 4
  %58 = load ptr, ptr %s, align 8
  %height61 = getelementptr inbounds %struct.QemuTextConsole, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %height61, align 4
  %sub62 = sub i32 %59, 1
  %60 = load ptr, ptr %s, align 8
  %text_y63 = getelementptr inbounds %struct.QemuTextConsole, ptr %60, i32 0, i32 11
  %arrayidx64 = getelementptr [2 x i32], ptr %text_y63, i64 0, i64 1
  store i32 %sub62, ptr %arrayidx64, align 4
  %61 = load ptr, ptr %s, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %61)
  %62 = load ptr, ptr %s, align 8
  %width65 = getelementptr inbounds %struct.QemuTextConsole, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %width65, align 8
  %mul66 = mul i32 %63, 8
  %64 = load ptr, ptr %s, align 8
  %height67 = getelementptr inbounds %struct.QemuTextConsole, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %height67, align 4
  %sub68 = sub i32 %65, 1
  %mul69 = mul i32 %sub68, 16
  call void @qemu_console_bitblt(ptr noundef %call, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %mul66, i32 noundef %mul69)
  %66 = load ptr, ptr %s, align 8
  %call70 = call ptr @QEMU_CONSOLE(ptr noundef %66)
  %67 = load ptr, ptr %s, align 8
  %height71 = getelementptr inbounds %struct.QemuTextConsole, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %height71, align 4
  %sub72 = sub i32 %68, 1
  %mul73 = mul i32 %sub72, 16
  %69 = load ptr, ptr %s, align 8
  %width74 = getelementptr inbounds %struct.QemuTextConsole, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %width74, align 8
  %mul75 = mul i32 %70, 8
  %bf.load77 = load i16, ptr %.compoundliteral76, align 1
  %bf.clear78 = and i16 %bf.load77, -16
  %bf.set79 = or i16 %bf.clear78, 7
  store i16 %bf.set79, ptr %.compoundliteral76, align 1
  %bf.load80 = load i16, ptr %.compoundliteral76, align 1
  %bf.clear81 = and i16 %bf.load80, -241
  %bf.set82 = or i16 %bf.clear81, 0
  store i16 %bf.set82, ptr %.compoundliteral76, align 1
  %bf.load83 = load i16, ptr %.compoundliteral76, align 1
  %bf.clear84 = and i16 %bf.load83, -257
  %bf.set85 = or i16 %bf.clear84, 0
  store i16 %bf.set85, ptr %.compoundliteral76, align 1
  %bf.load86 = load i16, ptr %.compoundliteral76, align 1
  %bf.clear87 = and i16 %bf.load86, -513
  %bf.set88 = or i16 %bf.clear87, 0
  store i16 %bf.set88, ptr %.compoundliteral76, align 1
  %bf.load89 = load i16, ptr %.compoundliteral76, align 1
  %bf.clear90 = and i16 %bf.load89, -1025
  %bf.set91 = or i16 %bf.clear90, 0
  store i16 %bf.set91, ptr %.compoundliteral76, align 1
  %bf.load92 = load i16, ptr %.compoundliteral76, align 1
  %bf.clear93 = and i16 %bf.load92, -2049
  %bf.set94 = or i16 %bf.clear93, 0
  store i16 %bf.set94, ptr %.compoundliteral76, align 1
  %bf.load95 = load i16, ptr %.compoundliteral76, align 1
  %bf.clear96 = and i16 %bf.load95, -4097
  %bf.set97 = or i16 %bf.clear96, 0
  store i16 %bf.set97, ptr %.compoundliteral76, align 1
  %71 = load i64, ptr @color_table_rgb, align 16
  call void @qemu_console_fill_rect(ptr noundef %call70, i32 noundef 0, i32 noundef %mul73, i32 noundef %mul75, i32 noundef 16, i64 %71)
  %72 = load ptr, ptr %s, align 8
  %update_x0 = getelementptr inbounds %struct.QemuTextConsole, ptr %72, i32 0, i32 14
  store i32 0, ptr %update_x0, align 8
  %73 = load ptr, ptr %s, align 8
  %update_y0 = getelementptr inbounds %struct.QemuTextConsole, ptr %73, i32 0, i32 15
  store i32 0, ptr %update_y0, align 4
  %74 = load ptr, ptr %s, align 8
  %width98 = getelementptr inbounds %struct.QemuTextConsole, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %width98, align 8
  %mul99 = mul i32 %75, 8
  %76 = load ptr, ptr %s, align 8
  %update_x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %76, i32 0, i32 16
  store i32 %mul99, ptr %update_x1, align 8
  %77 = load ptr, ptr %s, align 8
  %height100 = getelementptr inbounds %struct.QemuTextConsole, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %height100, align 4
  %mul101 = mul i32 %78, 16
  %79 = load ptr, ptr %s, align 8
  %update_y1 = getelementptr inbounds %struct.QemuTextConsole, ptr %79, i32 0, i32 17
  store i32 %mul101, ptr %update_y1, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then54, %for.end
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_put_one(ptr noundef %vc, i32 noundef %ch) #0 {
entry:
  %vc.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  %y1 = alloca i32, align 4
  store ptr %vc, ptr %vc.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %vc.addr, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %console, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %x = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %x, align 8
  %4 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %width, align 8
  %cmp = icmp sge i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %6, i32 0, i32 5
  store i32 0, ptr %x1, align 8
  %7 = load ptr, ptr %vc.addr, align 8
  call void @vc_put_lf(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %s, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %y_base, align 4
  %10 = load ptr, ptr %s, align 8
  %y = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %y, align 4
  %add = add i32 %9, %11
  %12 = load ptr, ptr %s, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %total_height, align 8
  %rem = srem i32 %add, %13
  store i32 %rem, ptr %y1, align 4
  %14 = load ptr, ptr %s, align 8
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %cells, align 8
  %16 = load i32, ptr %y1, align 4
  %17 = load ptr, ptr %s, align 8
  %width2 = getelementptr inbounds %struct.QemuTextConsole, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %width2, align 8
  %mul = mul i32 %16, %18
  %19 = load ptr, ptr %s, align 8
  %x3 = getelementptr inbounds %struct.QemuTextConsole, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %x3, align 8
  %add4 = add i32 %mul, %20
  %idxprom = sext i32 %add4 to i64
  %arrayidx = getelementptr %struct.TextCell, ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %21 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %21 to i8
  %22 = load ptr, ptr %c, align 8
  %ch5 = getelementptr inbounds %struct.TextCell, ptr %22, i32 0, i32 0
  store i8 %conv, ptr %ch5, align 1
  %23 = load ptr, ptr %c, align 8
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %vc.addr, align 8
  %t_attrib6 = getelementptr inbounds %struct.VCChardev, ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t_attrib, ptr align 4 %t_attrib6, i64 2, i1 false)
  %25 = load ptr, ptr %vc.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %x7 = getelementptr inbounds %struct.QemuTextConsole, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %x7, align 8
  %28 = load ptr, ptr %s, align 8
  %y8 = getelementptr inbounds %struct.QemuTextConsole, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %y8, align 4
  call void @vc_update_xy(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %s, align 8
  %x9 = getelementptr inbounds %struct.QemuTextConsole, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %x9, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %x9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_console_putchar_csi(i32 noundef %esc_param0, i32 noundef %esc_param1, i32 noundef %ch, i32 noundef %nb_esc_params) #0 {
entry:
  %esc_param0.addr = alloca i32, align 4
  %esc_param1.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %nb_esc_params.addr = alloca i32, align 4
  store i32 %esc_param0, ptr %esc_param0.addr, align 4
  store i32 %esc_param1, ptr %esc_param1.addr, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %nb_esc_params, ptr %nb_esc_params.addr, align 4
  %0 = load i32, ptr %esc_param0.addr, align 4
  %1 = load i32, ptr %esc_param1.addr, align 4
  %2 = load i32, ptr %ch.addr, align 4
  %3 = load i32, ptr %nb_esc_params.addr, align 4
  call void @_nocheck__trace_console_putchar_csi(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_set_cursor(ptr noundef %vc, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %vc.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %vc, ptr %vc.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %vc.addr, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %console, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %y.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %y.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %y.addr, align 4
  %5 = load ptr, ptr %s, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %height, align 4
  %cmp4 = icmp sge i32 %4, %6
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %s, align 8
  %height6 = getelementptr inbounds %struct.QemuTextConsole, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %height6, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, ptr %y.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %9 = load i32, ptr %x.addr, align 4
  %10 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %width, align 8
  %cmp8 = icmp sge i32 %9, %11
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %s, align 8
  %width10 = getelementptr inbounds %struct.QemuTextConsole, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width10, align 8
  %sub11 = sub i32 %13, 1
  store i32 %sub11, ptr %x.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %14 = load i32, ptr %x.addr, align 4
  %15 = load ptr, ptr %s, align 8
  %x13 = getelementptr inbounds %struct.QemuTextConsole, ptr %15, i32 0, i32 5
  store i32 %14, ptr %x13, align 8
  %16 = load i32, ptr %y.addr, align 4
  %17 = load ptr, ptr %s, align 8
  %y14 = getelementptr inbounds %struct.QemuTextConsole, ptr %17, i32 0, i32 6
  store i32 %16, ptr %y14, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_clear_xy(ptr noundef %vc, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %vc.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %y1 = alloca i32, align 4
  %c = alloca ptr, align 8
  %.compoundliteral = alloca %struct.TextAttributes, align 1
  store ptr %vc, ptr %vc.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %vc.addr, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %console, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %y_base, align 4
  %4 = load i32, ptr %y.addr, align 4
  %add = add i32 %3, %4
  %5 = load ptr, ptr %s, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %total_height, align 8
  %rem = srem i32 %add, %6
  store i32 %rem, ptr %y1, align 4
  %7 = load i32, ptr %x.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width, align 8
  %cmp = icmp sge i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %width1 = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %width1, align 8
  %sub = sub i32 %11, 1
  store i32 %sub, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %s, align 8
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %cells, align 8
  %14 = load i32, ptr %y1, align 4
  %15 = load ptr, ptr %s, align 8
  %width2 = getelementptr inbounds %struct.QemuTextConsole, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %width2, align 8
  %mul = mul i32 %14, %16
  %17 = load i32, ptr %x.addr, align 4
  %add3 = add i32 %mul, %17
  %idxprom = sext i32 %add3 to i64
  %arrayidx = getelementptr %struct.TextCell, ptr %13, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %18 = load ptr, ptr %c, align 8
  %ch = getelementptr inbounds %struct.TextCell, ptr %18, i32 0, i32 0
  store i8 32, ptr %ch, align 1
  %19 = load ptr, ptr %c, align 8
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %19, i32 0, i32 1
  %bf.load = load i16, ptr %.compoundliteral, align 1
  %bf.clear = and i16 %bf.load, -16
  %bf.set = or i16 %bf.clear, 7
  store i16 %bf.set, ptr %.compoundliteral, align 1
  %bf.load4 = load i16, ptr %.compoundliteral, align 1
  %bf.clear5 = and i16 %bf.load4, -241
  %bf.set6 = or i16 %bf.clear5, 0
  store i16 %bf.set6, ptr %.compoundliteral, align 1
  %bf.load7 = load i16, ptr %.compoundliteral, align 1
  %bf.clear8 = and i16 %bf.load7, -257
  %bf.set9 = or i16 %bf.clear8, 0
  store i16 %bf.set9, ptr %.compoundliteral, align 1
  %bf.load10 = load i16, ptr %.compoundliteral, align 1
  %bf.clear11 = and i16 %bf.load10, -513
  %bf.set12 = or i16 %bf.clear11, 0
  store i16 %bf.set12, ptr %.compoundliteral, align 1
  %bf.load13 = load i16, ptr %.compoundliteral, align 1
  %bf.clear14 = and i16 %bf.load13, -1025
  %bf.set15 = or i16 %bf.clear14, 0
  store i16 %bf.set15, ptr %.compoundliteral, align 1
  %bf.load16 = load i16, ptr %.compoundliteral, align 1
  %bf.clear17 = and i16 %bf.load16, -2049
  %bf.set18 = or i16 %bf.clear17, 0
  store i16 %bf.set18, ptr %.compoundliteral, align 1
  %bf.load19 = load i16, ptr %.compoundliteral, align 1
  %bf.clear20 = and i16 %bf.load19, -4097
  %bf.set21 = or i16 %bf.clear20, 0
  store i16 %bf.set21, ptr %.compoundliteral, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t_attrib, ptr align 1 %.compoundliteral, i64 2, i1 false)
  %20 = load ptr, ptr %vc.addr, align 8
  %21 = load i32, ptr %x.addr, align 4
  %22 = load i32, ptr %y.addr, align 4
  call void @vc_update_xy(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_handle_escape(ptr noundef %vc) #0 {
entry:
  %vc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.TextAttributes, align 1
  store ptr %vc, ptr %vc.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vc.addr, align 8
  %nb_esc_params = getelementptr inbounds %struct.VCChardev, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %nb_esc_params, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vc.addr, align 8
  %esc_params = getelementptr inbounds %struct.VCChardev, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [3 x i32], ptr %esc_params, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 4, label %sw.bb24
    i32 5, label %sw.bb29
    i32 7, label %sw.bb34
    i32 8, label %sw.bb39
    i32 22, label %sw.bb44
    i32 24, label %sw.bb49
    i32 25, label %sw.bb54
    i32 27, label %sw.bb59
    i32 28, label %sw.bb64
    i32 30, label %sw.bb69
    i32 31, label %sw.bb74
    i32 32, label %sw.bb79
    i32 33, label %sw.bb84
    i32 34, label %sw.bb89
    i32 35, label %sw.bb94
    i32 36, label %sw.bb99
    i32 37, label %sw.bb104
    i32 40, label %sw.bb109
    i32 41, label %sw.bb114
    i32 42, label %sw.bb119
    i32 43, label %sw.bb124
    i32 44, label %sw.bb129
    i32 45, label %sw.bb134
    i32 46, label %sw.bb139
    i32 47, label %sw.bb144
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %vc.addr, align 8
  %t_attrib = getelementptr inbounds %struct.VCChardev, ptr %6, i32 0, i32 5
  %bf.load = load i16, ptr %.compoundliteral, align 1
  %bf.clear = and i16 %bf.load, -16
  %bf.set = or i16 %bf.clear, 7
  store i16 %bf.set, ptr %.compoundliteral, align 1
  %bf.load1 = load i16, ptr %.compoundliteral, align 1
  %bf.clear2 = and i16 %bf.load1, -241
  %bf.set3 = or i16 %bf.clear2, 0
  store i16 %bf.set3, ptr %.compoundliteral, align 1
  %bf.load4 = load i16, ptr %.compoundliteral, align 1
  %bf.clear5 = and i16 %bf.load4, -257
  %bf.set6 = or i16 %bf.clear5, 0
  store i16 %bf.set6, ptr %.compoundliteral, align 1
  %bf.load7 = load i16, ptr %.compoundliteral, align 1
  %bf.clear8 = and i16 %bf.load7, -513
  %bf.set9 = or i16 %bf.clear8, 0
  store i16 %bf.set9, ptr %.compoundliteral, align 1
  %bf.load10 = load i16, ptr %.compoundliteral, align 1
  %bf.clear11 = and i16 %bf.load10, -1025
  %bf.set12 = or i16 %bf.clear11, 0
  store i16 %bf.set12, ptr %.compoundliteral, align 1
  %bf.load13 = load i16, ptr %.compoundliteral, align 1
  %bf.clear14 = and i16 %bf.load13, -2049
  %bf.set15 = or i16 %bf.clear14, 0
  store i16 %bf.set15, ptr %.compoundliteral, align 1
  %bf.load16 = load i16, ptr %.compoundliteral, align 1
  %bf.clear17 = and i16 %bf.load16, -4097
  %bf.set18 = or i16 %bf.clear17, 0
  store i16 %bf.set18, ptr %.compoundliteral, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t_attrib, ptr align 1 %.compoundliteral, i64 2, i1 false)
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %7 = load ptr, ptr %vc.addr, align 8
  %t_attrib20 = getelementptr inbounds %struct.VCChardev, ptr %7, i32 0, i32 5
  %bf.load21 = load i16, ptr %t_attrib20, align 4
  %bf.clear22 = and i16 %bf.load21, -257
  %bf.set23 = or i16 %bf.clear22, 256
  store i16 %bf.set23, ptr %t_attrib20, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %8 = load ptr, ptr %vc.addr, align 8
  %t_attrib25 = getelementptr inbounds %struct.VCChardev, ptr %8, i32 0, i32 5
  %bf.load26 = load i16, ptr %t_attrib25, align 4
  %bf.clear27 = and i16 %bf.load26, -513
  %bf.set28 = or i16 %bf.clear27, 512
  store i16 %bf.set28, ptr %t_attrib25, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %for.body
  %9 = load ptr, ptr %vc.addr, align 8
  %t_attrib30 = getelementptr inbounds %struct.VCChardev, ptr %9, i32 0, i32 5
  %bf.load31 = load i16, ptr %t_attrib30, align 4
  %bf.clear32 = and i16 %bf.load31, -1025
  %bf.set33 = or i16 %bf.clear32, 1024
  store i16 %bf.set33, ptr %t_attrib30, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %10 = load ptr, ptr %vc.addr, align 8
  %t_attrib35 = getelementptr inbounds %struct.VCChardev, ptr %10, i32 0, i32 5
  %bf.load36 = load i16, ptr %t_attrib35, align 4
  %bf.clear37 = and i16 %bf.load36, -2049
  %bf.set38 = or i16 %bf.clear37, 2048
  store i16 %bf.set38, ptr %t_attrib35, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %11 = load ptr, ptr %vc.addr, align 8
  %t_attrib40 = getelementptr inbounds %struct.VCChardev, ptr %11, i32 0, i32 5
  %bf.load41 = load i16, ptr %t_attrib40, align 4
  %bf.clear42 = and i16 %bf.load41, -4097
  %bf.set43 = or i16 %bf.clear42, 4096
  store i16 %bf.set43, ptr %t_attrib40, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %for.body
  %12 = load ptr, ptr %vc.addr, align 8
  %t_attrib45 = getelementptr inbounds %struct.VCChardev, ptr %12, i32 0, i32 5
  %bf.load46 = load i16, ptr %t_attrib45, align 4
  %bf.clear47 = and i16 %bf.load46, -257
  %bf.set48 = or i16 %bf.clear47, 0
  store i16 %bf.set48, ptr %t_attrib45, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.body
  %13 = load ptr, ptr %vc.addr, align 8
  %t_attrib50 = getelementptr inbounds %struct.VCChardev, ptr %13, i32 0, i32 5
  %bf.load51 = load i16, ptr %t_attrib50, align 4
  %bf.clear52 = and i16 %bf.load51, -513
  %bf.set53 = or i16 %bf.clear52, 0
  store i16 %bf.set53, ptr %t_attrib50, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.body
  %14 = load ptr, ptr %vc.addr, align 8
  %t_attrib55 = getelementptr inbounds %struct.VCChardev, ptr %14, i32 0, i32 5
  %bf.load56 = load i16, ptr %t_attrib55, align 4
  %bf.clear57 = and i16 %bf.load56, -1025
  %bf.set58 = or i16 %bf.clear57, 0
  store i16 %bf.set58, ptr %t_attrib55, align 4
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.body
  %15 = load ptr, ptr %vc.addr, align 8
  %t_attrib60 = getelementptr inbounds %struct.VCChardev, ptr %15, i32 0, i32 5
  %bf.load61 = load i16, ptr %t_attrib60, align 4
  %bf.clear62 = and i16 %bf.load61, -2049
  %bf.set63 = or i16 %bf.clear62, 0
  store i16 %bf.set63, ptr %t_attrib60, align 4
  br label %sw.epilog

sw.bb64:                                          ; preds = %for.body
  %16 = load ptr, ptr %vc.addr, align 8
  %t_attrib65 = getelementptr inbounds %struct.VCChardev, ptr %16, i32 0, i32 5
  %bf.load66 = load i16, ptr %t_attrib65, align 4
  %bf.clear67 = and i16 %bf.load66, -4097
  %bf.set68 = or i16 %bf.clear67, 0
  store i16 %bf.set68, ptr %t_attrib65, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %for.body
  %17 = load ptr, ptr %vc.addr, align 8
  %t_attrib70 = getelementptr inbounds %struct.VCChardev, ptr %17, i32 0, i32 5
  %bf.load71 = load i16, ptr %t_attrib70, align 4
  %bf.clear72 = and i16 %bf.load71, -16
  %bf.set73 = or i16 %bf.clear72, 0
  store i16 %bf.set73, ptr %t_attrib70, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.body
  %18 = load ptr, ptr %vc.addr, align 8
  %t_attrib75 = getelementptr inbounds %struct.VCChardev, ptr %18, i32 0, i32 5
  %bf.load76 = load i16, ptr %t_attrib75, align 4
  %bf.clear77 = and i16 %bf.load76, -16
  %bf.set78 = or i16 %bf.clear77, 4
  store i16 %bf.set78, ptr %t_attrib75, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %for.body
  %19 = load ptr, ptr %vc.addr, align 8
  %t_attrib80 = getelementptr inbounds %struct.VCChardev, ptr %19, i32 0, i32 5
  %bf.load81 = load i16, ptr %t_attrib80, align 4
  %bf.clear82 = and i16 %bf.load81, -16
  %bf.set83 = or i16 %bf.clear82, 2
  store i16 %bf.set83, ptr %t_attrib80, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %for.body
  %20 = load ptr, ptr %vc.addr, align 8
  %t_attrib85 = getelementptr inbounds %struct.VCChardev, ptr %20, i32 0, i32 5
  %bf.load86 = load i16, ptr %t_attrib85, align 4
  %bf.clear87 = and i16 %bf.load86, -16
  %bf.set88 = or i16 %bf.clear87, 6
  store i16 %bf.set88, ptr %t_attrib85, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %for.body
  %21 = load ptr, ptr %vc.addr, align 8
  %t_attrib90 = getelementptr inbounds %struct.VCChardev, ptr %21, i32 0, i32 5
  %bf.load91 = load i16, ptr %t_attrib90, align 4
  %bf.clear92 = and i16 %bf.load91, -16
  %bf.set93 = or i16 %bf.clear92, 1
  store i16 %bf.set93, ptr %t_attrib90, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %for.body
  %22 = load ptr, ptr %vc.addr, align 8
  %t_attrib95 = getelementptr inbounds %struct.VCChardev, ptr %22, i32 0, i32 5
  %bf.load96 = load i16, ptr %t_attrib95, align 4
  %bf.clear97 = and i16 %bf.load96, -16
  %bf.set98 = or i16 %bf.clear97, 5
  store i16 %bf.set98, ptr %t_attrib95, align 4
  br label %sw.epilog

sw.bb99:                                          ; preds = %for.body
  %23 = load ptr, ptr %vc.addr, align 8
  %t_attrib100 = getelementptr inbounds %struct.VCChardev, ptr %23, i32 0, i32 5
  %bf.load101 = load i16, ptr %t_attrib100, align 4
  %bf.clear102 = and i16 %bf.load101, -16
  %bf.set103 = or i16 %bf.clear102, 3
  store i16 %bf.set103, ptr %t_attrib100, align 4
  br label %sw.epilog

sw.bb104:                                         ; preds = %for.body
  %24 = load ptr, ptr %vc.addr, align 8
  %t_attrib105 = getelementptr inbounds %struct.VCChardev, ptr %24, i32 0, i32 5
  %bf.load106 = load i16, ptr %t_attrib105, align 4
  %bf.clear107 = and i16 %bf.load106, -16
  %bf.set108 = or i16 %bf.clear107, 7
  store i16 %bf.set108, ptr %t_attrib105, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %for.body
  %25 = load ptr, ptr %vc.addr, align 8
  %t_attrib110 = getelementptr inbounds %struct.VCChardev, ptr %25, i32 0, i32 5
  %bf.load111 = load i16, ptr %t_attrib110, align 4
  %bf.clear112 = and i16 %bf.load111, -241
  %bf.set113 = or i16 %bf.clear112, 0
  store i16 %bf.set113, ptr %t_attrib110, align 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %for.body
  %26 = load ptr, ptr %vc.addr, align 8
  %t_attrib115 = getelementptr inbounds %struct.VCChardev, ptr %26, i32 0, i32 5
  %bf.load116 = load i16, ptr %t_attrib115, align 4
  %bf.clear117 = and i16 %bf.load116, -241
  %bf.set118 = or i16 %bf.clear117, 64
  store i16 %bf.set118, ptr %t_attrib115, align 4
  br label %sw.epilog

sw.bb119:                                         ; preds = %for.body
  %27 = load ptr, ptr %vc.addr, align 8
  %t_attrib120 = getelementptr inbounds %struct.VCChardev, ptr %27, i32 0, i32 5
  %bf.load121 = load i16, ptr %t_attrib120, align 4
  %bf.clear122 = and i16 %bf.load121, -241
  %bf.set123 = or i16 %bf.clear122, 32
  store i16 %bf.set123, ptr %t_attrib120, align 4
  br label %sw.epilog

sw.bb124:                                         ; preds = %for.body
  %28 = load ptr, ptr %vc.addr, align 8
  %t_attrib125 = getelementptr inbounds %struct.VCChardev, ptr %28, i32 0, i32 5
  %bf.load126 = load i16, ptr %t_attrib125, align 4
  %bf.clear127 = and i16 %bf.load126, -241
  %bf.set128 = or i16 %bf.clear127, 96
  store i16 %bf.set128, ptr %t_attrib125, align 4
  br label %sw.epilog

sw.bb129:                                         ; preds = %for.body
  %29 = load ptr, ptr %vc.addr, align 8
  %t_attrib130 = getelementptr inbounds %struct.VCChardev, ptr %29, i32 0, i32 5
  %bf.load131 = load i16, ptr %t_attrib130, align 4
  %bf.clear132 = and i16 %bf.load131, -241
  %bf.set133 = or i16 %bf.clear132, 16
  store i16 %bf.set133, ptr %t_attrib130, align 4
  br label %sw.epilog

sw.bb134:                                         ; preds = %for.body
  %30 = load ptr, ptr %vc.addr, align 8
  %t_attrib135 = getelementptr inbounds %struct.VCChardev, ptr %30, i32 0, i32 5
  %bf.load136 = load i16, ptr %t_attrib135, align 4
  %bf.clear137 = and i16 %bf.load136, -241
  %bf.set138 = or i16 %bf.clear137, 80
  store i16 %bf.set138, ptr %t_attrib135, align 4
  br label %sw.epilog

sw.bb139:                                         ; preds = %for.body
  %31 = load ptr, ptr %vc.addr, align 8
  %t_attrib140 = getelementptr inbounds %struct.VCChardev, ptr %31, i32 0, i32 5
  %bf.load141 = load i16, ptr %t_attrib140, align 4
  %bf.clear142 = and i16 %bf.load141, -241
  %bf.set143 = or i16 %bf.clear142, 48
  store i16 %bf.set143, ptr %t_attrib140, align 4
  br label %sw.epilog

sw.bb144:                                         ; preds = %for.body
  %32 = load ptr, ptr %vc.addr, align 8
  %t_attrib145 = getelementptr inbounds %struct.VCChardev, ptr %32, i32 0, i32 5
  %bf.load146 = load i16, ptr %t_attrib145, align 4
  %bf.clear147 = and i16 %bf.load146, -241
  %bf.set148 = or i16 %bf.clear147, 112
  store i16 %bf.set148, ptr %t_attrib145, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb144, %sw.bb139, %sw.bb134, %sw.bb129, %sw.bb124, %sw.bb119, %sw.bb114, %sw.bb109, %sw.bb104, %sw.bb99, %sw.bb94, %sw.bb89, %sw.bb84, %sw.bb79, %sw.bb74, %sw.bb69, %sw.bb64, %sw.bb59, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb39, %sw.bb34, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_respond_str(ptr noundef %vc, ptr noundef %buf) #0 {
entry:
  %vc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %vc, ptr %vc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %vc.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  call void @vc_put_one(ptr noundef %2, i32 noundef %conv)
  %5 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_console_putchar_unhandled(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  call void @_nocheck__trace_console_putchar_unhandled(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_console_bitblt(ptr noundef %con, i32 noundef %xs, i32 noundef %ys, i32 noundef %xd, i32 noundef %yd, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %xs.addr = alloca i32, align 4
  %ys.addr = alloca i32, align 4
  %xd.addr = alloca i32, align 4
  %yd.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %surface = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store i32 %xs, ptr %xs.addr, align 4
  store i32 %ys, ptr %ys.addr, align 4
  store i32 %xd, ptr %xd.addr, align 4
  store i32 %yd, ptr %yd.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %call = call ptr @qemu_console_surface(ptr noundef %0)
  store ptr %call, ptr %surface, align 8
  %1 = load ptr, ptr %surface, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.qemu_console_bitblt) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %surface, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %image, align 8
  %4 = load ptr, ptr %surface, align 8
  %image1 = getelementptr inbounds %struct.DisplaySurface, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %image1, align 8
  %6 = load i32, ptr %xs.addr, align 4
  %conv = trunc i32 %6 to i16
  %7 = load i32, ptr %ys.addr, align 4
  %conv2 = trunc i32 %7 to i16
  %8 = load i32, ptr %xd.addr, align 4
  %conv3 = trunc i32 %8 to i16
  %9 = load i32, ptr %yd.addr, align 4
  %conv4 = trunc i32 %9 to i16
  %10 = load i32, ptr %w.addr, align 4
  %conv5 = trunc i32 %10 to i16
  %11 = load i32, ptr %h.addr, align 4
  %conv6 = trunc i32 %11 to i16
  call void @pixman_image_composite(i32 noundef 1, ptr noundef %3, ptr noundef null, ptr noundef %5, i16 noundef signext %conv, i16 noundef signext %conv2, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext %conv3, i16 noundef signext %conv4, i16 noundef zeroext %conv5, i16 noundef zeroext %conv6)
  ret void
}

declare void @pixman_image_composite(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vc_update_xy(ptr noundef %vc, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %vc.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp5 = alloca i32, align 4
  %_a10 = alloca i32, align 4
  %_b11 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %_a12 = alloca i32, align 4
  %_b13 = alloca i32, align 4
  %tmp24 = alloca i32, align 4
  store ptr %vc, ptr %vc.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %vc.addr, align 8
  %console = getelementptr inbounds %struct.VCChardev, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %console, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %text_x = getelementptr inbounds %struct.QemuTextConsole, ptr %2, i32 0, i32 10
  %arrayidx = getelementptr [2 x i32], ptr %text_x, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %_a6, align 4
  %4 = load i32, ptr %x.addr, align 4
  store i32 %4, ptr %_b7, align 4
  %5 = load i32, ptr %_a6, align 4
  %6 = load i32, ptr %_b7, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  %10 = load ptr, ptr %s, align 8
  %text_x1 = getelementptr inbounds %struct.QemuTextConsole, ptr %10, i32 0, i32 10
  %arrayidx2 = getelementptr [2 x i32], ptr %text_x1, i64 0, i64 0
  store i32 %9, ptr %arrayidx2, align 8
  %11 = load ptr, ptr %s, align 8
  %text_x3 = getelementptr inbounds %struct.QemuTextConsole, ptr %11, i32 0, i32 10
  %arrayidx4 = getelementptr [2 x i32], ptr %text_x3, i64 0, i64 1
  %12 = load i32, ptr %arrayidx4, align 4
  store i32 %12, ptr %_a8, align 4
  %13 = load i32, ptr %x.addr, align 4
  store i32 %13, ptr %_b9, align 4
  %14 = load i32, ptr %_a8, align 4
  %15 = load i32, ptr %_b9, align 4
  %cmp6 = icmp sgt i32 %14, %15
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %16 = load i32, ptr %_a8, align 4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %17 = load i32, ptr %_b9, align 4
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ %16, %cond.true7 ], [ %17, %cond.false8 ]
  store i32 %cond10, ptr %tmp5, align 4
  %18 = load i32, ptr %tmp5, align 4
  %19 = load ptr, ptr %s, align 8
  %text_x11 = getelementptr inbounds %struct.QemuTextConsole, ptr %19, i32 0, i32 10
  %arrayidx12 = getelementptr [2 x i32], ptr %text_x11, i64 0, i64 1
  store i32 %18, ptr %arrayidx12, align 4
  %20 = load ptr, ptr %s, align 8
  %text_y = getelementptr inbounds %struct.QemuTextConsole, ptr %20, i32 0, i32 11
  %arrayidx13 = getelementptr [2 x i32], ptr %text_y, i64 0, i64 0
  %21 = load i32, ptr %arrayidx13, align 8
  store i32 %21, ptr %_a10, align 4
  %22 = load i32, ptr %y.addr, align 4
  store i32 %22, ptr %_b11, align 4
  %23 = load i32, ptr %_a10, align 4
  %24 = load i32, ptr %_b11, align 4
  %cmp15 = icmp slt i32 %23, %24
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end9
  %25 = load i32, ptr %_a10, align 4
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end9
  %26 = load i32, ptr %_b11, align 4
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %25, %cond.true16 ], [ %26, %cond.false17 ]
  store i32 %cond19, ptr %tmp14, align 4
  %27 = load i32, ptr %tmp14, align 4
  %28 = load ptr, ptr %s, align 8
  %text_y20 = getelementptr inbounds %struct.QemuTextConsole, ptr %28, i32 0, i32 11
  %arrayidx21 = getelementptr [2 x i32], ptr %text_y20, i64 0, i64 0
  store i32 %27, ptr %arrayidx21, align 8
  %29 = load ptr, ptr %s, align 8
  %text_y22 = getelementptr inbounds %struct.QemuTextConsole, ptr %29, i32 0, i32 11
  %arrayidx23 = getelementptr [2 x i32], ptr %text_y22, i64 0, i64 1
  %30 = load i32, ptr %arrayidx23, align 4
  store i32 %30, ptr %_a12, align 4
  %31 = load i32, ptr %y.addr, align 4
  store i32 %31, ptr %_b13, align 4
  %32 = load i32, ptr %_a12, align 4
  %33 = load i32, ptr %_b13, align 4
  %cmp25 = icmp sgt i32 %32, %33
  br i1 %cmp25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.end18
  %34 = load i32, ptr %_a12, align 4
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end18
  %35 = load i32, ptr %_b13, align 4
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i32 [ %34, %cond.true26 ], [ %35, %cond.false27 ]
  store i32 %cond29, ptr %tmp24, align 4
  %36 = load i32, ptr %tmp24, align 4
  %37 = load ptr, ptr %s, align 8
  %text_y30 = getelementptr inbounds %struct.QemuTextConsole, ptr %37, i32 0, i32 11
  %arrayidx31 = getelementptr [2 x i32], ptr %text_y30, i64 0, i64 1
  store i32 %36, ptr %arrayidx31, align 4
  %38 = load ptr, ptr %s, align 8
  %y_base = getelementptr inbounds %struct.QemuTextConsole, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %y_base, align 4
  %40 = load i32, ptr %y.addr, align 4
  %add = add i32 %39, %40
  %41 = load ptr, ptr %s, align 8
  %total_height = getelementptr inbounds %struct.QemuTextConsole, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %total_height, align 8
  %rem = srem i32 %add, %42
  store i32 %rem, ptr %y1, align 4
  %43 = load i32, ptr %y1, align 4
  %44 = load ptr, ptr %s, align 8
  %y_displayed = getelementptr inbounds %struct.QemuTextConsole, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %y_displayed, align 8
  %sub = sub i32 %43, %45
  store i32 %sub, ptr %y2, align 4
  %46 = load i32, ptr %y2, align 4
  %cmp32 = icmp slt i32 %46, 0
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end28
  %47 = load ptr, ptr %s, align 8
  %total_height33 = getelementptr inbounds %struct.QemuTextConsole, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %total_height33, align 8
  %49 = load i32, ptr %y2, align 4
  %add34 = add i32 %49, %48
  store i32 %add34, ptr %y2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end28
  %50 = load i32, ptr %y2, align 4
  %51 = load ptr, ptr %s, align 8
  %height = getelementptr inbounds %struct.QemuTextConsole, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %height, align 4
  %cmp35 = icmp slt i32 %50, %52
  br i1 %cmp35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.end
  %53 = load i32, ptr %x.addr, align 4
  %54 = load ptr, ptr %s, align 8
  %width = getelementptr inbounds %struct.QemuTextConsole, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %width, align 8
  %cmp37 = icmp sge i32 %53, %55
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then36
  %56 = load ptr, ptr %s, align 8
  %width39 = getelementptr inbounds %struct.QemuTextConsole, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %width39, align 8
  %sub40 = sub i32 %57, 1
  store i32 %sub40, ptr %x.addr, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then36
  %58 = load ptr, ptr %s, align 8
  %cells = getelementptr inbounds %struct.QemuTextConsole, ptr %58, i32 0, i32 9
  %59 = load ptr, ptr %cells, align 8
  %60 = load i32, ptr %y1, align 4
  %61 = load ptr, ptr %s, align 8
  %width42 = getelementptr inbounds %struct.QemuTextConsole, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %width42, align 8
  %mul = mul i32 %60, %62
  %63 = load i32, ptr %x.addr, align 4
  %add43 = add i32 %mul, %63
  %idxprom = sext i32 %add43 to i64
  %arrayidx44 = getelementptr %struct.TextCell, ptr %59, i64 %idxprom
  store ptr %arrayidx44, ptr %c, align 8
  %64 = load ptr, ptr %s, align 8
  %call = call ptr @QEMU_CONSOLE(ptr noundef %64)
  %65 = load i32, ptr %x.addr, align 4
  %66 = load i32, ptr %y2, align 4
  %67 = load ptr, ptr %c, align 8
  %ch = getelementptr inbounds %struct.TextCell, ptr %67, i32 0, i32 0
  %68 = load i8, ptr %ch, align 1
  %conv = zext i8 %68 to i32
  %69 = load ptr, ptr %c, align 8
  %t_attrib = getelementptr inbounds %struct.TextCell, ptr %69, i32 0, i32 1
  call void @vga_putcharxy(ptr noundef %call, i32 noundef %65, i32 noundef %66, i32 noundef %conv, ptr noundef %t_attrib)
  %70 = load ptr, ptr %s, align 8
  %71 = load i32, ptr %x.addr, align 4
  %72 = load i32, ptr %y2, align 4
  call void @invalidate_xy(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %if.end45

if.end45:                                         ; preds = %if.end41, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_console_putchar_csi(i32 noundef %esc_param0, i32 noundef %esc_param1, i32 noundef %ch, i32 noundef %nb_esc_params) #0 {
entry:
  %esc_param0.addr = alloca i32, align 4
  %esc_param1.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %nb_esc_params.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %esc_param0, ptr %esc_param0.addr, align 4
  store i32 %esc_param1, ptr %esc_param1.addr, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %nb_esc_params, ptr %nb_esc_params.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CONSOLE_PUTCHAR_CSI_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %esc_param0.addr, align 4
  %6 = load i32, ptr %esc_param1.addr, align 4
  %7 = load i32, ptr %ch.addr, align 4
  %8 = load i32, ptr %nb_esc_params.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %esc_param0.addr, align 4
  %10 = load i32, ptr %esc_param1.addr, align 4
  %11 = load i32, ptr %ch.addr, align 4
  %12 = load i32, ptr %nb_esc_params.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_console_putchar_unhandled(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CONSOLE_PUTCHAR_UNHANDLED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ch.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %ch.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %6)
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
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
