; ModuleID = 'bench/linux/original/vgacon.ll'
source_filename = "bench/linux/original/vgacon.ll"
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
@color_table = external dso_local local_unnamed_addr constant [0 x i8], align 1
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @no_scroll(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %10 [
    i8 35, label %7
    i8 112, label %7
  ]

6:                                                ; preds = %110, %107, %104, %.loopexit
  store volatile i16 %99, ptr %95, align 2
  store volatile i16 %101, ptr %100, align 2
  br label %7

7:                                                ; preds = %19, %19, %19, %19, %19, %15, %10, %6, %3, %3, %0
  store ptr @dummy_con, ptr @conswitchp, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dummy_con, i64 8), align 8
  %9 = tail call ptr %8() #13
  br label %131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %7, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
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
  %24 = icmp eq i8 %21, 7
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  store i64 720896, ptr @vga_vram_base, align 8
  store i16 948, ptr @vga_video_port_reg, align 2
  store i16 949, ptr @vga_video_port_val, align 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 255
  %29 = icmp eq i16 %28, 16
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  store i8 32, ptr @vga_video_type, align 1
  store i32 32768, ptr @vga_vram_size, align 4
  %31 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.ega_console_resource) #13
  br label %.loopexit

32:                                               ; preds = %25
  store i8 16, ptr @vga_video_type, align 1
  store i32 8192, ptr @vga_vram_size, align 4
  %33 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.mda1_console_resource) #13
  %34 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.mda2_console_resource) #13
  store i32 14, ptr @vga_video_font_height, align 4
  br label %.loopexit

35:                                               ; preds = %22
  store i1 true, ptr @vga_can_do_color, align 1
  store i64 753664, ptr @vga_vram_base, align 8
  store i16 980, ptr @vga_video_port_reg, align 2
  store i16 981, ptr @vga_video_port_val, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 255
  %39 = icmp eq i16 %38, 16
  br i1 %39, label %89, label %40

40:                                               ; preds = %35
  store i32 32768, ptr @vga_vram_size, align 4
  %41 = icmp eq i8 %5, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i8 33, ptr @vga_video_type, align 1
  %43 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.ega_console_resource.4) #13
  br label %.loopexit

44:                                               ; preds = %40
  store i8 34, ptr @vga_video_type, align 1
  %45 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.vga_console_resource) #13
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ 0, %44 ], [ %59, %46 ]
  %48 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 986) #13, !srcloc !6
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %49) #13, !srcloc !7
  %51 = extractvalue { i64, i64, i64, i64, i64 } %50, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  %52 = trunc i32 %47 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %52, i16 960) #13, !srcloc !8
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %53) #13, !srcloc !7
  %55 = extractvalue { i64, i64, i64, i64, i64 } %54, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %52, i16 960) #13, !srcloc !8
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %56) #13, !srcloc !7
  %58 = extractvalue { i64, i64, i64, i64, i64 } %57, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  %59 = add nuw nsw i32 %47, 1
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %46, !llvm.loop !9

61:                                               ; preds = %46
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 32, i16 960) #13, !srcloc !8
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %62) #13, !srcloc !7
  %64 = extractvalue { i64, i64, i64, i64, i64 } %63, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ 0, %61 ], [ %87, %65 ]
  %67 = getelementptr i8, ptr @color_table, i64 %66
  %68 = load i8, ptr %67, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %68, i16 968) #13, !srcloc !8
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %69) #13, !srcloc !7
  %71 = extractvalue { i64, i64, i64, i64, i64 } %70, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  %72 = getelementptr i8, ptr @default_red, i64 %66
  %73 = load i8, ptr %72, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %73, i16 969) #13, !srcloc !8
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %74) #13, !srcloc !7
  %76 = extractvalue { i64, i64, i64, i64, i64 } %75, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  %77 = getelementptr i8, ptr @default_grn, i64 %66
  %78 = load i8, ptr %77, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %78, i16 969) #13, !srcloc !8
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %79) #13, !srcloc !7
  %81 = extractvalue { i64, i64, i64, i64, i64 } %80, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  %82 = getelementptr i8, ptr @default_blu, i64 %66
  %83 = load i8, ptr %82, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %83, i16 969) #13, !srcloc !8
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %84) #13, !srcloc !7
  %86 = extractvalue { i64, i64, i64, i64, i64 } %85, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  %87 = add nuw nsw i64 %66, 1
  %88 = icmp eq i64 %87, 16
  br i1 %88, label %.loopexit, label %65, !llvm.loop !12

89:                                               ; preds = %35
  store i8 17, ptr @vga_video_type, align 1
  store i32 8192, ptr @vga_vram_size, align 4
  %90 = tail call i32 @request_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull @vgacon_startup.cga_console_resource) #13
  store i32 8, ptr @vga_video_font_height, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %89, %42, %32, %30
  %91 = phi ptr [ @.str.1, %30 ], [ @.str.3, %32 ], [ @.str.9, %89 ], [ @.str.5, %42 ], [ @.str.7, %65 ]
  %92 = load i64, ptr @vga_vram_base, align 8
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %93, %92
  %95 = inttoptr i64 %94 to ptr
  store i64 %94, ptr @vga_vram_base, align 8
  %96 = load i32, ptr @vga_vram_size, align 4
  %97 = zext nneg i32 %96 to i64
  %98 = add i64 %94, %97
  store i64 %98, ptr @vga_vram_end, align 8
  %99 = load volatile i16, ptr %95, align 2
  %100 = getelementptr i8, ptr %95, i64 2
  %101 = load volatile i16, ptr %100, align 2
  store volatile i16 -21931, ptr %95, align 2
  store volatile i16 21930, ptr %100, align 2
  %102 = load volatile i16, ptr %95, align 2
  %103 = icmp eq i16 %102, -21931
  br i1 %103, label %104, label %6

104:                                              ; preds = %.loopexit
  %105 = load volatile i16, ptr %100, align 2
  %106 = icmp eq i16 %105, 21930
  br i1 %106, label %107, label %6

107:                                              ; preds = %104
  store volatile i16 21930, ptr %95, align 2
  store volatile i16 -21931, ptr %100, align 2
  %108 = load volatile i16, ptr %95, align 2
  %109 = icmp eq i16 %108, 21930
  br i1 %109, label %110, label %6

