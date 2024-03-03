target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vga_con: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vga_con ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.consw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.vc = type { ptr, %struct.work_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }

@__setup_str_no_scroll = internal constant [10 x i8] c"no-scroll\00", section ".init.rodata", align 1
@__setup_no_scroll = internal global %struct.obs_kernel_param { ptr @__setup_str_no_scroll, ptr @no_scroll, i32 0 }, section ".init.setup", align 8
@vga_con = dso_local constant %struct.consw { ptr null, ptr @vgacon_startup, ptr @vgacon_init, ptr @vgacon_deinit, ptr @vgacon_clear, ptr @vgacon_putc, ptr @vgacon_putcs, ptr @vgacon_cursor, ptr @vgacon_scroll, ptr @vgacon_switch, ptr @vgacon_blank, ptr @vgacon_font_set, ptr @vgacon_font_get, ptr null, ptr @vgacon_resize, ptr @vgacon_set_palette, ptr @vgacon_scrolldelta, ptr @vgacon_set_origin, ptr @vgacon_save_screen, ptr @vgacon_build_attr, ptr @vgacon_invert_region, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_vga_con350 = internal global ptr @vga_con, section ".discard.addressable", align 8
@vga_si = internal unnamed_addr global ptr null, align 8
@conswitchp = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID_file351 = internal constant [41 x i8] c"vgacon.file=drivers/video/console/vgacon\00", section ".modinfo", align 1
@__UNIQUE_ID_license352 = internal constant [19 x i8] c"vgacon.license=GPL\00", section ".modinfo", align 1
@vga_hardscroll_enabled = internal unnamed_addr global i8 0, align 1
@vga_hardscroll_user_enable = internal unnamed_addr global i1 false, align 1
@dummy_con = external dso_local constant %struct.consw, align 8
@vga_video_num_lines = internal unnamed_addr global i32 0, align 4
@vga_video_num_columns = internal unnamed_addr global i32 0, align 4
@vga_vram_base = internal unnamed_addr global i64 0, section ".data..read_mostly", align 8
@vga_video_port_reg = internal unnamed_addr global i16 0, section ".data..read_mostly", align 2
@vga_video_port_val = internal unnamed_addr global i16 0, section ".data..read_mostly", align 2
@vgacon_startup.ega_console_resource = internal global %struct.resource { i64 944, i64 959, ptr @.str, i64 256, i64 0, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"ega\00", align 1
@vga_video_type = internal unnamed_addr global i8 0, section ".data..read_mostly", align 1
@vga_vram_size = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"EGA+\00", align 1
@ioport_resource = external dso_local global %struct.resource, align 8
@vgacon_startup.mda1_console_resource = internal global %struct.resource { i64 944, i64 955, ptr @.str.2, i64 256, i64 0, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"mda\00", align 1
@vgacon_startup.mda2_console_resource = internal global %struct.resource { i64 959, i64 959, ptr @.str.2, i64 256, i64 0, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"*MDA\00", align 1
@vga_video_font_height = internal unnamed_addr global i32 0, align 4
@vga_can_do_color = internal unnamed_addr global i1 false, align 1
@vgacon_startup.ega_console_resource.4 = internal global %struct.resource { i64 960, i64 991, ptr @.str, i64 256, i64 0, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"EGA\00", align 1
@vgacon_startup.vga_console_resource = internal global %struct.resource { i64 960, i64 991, ptr @.str.6, i64 256, i64 0, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"vga+\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"VGA+\00", align 1
@color_table = external dso_local constant [0 x i8], align 1
@default_red = external dso_local local_unnamed_addr global [0 x i8], align 1
@default_grn = external dso_local local_unnamed_addr global [0 x i8], align 1
@default_blu = external dso_local local_unnamed_addr global [0 x i8], align 1
@vgacon_startup.cga_console_resource = internal global %struct.resource { i64 980, i64 981, ptr @.str.8, i64 256, i64 0, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"cga\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"*CGA\00", align 1
@vga_vram_end = internal unnamed_addr global i64 0, section ".data..read_mostly", align 8
@vga_default_font_height = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@vga_scan_lines = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@vgacon_xres = internal unnamed_addr global i32 0, align 4
@vgacon_yres = internal unnamed_addr global i32 0, align 4
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@vga_512_chars = internal unnamed_addr global i8 0, align 1
@vgacon_uni_pagedir = internal global ptr null, align 8
@vgacon_refcount = internal unnamed_addr global i32 0, align 4
@global_cursor_default = external dso_local local_unnamed_addr global i32, align 4
@vga_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@cursor_size_lastfrom = internal unnamed_addr global i32 0, align 4
@cursor_size_lastto = internal unnamed_addr global i32 0, align 4
@vga_is_gfx = internal unnamed_addr global i1 false, align 1
@vga_rolled_over = internal unnamed_addr global i32 0, align 4
@vga_vesa_blanked = internal unnamed_addr global i32 0, align 4
@vga_palette_blanked = internal unnamed_addr global i1 false, align 1
@vga_state.0 = internal unnamed_addr global i8 0, align 1
@vga_state.1 = internal unnamed_addr global i8 0, align 1
@vga_state.2 = internal unnamed_addr global i8 0, align 1
@vga_state.3 = internal unnamed_addr global i8 0, align 1
@vga_state.4 = internal unnamed_addr global i8 0, align 1
@vga_state.5 = internal unnamed_addr global i8 0, align 1
@vga_state.6 = internal unnamed_addr global i8 0, align 1
@vga_state.7 = internal unnamed_addr global i8 0, align 1
@vga_state.8 = internal unnamed_addr global i8 0, align 1
@vga_state.9 = internal unnamed_addr global i8 0, align 1
@vga_state.10 = internal unnamed_addr global i8 0, align 1
@vga_state.11 = internal unnamed_addr global i8 0, align 1
@vc_cons = external dso_local local_unnamed_addr global [63 x %struct.vc], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@console_blanked = external dso_local local_unnamed_addr global i32, align 4
@vgacon_save_screen.vga_bootup_console = internal unnamed_addr global i1 false, align 4
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_vga_con350, ptr @__UNIQUE_ID_file351, ptr @__UNIQUE_ID_license352, ptr @__setup_no_scroll, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @no_scroll(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i8 0, ptr @vga_hardscroll_enabled, align 1
  store i1 true, ptr @vga_hardscroll_user_enable, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @vgacon_startup() #1 align 16 {
  %1 = load ptr, ptr @vga_si, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 15
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %10 [
    i8 35, label %7
    i8 112, label %7
  ]

6:                                                ; preds = %112, %109, %106, %92
  store volatile i16 %101, ptr %97, align 2
  store volatile i16 %103, ptr %102, align 2
  br label %7

7:                                                ; preds = %19, %19, %19, %19, %19, %15, %10, %6, %3, %3, %0
  store ptr @dummy_con, ptr @conswitchp, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.consw, ptr @dummy_con, i64 0, i32 1), align 8
  %9 = tail call ptr %8() #13
  br label %136

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 14
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %7, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 6
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %22 [
    i8 13, label %7
    i8 14, label %7
    i8 16, label %7
    i8 18, label %7
    i8 106, label %7
  ]

22:                                               ; preds = %19
  store i32 %13, ptr @vga_video_num_lines, align 4
  %23 = zext i8 %17 to i32
  store i32 %23, ptr @vga_video_num_columns, align 4
  %24 = load i8, ptr %20, align 1
  %25 = icmp eq i8 %24, 7
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  store i64 720896, ptr @vga_vram_base, align 8
  store i16 948, ptr @vga_video_port_reg, align 2
  store i16 949, ptr @vga_video_port_val, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 10
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 255
  %30 = icmp eq i16 %29, 16
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  store i8 32, ptr @vga_video_type, align 1
  store i32 32768, ptr @vga_vram_size, align 4
  %32 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.ega_console_resource) #13
  br label %92

33:                                               ; preds = %26
  store i8 16, ptr @vga_video_type, align 1
  store i32 8192, ptr @vga_vram_size, align 4
  %34 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.mda1_console_resource) #13
  %35 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.mda2_console_resource) #13
  store i32 14, ptr @vga_video_font_height, align 4
  br label %92

36:                                               ; preds = %22
  store i1 true, ptr @vga_can_do_color, align 1
  store i64 753664, ptr @vga_vram_base, align 8
  store i16 980, ptr @vga_video_port_reg, align 2
  store i16 981, ptr @vga_video_port_val, align 2
  %37 = getelementptr inbounds i8, ptr %1, i64 10
  %38 = load i16, ptr %37, align 1
  %39 = and i16 %38, 255
  %40 = icmp eq i16 %39, 16
  br i1 %40, label %90, label %41

41:                                               ; preds = %36
  store i32 32768, ptr @vga_vram_size, align 4
  %42 = icmp eq i8 %5, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  store i8 33, ptr @vga_video_type, align 1
  %44 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.ega_console_resource.4) #13
  br label %92

45:                                               ; preds = %41
  store i8 34, ptr @vga_video_type, align 1
  %46 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.vga_console_resource) #13
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ 0, %45 ], [ %60, %47 ]
  %49 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 986) #13, !srcloc !6
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %50) #13, !srcloc !7
  %52 = extractvalue { i64, i64, i64, i64, i64 } %51, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %53 = trunc i32 %48 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %53, i16 960) #13, !srcloc !8
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %54) #13, !srcloc !7
  %56 = extractvalue { i64, i64, i64, i64, i64 } %55, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %53, i16 960) #13, !srcloc !8
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %57) #13, !srcloc !7
  %59 = extractvalue { i64, i64, i64, i64, i64 } %58, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  %60 = add nuw nsw i32 %48, 1
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %47, !llvm.loop !9