110:                                              ; preds = %107
  %111 = load volatile i16, ptr %100, align 2
  %112 = icmp eq i16 %111, -21931
  br i1 %112, label %113, label %6

113:                                              ; preds = %110
  store volatile i16 %99, ptr %95, align 2
  store volatile i16 %101, ptr %100, align 2
  %114 = load i8, ptr @vga_video_type, align 1
  %115 = icmp ugt i8 %114, 31
  %.pre = load ptr, ptr @vga_si, align 8
  br i1 %115, label %116, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre2 = load i32, ptr @vga_scan_lines, align 4
  br label %125

116:                                              ; preds = %113
  %117 = load i1, ptr @vga_hardscroll_user_enable, align 1
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @vga_hardscroll_enabled, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %121 = load i16, ptr %120, align 1
  %122 = zext i16 %121 to i32
  store i32 %122, ptr @vga_default_font_height, align 4
  store i32 %122, ptr @vga_video_font_height, align 4
  %123 = load i32, ptr @vga_video_num_lines, align 4
  %124 = mul i32 %123, %122
  store i32 %124, ptr @vga_scan_lines, align 4
  br label %125

125:                                              ; preds = %._crit_edge, %116
  %126 = phi i32 [ %.pre2, %._crit_edge ], [ %124, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %.pre, i64 7
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 3
  store i32 %130, ptr @vgacon_xres, align 4
  store i32 %126, ptr @vgacon_yres, align 4
  br label %131

131:                                              ; preds = %125, %7
  %132 = phi ptr [ %9, %7 ], [ %91, %125 ]
  ret ptr %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgacon_init(ptr noundef initializes((432, 440), (532, 536)) %0, i32 noundef %1) #1 align 16 {
  %3 = load i1, ptr @vga_can_do_color, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i16, ptr %4, align 8
  %6 = select i1 %3, i16 2048, i16 0
  %7 = and i16 %5, -2049
  %8 = or disjoint i16 %7, %6
  store i16 %8, ptr %4, align 8
  %9 = load i32, ptr @vga_scan_lines, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr @vga_video_font_height, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %11, ptr %13, align 4
  %14 = icmp eq i32 %1, 0
  %15 = load i32, ptr @vga_video_num_columns, align 4
  br i1 %14, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr @vga_video_num_lines, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr @vga_video_num_lines, align 4
  %22 = tail call i32 @vc_resize(ptr noundef %0, i32 noundef %15, i32 noundef %21) #13
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i16 30464, ptr %24, align 8
  %25 = load i8, ptr @vga_512_chars, align 1, !range !13, !noundef !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i16 2048, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %15, ptr %16, align 8
  %17 = tail call i32 @con_set_default_unimap(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @vgacon_clear(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @vgacon_putc(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @vgacon_putcs(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgacon_cursor(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %95

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %31 = load i32, ptr %30, align 4
  switch i32 %1, label %95 [
    i32 2, label %32
    i32 3, label %50
    i32 1, label %50
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr @vga_vram_base, align 8
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 1
  %38 = trunc i64 %37 to i16
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %40 = shl i16 %38, 8
  %41 = or disjoint i16 %40, 15
  %42 = and i16 %38, -256
  %43 = or disjoint i16 %42, 14
  %44 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %43, i16 %44) #13, !srcloc !15
  %45 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %41, i16 %45) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %39) #13
  %46 = load i8, ptr @vga_video_type, align 1
  %47 = icmp ugt i8 %46, 33
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 31, i32 noundef 30)
  br label %95

49:                                               ; preds = %32
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 31, i32 noundef 31)
  br label %95

50:                                               ; preds = %29, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr @vga_vram_base, align 8
  %54 = sub i64 %52, %53
  %55 = lshr i64 %54, 1
  %56 = trunc i64 %55 to i16
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %58 = shl i16 %56, 8
  %59 = or disjoint i16 %58, 15
  %60 = and i16 %56, -256
  %61 = or disjoint i16 %60, 14
  %62 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %61, i16 %62) #13, !srcloc !15
  %63 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %59, i16 %63) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %57) #13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 15
  switch i32 %66, label %94 [
    i32 2, label %67
    i32 5, label %73
    i32 3, label %78
    i32 4, label %84
    i32 1, label %89
  ]

67:                                               ; preds = %50
  %68 = icmp ult i32 %31, 10
  %69 = select i1 %68, i32 -2, i32 -3
  %70 = add i32 %69, %31
  %71 = select i1 %68, i32 -1, i32 -2
  %72 = add i32 %71, %31
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef %70, i32 noundef %72)
  br label %95

73:                                               ; preds = %50
  %74 = udiv i32 %31, 3
  %75 = icmp ult i32 %31, 10
  %76 = select i1 %75, i32 -1, i32 -2
  %77 = add i32 %76, %31
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef %74, i32 noundef %77)
  br label %95

78:                                               ; preds = %50
  %79 = shl i32 %31, 1
  %80 = udiv i32 %79, 3
  %81 = icmp ult i32 %31, 10
  %82 = select i1 %81, i32 -1, i32 -2
  %83 = add i32 %82, %31
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef %80, i32 noundef %83)
  br label %95

84:                                               ; preds = %50
  %85 = lshr i32 %31, 1
  %86 = icmp ult i32 %31, 10
  %87 = select i1 %86, i32 -1, i32 -2
  %88 = add i32 %87, %31
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef %85, i32 noundef %88)
  br label %95

89:                                               ; preds = %50
  %90 = load i8, ptr @vga_video_type, align 1
  %91 = icmp ugt i8 %90, 33
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 31, i32 noundef 30)
  br label %95

93:                                               ; preds = %89
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 31, i32 noundef 31)
  br label %95

94:                                               ; preds = %50
  tail call fastcc void @vgacon_set_cursor_size(i32 noundef 1, i32 noundef %31)
  br label %95

95:                                               ; preds = %94, %93, %92, %84, %78, %73, %67, %49, %48, %29, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @vgacon_scroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %106

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %11, label %106

11:                                               ; preds = %7
  %12 = load i1, ptr @vga_is_gfx, align 1
  br i1 %12, label %106, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %13
  %18 = load i8, ptr @vga_hardscroll_enabled, align 1, !range !13, !noundef !14
  %19 = icmp ne i8 %18, 0
  %20 = lshr i32 %2, 1
  %21 = icmp ugt i32 %20, %4
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %106

23:                                               ; preds = %17
  tail call fastcc void @vgacon_restore_screen(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, %4
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, %28
  %45 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %41, i64 %45, i1 false)
  %46 = load i64, ptr @vga_vram_base, align 8
  %47 = sub i64 %25, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr @vga_rolled_over, align 4
  br label %51

49:                                               ; preds = %30
  %50 = add i64 %25, %33
  br label %51

51:                                               ; preds = %49, %37
  %.sink = phi i64 [ %50, %49 ], [ %46, %37 ]
  store i64 %.sink, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = sub i64 %.sink, %33
  %56 = add i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %59 = load i16, ptr %58, align 8
  %60 = lshr i32 %28, 1
  %61 = zext nneg i32 %60 to i64
  %62 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %59, ptr %57, i64 %61) #13, !srcloc !16
  br label %93

63:                                               ; preds = %23
  %64 = zext i32 %28 to i64
  %65 = sub i64 %25, %64
  %66 = load i64, ptr @vga_vram_base, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load i64, ptr @vga_vram_end, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = add i64 %69, %64
  %74 = sub i64 %73, %72
  %75 = inttoptr i64 %74 to ptr
  %76 = inttoptr i64 %25 to ptr
  %77 = sub i32 %71, %28
  %78 = zext i32 %77 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %75, ptr align 2 %76, i64 %78, i1 false)
  %79 = load i64, ptr @vga_vram_end, align 8
  %80 = load i32, ptr %70, align 8
  %81 = zext i32 %80 to i64
  %82 = sub i64 %79, %81
  store i32 0, ptr @vga_rolled_over, align 4
  br label %84

83:                                               ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre6 = zext i32 %.pre to i64
  br label %84

84:                                               ; preds = %83, %68
  %.pre-phi = phi i64 [ %.pre6, %83 ], [ %81, %68 ]
  %.sink5 = phi i64 [ %65, %83 ], [ %82, %68 ]
  store i64 %.sink5, ptr %24, align 8
  %85 = add i64 %.sink5, %.pre-phi
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %85, ptr %86, align 8
  %87 = inttoptr i64 %.sink5 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %89 = load i16, ptr %88, align 8
  %90 = lshr i32 %28, 1
  %91 = zext nneg i32 %90 to i64
  %92 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %89, ptr %87, i64 %91) #13, !srcloc !16
  br label %93

93:                                               ; preds = %84, %51
  %94 = load i64, ptr %24, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %94, ptr %100, align 8
  tail call fastcc void @vga_set_mem_top(i64 %94)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %102, %25
  %104 = load i64, ptr %24, align 8
  %105 = add i64 %103, %104
  store i64 %105, ptr %101, align 8
  br label %106

106:                                              ; preds = %93, %17, %13, %11, %7, %5
  %107 = phi i1 [ true, %93 ], [ false, %13 ], [ false, %11 ], [ false, %7 ], [ false, %5 ], [ false, %17 ]
  ret i1 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vgacon_switch(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @vga_si, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @vga_vram_size, align 4
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 %26)
  %28 = zext nneg i32 %27 to i64
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 7
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
define internal noundef range(i32 0, 2) i32 @vgacon_blank(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  switch i32 %1, label %184 [
    i32 0, label %4
    i32 1, label %134
    i32 -1, label %134
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
  br i1 %98, label %99, label %133

99:                                               ; preds = %97
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 966) #13, !srcloc !8
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %100) #13, !srcloc !7
  %102 = extractvalue { i64, i64, i64, i64, i64 } %101, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ 0, %99 ], [ %131, %104 ]
  %106 = phi i64 [ 0, %99 ], [ %124, %104 ]
  %107 = getelementptr i8, ptr @color_table, i64 %105
  %108 = load i8, ptr %107, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %108, i16 968) #13, !srcloc !8
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %109) #13, !srcloc !7
  %111 = extractvalue { i64, i64, i64, i64, i64 } %110, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  %112 = getelementptr i8, ptr %103, i64 %106
  %113 = load i8, ptr %112, align 1
  %114 = lshr i8 %113, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %114, i16 969) #13, !srcloc !8
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %115) #13, !srcloc !7
  %117 = extractvalue { i64, i64, i64, i64, i64 } %116, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  %118 = getelementptr i8, ptr %112, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = lshr i8 %119, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %120, i16 969) #13, !srcloc !8
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %121) #13, !srcloc !7
  %123 = extractvalue { i64, i64, i64, i64, i64 } %122, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  %124 = add nuw nsw i64 %106, 3
  %125 = getelementptr i8, ptr %112, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = lshr i8 %126, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %127, i16 969) #13, !srcloc !8
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %128) #13, !srcloc !7
  %130 = extractvalue { i64, i64, i64, i64, i64 } %129, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  %131 = add nuw nsw i64 %105, 1
  %132 = icmp eq i64 %131, 16
  br i1 %132, label %vga_set_palette.exit, label %104, !llvm.loop !17

vga_set_palette.exit:                             ; preds = %104
  store i1 false, ptr @vga_palette_blanked, align 1
  br label %357

133:                                              ; preds = %97
  store i1 false, ptr @vga_is_gfx, align 1
  br label %357

134:                                              ; preds = %3, %3
  %135 = icmp eq i32 %2, 0
  %136 = load i8, ptr @vga_video_type, align 1
  %137 = icmp eq i8 %136, 34
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %161