62:                                               ; preds = %47
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 32, i16 960) #13, !srcloc !8
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %63) #13, !srcloc !7
  %65 = extractvalue { i64, i64, i64, i64, i64 } %64, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ 0, %62 ], [ %88, %66 ]
  %68 = getelementptr [0 x i8], ptr @color_table, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %69, i16 968) #13, !srcloc !8
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %70) #13, !srcloc !7
  %72 = extractvalue { i64, i64, i64, i64, i64 } %71, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  %73 = getelementptr [0 x i8], ptr @default_red, i64 0, i64 %67
  %74 = load i8, ptr %73, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %74, i16 969) #13, !srcloc !8
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %75) #13, !srcloc !7
  %77 = extractvalue { i64, i64, i64, i64, i64 } %76, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  %78 = getelementptr [0 x i8], ptr @default_grn, i64 0, i64 %67
  %79 = load i8, ptr %78, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %79, i16 969) #13, !srcloc !8
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %80) #13, !srcloc !7
  %82 = extractvalue { i64, i64, i64, i64, i64 } %81, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  %83 = getelementptr [0 x i8], ptr @default_blu, i64 0, i64 %67
  %84 = load i8, ptr %83, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %84, i16 969) #13, !srcloc !8
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %85) #13, !srcloc !7
  %87 = extractvalue { i64, i64, i64, i64, i64 } %86, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  %88 = add nuw nsw i64 %67, 1
  %89 = icmp eq i64 %88, 16
  br i1 %89, label %92, label %66, !llvm.loop !12

90:                                               ; preds = %36
  store i8 17, ptr @vga_video_type, align 1
  store i32 8192, ptr @vga_vram_size, align 4
  %91 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.cga_console_resource) #13
  store i32 8, ptr @vga_video_font_height, align 4
  br label %92

92:                                               ; preds = %90, %66, %43, %33, %31
  %93 = phi ptr [ @.str.1, %31 ], [ @.str.3, %33 ], [ @.str.9, %90 ], [ @.str.5, %43 ], [ @.str.7, %66 ]
  %94 = load i64, ptr @vga_vram_base, align 8
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %95, %94
  %97 = inttoptr i64 %96 to ptr
  store i64 %96, ptr @vga_vram_base, align 8
  %98 = load i32, ptr @vga_vram_size, align 4
  %99 = zext nneg i32 %98 to i64
  %100 = add i64 %96, %99
  store i64 %100, ptr @vga_vram_end, align 8
  %101 = load volatile i16, ptr %97, align 2
  %102 = getelementptr i8, ptr %97, i64 2
  %103 = load volatile i16, ptr %102, align 2
  store volatile i16 -21931, ptr %97, align 2
  store volatile i16 21930, ptr %102, align 2
  %104 = load volatile i16, ptr %97, align 2
  %105 = icmp eq i16 %104, -21931
  br i1 %105, label %106, label %6

106:                                              ; preds = %92
  %107 = load volatile i16, ptr %102, align 2
  %108 = icmp eq i16 %107, 21930
  br i1 %108, label %109, label %6

109:                                              ; preds = %106
  store volatile i16 21930, ptr %97, align 2
  store volatile i16 -21931, ptr %102, align 2
  %110 = load volatile i16, ptr %97, align 2
  %111 = icmp eq i16 %110, 21930
  br i1 %111, label %112, label %6

112:                                              ; preds = %109
  %113 = load volatile i16, ptr %102, align 2
  %114 = icmp eq i16 %113, -21931
  br i1 %114, label %115, label %6

115:                                              ; preds = %112
  store volatile i16 %101, ptr %97, align 2
  store volatile i16 %103, ptr %102, align 2
  %116 = load i8, ptr @vga_video_type, align 1
  %117 = add i8 %116, -32
  %118 = icmp ult i8 %117, 3
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i1, ptr @vga_hardscroll_user_enable, align 1
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @vga_hardscroll_enabled, align 1
  %123 = load ptr, ptr @vga_si, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i16, ptr %124, align 1
  %126 = zext i16 %125 to i32
  store i32 %126, ptr @vga_default_font_height, align 4
  store i32 %126, ptr @vga_video_font_height, align 4
  %127 = load i32, ptr @vga_video_num_lines, align 4
  %128 = mul i32 %127, %126
  store i32 %128, ptr @vga_scan_lines, align 4
  br label %129

129:                                              ; preds = %119, %115
  %130 = load ptr, ptr @vga_si, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 7
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 3
  store i32 %134, ptr @vgacon_xres, align 4
  %135 = load i32, ptr @vga_scan_lines, align 4
  store i32 %135, ptr @vgacon_yres, align 4
  br label %136

136:                                              ; preds = %129, %7
  %137 = phi ptr [ %9, %7 ], [ %93, %129 ]
  ret ptr %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgacon_init(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load i1, ptr @vga_can_do_color, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load i16, ptr %4, align 8
  %6 = select i1 %3, i16 2048, i16 0
  %7 = and i16 %5, -2049
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %4, align 8
  %9 = load i32, ptr @vga_scan_lines, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr @vga_video_font_height, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %11, ptr %13, align 4
  %14 = icmp eq i32 %1, 0
  %15 = load i32, ptr @vga_video_num_columns, align 4
  br i1 %14, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr @vga_video_num_lines, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr @vga_video_num_lines, align 4
  %22 = tail call i32 @vc_resize(ptr noundef %0, i32 noundef %15, i32 noundef %21) #13
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 504
  store i16 30464, ptr %24, align 8
  %25 = load i8, ptr @vga_512_chars, align 1, !range !13, !noundef !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 520
  store i16 2048, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds i8, ptr %0, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %31, @vgacon_uni_pagedir
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  tail call void @con_free_unimap(ptr noundef %0) #13
  store ptr @vgacon_uni_pagedir, ptr %30, align 8
  %35 = load i32, ptr @vgacon_refcount, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @vgacon_refcount, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr @vgacon_uni_pagedir, align 8
  %39 = icmp eq ptr %38, null
  %40 = icmp ne ptr %32, null
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @con_set_default_unimap(ptr noundef %0) #13
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i32, ptr @global_cursor_default, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr @vga_si, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = xor i8 %51, 1
  %53 = zext nneg i8 %52 to i32
  store i32 %53, ptr @global_cursor_default, align 4
  br label %54

54:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgacon_deinit(ptr noundef %0) #1 align 16 {
  %2 = tail call zeroext i1 @con_is_visible(ptr noundef %0) #13
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = load i64, ptr @vga_vram_base, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %4, ptr %5, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %7 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 12, i16 %7) #13, !srcloc !15
  %8 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 13, i16 %8) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %6) #13
  br label %9

9:                                                ; preds = %3, %1
  %10 = load i32, ptr @vgacon_refcount, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr @vgacon_refcount, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @con_free_unimap(ptr noundef %0) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 800
  %16 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr %15, ptr %16, align 8
  %17 = tail call i32 @con_set_default_unimap(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @vgacon_clear(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @vgacon_putc(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @vgacon_putcs(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgacon_cursor(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 492
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %97

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 456
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @vga_rolled_over, align 4
  %14 = load i64, ptr @vga_vram_base, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @vga_vram_size, align 4
  tail call void @vc_scrolldelta_helper(ptr noundef %0, i32 noundef 0, i32 noundef %13, ptr noundef %15, i32 noundef %16) #13
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr @vga_vram_base, align 8
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 1
  %21 = trunc i64 %20 to i16
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %23 = shl i16 %21, 8
  %24 = or disjoint i16 %23, 13
  %25 = and i16 %21, -256
  %26 = or disjoint i16 %25, 12
  %27 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %26, i16 %27) #13, !srcloc !15
  %28 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %24, i16 %28) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %22) #13
  br label %29

29:                                               ; preds = %12, %6
  %30 = getelementptr inbounds i8, ptr %0, i64 436
  %31 = load i32, ptr %30, align 4
  switch i32 %1, label %97 [
    i32 2, label %32
    i32 3, label %51
    i32 1, label %51
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 512
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr @vga_vram_base, align 8
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 1
  %38 = trunc i64 %37 to i16
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %40 = shl i16 %38, 8
  %41 = or disjoint i16 %40, 15
  %42 = trunc i64 %37 to i16
  %43 = and i16 %42, -256
  %44 = or disjoint i16 %43, 14
  %45 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %44, i16 %45) #13, !srcloc !15
  %46 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %41, i16 %46) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %39) #13
  %47 = load i8, ptr @vga_video_type, align 1
  %48 = icmp ugt i8 %47, 33
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 31, i32 noundef 30)
  br label %97