139:                                              ; preds = %134
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 966) #13, !srcloc !8
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %140) #13, !srcloc !7
  %142 = extractvalue { i64, i64, i64, i64, i64 } %141, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %143, %139
  %144 = phi i32 [ 0, %139 ], [ %158, %143 ]
  %145 = trunc i32 %144 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %145, i16 968) #13, !srcloc !8
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %146) #13, !srcloc !7
  %148 = extractvalue { i64, i64, i64, i64, i64 } %147, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 969) #13, !srcloc !8
  %149 = tail call i64 @llvm.read_register.i64(metadata !0)
  %150 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %149) #13, !srcloc !7
  %151 = extractvalue { i64, i64, i64, i64, i64 } %150, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 969) #13, !srcloc !8
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %152) #13, !srcloc !7
  %154 = extractvalue { i64, i64, i64, i64, i64 } %153, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %154)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 969) #13, !srcloc !8
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %155) #13, !srcloc !7
  %157 = extractvalue { i64, i64, i64, i64, i64 } %156, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %157)
  %158 = add nuw nsw i32 %144, 1
  %159 = icmp eq i32 %158, 16
  br i1 %159, label %160, label %143, !llvm.loop !18

160:                                              ; preds = %143
  store i1 true, ptr @vga_palette_blanked, align 1
  br label %357

161:                                              ; preds = %134
  %162 = load i1, ptr @vga_is_gfx, align 1
  br i1 %162, label %175, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr @console_blanked, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = load i1, ptr @vga_palette_blanked, align 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %166, %163
  %169 = load i64, ptr @vga_vram_base, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %169, ptr %171, align 8
  %172 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %173 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 12, i16 %173) #13, !srcloc !15
  %174 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 13, i16 %174) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %172) #13
  store i32 0, ptr @vga_rolled_over, align 4
  br label %175

175:                                              ; preds = %168, %166, %161
  %176 = load i64, ptr @vga_vram_base, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosw", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 32, ptr %177, i64 %181) #13, !srcloc !16
  br i1 %135, label %357, label %183

183:                                              ; preds = %175
  store i1 true, ptr @vga_is_gfx, align 1
  br label %357

184:                                              ; preds = %3
  %185 = load i8, ptr @vga_video_type, align 1
  %186 = icmp eq i8 %185, 34
  br i1 %186, label %187, label %357

187:                                              ; preds = %184
  %188 = add i32 %1, -1
  %189 = load i32, ptr @vga_vesa_blanked, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %284

191:                                              ; preds = %187
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %192 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 964) #13, !srcloc !6
  %193 = tail call i64 @llvm.read_register.i64(metadata !0)
  %194 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %193) #13, !srcloc !7
  %195 = extractvalue { i64, i64, i64, i64, i64 } %194, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %195)
  store i8 %192, ptr @vga_state.0, align 1
  %196 = load i16, ptr @vga_video_port_reg, align 2
  %197 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %196) #13, !srcloc !6
  %198 = tail call i64 @llvm.read_register.i64(metadata !0)
  %199 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %198) #13, !srcloc !7
  %200 = extractvalue { i64, i64, i64, i64, i64 } %199, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  store i8 %197, ptr @vga_state.1, align 1
  %201 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 972) #13, !srcloc !6
  %202 = tail call i64 @llvm.read_register.i64(metadata !0)
  %203 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %202) #13, !srcloc !7
  %204 = extractvalue { i64, i64, i64, i64, i64 } %203, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %204)
  store i8 %201, ptr @vga_state.2, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  %205 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 %205) #13, !srcloc !8
  %206 = tail call i64 @llvm.read_register.i64(metadata !0)
  %207 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %206) #13, !srcloc !7
  %208 = extractvalue { i64, i64, i64, i64, i64 } %207, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %208)
  %209 = load i16, ptr @vga_video_port_val, align 2
  %210 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %209) #13, !srcloc !6
  %211 = tail call i64 @llvm.read_register.i64(metadata !0)
  %212 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %211) #13, !srcloc !7
  %213 = extractvalue { i64, i64, i64, i64, i64 } %212, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %213)
  store i8 %210, ptr @vga_state.3, align 1
  %214 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 %214) #13, !srcloc !8
  %215 = tail call i64 @llvm.read_register.i64(metadata !0)
  %216 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %215) #13, !srcloc !7
  %217 = extractvalue { i64, i64, i64, i64, i64 } %216, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %217)
  %218 = load i16, ptr @vga_video_port_val, align 2
  %219 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %218) #13, !srcloc !6
  %220 = tail call i64 @llvm.read_register.i64(metadata !0)
  %221 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %220) #13, !srcloc !7
  %222 = extractvalue { i64, i64, i64, i64, i64 } %221, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %222)
  store i8 %219, ptr @vga_state.4, align 1
  %223 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 4, i16 %223) #13, !srcloc !8
  %224 = tail call i64 @llvm.read_register.i64(metadata !0)
  %225 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %224) #13, !srcloc !7
  %226 = extractvalue { i64, i64, i64, i64, i64 } %225, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %226)
  %227 = load i16, ptr @vga_video_port_val, align 2
  %228 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %227) #13, !srcloc !6
  %229 = tail call i64 @llvm.read_register.i64(metadata !0)
  %230 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %229) #13, !srcloc !7
  %231 = extractvalue { i64, i64, i64, i64, i64 } %230, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %231)
  store i8 %228, ptr @vga_state.5, align 1
  %232 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 5, i16 %232) #13, !srcloc !8
  %233 = tail call i64 @llvm.read_register.i64(metadata !0)
  %234 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %233) #13, !srcloc !7
  %235 = extractvalue { i64, i64, i64, i64, i64 } %234, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %235)
  %236 = load i16, ptr @vga_video_port_val, align 2
  %237 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %236) #13, !srcloc !6
  %238 = tail call i64 @llvm.read_register.i64(metadata !0)
  %239 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %238) #13, !srcloc !7
  %240 = extractvalue { i64, i64, i64, i64, i64 } %239, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %240)
  store i8 %237, ptr @vga_state.6, align 1
  %241 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %241) #13, !srcloc !8
  %242 = tail call i64 @llvm.read_register.i64(metadata !0)
  %243 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %242) #13, !srcloc !7
  %244 = extractvalue { i64, i64, i64, i64, i64 } %243, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %244)
  %245 = load i16, ptr @vga_video_port_val, align 2
  %246 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %245) #13, !srcloc !6
  %247 = tail call i64 @llvm.read_register.i64(metadata !0)
  %248 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %247) #13, !srcloc !7
  %249 = extractvalue { i64, i64, i64, i64, i64 } %248, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %249)
  store i8 %246, ptr @vga_state.7, align 1
  %250 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 16, i16 %250) #13, !srcloc !8
  %251 = tail call i64 @llvm.read_register.i64(metadata !0)
  %252 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %251) #13, !srcloc !7
  %253 = extractvalue { i64, i64, i64, i64, i64 } %252, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %253)
  %254 = load i16, ptr @vga_video_port_val, align 2
  %255 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %254) #13, !srcloc !6
  %256 = tail call i64 @llvm.read_register.i64(metadata !0)
  %257 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %256) #13, !srcloc !7
  %258 = extractvalue { i64, i64, i64, i64, i64 } %257, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %258)
  store i8 %255, ptr @vga_state.8, align 1
  %259 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 %259) #13, !srcloc !8
  %260 = tail call i64 @llvm.read_register.i64(metadata !0)
  %261 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %260) #13, !srcloc !7
  %262 = extractvalue { i64, i64, i64, i64, i64 } %261, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %262)
  %263 = load i16, ptr @vga_video_port_val, align 2
  %264 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %263) #13, !srcloc !6
  %265 = tail call i64 @llvm.read_register.i64(metadata !0)
  %266 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %265) #13, !srcloc !7
  %267 = extractvalue { i64, i64, i64, i64, i64 } %266, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %267)
  store i8 %264, ptr @vga_state.9, align 1
  %268 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 23, i16 %268) #13, !srcloc !8
  %269 = tail call i64 @llvm.read_register.i64(metadata !0)
  %270 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %269) #13, !srcloc !7
  %271 = extractvalue { i64, i64, i64, i64, i64 } %270, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %271)
  %272 = load i16, ptr @vga_video_port_val, align 2
  %273 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %272) #13, !srcloc !6
  %274 = tail call i64 @llvm.read_register.i64(metadata !0)
  %275 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %274) #13, !srcloc !7
  %276 = extractvalue { i64, i64, i64, i64, i64 } %275, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %276)
  store i8 %273, ptr @vga_state.10, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 964) #13, !srcloc !8
  %277 = tail call i64 @llvm.read_register.i64(metadata !0)
  %278 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %277) #13, !srcloc !7
  %279 = extractvalue { i64, i64, i64, i64, i64 } %278, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %279)
  %280 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 965) #13, !srcloc !6
  %281 = tail call i64 @llvm.read_register.i64(metadata !0)
  %282 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %281) #13, !srcloc !7
  %283 = extractvalue { i64, i64, i64, i64, i64 } %282, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %283)
  store i8 %280, ptr @vga_state.11, align 1
  br label %284

284:                                              ; preds = %191, %187
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %285 = load i8, ptr @vga_state.11, align 1
  %286 = or i8 %285, 32
  %287 = zext i8 %286 to i16
  %288 = shl nuw i16 %287, 8
  %289 = or disjoint i16 %288, 1
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %289, i16 964) #13, !srcloc !15
  %290 = load i8, ptr @vga_state.2, align 1
  %291 = icmp sgt i8 %290, -1
  br i1 %291, label %297, label %292

292:                                              ; preds = %284
  %293 = and i8 %290, -17
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %293, i16 962) #13, !srcloc !8
  %294 = tail call i64 @llvm.read_register.i64(metadata !0)
  %295 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %294) #13, !srcloc !7
  %296 = extractvalue { i64, i64, i64, i64, i64 } %295, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %296)
  br label %297

297:                                              ; preds = %292, %284
  %298 = and i32 %188, 1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %327, label %300

300:                                              ; preds = %297
  %301 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 16, i16 %301) #13, !srcloc !8
  %302 = tail call i64 @llvm.read_register.i64(metadata !0)
  %303 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %302) #13, !srcloc !7
  %304 = extractvalue { i64, i64, i64, i64, i64 } %303, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %304)
  %305 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 %305) #13, !srcloc !8
  %306 = tail call i64 @llvm.read_register.i64(metadata !0)
  %307 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %306) #13, !srcloc !7
  %308 = extractvalue { i64, i64, i64, i64, i64 } %307, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %308)
  %309 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 17, i16 %309) #13, !srcloc !8
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %310) #13, !srcloc !7
  %312 = extractvalue { i64, i64, i64, i64, i64 } %311, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %312)
  %313 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 64, i16 %313) #13, !srcloc !8
  %314 = tail call i64 @llvm.read_register.i64(metadata !0)
  %315 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %314) #13, !srcloc !7
  %316 = extractvalue { i64, i64, i64, i64, i64 } %315, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %316)
  %317 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %317) #13, !srcloc !8
  %318 = tail call i64 @llvm.read_register.i64(metadata !0)
  %319 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %318) #13, !srcloc !7
  %320 = extractvalue { i64, i64, i64, i64, i64 } %319, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %320)
  %321 = load i8, ptr @vga_state.7, align 1
  %322 = or i8 %321, -124
  %323 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %322, i16 %323) #13, !srcloc !8
  %324 = tail call i64 @llvm.read_register.i64(metadata !0)
  %325 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %324) #13, !srcloc !7
  %326 = extractvalue { i64, i64, i64, i64, i64 } %325, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %326)
  br label %327

327:                                              ; preds = %300, %297
  %328 = and i32 %188, 2
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %347, label %330

330:                                              ; preds = %327
  %331 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 4, i16 %331) #13, !srcloc !8
  %332 = tail call i64 @llvm.read_register.i64(metadata !0)
  %333 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %332) #13, !srcloc !7
  %334 = extractvalue { i64, i64, i64, i64, i64 } %333, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %334)
  %335 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 %335) #13, !srcloc !8
  %336 = tail call i64 @llvm.read_register.i64(metadata !0)
  %337 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %336) #13, !srcloc !7
  %338 = extractvalue { i64, i64, i64, i64, i64 } %337, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %338)
  %339 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 5, i16 %339) #13, !srcloc !8
  %340 = tail call i64 @llvm.read_register.i64(metadata !0)
  %341 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %340) #13, !srcloc !7
  %342 = extractvalue { i64, i64, i64, i64, i64 } %341, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %342)
  %343 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 %343) #13, !srcloc !8
  %344 = tail call i64 @llvm.read_register.i64(metadata !0)
  %345 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %344) #13, !srcloc !7
  %346 = extractvalue { i64, i64, i64, i64, i64 } %345, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %346)
  br label %347