50:                                               ; preds = %32
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 31, i32 noundef 31)
  br label %97

51:                                               ; preds = %29, %29
  %52 = getelementptr inbounds i8, ptr %0, i64 512
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr @vga_vram_base, align 8
  %55 = sub i64 %53, %54
  %56 = lshr i64 %55, 1
  %57 = trunc i64 %56 to i16
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %59 = shl i16 %57, 8
  %60 = or disjoint i16 %59, 15
  %61 = trunc i64 %56 to i16
  %62 = and i16 %61, -256
  %63 = or disjoint i16 %62, 14
  %64 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %63, i16 %64) #13, !srcloc !15
  %65 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %60, i16 %65) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %58) #13
  %66 = getelementptr inbounds i8, ptr %0, i64 500
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 15
  switch i32 %68, label %96 [
    i32 2, label %69
    i32 5, label %75
    i32 3, label %80
    i32 4, label %86
    i32 1, label %91
  ]

69:                                               ; preds = %51
  %70 = icmp ult i32 %31, 10
  %71 = select i1 %70, i32 -2, i32 -3
  %72 = add i32 %71, %31
  %73 = select i1 %70, i32 -1, i32 -2
  %74 = add i32 %73, %31
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef %72, i32 noundef %74)
  br label %97

75:                                               ; preds = %51
  %76 = udiv i32 %31, 3
  %77 = icmp ult i32 %31, 10
  %78 = select i1 %77, i32 -1, i32 -2
  %79 = add i32 %78, %31
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef %76, i32 noundef %79)
  br label %97

80:                                               ; preds = %51
  %81 = shl i32 %31, 1
  %82 = udiv i32 %81, 3
  %83 = icmp ult i32 %31, 10
  %84 = select i1 %83, i32 -1, i32 -2
  %85 = add i32 %84, %31
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef %82, i32 noundef %85)
  br label %97

86:                                               ; preds = %51
  %87 = lshr i32 %31, 1
  %88 = icmp ult i32 %31, 10
  %89 = select i1 %88, i32 -1, i32 -2
  %90 = add i32 %89, %31
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef %87, i32 noundef %90)
  br label %97

91:                                               ; preds = %51
  %92 = load i8, ptr @vga_video_type, align 1
  %93 = icmp ugt i8 %92, 33
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 31, i32 noundef 30)
  br label %97

95:                                               ; preds = %91
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 31, i32 noundef 31)
  br label %97

96:                                               ; preds = %51
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 1, i32 noundef %31)
  br label %97

97:                                               ; preds = %96, %95, %94, %86, %80, %75, %69, %50, %49, %29, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @vgacon_scroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %111

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %11, label %111

11:                                               ; preds = %7
  %12 = load i1, ptr @vga_is_gfx, align 1
  br i1 %12, label %111, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 492
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %13
  %18 = load i8, ptr @vga_hardscroll_enabled, align 1, !range !13, !noundef !14
  %19 = icmp ne i8 %18, 0
  %20 = lshr i32 %9, 1
  %21 = icmp ugt i32 %20, %4
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %111

23:                                               ; preds = %17
  tail call fastcc void @vgacon_restore_screen(ptr noundef %0)
  %24 = getelementptr inbounds i8, ptr %0, i64 440
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 428
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, %4
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 448
  %32 = load i64, ptr %31, align 8
  %33 = zext i32 %28 to i64
  %34 = add i64 %32, %33
  %35 = load i64, ptr @vga_vram_end, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr @vga_vram_base, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = add i64 %25, %33
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %0, i64 488
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, %28
  %45 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %41, i64 %45, i1 false)
  %46 = load i64, ptr @vga_vram_base, align 8
  store i64 %46, ptr %24, align 8
  %47 = sub i64 %25, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr @vga_rolled_over, align 4
  br label %51

49:                                               ; preds = %30
  %50 = add i64 %25, %33
  store i64 %50, ptr %24, align 8
  br label %51

51:                                               ; preds = %49, %37
  %52 = load i64, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 488
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = sub i64 %52, %33
  %57 = add i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %0, i64 552
  %60 = load i16, ptr %59, align 8
  %61 = lshr i32 %28, 1
  %62 = zext nneg i32 %61 to i64
  %63 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %60, ptr %58, i64 %62) #13, !srcloc !16
  br label %98

64:                                               ; preds = %23
  %65 = zext i32 %28 to i64
  %66 = sub i64 %25, %65
  %67 = load i64, ptr @vga_vram_base, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load i64, ptr @vga_vram_end, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 488
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = add i64 %70, %65
  %75 = sub i64 %74, %73
  %76 = inttoptr i64 %75 to ptr
  %77 = inttoptr i64 %25 to ptr
  %78 = sub i32 %72, %28
  %79 = zext i32 %78 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %76, ptr align 2 %77, i64 %79, i1 false)
  %80 = load i64, ptr @vga_vram_end, align 8
  %81 = load i32, ptr %71, align 8
  %82 = zext i32 %81 to i64
  %83 = sub i64 %80, %82
  store i64 %83, ptr %24, align 8
  store i32 0, ptr @vga_rolled_over, align 4
  br label %85

84:                                               ; preds = %64
  store i64 %66, ptr %24, align 8
  br label %85

85:                                               ; preds = %84, %69
  %86 = load i64, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 488
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = add i64 %86, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 %90, ptr %91, align 8
  %92 = inttoptr i64 %86 to ptr
  %93 = getelementptr inbounds i8, ptr %0, i64 552
  %94 = load i16, ptr %93, align 8
  %95 = lshr i32 %28, 1
  %96 = zext nneg i32 %95 to i64
  %97 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %94, ptr %92, i64 %96) #13, !srcloc !16
  br label %98

98:                                               ; preds = %85, %51
  %99 = load i64, ptr %24, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 488
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = add i64 %99, %102
  %104 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %99, ptr %105, align 8
  tail call fastcc void @vga_set_mem_top(ptr noundef %0)
  %106 = getelementptr inbounds i8, ptr %0, i64 512
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %107, %25
  %109 = load i64, ptr %24, align 8
  %110 = add i64 %108, %109
  store i64 %110, ptr %106, align 8
  br label %111

111:                                              ; preds = %98, %17, %13, %11, %7, %5
  %112 = phi i1 [ true, %98 ], [ false, %13 ], [ false, %11 ], [ false, %7 ], [ false, %5 ], [ false, %17 ]
  ret i1 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vgacon_switch(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 420
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 436
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @vga_si, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 14
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr @vga_default_font_height, align 4
  %13 = mul i32 %12, %11
  %14 = udiv i32 %13, %7
  store i32 %3, ptr @vga_video_num_columns, align 4
  store i32 %5, ptr @vga_video_num_lines, align 4
  %15 = load i1, ptr @vga_is_gfx, align 1
  br i1 %15, label %50, label %16

16:                                               ; preds = %1
  %17 = mul i32 %7, %5
  %18 = shl i32 %3, 3
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %0, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 488
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @vga_vram_size, align 4
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 %26)
  %28 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %23, i64 %28, i1 false)
  %29 = load i32, ptr @vgacon_xres, align 4
  %30 = icmp eq i32 %29, %18
  %31 = load i32, ptr @vgacon_yres, align 4
  %32 = icmp eq i32 %31, %17
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %50, label %34

34:                                               ; preds = %16
  %35 = load i32, ptr @vga_video_num_columns, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr @vga_si, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ugt i32 %35, %42
  %44 = load i32, ptr @vga_video_num_lines, align 4
  %45 = icmp ugt i32 %44, %14
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 8
  tail call fastcc void @vgacon_doresize(ptr noundef %0, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %38, %34, %16, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vgacon_blank(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  switch i32 %1, label %151 [
    i32 0, label %4
    i32 1, label %101
    i32 -1, label %101
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @vga_vesa_blanked, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %97, label %7

7:                                                ; preds = %4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %8 = load i8, ptr @vga_state.2, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %8, i16 962) #13, !srcloc !8
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %9) #13, !srcloc !7
  %11 = extractvalue { i64, i64, i64, i64, i64 } %10, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %12 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 %12) #13, !srcloc !8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %13) #13, !srcloc !7
  %15 = extractvalue { i64, i64, i64, i64, i64 } %14, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %16 = load i8, ptr @vga_state.3, align 1
  %17 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %16, i16 %17) #13, !srcloc !8
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %18) #13, !srcloc !7
  %20 = extractvalue { i64, i64, i64, i64, i64 } %19, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %21) #13, !srcloc !8
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %22) #13, !srcloc !7
  %24 = extractvalue { i64, i64, i64, i64, i64 } %23, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %25 = load i8, ptr @vga_state.4, align 1
  %26 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %25, i16 %26) #13, !srcloc !8
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %27) #13, !srcloc !7
  %29 = extractvalue { i64, i64, i64, i64, i64 } %28, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %30 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 4, i16 %30) #13, !srcloc !8
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %31) #13, !srcloc !7
  %33 = extractvalue { i64, i64, i64, i64, i64 } %32, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %34 = load i8, ptr @vga_state.5, align 1
  %35 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %34, i16 %35) #13, !srcloc !8
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %36) #13, !srcloc !7
  %38 = extractvalue { i64, i64, i64, i64, i64 } %37, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %39 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 5, i16 %39) #13, !srcloc !8
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %40) #13, !srcloc !7
  %42 = extractvalue { i64, i64, i64, i64, i64 } %41, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  %43 = load i8, ptr @vga_state.6, align 1
  %44 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %43, i16 %44) #13, !srcloc !8
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %45) #13, !srcloc !7
  %47 = extractvalue { i64, i64, i64, i64, i64 } %46, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  %48 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %48) #13, !srcloc !8
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %49) #13, !srcloc !7
  %51 = extractvalue { i64, i64, i64, i64, i64 } %50, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  %52 = load i8, ptr @vga_state.7, align 1
  %53 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %52, i16 %53) #13, !srcloc !8
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %54) #13, !srcloc !7
  %56 = extractvalue { i64, i64, i64, i64, i64 } %55, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  %57 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 16, i16 %57) #13, !srcloc !8
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %58) #13, !srcloc !7
  %60 = extractvalue { i64, i64, i64, i64, i64 } %59, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  %61 = load i8, ptr @vga_state.8, align 1
  %62 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %61, i16 %62) #13, !srcloc !8
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %63) #13, !srcloc !7
  %65 = extractvalue { i64, i64, i64, i64, i64 } %64, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  %66 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 %66) #13, !srcloc !8
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %67) #13, !srcloc !7
  %69 = extractvalue { i64, i64, i64, i64, i64 } %68, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  %70 = load i8, ptr @vga_state.9, align 1
  %71 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %70, i16 %71) #13, !srcloc !8
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %72) #13, !srcloc !7
  %74 = extractvalue { i64, i64, i64, i64, i64 } %73, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  %75 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 23, i16 %75) #13, !srcloc !8
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %76) #13, !srcloc !7
  %78 = extractvalue { i64, i64, i64, i64, i64 } %77, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  %79 = load i8, ptr @vga_state.10, align 1
  %80 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %79, i16 %80) #13, !srcloc !8
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %81) #13, !srcloc !7
  %83 = extractvalue { i64, i64, i64, i64, i64 } %82, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  %84 = load i8, ptr @vga_state.11, align 1
  %85 = zext i8 %84 to i16
  %86 = shl nuw i16 %85, 8
  %87 = or disjoint i16 %86, 1
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %87, i16 964) #13, !srcloc !15
  %88 = load i8, ptr @vga_state.0, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %88, i16 964) #13, !srcloc !8
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %89) #13, !srcloc !7
  %91 = extractvalue { i64, i64, i64, i64, i64 } %90, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  %92 = load i8, ptr @vga_state.1, align 1
  %93 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %92, i16 %93) #13, !srcloc !8
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %94) #13, !srcloc !7
  %96 = extractvalue { i64, i64, i64, i64, i64 } %95, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  store i32 0, ptr @vga_vesa_blanked, align 4
  br label %97

97:                                               ; preds = %7, %4
  %98 = load i1, ptr @vga_palette_blanked, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call fastcc void @vga_set_palette(ptr noundef %0, ptr noundef nonnull @color_table)
  store i1 false, ptr @vga_palette_blanked, align 1
  br label %324

100:                                              ; preds = %97
  store i1 false, ptr @vga_is_gfx, align 1
  br label %324

101:                                              ; preds = %3, %3
  %102 = icmp eq i32 %2, 0
  %103 = load i8, ptr @vga_video_type, align 1
  %104 = icmp eq i8 %103, 34
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 966) #13, !srcloc !8
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %107) #13, !srcloc !7
  %109 = extractvalue { i64, i64, i64, i64, i64 } %108, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %110, %106
  %111 = phi i32 [ 0, %106 ], [ %125, %110 ]
  %112 = trunc i32 %111 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %112, i16 968) #13, !srcloc !8
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %113) #13, !srcloc !7
  %115 = extractvalue { i64, i64, i64, i64, i64 } %114, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 969) #13, !srcloc !8
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %116) #13, !srcloc !7
  %118 = extractvalue { i64, i64, i64, i64, i64 } %117, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 969) #13, !srcloc !8
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %119) #13, !srcloc !7
  %121 = extractvalue { i64, i64, i64, i64, i64 } %120, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 969) #13, !srcloc !8
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %122) #13, !srcloc !7
  %124 = extractvalue { i64, i64, i64, i64, i64 } %123, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %124)
  %125 = add nuw nsw i32 %111, 1
  %126 = icmp eq i32 %125, 16
  br i1 %126, label %127, label %110, !llvm.loop !17

127:                                              ; preds = %110
  store i1 true, ptr @vga_palette_blanked, align 1
  br label %324

128:                                              ; preds = %101
  %129 = load i1, ptr @vga_is_gfx, align 1
  br i1 %129, label %142, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @console_blanked, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load i1, ptr @vga_palette_blanked, align 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %133, %130
  %136 = load i64, ptr @vga_vram_base, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %136, ptr %138, align 8
  %139 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %140 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 12, i16 %140) #13, !srcloc !15
  %141 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 13, i16 %141) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %139) #13
  store i32 0, ptr @vga_rolled_over, align 4
  br label %142

142:                                              ; preds = %135, %133, %128
  %143 = load i64, ptr @vga_vram_base, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds i8, ptr %0, i64 488
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 32, ptr %144, i64 %148) #13, !srcloc !16
  br i1 %102, label %324, label %150

150:                                              ; preds = %142
  store i1 true, ptr @vga_is_gfx, align 1
  br label %324

151:                                              ; preds = %3
  %152 = load i8, ptr @vga_video_type, align 1
  %153 = icmp eq i8 %152, 34
  br i1 %153, label %154, label %324

154:                                              ; preds = %151
  %155 = add i32 %1, -1
  %156 = load i32, ptr @vga_vesa_blanked, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %251

158:                                              ; preds = %154
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %159 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 964) #13, !srcloc !6
  %160 = tail call i64 @llvm.read_register.i64(metadata !0)
  %161 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %160) #13, !srcloc !7
  %162 = extractvalue { i64, i64, i64, i64, i64 } %161, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  store i8 %159, ptr @vga_state.0, align 1
  %163 = load i16, ptr @vga_video_port_reg, align 2
  %164 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %163) #13, !srcloc !6
  %165 = tail call i64 @llvm.read_register.i64(metadata !0)
  %166 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %165) #13, !srcloc !7
  %167 = extractvalue { i64, i64, i64, i64, i64 } %166, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %167)
  store i8 %164, ptr @vga_state.1, align 1
  %168 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 972) #13, !srcloc !6
  %169 = tail call i64 @llvm.read_register.i64(metadata !0)
  %170 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %169) #13, !srcloc !7
  %171 = extractvalue { i64, i64, i64, i64, i64 } %170, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %171)
  store i8 %168, ptr @vga_state.2, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  %172 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 %172) #13, !srcloc !8
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %173) #13, !srcloc !7
  %175 = extractvalue { i64, i64, i64, i64, i64 } %174, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %175)
  %176 = load i16, ptr @vga_video_port_val, align 2
  %177 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %176) #13, !srcloc !6
  %178 = tail call i64 @llvm.read_register.i64(metadata !0)
  %179 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %178) #13, !srcloc !7
  %180 = extractvalue { i64, i64, i64, i64, i64 } %179, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %180)
  store i8 %177, ptr @vga_state.3, align 1
  %181 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %181) #13, !srcloc !8
  %182 = tail call i64 @llvm.read_register.i64(metadata !0)
  %183 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %182) #13, !srcloc !7
  %184 = extractvalue { i64, i64, i64, i64, i64 } %183, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  %185 = load i16, ptr @vga_video_port_val, align 2
  %186 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %185) #13, !srcloc !6
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %187) #13, !srcloc !7
  %189 = extractvalue { i64, i64, i64, i64, i64 } %188, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %189)
  store i8 %186, ptr @vga_state.4, align 1
  %190 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 4, i16 %190) #13, !srcloc !8
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %191) #13, !srcloc !7
  %193 = extractvalue { i64, i64, i64, i64, i64 } %192, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  %194 = load i16, ptr @vga_video_port_val, align 2
  %195 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %194) #13, !srcloc !6
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %196) #13, !srcloc !7
  %198 = extractvalue { i64, i64, i64, i64, i64 } %197, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %198)
  store i8 %195, ptr @vga_state.5, align 1
  %199 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 5, i16 %199) #13, !srcloc !8
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %200) #13, !srcloc !7
  %202 = extractvalue { i64, i64, i64, i64, i64 } %201, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %202)
  %203 = load i16, ptr @vga_video_port_val, align 2
  %204 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %203) #13, !srcloc !6
  %205 = tail call i64 @llvm.read_register.i64(metadata !0)
  %206 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %205) #13, !srcloc !7
  %207 = extractvalue { i64, i64, i64, i64, i64 } %206, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %207)
  store i8 %204, ptr @vga_state.6, align 1
  %208 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %208) #13, !srcloc !8
  %209 = tail call i64 @llvm.read_register.i64(metadata !0)
  %210 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %209) #13, !srcloc !7
  %211 = extractvalue { i64, i64, i64, i64, i64 } %210, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %211)
  %212 = load i16, ptr @vga_video_port_val, align 2
  %213 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %212) #13, !srcloc !6
  %214 = tail call i64 @llvm.read_register.i64(metadata !0)
  %215 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %214) #13, !srcloc !7
  %216 = extractvalue { i64, i64, i64, i64, i64 } %215, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %216)
  store i8 %213, ptr @vga_state.7, align 1
  %217 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 16, i16 %217) #13, !srcloc !8
  %218 = tail call i64 @llvm.read_register.i64(metadata !0)
  %219 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %218) #13, !srcloc !7
  %220 = extractvalue { i64, i64, i64, i64, i64 } %219, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %220)
  %221 = load i16, ptr @vga_video_port_val, align 2
  %222 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %221) #13, !srcloc !6
  %223 = tail call i64 @llvm.read_register.i64(metadata !0)
  %224 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %223) #13, !srcloc !7
  %225 = extractvalue { i64, i64, i64, i64, i64 } %224, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %225)
  store i8 %222, ptr @vga_state.8, align 1
  %226 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 %226) #13, !srcloc !8
  %227 = tail call i64 @llvm.read_register.i64(metadata !0)
  %228 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %227) #13, !srcloc !7
  %229 = extractvalue { i64, i64, i64, i64, i64 } %228, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %229)
  %230 = load i16, ptr @vga_video_port_val, align 2
  %231 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %230) #13, !srcloc !6
  %232 = tail call i64 @llvm.read_register.i64(metadata !0)
  %233 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %232) #13, !srcloc !7
  %234 = extractvalue { i64, i64, i64, i64, i64 } %233, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %234)
  store i8 %231, ptr @vga_state.9, align 1
  %235 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 23, i16 %235) #13, !srcloc !8
  %236 = tail call i64 @llvm.read_register.i64(metadata !0)
  %237 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %236) #13, !srcloc !7
  %238 = extractvalue { i64, i64, i64, i64, i64 } %237, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %238)
  %239 = load i16, ptr @vga_video_port_val, align 2
  %240 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %239) #13, !srcloc !6
  %241 = tail call i64 @llvm.read_register.i64(metadata !0)
  %242 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %241) #13, !srcloc !7
  %243 = extractvalue { i64, i64, i64, i64, i64 } %242, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %243)
  store i8 %240, ptr @vga_state.10, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 964) #13, !srcloc !8
  %244 = tail call i64 @llvm.read_register.i64(metadata !0)
  %245 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %244) #13, !srcloc !7
  %246 = extractvalue { i64, i64, i64, i64, i64 } %245, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %246)
  %247 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 965) #13, !srcloc !6
  %248 = tail call i64 @llvm.read_register.i64(metadata !0)
  %249 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %248) #13, !srcloc !7
  %250 = extractvalue { i64, i64, i64, i64, i64 } %249, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %250)
  store i8 %247, ptr @vga_state.11, align 1
  br label %251