347:                                              ; preds = %330, %327
  %348 = load i8, ptr @vga_state.0, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %348, i16 964) #13, !srcloc !8
  %349 = tail call i64 @llvm.read_register.i64(metadata !0)
  %350 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %349) #13, !srcloc !7
  %351 = extractvalue { i64, i64, i64, i64, i64 } %350, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %351)
  %352 = load i8, ptr @vga_state.1, align 1
  %353 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %352, i16 %353) #13, !srcloc !8
  %354 = tail call i64 @llvm.read_register.i64(metadata !0)
  %355 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %354) #13, !srcloc !7
  %356 = extractvalue { i64, i64, i64, i64, i64 } %355, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %356)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  store i32 %1, ptr @vga_vesa_blanked, align 4
  br label %357

357:                                              ; preds = %347, %184, %183, %175, %160, %133, %vga_set_palette.exit
  %358 = phi i32 [ 0, %160 ], [ 0, %vga_set_palette.exit ], [ 1, %133 ], [ 1, %183 ], [ 1, %175 ], [ 0, %347 ], [ 0, %184 ]
  ret i32 %358
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @vgacon_font_set(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i8, ptr @vga_video_type, align 1
  %8 = icmp ult i8 %7, 32
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 32
  %16 = icmp ne i32 %2, 32
  %17 = or i1 %16, %15
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  switch i32 %6, label %31 [
    i32 512, label %19
    i32 256, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i32 %6, 512
  %23 = tail call fastcc i32 @vgacon_do_font_op(ptr noundef %21, i32 noundef 1, i1 noundef zeroext %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = and i32 %3, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = getelementptr i8, ptr %0, i64 432
  %.val = load i32, ptr %30, align 8
  tail call fastcc void @vgacon_adjust_height(i32 %.val, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %25, %19, %18, %12, %9, %4
  %32 = phi i32 [ -22, %4 ], [ -22, %18 ], [ -22, %12 ], [ -22, %9 ], [ %23, %19 ], [ 0, %28 ], [ 0, %25 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @vgacon_font_get(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = load i8, ptr @vga_video_type, align 1
  %5 = icmp ult i8 %4, 32
  %6 = icmp ne i32 %2, 32
  %7 = or i1 %6, %5
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  store i32 8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load i8, ptr @vga_512_chars, align 1, !range !13, !noundef !14
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 256, i32 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal noundef range(i32 -22, 1) i32 @vgacon_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 %12, ptr %14, align 1
  %15 = trunc i32 %2 to i8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr @vga_default_font_height, align 4
  br label %43

19:                                               ; preds = %9
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr @vga_si, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i32 %1, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr @vga_default_font_height, align 4
  %33 = mul i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 436
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
define internal void @vgacon_set_palette(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i8, ptr @vga_video_type, align 1
  %4 = icmp eq i8 %3, 34
  br i1 %4, label %5, label %vga_set_palette.exit

5:                                                ; preds = %2
  %6 = load i1, ptr @vga_palette_blanked, align 1
  br i1 %6, label %vga_set_palette.exit, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @con_is_visible(ptr noundef %0) #13
  br i1 %8, label %9, label %vga_set_palette.exit

9:                                                ; preds = %7
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 966) #13, !srcloc !8
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %10) #13, !srcloc !7
  %12 = extractvalue { i64, i64, i64, i64, i64 } %11, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i64 [ 0, %9 ], [ %41, %14 ]
  %16 = phi i64 [ 0, %9 ], [ %34, %14 ]
  %17 = getelementptr i8, ptr %1, i64 %15
  %18 = load i8, ptr %17, align 1
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %18, i16 968) #13, !srcloc !8
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %19) #13, !srcloc !7
  %21 = extractvalue { i64, i64, i64, i64, i64 } %20, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %22 = getelementptr i8, ptr %13, i64 %16
  %23 = load i8, ptr %22, align 1
  %24 = lshr i8 %23, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %24, i16 969) #13, !srcloc !8
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %25) #13, !srcloc !7
  %27 = extractvalue { i64, i64, i64, i64, i64 } %26, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = lshr i8 %29, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %30, i16 969) #13, !srcloc !8
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %31) #13, !srcloc !7
  %33 = extractvalue { i64, i64, i64, i64, i64 } %32, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %34 = add nuw nsw i64 %16, 3
  %35 = getelementptr i8, ptr %22, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %37, i16 969) #13, !srcloc !8
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %38) #13, !srcloc !7
  %40 = extractvalue { i64, i64, i64, i64, i64 } %39, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %vga_set_palette.exit, label %14, !llvm.loop !17