251:                                              ; preds = %158, %154
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %252 = load i8, ptr @vga_state.11, align 1
  %253 = or i8 %252, 32
  %254 = zext i8 %253 to i16
  %255 = shl nuw i16 %254, 8
  %256 = or disjoint i16 %255, 1
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %256, i16 964) #13, !srcloc !15
  %257 = load i8, ptr @vga_state.2, align 1
  %258 = icmp sgt i8 %257, -1
  br i1 %258, label %264, label %259

259:                                              ; preds = %251
  %260 = and i8 %257, -17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %260, i16 962) #13, !srcloc !8
  %261 = tail call i64 @llvm.read_register.i64(metadata !0)
  %262 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %261) #13, !srcloc !7
  %263 = extractvalue { i64, i64, i64, i64, i64 } %262, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %263)
  br label %264

264:                                              ; preds = %259, %251
  %265 = and i32 %155, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %294, label %267

267:                                              ; preds = %264
  %268 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 16, i16 %268) #13, !srcloc !8
  %269 = tail call i64 @llvm.read_register.i64(metadata !0)
  %270 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %269) #13, !srcloc !7
  %271 = extractvalue { i64, i64, i64, i64, i64 } %270, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %271)
  %272 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 %272) #13, !srcloc !8
  %273 = tail call i64 @llvm.read_register.i64(metadata !0)
  %274 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %273) #13, !srcloc !7
  %275 = extractvalue { i64, i64, i64, i64, i64 } %274, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %275)
  %276 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 %276) #13, !srcloc !8
  %277 = tail call i64 @llvm.read_register.i64(metadata !0)
  %278 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %277) #13, !srcloc !7
  %279 = extractvalue { i64, i64, i64, i64, i64 } %278, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %279)
  %280 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 64, i16 %280) #13, !srcloc !8
  %281 = tail call i64 @llvm.read_register.i64(metadata !0)
  %282 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %281) #13, !srcloc !7
  %283 = extractvalue { i64, i64, i64, i64, i64 } %282, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %283)
  %284 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %284) #13, !srcloc !8
  %285 = tail call i64 @llvm.read_register.i64(metadata !0)
  %286 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %285) #13, !srcloc !7
  %287 = extractvalue { i64, i64, i64, i64, i64 } %286, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %287)
  %288 = load i8, ptr @vga_state.7, align 1
  %289 = or i8 %288, -124
  %290 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %289, i16 %290) #13, !srcloc !8
  %291 = tail call i64 @llvm.read_register.i64(metadata !0)
  %292 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %291) #13, !srcloc !7
  %293 = extractvalue { i64, i64, i64, i64, i64 } %292, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %293)
  br label %294

294:                                              ; preds = %267, %264
  %295 = and i32 %155, 2
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %314, label %297

297:                                              ; preds = %294
  %298 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 4, i16 %298) #13, !srcloc !8
  %299 = tail call i64 @llvm.read_register.i64(metadata !0)
  %300 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %299) #13, !srcloc !7
  %301 = extractvalue { i64, i64, i64, i64, i64 } %300, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %301)
  %302 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 %302) #13, !srcloc !8
  %303 = tail call i64 @llvm.read_register.i64(metadata !0)
  %304 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %303) #13, !srcloc !7
  %305 = extractvalue { i64, i64, i64, i64, i64 } %304, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %305)
  %306 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 5, i16 %306) #13, !srcloc !8
  %307 = tail call i64 @llvm.read_register.i64(metadata !0)
  %308 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %307) #13, !srcloc !7
  %309 = extractvalue { i64, i64, i64, i64, i64 } %308, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %309)
  %310 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 %310) #13, !srcloc !8
  %311 = tail call i64 @llvm.read_register.i64(metadata !0)
  %312 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %311) #13, !srcloc !7
  %313 = extractvalue { i64, i64, i64, i64, i64 } %312, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %313)
  br label %314

314:                                              ; preds = %297, %294
  %315 = load i8, ptr @vga_state.0, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %315, i16 964) #13, !srcloc !8
  %316 = tail call i64 @llvm.read_register.i64(metadata !0)
  %317 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %316) #13, !srcloc !7
  %318 = extractvalue { i64, i64, i64, i64, i64 } %317, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %318)
  %319 = load i8, ptr @vga_state.1, align 1
  %320 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %319, i16 %320) #13, !srcloc !8
  %321 = tail call i64 @llvm.read_register.i64(metadata !0)
  %322 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %321) #13, !srcloc !7
  %323 = extractvalue { i64, i64, i64, i64, i64 } %322, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %323)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  store i32 %1, ptr @vga_vesa_blanked, align 4
  br label %324