vga_set_palette.exit:                             ; preds = %14, %7, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vgacon_scrolldelta(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load i32, ptr @vga_rolled_over, align 4
  %4 = load i64, ptr @vga_vram_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr @vga_vram_size, align 4
  tail call void @vc_scrolldelta_helper(ptr noundef %0, i32 noundef %1, i32 noundef %3, ptr noundef %5, i32 noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
define internal noundef range(i32 0, 2) i32 @vgacon_set_origin(ptr noundef writeonly captures(none) %0) #1 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @vgacon_save_screen(ptr noundef captures(none) %0) #3 align 16 {
  %2 = load i1, ptr @vgacon_save_screen.vga_bootup_console, align 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  store i1 true, ptr @vgacon_save_screen.vga_bootup_console, align 4
  %4 = load ptr, ptr @vga_si, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %3, %1
  %13 = load i1, ptr @vga_is_gfx, align 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @vga_vram_size, align 4
  %23 = tail call i32 @llvm.umin.i32(i32 %21, i32 %22)
  %24 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %19, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i8 @vgacon_build_attr(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #4 align 16 {
  %8 = load i1, ptr @vga_can_do_color, align 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  br i1 %6, label %10, label %15

10:                                               ; preds = %9
  %11 = and i8 %1, -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, %11
  br label %28

15:                                               ; preds = %9
  br i1 %4, label %16, label %21

16:                                               ; preds = %15
  %17 = and i8 %1, -16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %17
  br label %28

21:                                               ; preds = %15
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = and i8 %1, -16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 497
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
  %51 = and i8 %36, -16
  %52 = or disjoint i8 %51, 8
  br label %53

53:                                               ; preds = %50, %48, %45, %41, %28
  %54 = phi i8 [ %39, %28 ], [ %43, %41 ], [ %47, %45 ], [ %52, %50 ], [ %39, %48 ]
  ret i8 %54
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @vgacon_invert_region(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #5 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i1, ptr @vga_can_do_color, align 1
  br i1 %5, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %6 = phi i32 [ %8, %.preheader.split.us ], [ %2, %.preheader ]
  %7 = phi ptr [ %17, %.preheader.split.us ], [ %1, %.preheader ]
  %8 = add i32 %6, -1
  %9 = load i16, ptr %7, align 2
  %10 = and i16 %9, -30465
  %11 = lshr i16 %9, 4
  %12 = and i16 %11, 1792
  %13 = or disjoint i16 %12, %10
  %14 = shl i16 %9, 4
  %15 = and i16 %14, 28672
  %16 = or disjoint i16 %13, %15
  %17 = getelementptr i8, ptr %7, i64 2
  store i16 %16, ptr %7, align 2
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %.loopexit, label %.preheader.split.us, !llvm.loop !19

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %19 = phi i32 [ %21, %.preheader.split ], [ %2, %.preheader ]
  %20 = phi ptr [ %27, %.preheader.split ], [ %1, %.preheader ]
  %21 = add i32 %19, -1
  %22 = load i16, ptr %20, align 2
  %23 = and i16 %22, 1792
  %24 = icmp eq i16 %23, 256
  %25 = select i1 %24, i16 28672, i16 30464
  %26 = xor i16 %25, %22
  %27 = getelementptr i8, ptr %20, i64 2
  store i16 %26, ptr %20, align 2
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %.loopexit, label %.preheader.split, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
define internal fastcc void @vga_set_mem_top(i64 %.456.val) unnamed_addr #10 align 16 {
  %1 = load i64, ptr @vga_vram_base, align 8
  %2 = sub i64 %.456.val, %1
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i16
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vga_lock) #13
  %6 = shl i16 %4, 8
  %7 = or disjoint i16 %6, 13
  %8 = and i16 %4, -256
  %9 = or disjoint i16 %8, 12
  %10 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9, i16 %10) #13, !srcloc !15
  %11 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7, i16 %11) #13, !srcloc !15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vgacon_restore_screen(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  br i1 %11, label %12, label %37

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
  %35 = or i32 %0, %32
  %36 = or i32 %1, %34
  br label %37

37:                                               ; preds = %12, %8
  %38 = phi i32 [ %36, %12 ], [ %1, %8 ]
  %39 = phi i32 [ %35, %12 ], [ %0, %8 ]
  %40 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 10, i16 %40) #13, !srcloc !8
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %41) #13, !srcloc !7
  %43 = extractvalue { i64, i64, i64, i64, i64 } %42, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %44 = trunc i32 %39 to i8
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
  %53 = trunc i32 %38 to i8
  %54 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %53, i16 %54) #13, !srcloc !8
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %55) #13, !srcloc !7
  %57 = extractvalue { i64, i64, i64, i64, i64 } %56, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vga_lock, i64 noundef %9) #13
  br label %58

58:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vgacon_doresize(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @vgacon_do_font_op(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = zext i1 %2 to i8
  %5 = load i16, ptr @vga_video_port_reg, align 2
  %6 = add nuw nsw i16 %5, 6
  %7 = load i8, ptr @vga_video_type, align 1
  %8 = icmp eq i8 %7, 32
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = add i64 %9, 655360
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %8, i8 10, i8 14
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.loopexit, label %14

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
  br i1 %15, label %.preheader7, label %.preheader9

.preheader9:                                      ; preds = %14, %.preheader9
  %16 = phi i64 [ %21, %.preheader9 ], [ 0, %14 ]
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %11, i64 %16
  store i8 %18, ptr %19, align 1
  %20 = tail call i32 @__SCT__cond_resched() #13
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, 8192
  br i1 %22, label %.loopexit8.thread, label %.preheader9, !llvm.loop !20

.preheader7:                                      ; preds = %14, %.preheader7
  %23 = phi i64 [ %28, %.preheader7 ], [ 0, %14 ]
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %0, i64 %23
  store i8 %25, ptr %26, align 1
  %27 = tail call i32 @__SCT__cond_resched() #13
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, 8192
  br i1 %29, label %.loopexit8, label %.preheader7, !llvm.loop !21

.loopexit8:                                       ; preds = %.preheader7
  br i1 %2, label %32, label %.loopexit4

.loopexit8.thread:                                ; preds = %.preheader9
  br i1 %2, label %.thread, label %.loopexit4

.thread:                                          ; preds = %.loopexit8.thread
  %30 = getelementptr i8, ptr %11, i64 16384
  %31 = getelementptr i8, ptr %0, i64 8192
  br label %.preheader5

32:                                               ; preds = %.loopexit8
  %33 = getelementptr i8, ptr %11, i64 16384
  %34 = getelementptr i8, ptr %0, i64 8192
  br label %.preheader

.preheader5:                                      ; preds = %.thread, %.preheader5
  %35 = phi i64 [ %40, %.preheader5 ], [ 0, %.thread ]
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %30, i64 %35
  store i8 %37, ptr %38, align 1
  %39 = tail call i32 @__SCT__cond_resched() #13
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, 8192
  br i1 %41, label %.loopexit4, label %.preheader5, !llvm.loop !22

.preheader:                                       ; preds = %32, %.preheader
  %42 = phi i64 [ %47, %.preheader ], [ 0, %32 ]
  %43 = getelementptr i8, ptr %33, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr i8, ptr %34, i64 %42
  store i8 %44, ptr %45, align 1
  %46 = tail call i32 @__SCT__cond_resched() #13
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, 8192
  br i1 %48, label %.loopexit4, label %.preheader, !llvm.loop !23

.loopexit4:                                       ; preds = %.preheader5, %.preheader, %.loopexit8.thread, %.loopexit8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 256, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 770, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 772, i16 964) #13, !srcloc !15
  br i1 %15, label %79, label %49

49:                                               ; preds = %.loopexit4
  %50 = select i1 %2, i16 1027, i16 3
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %50, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 768, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 4, i16 974) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 4101, i16 974) #13, !srcloc !15
  %51 = zext nneg i8 %12 to i16
  %52 = shl nuw nsw i16 %51, 8
  %53 = or disjoint i16 %52, 6
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %53, i16 974) #13, !srcloc !15
  %54 = load i8, ptr @vga_512_chars, align 1, !range !13, !noundef !14
  %55 = icmp eq i8 %54, %4
  br i1 %55, label %83, label %56

56:                                               ; preds = %49
  store i8 %4, ptr @vga_512_chars, align 1
  %57 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %6) #13, !srcloc !6
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %58) #13, !srcloc !7
  %60 = extractvalue { i64, i64, i64, i64, i64 } %59, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  %61 = select i1 %2, i8 7, i8 15
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 18, i16 960) #13, !srcloc !8
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %62) #13, !srcloc !7
  %64 = extractvalue { i64, i64, i64, i64, i64 } %63, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %61, i16 960) #13, !srcloc !8
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %65) #13, !srcloc !7
  %67 = extractvalue { i64, i64, i64, i64, i64 } %66, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  %68 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %6) #13, !srcloc !6
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %69) #13, !srcloc !7
  %71 = extractvalue { i64, i64, i64, i64, i64 } %70, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 32, i16 960) #13, !srcloc !8
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %72) #13, !srcloc !7
  %74 = extractvalue { i64, i64, i64, i64, i64 } %73, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 0, i16 960) #13, !srcloc !8
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %75) #13, !srcloc !7
  %77 = extractvalue { i64, i64, i64, i64, i64 } %76, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  %78 = select i1 %2, i16 2048, i16 0
  br label %84

79:                                               ; preds = %.loopexit4
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 768, i16 964) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 4, i16 974) #13, !srcloc !15
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 4101, i16 974) #13, !srcloc !15
  %80 = zext nneg i8 %12 to i16
  %81 = shl nuw nsw i16 %80, 8
  %82 = or disjoint i16 %81, 6
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %82, i16 974) #13, !srcloc !15
  br label %83

83:                                               ; preds = %79, %49
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  br label %.loopexit

84:                                               ; preds = %95, %56
  %85 = phi i64 [ 0, %56 ], [ %96, %95 ]
  %86 = getelementptr [40 x i8], ptr @vc_cons, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, @vga_con
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 520
  store i16 0, ptr %94, align 8
  tail call void @clear_buffer_attributes(ptr noundef nonnull %87) #13
  store i16 %78, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %89, %84
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, 63
  br i1 %97, label %.loopexit, label %84, !llvm.loop !24

.loopexit:                                        ; preds = %95, %83, %3
  %98 = phi i32 [ -22, %3 ], [ 0, %83 ], [ 0, %95 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vgacon_adjust_height(i32 %.432.val, i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = udiv i32 %.432.val, %0
  %3 = mul i32 %2, %0
  %4 = add i32 %3, -1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %5 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %5) #13, !srcloc !8
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %6) #13, !srcloc !7
  %8 = extractvalue { i64, i64, i64, i64, i64 } %7, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %9 = load i16, ptr @vga_video_port_val, align 2
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #13, !srcloc !6
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %11) #13, !srcloc !7
  %13 = extractvalue { i64, i64, i64, i64, i64 } %12, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
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
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  %23 = trunc i32 %4 to i8
  %24 = and i8 %10, -67
  %25 = lshr i32 %4, 7
  %26 = and i32 %25, 2
  %27 = lshr i32 %4, 3
  %28 = and i32 %27, 64
  %29 = or disjoint i32 %28, %26
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %24, %30
  %32 = and i8 %19, -32
  %33 = trunc i32 %0 to i8
  %34 = add i8 %33, -1
  %35 = add i8 %34, %32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vga_lock) #13
  %36 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 7, i16 %36) #13, !srcloc !8
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %37) #13, !srcloc !7
  %39 = extractvalue { i64, i64, i64, i64, i64 } %38, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %40 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %31, i16 %40) #13, !srcloc !8
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %41) #13, !srcloc !7
  %43 = extractvalue { i64, i64, i64, i64, i64 } %42, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %44 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 9, i16 %44) #13, !srcloc !8
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %45) #13, !srcloc !7
  %47 = extractvalue { i64, i64, i64, i64, i64 } %46, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  %48 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %35, i16 %48) #13, !srcloc !8
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %49) #13, !srcloc !7
  %51 = extractvalue { i64, i64, i64, i64, i64 } %50, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  %52 = load i16, ptr @vga_video_port_reg, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 18, i16 %52) #13, !srcloc !8
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %53) #13, !srcloc !7
  %55 = extractvalue { i64, i64, i64, i64, i64 } %54, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  %56 = load i16, ptr @vga_video_port_val, align 2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %23, i16 %56) #13, !srcloc !8
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @pv_ops, i64 %57) #13, !srcloc !7
  %59 = extractvalue { i64, i64, i64, i64, i64 } %58, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vga_lock) #13
  store i32 %0, ptr @vga_video_font_height, align 4
  br label %60

60:                                               ; preds = %79, %1
  %61 = phi i64 [ 0, %1 ], [ %80, %79 ]
  %62 = getelementptr [40 x i8], ptr @vc_cons, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 472
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, @vga_con
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = tail call zeroext i1 @con_is_visible(ptr noundef nonnull %63) #13
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  store i32 0, ptr @cursor_size_lastfrom, align 4
  store i32 0, ptr @cursor_size_lastto, align 4
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %63, i32 noundef 1) #13
  br label %75

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 436
  store i32 %0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 532
  store i32 %0, ptr %77, align 4
  %78 = tail call i32 @vc_resize(ptr noundef nonnull %63, i32 noundef 0, i32 noundef %2) #13
  br label %79

79:                                               ; preds = %75, %65, %60
  %80 = add nuw nsw i64 %61, 1
  %81 = icmp eq i64 %80, 63
  br i1 %81, label %82, label %60, !llvm.loop !25

82:                                               ; preds = %79
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_buffer_attributes(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @vc_scrolldelta_helper(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