324:                                              ; preds = %314, %151, %150, %142, %127, %100, %99
  %325 = phi i32 [ 0, %127 ], [ 0, %99 ], [ 1, %100 ], [ 1, %150 ], [ 1, %142 ], [ 0, %314 ], [ 0, %151 ]
  ret i32 %325
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vgacon_font_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i8, ptr @vga_video_type, align 1
  %8 = icmp ult i8 %7, 32
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 32
  %16 = icmp ne i32 %2, 32
  %17 = or i1 %16, %15
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  switch i32 %6, label %30 [
    i32 512, label %19
    i32 256, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i32 %6, 512
  %23 = tail call fastcc i32 @vgacon_do_font_op(ptr noundef %21, i32 noundef 1, i1 noundef zeroext %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = and i32 %3, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  tail call fastcc void @vgacon_adjust_height(ptr noundef %0, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25, %19, %18, %12, %9, %4
  %31 = phi i32 [ -22, %4 ], [ -22, %18 ], [ -22, %12 ], [ -22, %9 ], [ %23, %19 ], [ 0, %28 ], [ 0, %25 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vgacon_font_get(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load i8, ptr @vga_video_type, align 1
  %5 = icmp ult i8 %4, 32
  %6 = icmp ne i32 %2, 32
  %7 = or i1 %6, %5
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  store i32 8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 532
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load i8, ptr @vga_512_chars, align 1, !range !13, !noundef !14
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 256, i32 512
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = icmp ne i8 %12, 0
  %21 = tail call fastcc i32 @vgacon_do_font_op(ptr noundef nonnull %17, i32 noundef 0, i1 noundef zeroext %20)
  br label %22

22:                                               ; preds = %19, %8, %3
  %23 = phi i32 [ %21, %19 ], [ -22, %3 ], [ 0, %8 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vgacon_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = shl i32 %1, 1
  %6 = mul i32 %5, %2
  %7 = load i32, ptr @vga_vram_size, align 4
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = trunc i32 %1 to i8
  %13 = load ptr, ptr @vga_si, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 7
  store i8 %12, ptr %14, align 1
  %15 = trunc i32 %2 to i8
  %16 = getelementptr inbounds i8, ptr %13, i64 14
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 436
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr @vga_default_font_height, align 4
  br label %43

19:                                               ; preds = %9
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr @vga_si, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ult i32 %26, %1
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 14
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr @vga_default_font_height, align 4
  %33 = mul i32 %32, %31
  %34 = getelementptr inbounds i8, ptr %0, i64 436
  %35 = load i32, ptr %34, align 4
  %36 = udiv i32 %33, %35
  %37 = icmp ult i32 %36, %2
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = tail call zeroext i1 @con_is_visible(ptr noundef %0) #13
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i1, ptr @vga_is_gfx, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call fastcc void @vgacon_doresize(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %43

43:                                               ; preds = %42, %40, %38, %28, %22, %19, %11, %4
  %44 = phi i32 [ 0, %11 ], [ -22, %4 ], [ -22, %28 ], [ -22, %22 ], [ -22, %19 ], [ 0, %42 ], [ 0, %40 ], [ 0, %38 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgacon_set_palette(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i8, ptr @vga_video_type, align 1
  %4 = icmp eq i8 %3, 34
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i1, ptr @vga_palette_blanked, align 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @con_is_visible(ptr noundef %0) #13
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @vga_set_palette(ptr noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %9, %7, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgacon_scrolldelta(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load i32, ptr @vga_rolled_over, align 4
  %4 = load i64, ptr @vga_vram_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr @vga_vram_size, align 4
  tail call void @vc_scrolldelta_helper(ptr noundef %0, i32 noundef %1, i32 noundef %3, ptr noundef %5, i32 noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @vga_vram_base, align 8
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i16
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %14 = shl i16 %12, 8
  %15 = or disjoint i16 %14, 13
  %16 = and i16 %12, -256
  %17 = or disjoint i16 %16, 12
  %18 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %17, i16 %18) #13, !srcloc !15
  %19 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %15, i16 %19) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %13) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vgacon_set_origin(ptr nocapture noundef writeonly %0) #1 align 16 {
  %2 = load i1, ptr @vga_is_gfx, align 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @console_blanked, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i1, ptr @vga_palette_blanked, align 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6, %3
  %9 = load i64, ptr @vga_vram_base, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %9, ptr %11, align 8
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %13 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 12, i16 %13) #13, !srcloc !15
  %14 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 13, i16 %14) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %12) #13
  store i32 0, ptr @vga_rolled_over, align 4
  br label %15

15:                                               ; preds = %8, %6, %1
  %16 = phi i32 [ 1, %8 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @vgacon_save_screen(ptr nocapture noundef %0) #3 align 16 {
  %2 = load i1, ptr @vgacon_save_screen.vga_bootup_console, align 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  store i1 true, ptr @vgacon_save_screen.vga_bootup_console, align 4
  %4 = load ptr, ptr @vga_si, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %3, %1
  %13 = load i1, ptr @vga_is_gfx, align 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 440
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 488
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @vga_vram_size, align 4
  %23 = tail call i32 @llvm.umin.i32(i32 %21, i32 %22)
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %19, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i8 @vgacon_build_attr(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #4 align 16 {
  %8 = load i1, ptr @vga_can_do_color, align 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  br i1 %6, label %10, label %15

10:                                               ; preds = %9
  %11 = and i8 %1, -16
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, %11
  br label %28

15:                                               ; preds = %9
  br i1 %4, label %16, label %21

16:                                               ; preds = %15
  %17 = and i8 %1, -16
  %18 = getelementptr inbounds i8, ptr %0, i64 495
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %17
  br label %28

21:                                               ; preds = %15
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = and i8 %1, -16
  %25 = getelementptr inbounds i8, ptr %0, i64 497
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, %24
  br label %28

28:                                               ; preds = %23, %21, %16, %10, %7
  %29 = phi i8 [ %14, %10 ], [ %20, %16 ], [ %27, %23 ], [ %1, %21 ], [ %1, %7 ]
  %30 = and i8 %29, -120
  %31 = tail call i8 @llvm.fshl.i8(i8 %29, i8 %29, i8 4)
  %32 = and i8 %31, 119
  %33 = or disjoint i8 %32, %30
  %34 = select i1 %5, i8 %33, i8 %29
  %35 = xor i8 %34, -128
  %36 = select i1 %3, i8 %35, i8 %34
  %37 = icmp eq i32 %2, 2
  %38 = xor i8 %36, 8
  %39 = select i1 %37, i8 %38, i8 %36
  br i1 %8, label %53, label %40

40:                                               ; preds = %28
  br i1 %6, label %41, label %44

41:                                               ; preds = %40
  %42 = and i8 %39, -8
  %43 = or disjoint i8 %42, 2
  br label %53

44:                                               ; preds = %40
  br i1 %4, label %45, label %48

45:                                               ; preds = %44
  %46 = and i8 %39, -8
  %47 = or disjoint i8 %46, 1
  br label %53

48:                                               ; preds = %44
  %49 = icmp eq i32 %2, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = and i8 %39, -16
  %52 = or disjoint i8 %51, 8
  br label %53

53:                                               ; preds = %50, %48, %45, %41, %28
  %54 = phi i8 [ %39, %28 ], [ %43, %41 ], [ %47, %45 ], [ %52, %50 ], [ %39, %48 ]
  ret i8 %54
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @vgacon_invert_region(ptr nocapture readnone %0, ptr nocapture noundef %1, i32 noundef %2) #5 align 16 {
  %4 = load i1, ptr @vga_can_do_color, align 1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %24, %3
  %7 = phi i32 [ %9, %24 ], [ %2, %3 ]
  %8 = phi ptr [ %26, %24 ], [ %1, %3 ]
  %9 = add i32 %7, -1
  %10 = load i16, ptr %8, align 2
  br i1 %4, label %11, label %19

11:                                               ; preds = %6
  %12 = and i16 %10, -30465
  %13 = lshr i16 %10, 4
  %14 = and i16 %13, 1792
  %15 = or disjoint i16 %14, %12
  %16 = shl i16 %10, 4
  %17 = and i16 %16, 28672
  %18 = or disjoint i16 %15, %17
  br label %24

19:                                               ; preds = %6
  %20 = and i16 %10, 1792
  %21 = icmp eq i16 %20, 256
  %22 = select i1 %21, i16 28672, i16 30464
  %23 = xor i16 %22, %10
  br label %24

24:                                               ; preds = %19, %11
  %25 = phi i16 [ %18, %11 ], [ %23, %19 ]
  %26 = getelementptr i8, ptr %8, i64 2
  store i16 %25, ptr %8, align 2
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %28, label %6, !llvm.loop !18

28:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @vgacon_register_screen(ptr noundef %0) local_unnamed_addr #6 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @vga_si, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @vga_con, ptr @conswitchp, align 8
  store ptr %0, ptr @vga_si, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vc_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @con_free_unimap(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @con_set_default_unimap(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @con_is_visible(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vga_set_mem_top(ptr nocapture noundef readonly %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @vga_vram_base, align 8
  %5 = sub i64 %3, %4
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i16
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %9 = shl i16 %7, 8
  %10 = or disjoint i16 %9, 13
  %11 = trunc i64 %6 to i16
  %12 = and i16 %11, -256
  %13 = or disjoint i16 %12, 12
  %14 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %13, i16 %14) #13, !srcloc !15
  %15 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %10, i16 %15) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vgacon_restore_screen(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @vga_rolled_over, align 4
  %9 = load i64, ptr @vga_vram_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr @vga_vram_size, align 4
  tail call void @vc_scrolldelta_helper(ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef %10, i32 noundef %11) #13
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @vga_vram_base, align 8
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i16
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %18 = shl i16 %16, 8
  %19 = or disjoint i16 %18, 13
  %20 = and i16 %16, -256
  %21 = or disjoint i16 %20, 12
  %22 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %21, i16 %22) #13, !srcloc !15
  %23 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19, i16 %23) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %17) #13
  br label %24

24:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vgacon_set_cursor_size(i32 noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr @cursor_size_lastfrom, align 4
  %4 = icmp eq i32 %3, %0
  %5 = load i32, ptr @cursor_size_lastto, align 4
  %6 = icmp eq i32 %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  store i32 %0, ptr @cursor_size_lastfrom, align 4
  store i32 %1, ptr @cursor_size_lastto, align 4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %10 = load i8, ptr @vga_video_type, align 1
  %11 = icmp ugt i8 %10, 33
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 10, i16 %13) #13, !srcloc !8
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %14) #13, !srcloc !7
  %16 = extractvalue { i64, i64, i64, i64, i64 } %15, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  %17 = load i16, ptr @vga_video_port_val, align 2
  %18 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %17) #13, !srcloc !6
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %19) #13, !srcloc !7
  %21 = extractvalue { i64, i64, i64, i64, i64 } %20, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %22 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 11, i16 %22) #13, !srcloc !8
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %23) #13, !srcloc !7
  %25 = extractvalue { i64, i64, i64, i64, i64 } %24, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %26 = load i16, ptr @vga_video_port_val, align 2
  %27 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %26) #13, !srcloc !6
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %28) #13, !srcloc !7
  %30 = extractvalue { i64, i64, i64, i64, i64 } %29, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %31 = and i8 %18, -64
  %32 = zext i8 %31 to i32
  %33 = and i8 %27, -32
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %12, %8
  %36 = phi i32 [ %34, %12 ], [ 0, %8 ]
  %37 = phi i32 [ %32, %12 ], [ 0, %8 ]
  %38 = or i32 %37, %0
  %39 = or i32 %36, %1
  %40 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 10, i16 %40) #13, !srcloc !8
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %41) #13, !srcloc !7
  %43 = extractvalue { i64, i64, i64, i64, i64 } %42, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %44 = trunc i32 %38 to i8
  %45 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %44, i16 %45) #13, !srcloc !8
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %46) #13, !srcloc !7
  %48 = extractvalue { i64, i64, i64, i64, i64 } %47, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  %49 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 11, i16 %49) #13, !srcloc !8
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %50) #13, !srcloc !7
  %52 = extractvalue { i64, i64, i64, i64, i64 } %51, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %53 = trunc i32 %39 to i8
  %54 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %53, i16 %54) #13, !srcloc !8
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %55) #13, !srcloc !7
  %57 = extractvalue { i64, i64, i64, i64, i64 } %56, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %9) #13
  br label %58

58:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vgacon_doresize(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 436
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %7 = shl i32 %1, 3
  store i32 %7, ptr @vgacon_xres, align 4
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, %2
  store i32 %9, ptr @vgacon_yres, align 4
  %10 = load i8, ptr @vga_video_type, align 1
  %11 = icmp ugt i8 %10, 33
  br i1 %11, label %12, label %77

12:                                               ; preds = %3
  %13 = mul i32 %5, %2
  %14 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 9, i16 %14) #13, !srcloc !8
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %15) #13, !srcloc !7
  %17 = extractvalue { i64, i64, i64, i64, i64 } %16, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %18 = load i16, ptr @vga_video_port_val, align 2
  %19 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %18) #13, !srcloc !6
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %20) #13, !srcloc !7
  %22 = extractvalue { i64, i64, i64, i64, i64 } %21, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %23 = lshr i8 %19, 7
  %24 = zext nneg i8 %23 to i32
  %25 = shl i32 %13, %24
  %26 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 23, i16 %26) #13, !srcloc !8
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %27) #13, !srcloc !7
  %29 = extractvalue { i64, i64, i64, i64, i64 } %28, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %30 = load i16, ptr @vga_video_port_val, align 2
  %31 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %30) #13, !srcloc !6
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %32) #13, !srcloc !7
  %34 = extractvalue { i64, i64, i64, i64, i64 } %33, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %35 = lshr i8 %31, 2
  %36 = and i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %38 = lshr i32 %25, %37
  %39 = add i32 %38, -1
  %40 = trunc i32 %39 to i8
  %41 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %41) #13, !srcloc !8
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %42) #13, !srcloc !7
  %44 = extractvalue { i64, i64, i64, i64, i64 } %43, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  %45 = load i16, ptr @vga_video_port_val, align 2
  %46 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %45) #13, !srcloc !6
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %47) #13, !srcloc !7
  %49 = extractvalue { i64, i64, i64, i64, i64 } %48, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  %50 = and i8 %46, -67
  %51 = lshr i32 %39, 7
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 2
  %54 = lshr i32 %39, 3
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 64
  %57 = or disjoint i8 %56, %53
  %58 = or disjoint i8 %57, %50
  %59 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 %59) #13, !srcloc !8
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %60) #13, !srcloc !7
  %62 = extractvalue { i64, i64, i64, i64, i64 } %61, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  %63 = load i16, ptr @vga_video_port_val, align 2
  %64 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %63) #13, !srcloc !6
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %65) #13, !srcloc !7
  %67 = extractvalue { i64, i64, i64, i64, i64 } %66, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  %68 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 %68) #13, !srcloc !8
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %69) #13, !srcloc !7
  %71 = extractvalue { i64, i64, i64, i64, i64 } %70, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  %72 = and i8 %64, 127
  %73 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %72, i16 %73) #13, !srcloc !8
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %74) #13, !srcloc !7
  %76 = extractvalue { i64, i64, i64, i64, i64 } %75, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %12, %3
  %78 = phi i8 [ %40, %12 ], [ 0, %3 ]
  %79 = phi i8 [ %58, %12 ], [ 0, %3 ]
  %80 = phi i8 [ %64, %12 ], [ 0, %3 ]
  %81 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %81) #13, !srcloc !8
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %82) #13, !srcloc !7
  %84 = extractvalue { i64, i64, i64, i64, i64 } %83, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  %85 = trunc i32 %1 to i8
  %86 = add i8 %85, -1
  %87 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %86, i16 %87) #13, !srcloc !8
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %88) #13, !srcloc !7
  %90 = extractvalue { i64, i64, i64, i64, i64 } %89, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  %91 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 19, i16 %91) #13, !srcloc !8
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %92) #13, !srcloc !7
  %94 = extractvalue { i64, i64, i64, i64, i64 } %93, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  %95 = lshr i32 %1, 1
  %96 = trunc i32 %95 to i8
  %97 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %96, i16 %97) #13, !srcloc !8
  %98 = tail call i64 @llvm.read_register.i64(metadata !0)
  %99 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %98) #13, !srcloc !7
  %100 = extractvalue { i64, i64, i64, i64, i64 } %99, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  %101 = load i8, ptr @vga_video_type, align 1
  %102 = icmp ugt i8 %101, 33
  br i1 %102, label %103, label %128

103:                                              ; preds = %77
  %104 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 18, i16 %104) #13, !srcloc !8
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %105) #13, !srcloc !7
  %107 = extractvalue { i64, i64, i64, i64, i64 } %106, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  %108 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %78, i16 %108) #13, !srcloc !8
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %109) #13, !srcloc !7
  %111 = extractvalue { i64, i64, i64, i64, i64 } %110, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  %112 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %112) #13, !srcloc !8
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %113) #13, !srcloc !7
  %115 = extractvalue { i64, i64, i64, i64, i64 } %114, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  %116 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %79, i16 %116) #13, !srcloc !8
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %117) #13, !srcloc !7
  %119 = extractvalue { i64, i64, i64, i64, i64 } %118, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  %120 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 %120) #13, !srcloc !8
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %121) #13, !srcloc !7
  %123 = extractvalue { i64, i64, i64, i64, i64 } %122, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  %124 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %80, i16 %124) #13, !srcloc !8
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %125) #13, !srcloc !7
  %127 = extractvalue { i64, i64, i64, i64, i64 } %126, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %103, %77
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %6) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vga_set_palette(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 966) #13, !srcloc !8
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %3) #13, !srcloc !7
  %5 = extractvalue { i64, i64, i64, i64, i64 } %4, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 720
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %36, %7 ]
  %9 = phi i64 [ 0, %2 ], [ %29, %7 ]
  %10 = getelementptr i8, ptr %1, i64 %8
  %11 = load i8, ptr %10, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %11, i16 968) #13, !srcloc !8
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %12) #13, !srcloc !7
  %14 = extractvalue { i64, i64, i64, i64, i64 } %13, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  %15 = add nuw nsw i64 %9, 1
  %16 = getelementptr [48 x i8], ptr %6, i64 0, i64 %9
  %17 = load i8, ptr %16, align 1
  %18 = lshr i8 %17, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %18, i16 969) #13, !srcloc !8
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %19) #13, !srcloc !7
  %21 = extractvalue { i64, i64, i64, i64, i64 } %20, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %22 = add nuw nsw i64 %9, 2
  %23 = getelementptr [48 x i8], ptr %6, i64 0, i64 %15
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %25, i16 969) #13, !srcloc !8
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %26) #13, !srcloc !7
  %28 = extractvalue { i64, i64, i64, i64, i64 } %27, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %29 = add nuw nsw i64 %9, 3
  %30 = getelementptr [48 x i8], ptr %6, i64 0, i64 %22
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %32, i16 969) #13, !srcloc !8
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %33) #13, !srcloc !7
  %35 = extractvalue { i64, i64, i64, i64, i64 } %34, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %36 = add nuw nsw i64 %8, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %7, !llvm.loop !19

38:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @vgacon_do_font_op(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = zext i1 %2 to i8
  %5 = load i16, ptr @vga_video_port_reg, align 2
  %6 = add i16 %5, 6
  %7 = load i8, ptr @vga_video_type, align 1
  %8 = icmp eq i8 %7, 32
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = add i64 %9, 655360
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %8, i8 10, i8 14
  %13 = icmp eq ptr %0, null
  br i1 %13, label %102, label %14

14:                                               ; preds = %3
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 256, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1026, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1796, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 768, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 516, i16 974) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 5, i16 974) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 6, i16 974) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ %22, %16 ], [ 0, %14 ]
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %11, i64 %17
  store i8 %19, ptr %20, align 1
  %21 = tail call i32 @__SCT__cond_resched() #13
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, 8192
  br i1 %23, label %32, label %16, !llvm.loop !20

24:                                               ; preds = %24, %14
  %25 = phi i64 [ %30, %24 ], [ 0, %14 ]
  %26 = getelementptr i8, ptr %11, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %0, i64 %25
  store i8 %27, ptr %28, align 1
  %29 = tail call i32 @__SCT__cond_resched() #13
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, 8192
  br i1 %31, label %32, label %24, !llvm.loop !21

32:                                               ; preds = %24, %16
  br i1 %2, label %33, label %52

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %11, i64 16384
  %35 = getelementptr i8, ptr %0, i64 8192
  br i1 %15, label %44, label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ %42, %36 ], [ 0, %33 ]
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %34, i64 %37
  store i8 %39, ptr %40, align 1
  %41 = tail call i32 @__SCT__cond_resched() #13
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, 8192
  br i1 %43, label %52, label %36, !llvm.loop !22

44:                                               ; preds = %44, %33
  %45 = phi i64 [ %50, %44 ], [ 0, %33 ]
  %46 = getelementptr i8, ptr %34, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %35, i64 %45
  store i8 %47, ptr %48, align 1
  %49 = tail call i32 @__SCT__cond_resched() #13
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, 8192
  br i1 %51, label %52, label %44, !llvm.loop !23

52:                                               ; preds = %44, %36, %32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 256, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 770, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 772, i16 964) #13, !srcloc !15
  br i1 %15, label %83, label %53

53:                                               ; preds = %52
  %54 = select i1 %2, i16 1027, i16 3
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %54, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 768, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 4, i16 974) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 4101, i16 974) #13, !srcloc !15
  %55 = zext nneg i8 %12 to i16
  %56 = shl nuw nsw i16 %55, 8
  %57 = or disjoint i16 %56, 6
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %57, i16 974) #13, !srcloc !15
  %58 = load i8, ptr @vga_512_chars, align 1, !range !13, !noundef !14
  %59 = icmp eq i8 %58, %4
  br i1 %59, label %87, label %60

60:                                               ; preds = %53
  store i8 %4, ptr @vga_512_chars, align 1
  %61 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %6) #13, !srcloc !6
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %62) #13, !srcloc !7
  %64 = extractvalue { i64, i64, i64, i64, i64 } %63, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  %65 = select i1 %2, i8 7, i8 15
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 18, i16 960) #13, !srcloc !8
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %66) #13, !srcloc !7
  %68 = extractvalue { i64, i64, i64, i64, i64 } %67, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %65, i16 960) #13, !srcloc !8
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %69) #13, !srcloc !7
  %71 = extractvalue { i64, i64, i64, i64, i64 } %70, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  %72 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %6) #13, !srcloc !6
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %73) #13, !srcloc !7
  %75 = extractvalue { i64, i64, i64, i64, i64 } %74, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 32, i16 960) #13, !srcloc !8
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %76) #13, !srcloc !7
  %78 = extractvalue { i64, i64, i64, i64, i64 } %77, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 960) #13, !srcloc !8
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %79) #13, !srcloc !7
  %81 = extractvalue { i64, i64, i64, i64, i64 } %80, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  %82 = select i1 %2, i16 2048, i16 0
  br label %88

83:                                               ; preds = %52
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 768, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 4, i16 974) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 4101, i16 974) #13, !srcloc !15
  %84 = zext nneg i8 %12 to i16
  %85 = shl nuw nsw i16 %84, 8
  %86 = or disjoint i16 %85, 6
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %86, i16 974) #13, !srcloc !15
  br label %87

87:                                               ; preds = %83, %53
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  br label %102

88:                                               ; preds = %99, %60
  %89 = phi i64 [ 0, %60 ], [ %100, %99 ]
  %90 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %91, i64 472
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, @vga_con
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %91, i64 520
  store i16 0, ptr %98, align 8
  tail call void @clear_buffer_attributes(ptr noundef nonnull %91) #13
  store i16 %82, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %93, %88
  %100 = add nuw nsw i64 %89, 1
  %101 = icmp eq i64 %100, 63
  br i1 %101, label %102, label %88, !llvm.loop !24

102:                                              ; preds = %99, %87, %3
  %103 = phi i32 [ -22, %3 ], [ 0, %87 ], [ 0, %99 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vgacon_adjust_height(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = udiv i32 %4, %1
  %6 = mul i32 %5, %1
  %7 = add i32 %6, -1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %8 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %8) #13, !srcloc !8
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %9) #13, !srcloc !7
  %11 = extractvalue { i64, i64, i64, i64, i64 } %10, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %12 = load i16, ptr @vga_video_port_val, align 2
  %13 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #13, !srcloc !6
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %14) #13, !srcloc !7
  %16 = extractvalue { i64, i64, i64, i64, i64 } %15, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  %17 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 9, i16 %17) #13, !srcloc !8
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %18) #13, !srcloc !7
  %20 = extractvalue { i64, i64, i64, i64, i64 } %19, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %21 = load i16, ptr @vga_video_port_val, align 2
  %22 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %21) #13, !srcloc !6
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %23) #13, !srcloc !7
  %25 = extractvalue { i64, i64, i64, i64, i64 } %24, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  %26 = trunc i32 %7 to i8
  %27 = and i8 %13, -67
  %28 = lshr i32 %7, 7
  %29 = and i32 %28, 2
  %30 = lshr i32 %7, 3
  %31 = and i32 %30, 64
  %32 = or disjoint i32 %31, %29
  %33 = trunc i32 %32 to i8
  %34 = or disjoint i8 %27, %33
  %35 = and i8 %22, -32
  %36 = trunc i32 %1 to i8
  %37 = add i8 %36, -1
  %38 = add i8 %37, %35
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %39 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %39) #13, !srcloc !8
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %40) #13, !srcloc !7
  %42 = extractvalue { i64, i64, i64, i64, i64 } %41, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  %43 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %34, i16 %43) #13, !srcloc !8
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %44) #13, !srcloc !7
  %46 = extractvalue { i64, i64, i64, i64, i64 } %45, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  %47 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 9, i16 %47) #13, !srcloc !8
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %48) #13, !srcloc !7
  %50 = extractvalue { i64, i64, i64, i64, i64 } %49, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  %51 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %38, i16 %51) #13, !srcloc !8
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %52) #13, !srcloc !7
  %54 = extractvalue { i64, i64, i64, i64, i64 } %53, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  %55 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 18, i16 %55) #13, !srcloc !8
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %56) #13, !srcloc !7
  %58 = extractvalue { i64, i64, i64, i64, i64 } %57, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %59 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %26, i16 %59) #13, !srcloc !8
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %60) #13, !srcloc !7
  %62 = extractvalue { i64, i64, i64, i64, i64 } %61, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  store i32 %1, ptr @vga_video_font_height, align 4
  br label %63

63:                                               ; preds = %82, %2
  %64 = phi i64 [ 0, %2 ], [ %83, %82 ]
  %65 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %66, i64 472
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @vga_con
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = tail call zeroext i1 @con_is_visible(ptr noundef nonnull %66) #13
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  store i32 0, ptr @cursor_size_lastfrom, align 4
  store i32 0, ptr @cursor_size_lastto, align 4
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %66, i32 noundef 1) #13
  br label %78

78:                                               ; preds = %74, %72
  %79 = getelementptr inbounds i8, ptr %66, i64 436
  store i32 %1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %66, i64 532
  store i32 %1, ptr %80, align 4
  %81 = tail call i32 @vc_resize(ptr noundef nonnull %66, i32 noundef 0, i32 noundef %5) #13
  br label %82

82:                                               ; preds = %78, %68, %63
  %83 = add nuw nsw i64 %64, 1
  %84 = icmp eq i64 %83, 63
  br i1 %84, label %85, label %63, !llvm.loop !25

85:                                               ; preds = %82
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_buffer_attributes(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @vc_scrolldelta_helper(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2154752459}
!7 = !{i64 2149832330, i64 2149832358, i64 2149832364, i64 2149832560, i64 2149832611, i64 2149832632, i64 2149832657, i64 2149832380, i64 2149832396, i64 2149832423, i64 2149832869, i64 2149831621, i64 2149832875, i64 2149832923, i64 2149832987, i64 2149833051, i64 2149833108, i64 2149831702, i64 2149831727, i64 2149833392, i64 2149833521, i64 2149833453, i64 2149833535, i64 2149831819}
!8 = !{i64 2154752263}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 2154753104}
!16 = !{i64 934382, i64 934388}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
