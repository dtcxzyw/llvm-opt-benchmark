; ModuleID = 'bench/qemu/original/hw_display_vga.c.ll'
source_filename = "bench/qemu/original/hw_display_vga.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.MemoryRegionPortio = type { i32, i32, i32, ptr, ptr, i32 }
%struct.VGACommonState = type { ptr, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i8, %struct.MemoryRegion, i8, [256 x i8], [256 x i8], i8, [256 x i8], i8, [21 x i8], i32, i8, [256 x i8], i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, [768 x i8], i32, ptr, ptr, ptr, %struct.PortioList, %struct.PortioList, i16, [10 x i16], i32, i32, i32, ptr, [2 x i32], i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i64, i32, ptr, i8, i8, i8, i8, i8, [64 x i32], i32, i32, ptr, ptr, [256 x i32], [16000 x i32], ptr, ptr, %union.vga_retrace, i8 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%union.vga_retrace = type { %struct.vga_precise_retrace }
%struct.vga_precise_retrace = type { i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@have_vga = dso_local local_unnamed_addr global i8 1, align 1
@sr_mask = dso_local local_unnamed_addr constant [8 x i8] c"\03=\0F?\0E\00\00\FF", align 1
@gr_mask = dso_local local_unnamed_addr constant [16 x i8] c"\0F\0F\0F\1F\03{\0F\0F\FF\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [20 x i8] c"addr < s->vram_size\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/hw/display/vga.c\00", align 1
@__PRETTY_FUNCTION__.vga_mem_readb = private unnamed_addr constant [49 x i8] c"uint32_t vga_mem_readb(VGACommonState *, hwaddr)\00", align 1
@mask16 = internal unnamed_addr constant [16 x i32] [i32 0, i32 255, i32 65280, i32 65535, i32 16711680, i32 16711935, i32 16776960, i32 16777215, i32 -16777216, i32 -16776961, i32 -16711936, i32 -16711681, i32 -65536, i32 -65281, i32 -256, i32 -1], align 16
@__PRETTY_FUNCTION__.vga_mem_writeb = private unnamed_addr constant [56 x i8] c"void vga_mem_writeb(VGACommonState *, hwaddr, uint32_t)\00", align 1
@vga_retrace_method = external local_unnamed_addr global i32, align 4
@vga_mem_ops = dso_local constant %struct.MemoryRegionOps { ptr @vga_mem_read, ptr @vga_mem_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.2 { i32 1, i32 1, i8 0 } }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"sr_index\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"gr_index\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"gr\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ar_index\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ar_flip_flop\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"cr_index\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"msr\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fcr\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"st00\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"st01\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"dac_state\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"dac_sub_index\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"dac_read_index\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"dac_write_index\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dac_cache\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bank_offset\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"is_vbe_vmstate\00", align 1
@vmstate_info_uint8_equal = external constant %struct.VMStateInfo, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"vbe_index\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"vbe_regs\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"vbe_start_addr\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vbe_line_offset\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"vbe_bank_mask\00", align 1
@.compoundliteral = internal global [28 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.3, ptr null, i64 304, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 592, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 593, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 1105, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 1106, i64 16, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 1362, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 1363, i64 21, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 1384, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 1388, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 1389, i64 256, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 1645, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 1646, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 1647, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 1648, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 1649, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 1650, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 1651, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 1652, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 1653, i64 3, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 1660, i64 768, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 2428, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 68096, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8_equal, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 2584, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 2586, i64 2, i64 0, i32 10, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 2608, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 2612, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 2616, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_vga_endian = internal constant %struct.VMStateDescription { ptr @.str.46, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vga_endian_state_needed, ptr null, ptr @.compoundliteral.48, ptr null }, align 8
@.compoundliteral.30 = internal global [2 x ptr] [ptr @vmstate_vga_endian, ptr null], align 8
@vmstate_vga_common = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @vga_common_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.30 }, align 8
@expand4 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@expand2 = internal unnamed_addr global [256 x i16] zeroinitializer, align 16
@expand4to8 = internal unnamed_addr global [16 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"vga.vram\00", align 1
@__func__.vga_common_init = private unnamed_addr constant [16 x i8] c"vga_common_init\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Only one global VGA device can be used at a time\00", align 1
@vga_ops = internal constant %struct.GraphicHwOps { ptr null, ptr @vga_invalidate_display, ptr @vga_update_display, i8 0, ptr @vga_update_text, ptr null, ptr null }, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"x86-machine\00", align 1
@vbe_portio_list_x86 = internal constant [4 x %struct.MemoryRegionPortio] [%struct.MemoryRegionPortio { i32 0, i32 1, i32 2, ptr @vbe_ioport_read_index, ptr @vbe_ioport_write_index, i32 0 }, %struct.MemoryRegionPortio { i32 1, i32 1, i32 2, ptr @vbe_ioport_read_data, ptr @vbe_ioport_write_data, i32 0 }, %struct.MemoryRegionPortio { i32 2, i32 1, i32 2, ptr @vbe_ioport_read_data, ptr @vbe_ioport_write_data, i32 0 }, %struct.MemoryRegionPortio zeroinitializer], align 16
@vbe_portio_list_no_x86 = internal constant [3 x %struct.MemoryRegionPortio] [%struct.MemoryRegionPortio { i32 0, i32 1, i32 2, ptr @vbe_ioport_read_index, ptr @vbe_ioport_write_index, i32 0 }, %struct.MemoryRegionPortio { i32 2, i32 1, i32 2, ptr @vbe_ioport_read_data, ptr @vbe_ioport_write_data, i32 0 }, %struct.MemoryRegionPortio zeroinitializer], align 16
@vga_portio_list = internal constant [6 x %struct.MemoryRegionPortio] [%struct.MemoryRegionPortio { i32 4, i32 2, i32 1, ptr @vga_ioport_read, ptr @vga_ioport_write, i32 0 }, %struct.MemoryRegionPortio { i32 10, i32 1, i32 1, ptr @vga_ioport_read, ptr @vga_ioport_write, i32 0 }, %struct.MemoryRegionPortio { i32 16, i32 16, i32 1, ptr @vga_ioport_read, ptr @vga_ioport_write, i32 0 }, %struct.MemoryRegionPortio { i32 36, i32 2, i32 1, ptr @vga_ioport_read, ptr @vga_ioport_write, i32 0 }, %struct.MemoryRegionPortio { i32 42, i32 1, i32 1, ptr @vga_ioport_read, ptr @vga_ioport_write, i32 0 }, %struct.MemoryRegionPortio zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [11 x i8] c"vga-lowmem\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"vbe\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VGA_STD_READ_IO_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vga_std_read_io addr 0x%x, val 0x%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"vga_std_read_io addr 0x%x, val 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VGA_STD_WRITE_IO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:vga_std_write_io addr 0x%x, val 0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"vga_std_write_io addr 0x%x, val 0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"offset + size <= s->vram_size\00", align 1
@__PRETTY_FUNCTION__.vga_update_memory_access = private unnamed_addr constant [48 x i8] c"void vga_update_memory_access(VGACommonState *)\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"vga.chain4\00", align 1
@_TRACE_VGA_VBE_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vga_vbe_read index 0x%x, val 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"vga_vbe_read index 0x%x, val 0x%x\0A\00", align 1
@_TRACE_VGA_VBE_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vga_vbe_write index 0x%x, val 0x%x\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"vga_vbe_write index 0x%x, val 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"vga.endian\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"big_endian_fb\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.48 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.47, ptr null, i64 2730, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.50 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@cursor_glyph = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@vga_draw_line_table = internal unnamed_addr constant [14 x ptr] [ptr @vga_draw_line2, ptr @vga_draw_line2d2, ptr @vga_draw_line4, ptr @vga_draw_line4d2, ptr @vga_draw_line8d2, ptr @vga_draw_line8, ptr @vga_draw_line15_le, ptr @vga_draw_line16_le, ptr @vga_draw_line24_le, ptr @vga_draw_line32_le, ptr @vga_draw_line15_be, ptr @vga_draw_line16_be, ptr @vga_draw_line24_be, ptr @vga_draw_line32_be], align 16
@.str.51 = private unnamed_addr constant [13 x i8] c"force_shadow\00", align 1
@__PRETTY_FUNCTION__.vga_draw_graphic = private unnamed_addr constant [45 x i8] c"void vga_draw_graphic(VGACommonState *, int)\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"%i x %i Text mode\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"%i x %i Graphic mode\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"VGA Blank mode\00", align 1
@__const.vga_precise_update_retrace_info.clk_hz = private unnamed_addr constant [4 x i32] [i32 25175000, i32 28322000, i32 25175000, i32 25175000], align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.56 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@switch.table.vbe_ioport_read_data = private unnamed_addr constant [3 x i32] [i32 16000, i32 12000, i32 32], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @vga_ioport_invalid(ptr nocapture noundef readonly %s, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  %msr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 20
  %0 = load i8, ptr %msr, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = and i32 %addr, -16
  %retval.0.in.v = select i1 %tobool.not, i32 976, i32 944
  %retval.0.in = icmp eq i32 %2, %retval.0.in.v
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vga_ioport_read(ptr noundef %opaque, i32 noundef %addr) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %msr.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 20
  %0 = load i8, ptr %msr.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = and i32 %addr, -16
  %retval.0.in.v.i = select i1 %tobool.not.i, i32 976, i32 944
  %retval.0.in.i.not = icmp eq i32 %2, %retval.0.in.v.i
  br i1 %retval.0.in.i.not, label %if.end62, label %if.else

if.else:                                          ; preds = %entry
  switch i32 %addr, label %if.end62 [
    i32 960, label %sw.bb
    i32 961, label %sw.bb3
    i32 962, label %sw.bb12
    i32 964, label %sw.bb14
    i32 965, label %sw.bb16
    i32 967, label %sw.bb21
    i32 968, label %sw.bb23
    i32 969, label %sw.bb25
    i32 970, label %sw.bb40
    i32 972, label %sw.bb42
    i32 974, label %sw.bb44
    i32 975, label %sw.bb46
    i32 948, label %sw.bb51
    i32 980, label %sw.bb51
    i32 949, label %sw.bb53
    i32 981, label %sw.bb53
    i32 954, label %sw.bb58
    i32 986, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.else
  %ar_flip_flop = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 17
  %3 = load i32, ptr %ar_flip_flop, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end62

if.then1:                                         ; preds = %sw.bb
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 15
  %4 = load i8, ptr %ar_index, align 2
  br label %if.end62

sw.bb3:                                           ; preds = %if.else
  %ar_index4 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 15
  %5 = load i8, ptr %ar_index4, align 2
  %6 = and i8 %5, 31
  %cmp6 = icmp ult i8 %6, 21
  br i1 %cmp6, label %if.then8, label %if.end62

if.then8:                                         ; preds = %sw.bb3
  %idxprom = zext nneg i8 %6 to i64
  %arrayidx = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 16, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  br label %if.end62

sw.bb12:                                          ; preds = %if.else
  %st00 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 22
  %8 = load i8, ptr %st00, align 1
  br label %if.end62

sw.bb14:                                          ; preds = %if.else
  %sr_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 10
  %9 = load i8, ptr %sr_index, align 16
  br label %if.end62

sw.bb16:                                          ; preds = %if.else
  %sr_index17 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 10
  %10 = load i8, ptr %sr_index17, align 16
  %idxprom18 = zext i8 %10 to i64
  %arrayidx19 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 11, i64 %idxprom18
  %11 = load i8, ptr %arrayidx19, align 1
  br label %if.end62

sw.bb21:                                          ; preds = %if.else
  %dac_state = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 24
  %12 = load i8, ptr %dac_state, align 1
  br label %if.end62

sw.bb23:                                          ; preds = %if.else
  %dac_write_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 27
  %13 = load i8, ptr %dac_write_index, align 4
  br label %if.end62

sw.bb25:                                          ; preds = %if.else
  %dac_read_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 26
  %14 = load i8, ptr %dac_read_index, align 1
  %conv26 = zext i8 %14 to i64
  %mul = mul nuw nsw i64 %conv26, 3
  %dac_sub_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 25
  %15 = load i8, ptr %dac_sub_index, align 2
  %conv27 = zext i8 %15 to i64
  %add = add nuw nsw i64 %mul, %conv27
  %arrayidx29 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %add
  %16 = load i8, ptr %arrayidx29, align 1
  %inc = add i8 %15, 1
  store i8 %inc, ptr %dac_sub_index, align 2
  %cmp33 = icmp eq i8 %inc, 3
  br i1 %cmp33, label %if.then35, label %if.end62

if.then35:                                        ; preds = %sw.bb25
  store i8 0, ptr %dac_sub_index, align 2
  %inc38 = add i8 %14, 1
  store i8 %inc38, ptr %dac_read_index, align 1
  br label %if.end62

sw.bb40:                                          ; preds = %if.else
  %fcr = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 21
  %17 = load i8, ptr %fcr, align 2
  br label %if.end62

sw.bb42:                                          ; preds = %if.else
  br label %if.end62

sw.bb44:                                          ; preds = %if.else
  %gr_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 13
  %18 = load i8, ptr %gr_index, align 1
  br label %if.end62

sw.bb46:                                          ; preds = %if.else
  %gr_index47 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 13
  %19 = load i8, ptr %gr_index47, align 1
  %idxprom48 = zext i8 %19 to i64
  %arrayidx49 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 %idxprom48
  %20 = load i8, ptr %arrayidx49, align 1
  br label %if.end62

sw.bb51:                                          ; preds = %if.else, %if.else
  %cr_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 18
  %21 = load i8, ptr %cr_index, align 4
  br label %if.end62

sw.bb53:                                          ; preds = %if.else, %if.else
  %cr_index54 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 18
  %22 = load i8, ptr %cr_index54, align 4
  %idxprom55 = zext i8 %22 to i64
  %arrayidx56 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 %idxprom55
  %23 = load i8, ptr %arrayidx56, align 1
  br label %if.end62

sw.bb58:                                          ; preds = %if.else, %if.else
  %retrace = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 79
  %24 = load ptr, ptr %retrace, align 8
  %call59 = tail call zeroext i8 %24(ptr noundef nonnull %opaque) #18
  %st01 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 23
  store i8 %call59, ptr %st01, align 16
  %ar_flip_flop61 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 17
  store i32 0, ptr %ar_flip_flop61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else, %sw.bb3, %sw.bb, %entry, %sw.bb12, %sw.bb14, %sw.bb16, %sw.bb21, %sw.bb23, %sw.bb40, %sw.bb42, %sw.bb44, %sw.bb46, %sw.bb51, %sw.bb53, %sw.bb58, %if.then1, %if.then8, %if.then35, %sw.bb25
  %val.0.shrunk = phi i8 [ %call59, %sw.bb58 ], [ %23, %sw.bb53 ], [ %21, %sw.bb51 ], [ %20, %sw.bb46 ], [ %18, %sw.bb44 ], [ %0, %sw.bb42 ], [ %17, %sw.bb40 ], [ %16, %if.then35 ], [ %16, %sw.bb25 ], [ %13, %sw.bb23 ], [ %12, %sw.bb21 ], [ %11, %sw.bb16 ], [ %9, %sw.bb14 ], [ %8, %sw.bb12 ], [ %7, %if.then8 ], [ %4, %if.then1 ], [ -1, %entry ], [ 0, %sw.bb ], [ 0, %sw.bb3 ], [ 0, %if.else ]
  %val.0 = zext i8 %val.0.shrunk to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_VGA_STD_READ_IO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %26, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vga_std_read_io.exit

land.lhs.true5.i.i:                               ; preds = %if.end62
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vga_std_read_io.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %30 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %30, i64 noundef %31, i32 noundef %addr, i32 noundef %val.0) #18
  br label %trace_vga_std_read_io.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %addr, i32 noundef %val.0) #18
  br label %trace_vga_std_read_io.exit

trace_vga_std_read_io.exit:                       ; preds = %if.end62, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_ioport_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %msr.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 20
  %0 = load i8, ptr %msr.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = and i32 %addr, -16
  %retval.0.in.v.i = select i1 %tobool.not.i, i32 976, i32 944
  %retval.0.in.i.not = icmp eq i32 %2, %retval.0.in.v.i
  br i1 %retval.0.in.i.not, label %sw.epilog140, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VGA_STD_WRITE_IO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vga_std_write_io.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vga_std_write_io.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %addr, i32 noundef %val) #18
  br label %trace_vga_std_write_io.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %addr, i32 noundef %val) #18
  br label %trace_vga_std_write_io.exit

trace_vga_std_write_io.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %addr, label %sw.epilog140 [
    i32 960, label %sw.bb
    i32 962, label %sw.bb39
    i32 964, label %sw.bb42
    i32 965, label %sw.bb45
    i32 967, label %sw.bb62
    i32 968, label %sw.bb64
    i32 969, label %sw.bb68
    i32 974, label %sw.bb87
    i32 975, label %sw.bb90
    i32 948, label %sw.bb100
    i32 980, label %sw.bb100
    i32 949, label %sw.bb102
    i32 981, label %sw.bb102
    i32 954, label %sw.bb137
    i32 986, label %sw.bb137
  ]

sw.bb:                                            ; preds = %trace_vga_std_write_io.exit
  %ar_flip_flop = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 17
  %10 = load i32, ptr %ar_flip_flop, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %sw.bb
  %11 = trunc i32 %val to i8
  %conv = and i8 %11, 63
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 15
  store i8 %conv, ptr %ar_index, align 2
  br label %if.end37

if.else:                                          ; preds = %sw.bb
  %ar_index2 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 15
  %12 = load i8, ptr %ar_index2, align 2
  %13 = and i8 %12, 31
  %and4 = zext nneg i8 %13 to i32
  switch i32 %and4, label %if.end37 [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb5
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
    i32 4, label %sw.bb5
    i32 5, label %sw.bb5
    i32 6, label %sw.bb5
    i32 7, label %sw.bb5
    i32 8, label %sw.bb5
    i32 9, label %sw.bb5
    i32 10, label %sw.bb5
    i32 11, label %sw.bb5
    i32 12, label %sw.bb5
    i32 13, label %sw.bb5
    i32 14, label %sw.bb5
    i32 15, label %sw.bb5
    i32 16, label %sw.bb8
    i32 17, label %sw.bb14
    i32 18, label %sw.bb19
    i32 19, label %sw.bb25
    i32 20, label %sw.bb31
  ]

sw.bb5:                                           ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %14 = trunc i32 %val to i8
  %conv7 = and i8 %14, 63
  %idxprom = zext nneg i8 %13 to i64
  %arrayidx = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 16, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  %.pre126 = load i32, ptr %ar_flip_flop, align 8
  br label %if.end37

sw.bb8:                                           ; preds = %if.else
  %15 = trunc i32 %val to i8
  %conv10 = and i8 %15, -17
  %arrayidx13 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 16, i64 16
  store i8 %conv10, ptr %arrayidx13, align 1
  br label %if.end37

sw.bb14:                                          ; preds = %if.else
  %conv15 = trunc i32 %val to i8
  %arrayidx18 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 16, i64 17
  store i8 %conv15, ptr %arrayidx18, align 1
  br label %if.end37

sw.bb19:                                          ; preds = %if.else
  %16 = trunc i32 %val to i8
  %conv21 = and i8 %16, 63
  %arrayidx24 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 16, i64 18
  store i8 %conv21, ptr %arrayidx24, align 1
  br label %if.end37

sw.bb25:                                          ; preds = %if.else
  %17 = trunc i32 %val to i8
  %conv27 = and i8 %17, 15
  %arrayidx30 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 16, i64 19
  store i8 %conv27, ptr %arrayidx30, align 1
  br label %if.end37

sw.bb31:                                          ; preds = %if.else
  %18 = trunc i32 %val to i8
  %conv33 = and i8 %18, 15
  %arrayidx36 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 16, i64 20
  store i8 %conv33, ptr %arrayidx36, align 1
  br label %if.end37

if.end37:                                         ; preds = %sw.bb5, %sw.bb8, %sw.bb14, %sw.bb19, %sw.bb25, %sw.bb31, %if.else, %if.then1
  %19 = phi i32 [ %.pre126, %sw.bb5 ], [ %10, %sw.bb8 ], [ %10, %sw.bb14 ], [ %10, %sw.bb19 ], [ %10, %sw.bb25 ], [ %10, %sw.bb31 ], [ %10, %if.else ], [ 0, %if.then1 ]
  %xor = xor i32 %19, 1
  store i32 %xor, ptr %ar_flip_flop, align 8
  br label %sw.epilog140

sw.bb39:                                          ; preds = %trace_vga_std_write_io.exit
  %20 = trunc i32 %val to i8
  %conv41 = and i8 %20, -17
  store i8 %conv41, ptr %msr.i, align 1
  %update_retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 80
  %21 = load ptr, ptr %update_retrace_info, align 16
  tail call void %21(ptr noundef nonnull %opaque) #18
  br label %sw.epilog140

sw.bb42:                                          ; preds = %trace_vga_std_write_io.exit
  %22 = trunc i32 %val to i8
  %conv44 = and i8 %22, 7
  %sr_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 10
  store i8 %conv44, ptr %sr_index, align 16
  br label %sw.epilog140

sw.bb45:                                          ; preds = %trace_vga_std_write_io.exit
  %sr_index46 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 10
  %23 = load i8, ptr %sr_index46, align 16
  %idxprom47 = zext i8 %23 to i64
  %arrayidx48 = getelementptr [8 x i8], ptr @sr_mask, i64 0, i64 %idxprom47
  %24 = load i8, ptr %arrayidx48, align 1
  %25 = trunc i32 %val to i8
  %conv51 = and i8 %24, %25
  %arrayidx54 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 11, i64 %idxprom47
  store i8 %conv51, ptr %arrayidx54, align 1
  %cmp57 = icmp eq i8 %23, 1
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %sw.bb45
  %update_retrace_info60 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 80
  %26 = load ptr, ptr %update_retrace_info60, align 16
  tail call void %26(ptr noundef nonnull %opaque) #18
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %sw.bb45
  tail call fastcc void @vga_update_memory_access(ptr noundef nonnull %opaque)
  br label %sw.epilog140

sw.bb62:                                          ; preds = %trace_vga_std_write_io.exit
  %conv63 = trunc i32 %val to i8
  %dac_read_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 26
  store i8 %conv63, ptr %dac_read_index, align 1
  %dac_sub_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 25
  store i8 0, ptr %dac_sub_index, align 2
  %dac_state = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 24
  store i8 3, ptr %dac_state, align 1
  br label %sw.epilog140

sw.bb64:                                          ; preds = %trace_vga_std_write_io.exit
  %conv65 = trunc i32 %val to i8
  %dac_write_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 27
  store i8 %conv65, ptr %dac_write_index, align 4
  %dac_sub_index66 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 25
  store i8 0, ptr %dac_sub_index66, align 2
  %dac_state67 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 24
  store i8 0, ptr %dac_state67, align 1
  br label %sw.epilog140

sw.bb68:                                          ; preds = %trace_vga_std_write_io.exit
  %conv69 = trunc i32 %val to i8
  %dac_sub_index70 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 25
  %27 = load i8, ptr %dac_sub_index70, align 2
  %idxprom71 = zext i8 %27 to i64
  %arrayidx72 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 28, i64 %idxprom71
  store i8 %conv69, ptr %arrayidx72, align 1
  %inc = add i8 %27, 1
  store i8 %inc, ptr %dac_sub_index70, align 2
  %cmp75 = icmp eq i8 %inc, 3
  br i1 %cmp75, label %if.then77, label %sw.epilog140

if.then77:                                        ; preds = %sw.bb68
  %dac_cache = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 28
  %dac_write_index78 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 27
  %28 = load i8, ptr %dac_write_index78, align 4
  %conv79 = zext i8 %28 to i64
  %mul = mul nuw nsw i64 %conv79, 3
  %arrayidx81 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %mul
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx81, ptr noundef nonnull align 1 dereferenceable(3) %dac_cache, i64 3, i1 false)
  store i8 0, ptr %dac_sub_index70, align 2
  %inc85 = add i8 %28, 1
  store i8 %inc85, ptr %dac_write_index78, align 4
  br label %sw.epilog140

sw.bb87:                                          ; preds = %trace_vga_std_write_io.exit
  %29 = trunc i32 %val to i8
  %conv89 = and i8 %29, 15
  %gr_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 13
  store i8 %conv89, ptr %gr_index, align 1
  br label %sw.epilog140

sw.bb90:                                          ; preds = %trace_vga_std_write_io.exit
  %gr_index91 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 13
  %30 = load i8, ptr %gr_index91, align 1
  %idxprom92 = zext i8 %30 to i64
  %arrayidx93 = getelementptr [16 x i8], ptr @gr_mask, i64 0, i64 %idxprom92
  %31 = load i8, ptr %arrayidx93, align 1
  %32 = trunc i32 %val to i8
  %conv96 = and i8 %31, %32
  %arrayidx99 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 %idxprom92
  store i8 %conv96, ptr %arrayidx99, align 1
  %33 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i = load i16, ptr %33, align 2
  %34 = and i16 %s.val.i, 1
  %tobool.i.not.i = icmp eq i16 %34, 0
  br i1 %tobool.i.not.i, label %vbe_update_vgaregs.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb90
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 6
  %35 = load i8, ptr %arrayidx.i, align 2
  %36 = and i8 %35, -14
  %37 = or disjoint i8 %36, 5
  store i8 %37, ptr %arrayidx.i, align 2
  %arrayidx5.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 23
  %38 = load i8, ptr %arrayidx5.i, align 1
  %39 = or i8 %38, 3
  store i8 %39, ptr %arrayidx5.i, align 1
  %vbe_line_offset.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 40
  %40 = load i32, ptr %vbe_line_offset.i, align 4
  %shr.i = lshr i32 %40, 3
  %conv9.i = trunc i32 %shr.i to i8
  %arrayidx11.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 19
  store i8 %conv9.i, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 1
  %41 = load i16, ptr %arrayidx12.i, align 2
  %42 = lshr i16 %41, 3
  %shr14.i = trunc i16 %42 to i8
  %sub.i = add i8 %shr14.i, -1
  %arrayidx17.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 1
  store i8 %sub.i, ptr %arrayidx17.i, align 1
  %arrayidx19.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 2
  %43 = load i16, ptr %arrayidx19.i, align 2
  %conv20.i = zext i16 %43 to i32
  %sub21.i = add nsw i32 %conv20.i, -1
  %conv22.i = trunc i32 %sub21.i to i8
  %arrayidx24.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 18
  store i8 %conv22.i, ptr %arrayidx24.i, align 1
  %arrayidx26.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 7
  %44 = load i8, ptr %arrayidx26.i, align 1
  %45 = and i8 %44, -83
  %and28.i = zext i8 %45 to i32
  %shr29.i = lshr i32 %sub21.i, 7
  %and30.i = and i32 %shr29.i, 2
  %or31.i = or disjoint i32 %and30.i, %and28.i
  %shr32.i = lshr i32 %sub21.i, 3
  %and33.i = and i32 %shr32.i, 64
  %or34.i = or disjoint i32 %or31.i, %and33.i
  %conv35.i = trunc i32 %or34.i to i8
  %arrayidx39.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 24
  store i8 -1, ptr %arrayidx39.i, align 1
  %conv44.i = or disjoint i8 %conv35.i, 16
  store i8 %conv44.i, ptr %arrayidx26.i, align 1
  %arrayidx46.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 9
  %46 = load i8, ptr %arrayidx46.i, align 1
  %arrayidx51.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 3
  %47 = load i16, ptr %arrayidx51.i, align 2
  %cmp.i = icmp eq i16 %47, 4
  br i1 %cmp.i, label %if.then54.i, label %if.else.i

if.then54.i:                                      ; preds = %if.end.i
  %arrayidx55.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %48 = load i8, ptr %arrayidx55.i, align 1
  %49 = and i8 %48, -9
  store i8 %49, ptr %arrayidx55.i, align 1
  br label %if.end69.i

if.else.i:                                        ; preds = %if.end.i
  %arrayidx60.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 4
  %50 = load i8, ptr %arrayidx60.i, align 1
  %51 = or i8 %50, 8
  store i8 %51, ptr %arrayidx60.i, align 1
  %arrayidx65.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 2
  %52 = load i8, ptr %arrayidx65.i, align 1
  %53 = or i8 %52, 15
  store i8 %53, ptr %arrayidx65.i, align 1
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else.i, %if.then54.i
  %shift_control.0.i = phi i8 [ 0, %if.then54.i ], [ 64, %if.else.i ]
  %arrayidx71.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 5
  %54 = load i8, ptr %arrayidx71.i, align 1
  %55 = and i8 %54, -97
  %or74.i = or disjoint i8 %55, %shift_control.0.i
  store i8 %or74.i, ptr %arrayidx71.i, align 1
  %56 = and i8 %46, 32
  %57 = or disjoint i8 %56, 64
  store i8 %57, ptr %arrayidx46.i, align 1
  br label %vbe_update_vgaregs.exit

vbe_update_vgaregs.exit:                          ; preds = %sw.bb90, %if.end69.i
  tail call fastcc void @vga_update_memory_access(ptr noundef nonnull %opaque)
  br label %sw.epilog140

sw.bb100:                                         ; preds = %trace_vga_std_write_io.exit, %trace_vga_std_write_io.exit
  %conv101 = trunc i32 %val to i8
  %cr_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 18
  store i8 %conv101, ptr %cr_index, align 4
  br label %sw.epilog140

sw.bb102:                                         ; preds = %trace_vga_std_write_io.exit, %trace_vga_std_write_io.exit
  %arrayidx103 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 17
  %58 = load i8, ptr %arrayidx103, align 1
  %tobool106.not = icmp slt i8 %58, 0
  %cr_index129.phi.trans.insert = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 18
  %.pre = load i8, ptr %cr_index129.phi.trans.insert, align 4
  %cmp109 = icmp ult i8 %.pre, 8
  %or.cond = select i1 %tobool106.not, i1 %cmp109, i1 false
  br i1 %or.cond, label %if.then111, label %if.end126

if.then111:                                       ; preds = %sw.bb102
  %cmp114 = icmp eq i8 %.pre, 7
  br i1 %cmp114, label %if.then116, label %sw.epilog140

if.then116:                                       ; preds = %if.then111
  %arrayidx118 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 7
  %59 = load i8, ptr %arrayidx118, align 1
  %60 = and i8 %59, -17
  %61 = trunc i32 %val to i8
  %62 = and i8 %61, 16
  %conv122 = or disjoint i8 %60, %62
  store i8 %conv122, ptr %arrayidx118, align 1
  tail call fastcc void @vbe_update_vgaregs(ptr noundef nonnull %opaque)
  br label %sw.epilog140

if.end126:                                        ; preds = %sw.bb102
  %conv127 = trunc i32 %val to i8
  %idxprom130 = zext i8 %.pre to i64
  %arrayidx131 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 %idxprom130
  store i8 %conv127, ptr %arrayidx131, align 1
  %63 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i84 = load i16, ptr %63, align 2
  %64 = and i16 %s.val.i84, 1
  %tobool.i.not.i85 = icmp eq i16 %64, 0
  br i1 %tobool.i.not.i85, label %vbe_update_vgaregs.exit125, label %if.end.i86

if.end.i86:                                       ; preds = %if.end126
  %arrayidx.i87 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 6
  %65 = load i8, ptr %arrayidx.i87, align 2
  %66 = and i8 %65, -14
  %67 = or disjoint i8 %66, 5
  store i8 %67, ptr %arrayidx.i87, align 2
  %arrayidx5.i88 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 23
  %68 = load i8, ptr %arrayidx5.i88, align 1
  %69 = or i8 %68, 3
  store i8 %69, ptr %arrayidx5.i88, align 1
  %vbe_line_offset.i89 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 40
  %70 = load i32, ptr %vbe_line_offset.i89, align 4
  %shr.i90 = lshr i32 %70, 3
  %conv9.i91 = trunc i32 %shr.i90 to i8
  %arrayidx11.i92 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 19
  store i8 %conv9.i91, ptr %arrayidx11.i92, align 1
  %arrayidx12.i93 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 1
  %71 = load i16, ptr %arrayidx12.i93, align 2
  %72 = lshr i16 %71, 3
  %shr14.i94 = trunc i16 %72 to i8
  %sub.i95 = add i8 %shr14.i94, -1
  %arrayidx17.i96 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 1
  store i8 %sub.i95, ptr %arrayidx17.i96, align 1
  %arrayidx19.i97 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 2
  %73 = load i16, ptr %arrayidx19.i97, align 2
  %conv20.i98 = zext i16 %73 to i32
  %sub21.i99 = add nsw i32 %conv20.i98, -1
  %conv22.i100 = trunc i32 %sub21.i99 to i8
  %arrayidx24.i101 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 18
  store i8 %conv22.i100, ptr %arrayidx24.i101, align 1
  %arrayidx26.i102 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 7
  %74 = load i8, ptr %arrayidx26.i102, align 1
  %75 = and i8 %74, -83
  %and28.i103 = zext i8 %75 to i32
  %shr29.i104 = lshr i32 %sub21.i99, 7
  %and30.i105 = and i32 %shr29.i104, 2
  %or31.i106 = or disjoint i32 %and30.i105, %and28.i103
  %shr32.i107 = lshr i32 %sub21.i99, 3
  %and33.i108 = and i32 %shr32.i107, 64
  %or34.i109 = or disjoint i32 %or31.i106, %and33.i108
  %conv35.i110 = trunc i32 %or34.i109 to i8
  %arrayidx39.i111 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 24
  store i8 -1, ptr %arrayidx39.i111, align 1
  %conv44.i112 = or disjoint i8 %conv35.i110, 16
  store i8 %conv44.i112, ptr %arrayidx26.i102, align 1
  %arrayidx46.i113 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 9
  %76 = load i8, ptr %arrayidx46.i113, align 1
  %arrayidx51.i114 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 3
  %77 = load i16, ptr %arrayidx51.i114, align 2
  %cmp.i115 = icmp eq i16 %77, 4
  br i1 %cmp.i115, label %if.then54.i123, label %if.else.i116

if.then54.i123:                                   ; preds = %if.end.i86
  %arrayidx55.i124 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %78 = load i8, ptr %arrayidx55.i124, align 1
  %79 = and i8 %78, -9
  store i8 %79, ptr %arrayidx55.i124, align 1
  br label %if.end69.i119

if.else.i116:                                     ; preds = %if.end.i86
  %arrayidx60.i117 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 4
  %80 = load i8, ptr %arrayidx60.i117, align 1
  %81 = or i8 %80, 8
  store i8 %81, ptr %arrayidx60.i117, align 1
  %arrayidx65.i118 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 2
  %82 = load i8, ptr %arrayidx65.i118, align 1
  %83 = or i8 %82, 15
  store i8 %83, ptr %arrayidx65.i118, align 1
  br label %if.end69.i119

if.end69.i119:                                    ; preds = %if.else.i116, %if.then54.i123
  %shift_control.0.i120 = phi i8 [ 0, %if.then54.i123 ], [ 64, %if.else.i116 ]
  %arrayidx71.i121 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 5
  %84 = load i8, ptr %arrayidx71.i121, align 1
  %85 = and i8 %84, -97
  %or74.i122 = or disjoint i8 %85, %shift_control.0.i120
  store i8 %or74.i122, ptr %arrayidx71.i121, align 1
  %86 = and i8 %76, 32
  %87 = or disjoint i8 %86, 64
  store i8 %87, ptr %arrayidx46.i113, align 1
  br label %vbe_update_vgaregs.exit125

vbe_update_vgaregs.exit125:                       ; preds = %if.end126, %if.end69.i119
  switch i8 %.pre, label %sw.epilog140 [
    i8 0, label %sw.bb134
    i8 4, label %sw.bb134
    i8 5, label %sw.bb134
    i8 6, label %sw.bb134
    i8 7, label %sw.bb134
    i8 17, label %sw.bb134
    i8 23, label %sw.bb134
  ]

sw.bb134:                                         ; preds = %vbe_update_vgaregs.exit125, %vbe_update_vgaregs.exit125, %vbe_update_vgaregs.exit125, %vbe_update_vgaregs.exit125, %vbe_update_vgaregs.exit125, %vbe_update_vgaregs.exit125, %vbe_update_vgaregs.exit125
  %update_retrace_info135 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 80
  %88 = load ptr, ptr %update_retrace_info135, align 16
  tail call void %88(ptr noundef nonnull %opaque) #18
  br label %sw.epilog140

sw.bb137:                                         ; preds = %trace_vga_std_write_io.exit, %trace_vga_std_write_io.exit
  %89 = trunc i32 %val to i8
  %conv139 = and i8 %89, 16
  %fcr = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 21
  store i8 %conv139, ptr %fcr, align 2
  br label %sw.epilog140

sw.epilog140:                                     ; preds = %vbe_update_vgaregs.exit125, %sw.bb134, %if.then111, %if.then116, %sw.bb68, %if.then77, %entry, %sw.bb137, %sw.bb100, %vbe_update_vgaregs.exit, %sw.bb87, %sw.bb64, %sw.bb62, %if.end61, %sw.bb42, %sw.bb39, %if.end37, %trace_vga_std_write_io.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vga_update_memory_access(ptr noundef %s) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %s, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end30, label %if.end

if.end:                                           ; preds = %entry
  %has_chain4_alias = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 8
  %1 = load i8, ptr %has_chain4_alias, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %chain4_alias = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 9
  tail call void @memory_region_del_subregion(ptr noundef nonnull %0, ptr noundef nonnull %chain4_alias) #18
  tail call void @object_unparent(ptr noundef nonnull %chain4_alias) #18
  store i8 0, ptr %has_chain4_alias, align 4
  %plane_updated = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 50
  store i32 15, ptr %plane_updated, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %3 = getelementptr i8, ptr %s, i64 2594
  %s.val.i = load i16, ptr %3, align 2
  %4 = and i16 %s.val.i, 1
  %tobool.i.not.i = icmp eq i16 %4, 0
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 2
  %arrayidx2.i = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 11, i64 2
  %cond.in.in.i = select i1 %tobool.i.not.i, ptr %arrayidx2.i, ptr %arrayidx.i
  %cond.in4.i = load i8, ptr %cond.in.in.i, align 1
  %5 = and i8 %cond.in4.i, 15
  %cmp6 = icmp eq i8 %5, 15
  br i1 %cmp6, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end5
  %arrayidx.i22 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 4
  %arrayidx2.i23 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 11, i64 4
  %cond.in.in.i24 = select i1 %tobool.i.not.i, ptr %arrayidx2.i23, ptr %arrayidx.i22
  %cond.in4.i25 = load i8, ptr %cond.in.in.i24, align 1
  %6 = and i8 %cond.in4.i25, 8
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %if.end30, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 6
  %7 = load i8, ptr %arrayidx, align 2
  %8 = lshr i8 %7, 2
  %9 = and i8 %8, 3
  %and14 = zext nneg i8 %9 to i32
  switch i32 %and14, label %if.then12.unreachabledefault [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb15
    i32 2, label %sw.bb17
    i32 3, label %sw.default
  ]

sw.bb15:                                          ; preds = %if.then12
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 31
  %10 = load i32, ptr %bank_offset, align 4
  %conv16 = sext i32 %10 to i64
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then12
  br label %sw.epilog

if.then12.unreachabledefault:                     ; preds = %if.then12
  unreachable

sw.default:                                       ; preds = %if.then12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then12, %sw.default, %sw.bb17, %sw.bb15
  %base.0 = phi i64 [ 753664, %sw.default ], [ 720896, %sw.bb17 ], [ 655360, %sw.bb15 ], [ 655360, %if.then12 ]
  %offset.0 = phi i64 [ 0, %sw.default ], [ 0, %sw.bb17 ], [ %conv16, %sw.bb15 ], [ 0, %if.then12 ]
  %size.0 = phi i64 [ 32768, %sw.default ], [ 32768, %sw.bb17 ], [ 65536, %sw.bb15 ], [ 131072, %if.then12 ]
  %add = add nsw i64 %size.0, %offset.0
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  %11 = load i32, ptr %vram_size, align 16
  %conv19 = zext i32 %11 to i64
  %cmp20.not = icmp ugt i64 %add, %conv19
  br i1 %cmp20.not, label %if.else, label %if.end23

if.else:                                          ; preds = %sw.epilog
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__PRETTY_FUNCTION__.vga_update_memory_access) #19
  unreachable

if.end23:                                         ; preds = %sw.epilog
  %chain4_alias24 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 9
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 2
  %call25 = tail call ptr @memory_region_owner(ptr noundef nonnull %vram) #18
  tail call void @memory_region_init_alias(ptr noundef nonnull %chain4_alias24, ptr noundef %call25, ptr noundef nonnull @.str.41, ptr noundef nonnull %vram, i64 noundef %offset.0, i64 noundef %size.0) #18
  %12 = load ptr, ptr %s, align 16
  tail call void @memory_region_add_subregion_overlap(ptr noundef %12, i64 noundef %base.0, ptr noundef nonnull %chain4_alias24, i32 noundef 2) #18
  store i8 1, ptr %has_chain4_alias, align 4
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end23, %land.lhs.true, %if.end5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @vbe_update_vgaregs(ptr nocapture noundef %s) unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %s, i64 2594
  %s.val = load i16, ptr %0, align 2
  %1 = and i16 %s.val, 1
  %tobool.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 6
  %2 = load i8, ptr %arrayidx, align 2
  %3 = and i8 %2, -14
  %4 = or disjoint i8 %3, 5
  store i8 %4, ptr %arrayidx, align 2
  %arrayidx5 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 23
  %5 = load i8, ptr %arrayidx5, align 1
  %6 = or i8 %5, 3
  store i8 %6, ptr %arrayidx5, align 1
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 40
  %7 = load i32, ptr %vbe_line_offset, align 4
  %shr = lshr i32 %7, 3
  %conv9 = trunc i32 %shr to i8
  %arrayidx11 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 19
  store i8 %conv9, ptr %arrayidx11, align 1
  %arrayidx12 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 1
  %8 = load i16, ptr %arrayidx12, align 2
  %9 = lshr i16 %8, 3
  %shr14 = trunc i16 %9 to i8
  %sub = add i8 %shr14, -1
  %arrayidx17 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 1
  store i8 %sub, ptr %arrayidx17, align 1
  %arrayidx19 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 2
  %10 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %10 to i32
  %sub21 = add nsw i32 %conv20, -1
  %conv22 = trunc i32 %sub21 to i8
  %arrayidx24 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 18
  store i8 %conv22, ptr %arrayidx24, align 1
  %arrayidx26 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 7
  %11 = load i8, ptr %arrayidx26, align 1
  %12 = and i8 %11, -83
  %and28 = zext i8 %12 to i32
  %shr29 = lshr i32 %sub21, 7
  %and30 = and i32 %shr29, 2
  %or31 = or disjoint i32 %and30, %and28
  %shr32 = lshr i32 %sub21, 3
  %and33 = and i32 %shr32, 64
  %or34 = or disjoint i32 %or31, %and33
  %conv35 = trunc i32 %or34 to i8
  %arrayidx39 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 24
  store i8 -1, ptr %arrayidx39, align 1
  %conv44 = or disjoint i8 %conv35, 16
  store i8 %conv44, ptr %arrayidx26, align 1
  %arrayidx46 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 9
  %13 = load i8, ptr %arrayidx46, align 1
  %arrayidx51 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 3
  %14 = load i16, ptr %arrayidx51, align 2
  %cmp = icmp eq i16 %14, 4
  br i1 %cmp, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end
  %arrayidx55 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 1
  %15 = load i8, ptr %arrayidx55, align 1
  %16 = and i8 %15, -9
  store i8 %16, ptr %arrayidx55, align 1
  br label %if.end69

if.else:                                          ; preds = %if.end
  %arrayidx60 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 4
  %17 = load i8, ptr %arrayidx60, align 1
  %18 = or i8 %17, 8
  store i8 %18, ptr %arrayidx60, align 1
  %arrayidx65 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 2
  %19 = load i8, ptr %arrayidx65, align 1
  %20 = or i8 %19, 15
  store i8 %20, ptr %arrayidx65, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then54
  %shift_control.0 = phi i8 [ 0, %if.then54 ], [ 64, %if.else ]
  %arrayidx71 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 5
  %21 = load i8, ptr %arrayidx71, align 1
  %22 = and i8 %21, -97
  %or74 = or disjoint i8 %22, %shift_control.0
  store i8 %or74, ptr %arrayidx71, align 1
  %23 = and i8 %13, 32
  %24 = or disjoint i8 %23, 64
  store i8 %24, ptr %arrayidx46, align 1
  br label %return

return:                                           ; preds = %entry, %if.end69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vbe_ioport_read_data(ptr nocapture noundef readonly %opaque, i32 %addr) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 37
  %0 = load i16, ptr %vbe_index, align 8
  %conv = zext i16 %0 to i32
  %cmp = icmp ult i16 %0, 10
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 4
  %1 = load i16, ptr %arrayidx, align 2
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %switch.tableidx = add nsw i32 %conv, -1
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.then3
  %idxprom = zext nneg i16 %0 to i64
  %arrayidx10 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 %idxprom
  %4 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %4 to i32
  br label %if.end27

if.else:                                          ; preds = %if.then
  %idxprom14 = zext nneg i16 %0 to i64
  %arrayidx15 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 %idxprom14
  %5 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %5 to i32
  br label %if.end27

if.else17:                                        ; preds = %entry
  %cmp20 = icmp eq i16 %0, 10
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.else17
  %vbe_size = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 5
  %6 = load i32, ptr %vbe_size, align 8
  %7 = lshr i32 %6, 16
  br label %if.end27

switch.lookup:                                    ; preds = %if.then3
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.vbe_ioport_read_data, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end27

if.end27:                                         ; preds = %switch.lookup, %if.else17, %if.then22, %if.else, %sw.default
  %val.0 = phi i32 [ %conv11, %sw.default ], [ %conv16, %if.else ], [ %7, %if.then22 ], [ 0, %if.else17 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VGA_VBE_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vga_vbe_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end27
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vga_vbe_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %conv, i32 noundef %val.0) #18
  br label %trace_vga_vbe_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %conv, i32 noundef %val.0) #18
  br label %trace_vga_vbe_read.exit

trace_vga_vbe_read.exit:                          ; preds = %if.end27, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %val.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @vbe_ioport_write_index(ptr nocapture noundef writeonly %opaque, i32 %addr, i32 noundef %val) #4 {
entry:
  %conv = trunc i32 %val to i16
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 37
  store i16 %conv, ptr %vbe_index, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vbe_ioport_write_data(ptr noundef %opaque, i32 %addr, i32 noundef %val) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 37
  %0 = load i16, ptr %vbe_index, align 8
  %cmp = icmp ult i16 %0, 11
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  %conv = zext nneg i16 %0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VGA_VBE_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vga_vbe_write.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vga_vbe_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #18
  %call10.i.i = tail call i32 @qemu_get_thread_id() #18
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv, i32 noundef %val) #18
  br label %trace_vga_vbe_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %conv, i32 noundef %val) #18
  br label %trace_vga_vbe_write.exit

trace_vga_vbe_write.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i16, ptr %vbe_index, align 8
  switch i16 %8, label %if.end73 [
    i16 0, label %sw.bb
    i16 1, label %sw.bb25
    i16 2, label %sw.bb25
    i16 3, label %sw.bb25
    i16 6, label %sw.bb25
    i16 8, label %sw.bb25
    i16 9, label %sw.bb25
    i16 5, label %sw.bb31
    i16 4, label %sw.bb37
  ]

sw.bb:                                            ; preds = %trace_vga_vbe_write.exit
  %val.off = add i32 %val, -45248
  %switch = icmp ult i32 %val.off, 6
  br i1 %switch, label %if.then22, label %if.end73

if.then22:                                        ; preds = %sw.bb
  %conv23 = trunc i32 %val to i16
  %arrayidx = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 0
  store i16 %conv23, ptr %arrayidx, align 2
  br label %if.end73

sw.bb25:                                          ; preds = %trace_vga_vbe_write.exit, %trace_vga_vbe_write.exit, %trace_vga_vbe_write.exit, %trace_vga_vbe_write.exit, %trace_vga_vbe_write.exit, %trace_vga_vbe_write.exit
  %conv26 = trunc i32 %val to i16
  %idxprom29 = zext nneg i16 %8 to i64
  %arrayidx30 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 %idxprom29
  store i16 %conv26, ptr %arrayidx30, align 2
  tail call fastcc void @vbe_fixup_regs(ptr noundef nonnull %opaque)
  %9 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i = load i16, ptr %9, align 2
  %10 = and i16 %s.val.i, 1
  %tobool.i.not.i = icmp eq i16 %10, 0
  br i1 %tobool.i.not.i, label %if.end73, label %if.end.i

if.end.i:                                         ; preds = %sw.bb25
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 6
  %11 = load i8, ptr %arrayidx.i, align 2
  %12 = and i8 %11, -14
  %13 = or disjoint i8 %12, 5
  store i8 %13, ptr %arrayidx.i, align 2
  %arrayidx5.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 23
  %14 = load i8, ptr %arrayidx5.i, align 1
  %15 = or i8 %14, 3
  store i8 %15, ptr %arrayidx5.i, align 1
  %vbe_line_offset.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 40
  %16 = load i32, ptr %vbe_line_offset.i, align 4
  %shr.i = lshr i32 %16, 3
  %conv9.i = trunc i32 %shr.i to i8
  %arrayidx11.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 19
  store i8 %conv9.i, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 1
  %17 = load i16, ptr %arrayidx12.i, align 2
  %18 = lshr i16 %17, 3
  %shr14.i = trunc i16 %18 to i8
  %sub.i = add i8 %shr14.i, -1
  %arrayidx17.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 1
  store i8 %sub.i, ptr %arrayidx17.i, align 1
  %arrayidx19.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 2
  %19 = load i16, ptr %arrayidx19.i, align 2
  %conv20.i = zext i16 %19 to i32
  %sub21.i = add nsw i32 %conv20.i, -1
  %conv22.i = trunc i32 %sub21.i to i8
  %arrayidx24.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 18
  store i8 %conv22.i, ptr %arrayidx24.i, align 1
  %arrayidx26.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 7
  %20 = load i8, ptr %arrayidx26.i, align 1
  %21 = and i8 %20, -83
  %and28.i = zext i8 %21 to i32
  %shr29.i = lshr i32 %sub21.i, 7
  %and30.i = and i32 %shr29.i, 2
  %or31.i = or disjoint i32 %and30.i, %and28.i
  %shr32.i = lshr i32 %sub21.i, 3
  %and33.i = and i32 %shr32.i, 64
  %or34.i = or disjoint i32 %or31.i, %and33.i
  %conv35.i = trunc i32 %or34.i to i8
  %arrayidx39.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 24
  store i8 -1, ptr %arrayidx39.i, align 1
  %conv44.i = or disjoint i8 %conv35.i, 16
  store i8 %conv44.i, ptr %arrayidx26.i, align 1
  %arrayidx46.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 9
  %22 = load i8, ptr %arrayidx46.i, align 1
  %arrayidx51.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 3
  %23 = load i16, ptr %arrayidx51.i, align 2
  %cmp.i = icmp eq i16 %23, 4
  br i1 %cmp.i, label %if.then54.i, label %if.else.i

if.then54.i:                                      ; preds = %if.end.i
  %arrayidx55.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %24 = load i8, ptr %arrayidx55.i, align 1
  %25 = and i8 %24, -9
  store i8 %25, ptr %arrayidx55.i, align 1
  br label %if.end69.i

if.else.i:                                        ; preds = %if.end.i
  %arrayidx60.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 4
  %26 = load i8, ptr %arrayidx60.i, align 1
  %27 = or i8 %26, 8
  store i8 %27, ptr %arrayidx60.i, align 1
  %arrayidx65.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 2
  %28 = load i8, ptr %arrayidx65.i, align 1
  %29 = or i8 %28, 15
  store i8 %29, ptr %arrayidx65.i, align 1
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else.i, %if.then54.i
  %shift_control.0.i = phi i8 [ 0, %if.then54.i ], [ 64, %if.else.i ]
  %arrayidx71.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 5
  %30 = load i8, ptr %arrayidx71.i, align 1
  %31 = and i8 %30, -97
  %or74.i = or disjoint i8 %31, %shift_control.0.i
  store i8 %or74.i, ptr %arrayidx71.i, align 1
  %32 = and i8 %22, 32
  %33 = or disjoint i8 %32, 64
  store i8 %33, ptr %arrayidx46.i, align 1
  br label %if.end73

sw.bb31:                                          ; preds = %trace_vga_vbe_write.exit
  %vbe_bank_mask = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 41
  %34 = load i32, ptr %vbe_bank_mask, align 8
  %and = and i32 %34, %val
  %conv32 = trunc i32 %and to i16
  %arrayidx36 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 5
  store i16 %conv32, ptr %arrayidx36, align 2
  %shl = shl i32 %and, 16
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 31
  store i32 %shl, ptr %bank_offset, align 4
  tail call fastcc void @vga_update_memory_access(ptr noundef nonnull %opaque)
  br label %if.end73

sw.bb37:                                          ; preds = %trace_vga_vbe_write.exit
  %and38 = and i32 %val, 1
  %tobool.not = icmp eq i32 %and38, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb37
  %arrayidx40 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 4
  %35 = load i16, ptr %arrayidx40, align 2
  %36 = and i16 %35, 1
  %tobool43.not = icmp eq i16 %36, 0
  br i1 %tobool43.not, label %if.then44, label %if.else

if.then44:                                        ; preds = %land.lhs.true
  %arrayidx46 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 6
  store i16 0, ptr %arrayidx46, align 2
  %arrayidx48 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 8
  store i16 0, ptr %arrayidx48, align 2
  %arrayidx50 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 9
  store i16 0, ptr %arrayidx50, align 2
  %37 = or disjoint i16 %35, 1
  store i16 %37, ptr %arrayidx40, align 2
  tail call fastcc void @vbe_fixup_regs(ptr noundef nonnull %opaque)
  tail call fastcc void @vbe_update_vgaregs(ptr noundef nonnull %opaque)
  %and55 = and i32 %val, 128
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.then44
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 1
  %38 = load ptr, ptr %vram_ptr, align 8
  %arrayidx59 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 2
  %39 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %39 to i32
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 40
  %40 = load i32, ptr %vbe_line_offset, align 4
  %mul = mul i32 %40, %conv60
  %conv61 = zext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %conv61, i1 false)
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true, %sw.bb37
  %bank_offset63 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 31
  store i32 0, ptr %bank_offset63, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then44, %if.then57, %if.else
  %and65 = lshr i32 %val, 5
  %and65.lobit = and i32 %and65, 1
  %dac_8bit = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 29
  store i32 %and65.lobit, ptr %dac_8bit, align 8
  %conv68 = trunc i32 %val to i16
  %41 = load i16, ptr %vbe_index, align 8
  %idxprom71 = zext i16 %41 to i64
  %arrayidx72 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 %idxprom71
  store i16 %conv68, ptr %arrayidx72, align 2
  tail call fastcc void @vga_update_memory_access(ptr noundef nonnull %opaque)
  br label %if.end73

if.end73:                                         ; preds = %if.end69.i, %sw.bb25, %sw.bb, %sw.bb31, %if.end64, %if.then22, %trace_vga_vbe_write.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @vbe_fixup_regs(ptr nocapture noundef %s) unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %s, i64 2594
  %s.val = load i16, ptr %0, align 2
  %1 = and i16 %s.val, 1
  %tobool.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 3
  %2 = load i16, ptr %arrayidx, align 2
  switch i16 %2, label %sw.default [
    i16 4, label %sw.bb
    i16 8, label %sw.bb
    i16 16, label %sw.bb
    i16 24, label %sw.bb
    i16 32, label %sw.bb
    i16 15, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %conv2 = zext nneg i16 %2 to i32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i16 8, ptr %arrayidx, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.default, %sw.bb
  %bits.0 = phi i32 [ 8, %sw.default ], [ %conv2, %sw.bb ], [ 16, %if.end ]
  %arrayidx5 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 1
  %3 = load i16, ptr %arrayidx5, align 2
  %4 = and i16 %3, -8
  %cmp = icmp eq i16 %4, 0
  %5 = tail call i16 @llvm.umin.i16(i16 %4, i16 16000)
  %storemerge51 = select i1 %cmp, i16 8, i16 %5
  store i16 %storemerge51, ptr %arrayidx5, align 2
  %arrayidx21 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 6
  %6 = load i16, ptr %arrayidx21, align 2
  %7 = and i16 %6, -8
  %storemerge52 = tail call i16 @llvm.umin.i16(i16 %7, i16 16000)
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %storemerge52, i16 %storemerge51)
  store i16 %spec.store.select, ptr %arrayidx21, align 2
  %conv43 = zext nneg i16 %spec.store.select to i32
  %mul = mul nuw nsw i32 %bits.0, %conv43
  %div53 = lshr exact i32 %mul, 3
  %vbe_size = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 5
  %8 = load i32, ptr %vbe_size, align 8
  %div44 = udiv i32 %8, %div53
  %arrayidx45 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 2
  %9 = load i16, ptr %arrayidx45, align 2
  %cmp47 = icmp eq i16 %9, 0
  br i1 %cmp47, label %if.end58.sink.split, label %if.end51

if.end51:                                         ; preds = %sw.epilog
  %cmp54 = icmp ugt i16 %9, 12000
  br i1 %cmp54, label %if.end58.sink.split, label %if.end58

if.end58.sink.split:                              ; preds = %if.end51, %sw.epilog
  %.sink = phi i16 [ 1, %sw.epilog ], [ 12000, %if.end51 ]
  store i16 %.sink, ptr %arrayidx45, align 2
  br label %if.end58

if.end58:                                         ; preds = %if.end58.sink.split, %if.end51
  %10 = phi i16 [ %9, %if.end51 ], [ %.sink, %if.end58.sink.split ]
  %conv60 = zext nneg i16 %10 to i32
  %cmp61 = icmp ult i32 %div44, %conv60
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end58
  %conv64 = trunc i32 %div44 to i16
  store i16 %conv64, ptr %arrayidx45, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end58
  %11 = phi i16 [ %conv64, %if.then63 ], [ %10, %if.end58 ]
  %arrayidx67 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 8
  %12 = load i16, ptr %arrayidx67, align 2
  %cmp69 = icmp ugt i16 %12, 16000
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end66
  store i16 16000, ptr %arrayidx67, align 2
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end66
  %13 = phi i16 [ 16000, %if.then71 ], [ %12, %if.end66 ]
  %arrayidx74 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 9
  %14 = load i16, ptr %arrayidx74, align 2
  %cmp76 = icmp ugt i16 %14, 12000
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end73
  store i16 12000, ptr %arrayidx74, align 2
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end73
  %15 = phi i16 [ 12000, %if.then78 ], [ %14, %if.end73 ]
  %conv82 = zext nneg i16 %13 to i32
  %mul83 = mul nuw nsw i32 %bits.0, %conv82
  %div8454 = lshr i32 %mul83, 3
  %conv86 = zext nneg i16 %15 to i32
  %mul87 = mul nuw nsw i32 %div53, %conv86
  %add = add nuw nsw i32 %div8454, %mul87
  %conv89 = zext nneg i16 %11 to i32
  %mul90 = mul nuw nsw i32 %div53, %conv89
  %add91 = add nuw nsw i32 %add, %mul90
  %cmp93 = icmp ugt i32 %add91, %8
  br i1 %cmp93, label %if.then95, label %if.end111

if.then95:                                        ; preds = %if.end80
  store i16 0, ptr %arrayidx74, align 2
  %add104 = add nuw nsw i32 %mul90, %div8454
  %cmp106 = icmp ugt i32 %add104, %8
  br i1 %cmp106, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.then95
  store i16 0, ptr %arrayidx67, align 2
  br label %if.end111

if.end111:                                        ; preds = %if.then95, %if.then108, %if.end80
  %offset.0 = phi i32 [ 0, %if.then108 ], [ %div8454, %if.then95 ], [ %add, %if.end80 ]
  %conv112 = trunc i32 %div44 to i16
  %arrayidx113 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 7
  store i16 %conv112, ptr %arrayidx113, align 2
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 40
  store i32 %div53, ptr %vbe_line_offset, align 4
  %div11456 = lshr i32 %offset.0, 2
  %vbe_start_addr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 39
  store i32 %div11456, ptr %vbe_start_addr, align 16
  br label %return

return:                                           ; preds = %entry, %if.end111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vga_mem_readb(ptr nocapture noundef %s, i64 noundef %addr) local_unnamed_addr #1 {
entry:
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 6
  %0 = load i8, ptr %arrayidx, align 2
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 3
  %and = zext nneg i8 %2 to i32
  %and1 = and i64 %addr, 131071
  switch i32 %and, label %sw.bb10 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %entry
  %cmp = icmp ugt i64 %and1, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb2
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 31
  %3 = load i32, ptr %bank_offset, align 4
  %conv4 = sext i32 %3 to i64
  %add = add nsw i64 %and1, %conv4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %sub = add nsw i64 %and1, -65536
  %cmp6 = icmp ugt i64 %sub, 32767
  br i1 %cmp6, label %return, label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %sub11 = add nsw i64 %and1, -98304
  %cmp12 = icmp ugt i64 %sub11, 32767
  br i1 %cmp12, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb5, %entry, %if.end
  %addr.addr.0 = phi i64 [ %sub11, %sw.bb10 ], [ %sub, %sw.bb5 ], [ %add, %if.end ], [ %and1, %entry ]
  %4 = getelementptr i8, ptr %s, i64 2594
  %s.val.i = load i16, ptr %4, align 2
  %5 = and i16 %s.val.i, 1
  %tobool.i.not.i = icmp eq i16 %5, 0
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 4
  %arrayidx2.i = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 11, i64 4
  %cond.in.in.i = select i1 %tobool.i.not.i, ptr %arrayidx2.i, ptr %arrayidx.i
  %cond.in4.i = load i8, ptr %cond.in.in.i, align 1
  %6 = and i8 %cond.in4.i, 8
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else26, label %if.then18

if.then18:                                        ; preds = %sw.epilog
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  %7 = load i32, ptr %vram_size, align 16
  %conv19 = zext i32 %7 to i64
  %cmp20 = icmp ult i64 %addr.addr.0, %conv19
  br i1 %cmp20, label %if.end23, label %if.else

if.else:                                          ; preds = %if.then18
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__PRETTY_FUNCTION__.vga_mem_readb) #19
  unreachable

if.end23:                                         ; preds = %if.then18
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 1
  %8 = load ptr, ptr %vram_ptr, align 8
  %arrayidx24 = getelementptr i8, ptr %8, i64 %addr.addr.0
  %9 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %9 to i32
  br label %return

if.else26:                                        ; preds = %sw.epilog
  %arrayidx28 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 5
  %10 = load i8, ptr %arrayidx28, align 1
  %11 = and i8 %10, 16
  %tobool31.not = icmp eq i8 %11, 0
  br i1 %tobool31.not, label %if.else52, label %if.then32

if.then32:                                        ; preds = %if.else26
  %arrayidx34 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 4
  %12 = load i8, ptr %arrayidx34, align 2
  %13 = and i8 %12, 2
  %conv37 = zext nneg i8 %13 to i64
  %and38 = and i64 %addr.addr.0, 1
  %and40 = shl nsw i64 %addr.addr.0, 1
  %shl = and i64 %and40, -4
  %or = or disjoint i64 %shl, %and38
  %or42 = or disjoint i64 %or, %conv37
  %vram_size43 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  %14 = load i32, ptr %vram_size43, align 16
  %conv44 = zext i32 %14 to i64
  %cmp45.not = icmp ult i64 %or42, %conv44
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.then32
  %vram_ptr49 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 1
  %15 = load ptr, ptr %vram_ptr49, align 8
  %arrayidx50 = getelementptr i8, ptr %15, i64 %or42
  %16 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %16 to i32
  br label %return

if.else52:                                        ; preds = %if.else26
  %mul = shl nsw i64 %addr.addr.0, 2
  %vram_size53 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  %17 = load i32, ptr %vram_size53, align 16
  %conv54 = zext i32 %17 to i64
  %cmp55.not = icmp ult i64 %mul, %conv54
  br i1 %cmp55.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.else52
  %vram_ptr59 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 1
  %18 = load ptr, ptr %vram_ptr59, align 8
  %arrayidx60 = getelementptr i32, ptr %18, i64 %addr.addr.0
  %19 = load i32, ptr %arrayidx60, align 4
  %latch = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 7
  store i32 %19, ptr %latch, align 16
  %20 = and i8 %10, 8
  %tobool65.not = icmp eq i8 %20, 0
  br i1 %tobool65.not, label %if.then66, label %if.else74

if.then66:                                        ; preds = %if.end58
  %arrayidx68 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 4
  %21 = load i8, ptr %arrayidx68, align 2
  %conv69 = zext i8 %21 to i32
  %mul71 = shl nuw nsw i32 %conv69, 3
  %shr72 = lshr i32 %19, %mul71
  %and73 = and i32 %shr72, 255
  br label %return

if.else74:                                        ; preds = %if.end58
  %arrayidx77 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 2
  %22 = load i8, ptr %arrayidx77, align 2
  %idxprom = zext i8 %22 to i64
  %arrayidx78 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %23 = load i32, ptr %arrayidx78, align 4
  %xor = xor i32 %23, %19
  %arrayidx80 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 7
  %24 = load i8, ptr %arrayidx80, align 1
  %idxprom81 = zext i8 %24 to i64
  %arrayidx82 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom81
  %25 = load i32, ptr %arrayidx82, align 4
  %and83 = and i32 %25, %xor
  %shr84 = lshr i32 %and83, 16
  %or85 = or i32 %shr84, %and83
  %shr86 = lshr i32 %or85, 8
  %or87 = or i32 %shr86, %or85
  %not = and i32 %or87, 255
  %and88 = xor i32 %not, 255
  br label %return

return:                                           ; preds = %if.end23, %if.then66, %if.else74, %if.end48, %if.else52, %if.then32, %sw.bb10, %sw.bb5, %sw.bb2
  %retval.0 = phi i32 [ 255, %sw.bb2 ], [ 255, %sw.bb5 ], [ 255, %sw.bb10 ], [ 255, %if.then32 ], [ 255, %if.else52 ], [ %conv25, %if.end23 ], [ %conv51, %if.end48 ], [ %and88, %if.else74 ], [ %and73, %if.then66 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_mem_writeb(ptr noundef %s, i64 noundef %addr, i32 noundef %val) local_unnamed_addr #1 {
entry:
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 14
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 6
  %0 = load i8, ptr %arrayidx, align 2
  %1 = lshr i8 %0, 2
  %2 = and i8 %1, 3
  %and = zext nneg i8 %2 to i32
  %and1 = and i64 %addr, 131071
  switch i32 %and, label %sw.bb10 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %entry
  %cmp = icmp ugt i64 %and1, 65535
  br i1 %cmp, label %if.end178, label %if.end

if.end:                                           ; preds = %sw.bb2
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 31
  %3 = load i32, ptr %bank_offset, align 4
  %conv4 = sext i32 %3 to i64
  %add = add nsw i64 %and1, %conv4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %sub = add nsw i64 %and1, -65536
  %cmp6 = icmp ugt i64 %sub, 32767
  br i1 %cmp6, label %if.end178, label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %sub11 = add nsw i64 %and1, -98304
  %cmp12 = icmp ugt i64 %sub11, 32767
  br i1 %cmp12, label %if.end178, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb5, %entry, %if.end
  %addr.addr.0 = phi i64 [ %sub11, %sw.bb10 ], [ %sub, %sw.bb5 ], [ %add, %if.end ], [ %and1, %entry ]
  %4 = getelementptr i8, ptr %s, i64 2594
  %s.val.i = load i16, ptr %4, align 2
  %5 = and i16 %s.val.i, 1
  %tobool.i.not.i = icmp eq i16 %5, 0
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 4
  %arrayidx2.i = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 11, i64 4
  %cond.in.in.i = select i1 %tobool.i.not.i, ptr %arrayidx2.i, ptr %arrayidx.i
  %cond.in4.i = load i8, ptr %cond.in.in.i, align 1
  %6 = and i8 %cond.in4.i, 8
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else34, label %if.then18

if.then18:                                        ; preds = %sw.epilog
  %7 = trunc i64 %addr.addr.0 to i32
  %conv20 = and i32 %7, 3
  %shl = shl nuw nsw i32 1, %conv20
  %arrayidx.i91 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 2
  %arrayidx2.i92 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 11, i64 2
  %cond.in.in.i93 = select i1 %tobool.i.not.i, ptr %arrayidx2.i92, ptr %arrayidx.i91
  %cond.in4.i94 = load i8, ptr %cond.in.in.i93, align 1
  %conv22 = zext i8 %cond.in4.i94 to i32
  %and23 = and i32 %shl, %conv22
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end178, label %if.then25

if.then25:                                        ; preds = %if.then18
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  %8 = load i32, ptr %vram_size, align 16
  %conv26 = zext i32 %8 to i64
  %cmp27 = icmp ult i64 %addr.addr.0, %conv26
  br i1 %cmp27, label %if.end30, label %if.else

if.else:                                          ; preds = %if.then25
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__PRETTY_FUNCTION__.vga_mem_writeb) #19
  unreachable

if.end30:                                         ; preds = %if.then25
  %conv31 = trunc i32 %val to i8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 1
  %9 = load ptr, ptr %vram_ptr, align 8
  %arrayidx32 = getelementptr i8, ptr %9, i64 %addr.addr.0
  store i8 %conv31, ptr %arrayidx32, align 1
  %plane_updated = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 50
  %10 = load i32, ptr %plane_updated, align 4
  %or = or i32 %10, %shl
  store i32 %or, ptr %plane_updated, align 4
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 2
  tail call void @memory_region_set_dirty(ptr noundef nonnull %vram, i64 noundef %addr.addr.0, i64 noundef 1) #18
  br label %if.end178

if.else34:                                        ; preds = %sw.epilog
  %arrayidx36 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 5
  %11 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %11 to i32
  %and38 = and i32 %conv37, 16
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.else72, label %if.then40

if.then40:                                        ; preds = %if.else34
  %arrayidx42 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 4
  %12 = load i8, ptr %arrayidx42, align 2
  %13 = and i8 %12, 2
  %conv45 = zext nneg i8 %13 to i64
  %and46 = and i64 %addr.addr.0, 1
  %or47 = or disjoint i64 %and46, %conv45
  %conv48 = trunc i64 %or47 to i32
  %shl49 = shl nuw nsw i32 1, %conv48
  %arrayidx.i97 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 2
  %arrayidx2.i98 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 11, i64 2
  %cond.in.in.i99 = select i1 %tobool.i.not.i, ptr %arrayidx2.i98, ptr %arrayidx.i97
  %cond.in4.i100 = load i8, ptr %cond.in.in.i99, align 1
  %conv51 = zext i8 %cond.in4.i100 to i32
  %and52 = and i32 %shl49, %conv51
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end178, label %if.then54

if.then54:                                        ; preds = %if.then40
  %and55 = shl nsw i64 %addr.addr.0, 1
  %shl56 = and i64 %and55, -4
  %or58 = or disjoint i64 %or47, %shl56
  %vram_size59 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  %14 = load i32, ptr %vram_size59, align 16
  %conv60 = zext i32 %14 to i64
  %cmp61.not = icmp ult i64 %or58, %conv60
  br i1 %cmp61.not, label %if.end64, label %if.end178

if.end64:                                         ; preds = %if.then54
  %conv65 = trunc i32 %val to i8
  %vram_ptr66 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 1
  %15 = load ptr, ptr %vram_ptr66, align 8
  %arrayidx67 = getelementptr i8, ptr %15, i64 %or58
  store i8 %conv65, ptr %arrayidx67, align 1
  %plane_updated68 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 50
  %16 = load i32, ptr %plane_updated68, align 4
  %or69 = or i32 %16, %shl49
  store i32 %or69, ptr %plane_updated68, align 4
  %vram70 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 2
  tail call void @memory_region_set_dirty(ptr noundef nonnull %vram70, i64 noundef %or58, i64 noundef 1) #18
  br label %if.end178

if.else72:                                        ; preds = %if.else34
  %and76 = and i32 %conv37, 3
  switch i32 %and76, label %sw.bb78 [
    i32 3, label %sw.bb113
    i32 1, label %sw.bb105
    i32 2, label %sw.bb106
  ]

sw.bb78:                                          ; preds = %if.else72
  %arrayidx80 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 3
  %17 = load i8, ptr %arrayidx80, align 1
  %18 = and i8 %17, 7
  %and82 = zext nneg i8 %18 to i32
  %shr83 = lshr i32 %val, %and82
  %sub84 = sub nuw nsw i32 8, %and82
  %shl85 = shl i32 %val, %sub84
  %or86 = or i32 %shl85, %shr83
  %and87 = and i32 %or86, 255
  %or91 = mul nuw i32 %and87, 16843009
  %arrayidx93 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 1
  %19 = load i8, ptr %arrayidx93, align 1
  %idxprom = zext i8 %19 to i64
  %arrayidx94 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %20 = load i32, ptr %arrayidx94, align 4
  %not = xor i32 %20, -1
  %and95 = and i32 %or91, %not
  %21 = load i8, ptr %gr, align 2
  %idxprom98 = zext i8 %21 to i64
  %arrayidx99 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom98
  %22 = load i32, ptr %arrayidx99, align 4
  %and100 = and i32 %22, %20
  %or101 = or i32 %and95, %and100
  %arrayidx103 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 8
  %23 = load i8, ptr %arrayidx103, align 2
  %conv104 = zext i8 %23 to i32
  br label %sw.epilog130

sw.bb105:                                         ; preds = %if.else72
  %latch = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 7
  %24 = load i32, ptr %latch, align 16
  br label %do_write

sw.bb106:                                         ; preds = %if.else72
  %and107 = and i32 %val, 15
  %idxprom108 = zext nneg i32 %and107 to i64
  %arrayidx109 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom108
  %25 = load i32, ptr %arrayidx109, align 4
  %arrayidx111 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 8
  %26 = load i8, ptr %arrayidx111, align 2
  %conv112 = zext i8 %26 to i32
  %arrayidx132.phi.trans.insert = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 3
  %.pre = load i8, ptr %arrayidx132.phi.trans.insert, align 1
  br label %sw.epilog130

sw.bb113:                                         ; preds = %if.else72
  %arrayidx115 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 3
  %27 = load i8, ptr %arrayidx115, align 1
  %28 = and i8 %27, 7
  %and117 = zext nneg i8 %28 to i32
  %shr118 = lshr i32 %val, %and117
  %sub119 = sub nuw nsw i32 8, %and117
  %shl120 = shl i32 %val, %sub119
  %or121 = or i32 %shl120, %shr118
  %arrayidx123 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 14, i64 8
  %29 = load i8, ptr %arrayidx123, align 2
  %conv124 = zext i8 %29 to i32
  %and125 = and i32 %or121, %conv124
  %30 = load i8, ptr %gr, align 2
  %idxprom128 = zext i8 %30 to i64
  %arrayidx129 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom128
  %31 = load i32, ptr %arrayidx129, align 4
  br label %sw.epilog130

sw.epilog130:                                     ; preds = %sw.bb113, %sw.bb106, %sw.bb78
  %32 = phi i8 [ %17, %sw.bb78 ], [ %.pre, %sw.bb106 ], [ %27, %sw.bb113 ]
  %val.addr.0 = phi i32 [ %or101, %sw.bb78 ], [ %25, %sw.bb106 ], [ %31, %sw.bb113 ]
  %bit_mask.0 = phi i32 [ %conv104, %sw.bb78 ], [ %conv112, %sw.bb106 ], [ %and125, %sw.bb113 ]
  %33 = lshr i8 %32, 3
  %shr134 = zext nneg i8 %33 to i32
  %latch151.phi.trans.insert = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 7
  %.pre107 = load i32, ptr %latch151.phi.trans.insert, align 16
  switch i32 %shr134, label %sw.epilog145 [
    i32 3, label %sw.bb143
    i32 1, label %sw.bb137
    i32 2, label %sw.bb140
  ]

sw.bb137:                                         ; preds = %sw.epilog130
  %and139 = and i32 %.pre107, %val.addr.0
  br label %sw.epilog145

sw.bb140:                                         ; preds = %sw.epilog130
  %or142 = or i32 %.pre107, %val.addr.0
  br label %sw.epilog145

sw.bb143:                                         ; preds = %sw.epilog130
  %xor = xor i32 %.pre107, %val.addr.0
  br label %sw.epilog145

sw.epilog145:                                     ; preds = %sw.epilog130, %sw.bb143, %sw.bb140, %sw.bb137
  %val.addr.1 = phi i32 [ %or142, %sw.bb140 ], [ %and139, %sw.bb137 ], [ %xor, %sw.bb143 ], [ %val.addr.0, %sw.epilog130 ]
  %shl146 = shl nuw nsw i32 %bit_mask.0, 8
  %or147 = or i32 %shl146, %bit_mask.0
  %shl148 = shl nuw i32 %or147, 16
  %or149 = or i32 %shl148, %or147
  %and150 = and i32 %val.addr.1, %or149
  %not152 = xor i32 %or149, -1
  %and153 = and i32 %.pre107, %not152
  %or154 = or i32 %and153, %and150
  br label %do_write

do_write:                                         ; preds = %sw.epilog145, %sw.bb105
  %val.addr.2 = phi i32 [ %or154, %sw.epilog145 ], [ %24, %sw.bb105 ]
  %arrayidx.i103 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 2
  %arrayidx2.i104 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 11, i64 2
  %cond.in.in.i105 = select i1 %tobool.i.not.i, ptr %arrayidx2.i104, ptr %arrayidx.i103
  %cond.in4.i106 = load i8, ptr %cond.in.in.i105, align 1
  %conv156 = zext i8 %cond.in4.i106 to i32
  %plane_updated157 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 50
  %34 = load i32, ptr %plane_updated157, align 4
  %or158 = or i32 %34, %conv156
  store i32 %or158, ptr %plane_updated157, align 4
  %mul = shl nsw i64 %addr.addr.0, 2
  %vram_size161 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  %35 = load i32, ptr %vram_size161, align 16
  %conv162 = zext i32 %35 to i64
  %cmp163.not = icmp ult i64 %mul, %conv162
  br i1 %cmp163.not, label %if.end166, label %if.end178

if.end166:                                        ; preds = %do_write
  %idxprom159 = zext i8 %cond.in4.i106 to i64
  %arrayidx160 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom159
  %36 = load i32, ptr %arrayidx160, align 4
  %vram_ptr167 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 1
  %37 = load ptr, ptr %vram_ptr167, align 8
  %arrayidx168 = getelementptr i32, ptr %37, i64 %addr.addr.0
  %38 = load i32, ptr %arrayidx168, align 4
  %not169 = xor i32 %36, -1
  %and170 = and i32 %38, %not169
  %and171 = and i32 %36, %val.addr.2
  %or172 = or i32 %and170, %and171
  store i32 %or172, ptr %arrayidx168, align 4
  %vram175 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 2
  tail call void @memory_region_set_dirty(ptr noundef nonnull %vram175, i64 noundef %mul, i64 noundef 4) #18
  br label %if.end178

if.end178:                                        ; preds = %if.end166, %if.end64, %if.then40, %do_write, %if.then54, %if.then18, %if.end30, %sw.bb10, %sw.bb5, %sw.bb2
  ret void
}

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @vga_invalidate_scanlines(ptr nocapture noundef %s, i32 noundef %y1, i32 noundef %y2) local_unnamed_addr #8 {
entry:
  %cmp = icmp sgt i32 %y1, 2047
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %y2, i32 2048)
  %cmp46 = icmp sgt i32 %y2, %y1
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %y.07 = phi i32 [ %inc, %for.body ], [ %y1, %if.end ]
  %and = and i32 %y.07, 31
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %y.07, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 72, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %or = or i32 %0, %shl
  store i32 %or, ptr %arrayidx, align 4
  %inc = add nsw i32 %y.07, 1
  %cmp4 = icmp slt i32 %inc, %spec.store.select
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_dirty_log_start(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 2
  tail call void @memory_region_set_log(ptr noundef nonnull %vram, i1 noundef zeroext true, i32 noundef 0) #18
  ret void
}

declare void @memory_region_set_log(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_dirty_log_stop(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 2
  tail call void @memory_region_set_log(ptr noundef nonnull %vram, i1 noundef zeroext false, i32 noundef 0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_common_reset(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %sr_index = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 10
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 37
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1840) %sr_index, i8 0, i64 1840, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %vbe_index, i8 0, i64 22, i1 false)
  store i16 -20283, ptr %vbe_regs, align 2
  %vbe_start_addr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 39
  store i32 0, ptr %vbe_start_addr, align 16
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 40
  store i32 0, ptr %vbe_line_offset, align 4
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %vram_size, align 16
  %shr = lshr i32 %0, 16
  %sub = add nsw i32 %shr, -1
  %vbe_bank_mask = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 41
  store i32 %sub, ptr %vbe_bank_mask, align 8
  %font_offsets = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 43
  store i64 0, ptr %font_offsets, align 8
  %graphic_mode = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 44
  store i32 -1, ptr %graphic_mode, align 16
  %shift_control = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 45
  store i8 0, ptr %shift_control, align 4
  %double_scan = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 46
  store i8 0, ptr %double_scan, align 1
  %line_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 47
  %last_cw = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 52
  store i8 0, ptr %last_cw, align 4
  %last_ch = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 53
  store i8 0, ptr %last_ch, align 1
  %last_width = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 54
  %cursor_start = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 61
  store i8 0, ptr %cursor_start, align 2
  %cursor_end = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 62
  store i8 0, ptr %cursor_end, align 1
  %cursor_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 65
  store i32 0, ptr %cursor_offset, align 8
  %default_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %line_offset, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %last_width, i8 0, i64 16, i1 false)
  %1 = load i8, ptr %default_endian_fb, align 1
  %2 = and i8 %1, 1
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 69
  store i8 %2, ptr %big_endian_fb, align 2
  %invalidated_y_table = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %invalidated_y_table, i8 0, i64 256, i1 false)
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65024) %last_palette, i8 0, i64 65024, i1 false)
  %3 = load i32, ptr @vga_retrace_method, align 4
  %cond = icmp eq i32 %3, 1
  br i1 %cond, label %sw.bb13, label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %retrace_info, i8 0, i64 40, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb13
  tail call fastcc void @vga_update_memory_access(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vga_mem_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 %size) #1 {
entry:
  %call = tail call i32 @vga_mem_readb(ptr noundef %opaque, i64 noundef %addr), !range !7
  %conv = zext nneg i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 %size) #1 {
entry:
  %conv = trunc i64 %data to i32
  tail call void @vga_mem_writeb(ptr noundef %opaque, i64 noundef %addr, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vga_common_post_load(ptr noundef %opaque, i32 %version_id) #1 {
entry:
  %graphic_mode = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 44
  store i32 -1, ptr %graphic_mode, align 16
  %0 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i = load i16, ptr %0, align 2
  %1 = and i16 %s.val.i, 1
  %tobool.i.not.i = icmp eq i16 %1, 0
  br i1 %tobool.i.not.i, label %vbe_update_vgaregs.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 6
  %2 = load i8, ptr %arrayidx.i, align 2
  %3 = and i8 %2, -14
  %4 = or disjoint i8 %3, 5
  store i8 %4, ptr %arrayidx.i, align 2
  %arrayidx5.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 23
  %5 = load i8, ptr %arrayidx5.i, align 1
  %6 = or i8 %5, 3
  store i8 %6, ptr %arrayidx5.i, align 1
  %vbe_line_offset.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 40
  %7 = load i32, ptr %vbe_line_offset.i, align 4
  %shr.i = lshr i32 %7, 3
  %conv9.i = trunc i32 %shr.i to i8
  %arrayidx11.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 19
  store i8 %conv9.i, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 1
  %8 = load i16, ptr %arrayidx12.i, align 2
  %9 = lshr i16 %8, 3
  %shr14.i = trunc i16 %9 to i8
  %sub.i = add i8 %shr14.i, -1
  %arrayidx17.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 1
  store i8 %sub.i, ptr %arrayidx17.i, align 1
  %arrayidx19.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 2
  %10 = load i16, ptr %arrayidx19.i, align 2
  %conv20.i = zext i16 %10 to i32
  %sub21.i = add nsw i32 %conv20.i, -1
  %conv22.i = trunc i32 %sub21.i to i8
  %arrayidx24.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 18
  store i8 %conv22.i, ptr %arrayidx24.i, align 1
  %arrayidx26.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 7
  %11 = load i8, ptr %arrayidx26.i, align 1
  %12 = and i8 %11, -83
  %and28.i = zext i8 %12 to i32
  %shr29.i = lshr i32 %sub21.i, 7
  %and30.i = and i32 %shr29.i, 2
  %or31.i = or disjoint i32 %and30.i, %and28.i
  %shr32.i = lshr i32 %sub21.i, 3
  %and33.i = and i32 %shr32.i, 64
  %or34.i = or disjoint i32 %or31.i, %and33.i
  %conv35.i = trunc i32 %or34.i to i8
  %arrayidx39.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 24
  store i8 -1, ptr %arrayidx39.i, align 1
  %conv44.i = or disjoint i8 %conv35.i, 16
  store i8 %conv44.i, ptr %arrayidx26.i, align 1
  %arrayidx46.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 9
  %13 = load i8, ptr %arrayidx46.i, align 1
  %arrayidx51.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 38, i64 3
  %14 = load i16, ptr %arrayidx51.i, align 2
  %cmp.i = icmp eq i16 %14, 4
  br i1 %cmp.i, label %if.then54.i, label %if.else.i

if.then54.i:                                      ; preds = %if.end.i
  %arrayidx55.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %15 = load i8, ptr %arrayidx55.i, align 1
  %16 = and i8 %15, -9
  store i8 %16, ptr %arrayidx55.i, align 1
  br label %if.end69.i

if.else.i:                                        ; preds = %if.end.i
  %arrayidx60.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 4
  %17 = load i8, ptr %arrayidx60.i, align 1
  %18 = or i8 %17, 8
  store i8 %18, ptr %arrayidx60.i, align 1
  %arrayidx65.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 2
  %19 = load i8, ptr %arrayidx65.i, align 1
  %20 = or i8 %19, 15
  store i8 %20, ptr %arrayidx65.i, align 1
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else.i, %if.then54.i
  %shift_control.0.i = phi i8 [ 0, %if.then54.i ], [ 64, %if.else.i ]
  %arrayidx71.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 5
  %21 = load i8, ptr %arrayidx71.i, align 1
  %22 = and i8 %21, -97
  %or74.i = or disjoint i8 %22, %shift_control.0.i
  store i8 %or74.i, ptr %arrayidx71.i, align 1
  %23 = and i8 %13, 32
  %24 = or disjoint i8 %23, 64
  store i8 %24, ptr %arrayidx46.i, align 1
  br label %vbe_update_vgaregs.exit

vbe_update_vgaregs.exit:                          ; preds = %entry, %if.end69.i
  tail call fastcc void @vga_update_memory_access(ptr noundef nonnull %opaque)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vga_common_init(ptr noundef %s, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end15
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.end15 ]
  %0 = trunc i64 %indvars.iv to i32
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %v.061 = phi i32 [ 0, %for.cond1.preheader ], [ %or, %for.body3 ]
  %j.060 = phi i32 [ 0, %for.cond1.preheader ], [ %inc, %for.body3 ]
  %shr = lshr i32 %0, %j.060
  %and = and i32 %shr, 1
  %mul = shl nuw nsw i32 %j.060, 2
  %shl = shl nuw nsw i32 %and, %mul
  %or = or i32 %shl, %v.061
  %inc = add nuw nsw i32 %j.060, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !8

for.end:                                          ; preds = %for.body3
  %arrayidx = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %indvars.iv
  store i32 %or, ptr %arrayidx, align 4
  br label %for.body6

for.body6:                                        ; preds = %for.end, %for.body6
  %v.163 = phi i32 [ 0, %for.end ], [ %or12, %for.body6 ]
  %j.162 = phi i32 [ 0, %for.end ], [ %inc14, %for.body6 ]
  %mul7 = shl nuw nsw i32 %j.162, 1
  %shr8 = lshr i32 %0, %mul7
  %and9 = and i32 %shr8, 3
  %mul10 = shl nuw nsw i32 %j.162, 2
  %shl11 = shl nuw nsw i32 %and9, %mul10
  %or12 = or i32 %shl11, %v.163
  %inc14 = add nuw nsw i32 %j.162, 1
  %exitcond68.not = icmp eq i32 %inc14, 4
  br i1 %exitcond68.not, label %for.end15, label %for.body6, !llvm.loop !9

for.end15:                                        ; preds = %for.body6
  %conv = trunc i32 %or12 to i16
  %arrayidx17 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %indvars.iv
  store i16 %conv, ptr %arrayidx17, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond70.not, label %for.cond25.preheader, label %for.cond1.preheader, !llvm.loop !10

for.cond25.preheader:                             ; preds = %for.end15, %for.end39
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.end39 ], [ 0, %for.end15 ]
  %1 = trunc i64 %indvars.iv72 to i32
  br label %for.body28

for.body28:                                       ; preds = %for.cond25.preheader, %for.body28
  %v.266 = phi i32 [ 0, %for.cond25.preheader ], [ %or36, %for.body28 ]
  %j.265 = phi i32 [ 0, %for.cond25.preheader ], [ %inc38, %for.body28 ]
  %shr29 = lshr i32 %1, %j.265
  %and30 = and i32 %shr29, 1
  %mul31 = shl nuw nsw i32 %j.265, 1
  %shl32 = shl nuw nsw i32 %and30, %mul31
  %add = or disjoint i32 %mul31, 1
  %shl35 = shl nuw nsw i32 %and30, %add
  %2 = or disjoint i32 %shl32, %shl35
  %or36 = or i32 %2, %v.266
  %inc38 = add nuw nsw i32 %j.265, 1
  %exitcond71.not = icmp eq i32 %inc38, 4
  br i1 %exitcond71.not, label %for.end39, label %for.body28, !llvm.loop !11

for.end39:                                        ; preds = %for.body28
  %conv40 = trunc i32 %or36 to i8
  %arrayidx42 = getelementptr [16 x i8], ptr @expand4to8, i64 0, i64 %indvars.iv72
  store i8 %conv40, ptr %arrayidx42, align 1
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 16
  br i1 %exitcond75.not, label %for.end45, label %for.cond25.preheader, !llvm.loop !12

for.end45:                                        ; preds = %for.end39
  %vram_size_mb = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 4
  %3 = load i32, ptr %vram_size_mb, align 4
  %cmp.i = icmp eq i32 %3, 0
  %.val.i = tail call i32 @llvm.umin.i32(i32 %3, i32 512)
  %retval.0.i = select i1 %cmp.i, i32 1, i32 %.val.i
  %conv48 = zext nneg i32 %retval.0.i to i64
  %sub.i = add nsw i64 %conv48, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 false), !range !13
  %sub2.i = add nuw nsw i64 %4, 4294967295
  %sh_prom.i = and i64 %sub2.i, 4294967295
  %shr.i = lshr exact i64 -9223372036854775808, %sh_prom.i
  %conv50 = trunc i64 %shr.i to i32
  store i32 %conv50, ptr %vram_size_mb, align 4
  %conv55 = shl i32 %conv50, 20
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 3
  store i32 %conv55, ptr %vram_size, align 16
  %vbe_size = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 5
  %5 = load i32, ptr %vbe_size, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.end45
  store i32 %conv55, ptr %vbe_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end45
  %6 = phi i32 [ %conv55, %if.then ], [ %5, %for.end45 ]
  %sub = add i32 %6, -1
  %vbe_size_mask = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 6
  store i32 %sub, ptr %vbe_size_mask, align 4
  %is_vbe_vmstate = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 82
  store i8 1, ptr %is_vbe_vmstate, align 16
  %global_vmstate = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 71
  %7 = load i8, ptr %global_vmstate, align 4
  %8 = and i8 %7, 1
  %tobool59.not = icmp eq i8 %8, 0
  br i1 %tobool59.not, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call61 = tail call ptr @qemu_ram_block_by_name(ptr noundef nonnull @.str.31) #18
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %land.lhs.true.if.end64_crit_edge, label %if.then63

land.lhs.true.if.end64_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %vram_size, align 16
  br label %if.end64

if.then63:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @__func__.vga_common_init, ptr noundef nonnull @.str.32) #18
  br label %return

if.end64:                                         ; preds = %land.lhs.true.if.end64_crit_edge, %if.end
  %9 = phi i32 [ %.pre, %land.lhs.true.if.end64_crit_edge ], [ %conv55, %if.end ]
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 2
  %conv66 = zext i32 %9 to i64
  call void @memory_region_init_ram_nomigrate(ptr noundef nonnull %vram, ptr noundef %obj, ptr noundef nonnull @.str.31, i64 noundef %conv66, ptr noundef nonnull %local_err) #18
  %10 = load ptr, ptr %local_err, align 8
  %tobool67.not = icmp eq ptr %10, null
  br i1 %tobool67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end64
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %10) #18
  br label %return

if.end69:                                         ; preds = %if.end64
  %11 = load i8, ptr %global_vmstate, align 4
  %12 = and i8 %11, 1
  %tobool72.not = icmp eq i8 %12, 0
  br i1 %tobool72.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end69
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #18
  br label %cond.end

cond.end:                                         ; preds = %if.end69, %cond.false
  %cond = phi ptr [ %call.i, %cond.false ], [ null, %if.end69 ]
  call void @vmstate_register_ram(ptr noundef nonnull %vram, ptr noundef %cond) #18
  call void @xen_register_framebuffer(ptr noundef nonnull %vram) #18
  %call77 = call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %vram) #18
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 1
  store ptr %call77, ptr %vram_ptr, align 8
  %get_bpp = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 32
  store ptr @vga_get_bpp, ptr %get_bpp, align 16
  %get_offsets = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 33
  store ptr @vga_get_offsets, ptr %get_offsets, align 8
  %get_resolution = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 34
  store ptr @vga_get_resolution, ptr %get_resolution, align 16
  %hw_ops = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 66
  store ptr @vga_ops, ptr %hw_ops, align 16
  %13 = load i32, ptr @vga_retrace_method, align 4
  switch i32 %13, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb78
  ]

sw.bb78:                                          ; preds = %cond.end
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %cond.end, %sw.bb78
  %vga_precise_retrace.sink = phi ptr [ @vga_precise_retrace, %sw.bb78 ], [ @vga_dumb_retrace, %cond.end ]
  %vga_precise_update_retrace_info.sink = phi ptr [ @vga_precise_update_retrace_info, %sw.bb78 ], [ @vga_dumb_update_retrace_info, %cond.end ]
  %retrace79 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 79
  store ptr %vga_precise_retrace.sink, ptr %retrace79, align 8
  %update_retrace_info80 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 80
  store ptr %vga_precise_update_retrace_info.sink, ptr %update_retrace_info80, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %cond.end
  %call81 = call zeroext i1 @target_words_bigendian() #18
  %default_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 70
  %frombool = zext i1 %call81 to i8
  store i8 %frombool, ptr %default_endian_fb, align 1
  call void @memory_region_set_log(ptr noundef nonnull %vram, i1 noundef zeroext true, i32 noundef 0) #18
  br label %return

return:                                           ; preds = %sw.epilog, %if.then68, %if.then63
  %retval.0 = phi i1 [ false, %if.then63 ], [ false, %if.then68 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

declare ptr @qemu_ram_block_by_name(ptr noundef) local_unnamed_addr #7

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @memory_region_init_ram_nomigrate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @vmstate_register_ram(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @xen_register_framebuffer(ptr noundef) local_unnamed_addr #7

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vga_get_bpp(ptr nocapture noundef readonly %s) #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 2594
  %s.val = load i16, ptr %0, align 2
  %1 = and i16 %s.val, 1
  %tobool.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 3
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ret.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @vga_get_offsets(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %pline_offset, ptr nocapture noundef writeonly %pstart_addr, ptr nocapture noundef writeonly %pline_compare) #3 {
entry:
  %0 = getelementptr i8, ptr %s, i64 2594
  %s.val = load i16, ptr %0, align 2
  %1 = and i16 %s.val, 1
  %tobool.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 40
  %2 = load i32, ptr %vbe_line_offset, align 4
  %vbe_start_addr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 39
  %3 = load i32, ptr %vbe_start_addr, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 19
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv, 3
  %arrayidx2 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 13
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %arrayidx5 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 12
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i32
  %shl7 = shl nuw nsw i32 %conv6, 8
  %or = or disjoint i32 %shl7, %conv3
  %arrayidx9 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 24
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %7 to i32
  %arrayidx12 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 7
  %8 = load i8, ptr %arrayidx12, align 1
  %9 = and i8 %8, 16
  %and = zext nneg i8 %9 to i32
  %shl14 = shl nuw nsw i32 %and, 4
  %or15 = or disjoint i32 %shl14, %conv10
  %arrayidx17 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 9
  %10 = load i8, ptr %arrayidx17, align 1
  %11 = and i8 %10, 64
  %and19 = zext nneg i8 %11 to i32
  %shl20 = shl nuw nsw i32 %and19, 3
  %or21 = or disjoint i32 %or15, %shl20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %start_addr.0 = phi i32 [ %3, %if.then ], [ %or, %if.else ]
  %line_offset.0 = phi i32 [ %2, %if.then ], [ %shl, %if.else ]
  %line_compare.0 = phi i32 [ 65535, %if.then ], [ %or21, %if.else ]
  store i32 %line_offset.0, ptr %pline_offset, align 4
  store i32 %start_addr.0, ptr %pstart_addr, align 4
  store i32 %line_compare.0, ptr %pline_compare, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @vga_get_resolution(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %pwidth, ptr nocapture noundef writeonly %pheight) #3 {
entry:
  %0 = getelementptr i8, ptr %s, i64 2594
  %s.val = load i16, ptr %0, align 2
  %1 = and i16 %s.val, 1
  %tobool.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 1
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %arrayidx2 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 38, i64 2
  %3 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %3 to i32
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx4 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 1
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %4 to i32
  %add = shl nuw nsw i32 %conv5, 3
  %mul = add nuw nsw i32 %add, 8
  %arrayidx7 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 18
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %arrayidx10 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 7
  %6 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %6 to i32
  %and = shl nuw nsw i32 %conv11, 7
  %shl = and i32 %and, 256
  %or = or disjoint i32 %shl, %conv8
  %and15 = shl nuw nsw i32 %conv11, 3
  %shl16 = and i32 %and15, 512
  %or17 = or disjoint i32 %shl16, 1
  %add18 = add nuw nsw i32 %or17, %or
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %width.0 = phi i32 [ %conv, %if.then ], [ %mul, %if.else ]
  %height.0 = phi i32 [ %conv3, %if.then ], [ %add18, %if.else ]
  store i32 %width.0, ptr %pwidth, align 4
  store i32 %height.0, ptr %pheight, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @vga_dumb_retrace(ptr nocapture noundef readonly %s) #0 {
entry:
  %st01 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 23
  %0 = load i8, ptr %st01, align 16
  %1 = xor i8 %0, 9
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vga_dumb_update_retrace_info(ptr nocapture readnone %s) #9 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vga_precise_retrace(ptr nocapture noundef readonly %s) #1 {
entry:
  %st01 = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 23
  %0 = load i8, ptr %st01, align 16
  %and = and i8 %0, -10
  %total_chars = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 1
  %1 = load i64, ptr %total_chars, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.else23, label %if.then

if.then:                                          ; preds = %entry
  %retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  %2 = load i64, ptr %retrace_info, align 8
  %div = sdiv i64 %call, %2
  %3 = load i64, ptr %total_chars, align 8
  %rem = srem i64 %div, %3
  %conv3 = trunc i64 %rem to i32
  %htotal = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 2
  %4 = load i32, ptr %htotal, align 8
  %div4 = sdiv i32 %conv3, %4
  %rem12 = srem i32 %conv3, %4
  %vstart = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 5
  %5 = load i32, ptr %vstart, align 4
  %cmp.not = icmp slt i32 %div4, %5
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %vend = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 6
  %6 = load i32, ptr %vend, align 8
  %cmp6.not = icmp sgt i32 %div4, %6
  br i1 %cmp6.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %7 = or i8 %0, 9
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %hstart = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 3
  %8 = load i32, ptr %hstart, align 4
  %cmp13.not = icmp slt i32 %rem12, %8
  br i1 %cmp13.not, label %return, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.else
  %hend = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 4
  %9 = load i32, ptr %hend, align 8
  %cmp16.not = icmp sle i32 %rem12, %9
  %10 = zext i1 %cmp16.not to i8
  %spec.select = or disjoint i8 %and, %10
  br label %return

if.else23:                                        ; preds = %entry
  %11 = xor i8 %0, 9
  br label %return

return:                                           ; preds = %land.lhs.true15, %if.then8, %if.else, %if.else23
  %retval.0 = phi i8 [ %11, %if.else23 ], [ %7, %if.then8 ], [ %and, %if.else ], [ %spec.select, %land.lhs.true15 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vga_precise_update_retrace_info(ptr nocapture noundef %s) #10 {
entry:
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 19
  %0 = load i8, ptr %cr, align 1
  %conv = zext i8 %0 to i32
  %add = add nuw nsw i32 %conv, 5
  %arrayidx2 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 4
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx5 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 5
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx12 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 6
  %3 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %3 to i32
  %arrayidx15 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 7
  %4 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %4 to i32
  %and17 = and i32 %conv16, 1
  %shr21 = lshr i32 %conv16, 4
  %and22 = and i32 %shr21, 2
  %or = or disjoint i32 %and22, %and17
  %shl = shl nuw nsw i32 %or, 8
  %or23 = add nuw nsw i32 %conv13, 2
  %add24 = add nuw nsw i32 %or23, %shl
  %arrayidx26 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 16
  %5 = load i8, ptr %arrayidx26, align 1
  %arrayidx42 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 19, i64 17
  %6 = load i8, ptr %arrayidx42, align 1
  %7 = getelementptr i8, ptr %s, i64 2594
  %s.val.i = load i16, ptr %7, align 2
  %8 = and i16 %s.val.i, 1
  %tobool.i.not.i = icmp eq i16 %8, 0
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 12, i64 1
  %arrayidx2.i = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 11, i64 1
  %cond.in.in.i = select i1 %tobool.i.not.i, ptr %arrayidx2.i, ptr %arrayidx.i
  %cond.in4.i = load i8, ptr %cond.in.in.i, align 1
  %9 = lshr i8 %cond.in4.i, 3
  %10 = and i8 %9, 1
  %and47 = zext nneg i8 %10 to i32
  %msr = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 20
  %11 = load i8, ptr %msr, align 1
  %conv48 = zext i8 %11 to i32
  %shr49 = lshr i32 %conv48, 2
  %and50 = and i32 %shr49, 3
  %idxprom = zext nneg i32 %and50 to i64
  %arrayidx54 = getelementptr [4 x i32], ptr @__const.vga_precise_update_retrace_info.clk_hz, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx54, align 4
  %shl56 = shl nuw nsw i32 %add, %and47
  %mul = mul nuw nsw i32 %shl56, %add24
  %conv57 = zext nneg i32 %mul to i64
  %total_chars = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 1
  store i64 %conv57, ptr %total_chars, align 8
  %freq = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 7
  %13 = load i32, ptr %freq, align 4
  %tobool58.not = icmp eq i32 %13, 0
  br i1 %tobool58.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv61 = sext i32 %13 to i64
  %mul62 = mul nsw i64 %conv57, %conv61
  br label %if.end

if.else:                                          ; preds = %entry
  %and53 = and i32 %conv48, 1
  %cond = xor i32 %and53, 9
  %div = sdiv i32 %12, %cond
  %conv55 = sext i32 %div to i64
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv55.pn = phi i64 [ %conv55, %if.else ], [ %mul62, %if.then ]
  %retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81
  %storemerge = sdiv i64 1000000000, %conv55.pn
  store i64 %storemerge, ptr %retrace_info, align 8
  %14 = and i8 %6, 15
  %conv27 = zext i8 %5 to i32
  %shr31 = lshr i32 %conv16, 2
  %and32 = and i32 %shr31, 1
  %shr36 = lshr i32 %conv16, 6
  %and37 = and i32 %shr36, 2
  %or38 = or disjoint i32 %and32, %and37
  %shl39 = shl nuw nsw i32 %or38, 8
  %or40 = or disjoint i32 %shl39, %conv27
  %conv6 = zext i8 %2 to i32
  %and10 = and i32 %conv6, 31
  %shr = lshr i32 %conv6, 5
  %and = and i32 %shr, 3
  %conv3 = zext i8 %1 to i32
  %vstart = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 5
  store i32 %or40, ptr %vstart, align 4
  %narrow = add nuw nsw i8 %14, 1
  %add67 = zext nneg i8 %narrow to i32
  %add68 = add nuw nsw i32 %or40, %add67
  %vend = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 6
  store i32 %add68, ptr %vend, align 8
  %add69 = add nuw nsw i32 %and, %conv3
  %hstart = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 3
  store i32 %add69, ptr %hstart, align 4
  %add71 = add nuw nsw i32 %and10, 1
  %add72 = add nuw nsw i32 %add71, %add69
  %hend = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 4
  store i32 %add72, ptr %hend, align 8
  %htotal = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 81, i32 0, i32 2
  store i32 %shl56, ptr %htotal, align 8
  ret void
}

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vga_init_io(ptr noundef %s, ptr noundef %obj, ptr nocapture noundef writeonly %vga_ports, ptr nocapture noundef writeonly %vbe_ports) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_get_machine() #18
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #18
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.33) #18
  %tobool.not = icmp eq ptr %call2, null
  %vbe_portio_list_no_x86.vbe_portio_list_x86 = select i1 %tobool.not, ptr @vbe_portio_list_no_x86, ptr @vbe_portio_list_x86
  store ptr %vbe_portio_list_no_x86.vbe_portio_list_x86, ptr %vbe_ports, align 8
  store ptr @vga_portio_list, ptr %vga_ports, align 8
  %call3 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #20
  tail call void @memory_region_init_io(ptr noundef %call3, ptr noundef %obj, ptr noundef nonnull @vga_mem_ops, ptr noundef %s, ptr noundef nonnull @.str.34, i64 noundef 131072) #18
  tail call void @memory_region_set_flush_coalesced(ptr noundef %call3) #18
  ret ptr %call3
}

declare ptr @qdev_get_machine() local_unnamed_addr #7

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @memory_region_set_flush_coalesced(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_init(ptr noundef %s, ptr noundef %obj, ptr noundef %address_space, ptr noundef %address_space_io, i1 noundef zeroext %init_vga_ports) local_unnamed_addr #1 {
entry:
  tail call void @qemu_register_reset(ptr noundef nonnull @vga_reset, ptr noundef %s) #18
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 31
  store i32 0, ptr %bank_offset, align 4
  store ptr %address_space, ptr %s, align 16
  %call.i = tail call ptr @qdev_get_machine() #18
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #18
  %call2.i = tail call ptr @object_dynamic_cast(ptr noundef %call.i.i, ptr noundef nonnull @.str.33) #18
  %call3.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #20
  tail call void @memory_region_init_io(ptr noundef %call3.i, ptr noundef %obj, ptr noundef nonnull @vga_mem_ops, ptr noundef nonnull %s, ptr noundef nonnull @.str.34, i64 noundef 131072) #18
  tail call void @memory_region_set_flush_coalesced(ptr noundef %call3.i) #18
  tail call void @memory_region_add_subregion_overlap(ptr noundef %address_space, i64 noundef 655360, ptr noundef %call3.i, i32 noundef 1) #18
  tail call void @memory_region_set_coalescing(ptr noundef %call3.i) #18
  br i1 %init_vga_ports, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %vga_port_list = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 35
  tail call void @portio_list_init(ptr noundef nonnull %vga_port_list, ptr noundef %obj, ptr noundef nonnull @vga_portio_list, ptr noundef nonnull %s, ptr noundef nonnull @.str.2) #18
  tail call void @portio_list_set_flush_coalesced(ptr noundef nonnull %vga_port_list) #18
  tail call void @portio_list_add(ptr noundef nonnull %vga_port_list, ptr noundef %address_space_io, i32 noundef 944) #18
  br label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %tobool.not.i = icmp eq ptr %call2.i, null
  %vbe_portio_list_no_x86.vbe_portio_list_x86.i = select i1 %tobool.not.i, ptr @vbe_portio_list_no_x86, ptr @vbe_portio_list_x86
  %vbe_port_list = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 36
  tail call void @portio_list_init(ptr noundef nonnull %vbe_port_list, ptr noundef %obj, ptr noundef nonnull %vbe_portio_list_no_x86.vbe_portio_list_x86.i, ptr noundef nonnull %s, ptr noundef nonnull @.str.35) #18
  tail call void @portio_list_add(ptr noundef nonnull %vbe_port_list, ptr noundef %address_space_io, i32 noundef 462) #18
  ret void
}

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_reset(ptr noundef %opaque) #1 {
entry:
  %sr_index.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 10
  %vbe_index.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 37
  %vbe_regs.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1840) %sr_index.i, i8 0, i64 1840, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %vbe_index.i, i8 0, i64 22, i1 false)
  store i16 -20283, ptr %vbe_regs.i, align 2
  %vbe_start_addr.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 39
  store i32 0, ptr %vbe_start_addr.i, align 16
  %vbe_line_offset.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 40
  store i32 0, ptr %vbe_line_offset.i, align 4
  %vram_size.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 3
  %0 = load i32, ptr %vram_size.i, align 16
  %shr.i = lshr i32 %0, 16
  %sub.i = add nsw i32 %shr.i, -1
  %vbe_bank_mask.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 41
  store i32 %sub.i, ptr %vbe_bank_mask.i, align 8
  %font_offsets.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 43
  store i64 0, ptr %font_offsets.i, align 8
  %graphic_mode.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 44
  store i32 -1, ptr %graphic_mode.i, align 16
  %shift_control.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 45
  store i8 0, ptr %shift_control.i, align 4
  %double_scan.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 46
  store i8 0, ptr %double_scan.i, align 1
  %line_offset.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 47
  %last_cw.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 52
  store i8 0, ptr %last_cw.i, align 4
  %last_ch.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 53
  store i8 0, ptr %last_ch.i, align 1
  %last_width.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 54
  %cursor_start.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 61
  store i8 0, ptr %cursor_start.i, align 2
  %cursor_end.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 62
  store i8 0, ptr %cursor_end.i, align 1
  %cursor_offset.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 65
  store i32 0, ptr %cursor_offset.i, align 8
  %default_endian_fb.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %line_offset.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %last_width.i, i8 0, i64 16, i1 false)
  %1 = load i8, ptr %default_endian_fb.i, align 1
  %2 = and i8 %1, 1
  %big_endian_fb.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 69
  store i8 %2, ptr %big_endian_fb.i, align 2
  %invalidated_y_table.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %invalidated_y_table.i, i8 0, i64 256, i1 false)
  %last_palette.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65024) %last_palette.i, i8 0, i64 65024, i1 false)
  %3 = load i32, ptr @vga_retrace_method, align 4
  %cond.i = icmp eq i32 %3, 1
  br i1 %cond.i, label %sw.bb13.i, label %vga_common_reset.exit

sw.bb13.i:                                        ; preds = %entry
  %retrace_info.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %retrace_info.i, i8 0, i64 40, i1 false)
  br label %vga_common_reset.exit

vga_common_reset.exit:                            ; preds = %entry, %sw.bb13.i
  tail call fastcc void @vga_update_memory_access(ptr noundef nonnull %opaque)
  ret void
}

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @memory_region_set_coalescing(ptr noundef) local_unnamed_addr #7

declare void @portio_list_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @portio_list_set_flush_coalesced(ptr noundef) local_unnamed_addr #7

declare void @portio_list_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #7

declare i32 @qemu_get_thread_id() local_unnamed_addr #7

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @object_unparent(ptr noundef) local_unnamed_addr #7

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @memory_region_owner(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @vga_endian_state_needed(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %default_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 70
  %0 = load i8, ptr %default_endian_fb, align 1
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 69
  %1 = load i8, ptr %big_endian_fb, align 2
  %2 = xor i8 %1, %0
  %3 = and i8 %2, 1
  %cmp = icmp ne i8 %3, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @vga_invalidate_display(ptr nocapture noundef writeonly %opaque) #4 {
entry:
  %last_width = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 54
  store i32 -1, ptr %last_width, align 16
  %last_height = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 55
  store i32 -1, ptr %last_height, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_update_display(ptr noundef %opaque) #1 {
entry:
  %start_addr.i.i18 = alloca i32, align 4
  %line_offset.i.i19 = alloca i32, align 4
  %line_compare.i.i20 = alloca i32, align 4
  %width.i = alloca i32, align 4
  %height.i = alloca i32, align 4
  %start_addr.i.i = alloca i32, align 4
  %line_offset.i.i = alloca i32, align 4
  %line_compare.i.i = alloca i32, align 4
  %font_base.i = alloca [2 x ptr], align 16
  %con = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 42
  %0 = load ptr, ptr %con, align 16
  %call = tail call ptr @qemu_console_surface(ptr noundef %0) #18
  tail call void @qemu_flush_coalesced_mmio_buffer() #18
  %s.val.i = load ptr, ptr %call, align 8
  %call.i.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val.i) #18
  %s.val2.i = load ptr, ptr %call, align 8
  %call.i3.i = tail call i32 @pixman_image_get_format(ptr noundef %s.val2.i) #18
  %cmp = icmp ult i32 %call.i.i, 16777216
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 15
  %1 = load i8, ptr %ar_index, align 2
  %2 = and i8 %1, 32
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.else3

if.else3:                                         ; preds = %if.else
  %arrayidx = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 6
  %3 = load i8, ptr %arrayidx, align 2
  %4 = and i8 %3, 1
  %and5 = zext nneg i8 %4 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.else3
  %graphic_mode.0 = phi i32 [ %and5, %if.else3 ], [ 2, %if.else ]
  %graphic_mode6 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 44
  %5 = load i32, ptr %graphic_mode6, align 16
  %cmp7.not = icmp eq i32 %graphic_mode.0, %5
  br i1 %cmp7.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 %graphic_mode.0, ptr %graphic_mode6, align 16
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  %div.i = sdiv i64 %call.i, 1000000
  %cursor_blink_time = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 64
  store i64 %div.i, ptr %cursor_blink_time, align 16
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %full_update.0 = phi i32 [ 1, %if.then9 ], [ 0, %if.end ]
  switch i32 %graphic_mode.0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %font_base.i)
  %6 = load ptr, ptr %con, align 16
  %call.i13 = tail call ptr @qemu_console_surface(ptr noundef %6) #18
  %call.i.i14 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #18
  %div.i.i = sdiv i64 %call.i.i14, 1000000
  %7 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i.i = load i16, ptr %7, align 2
  %8 = and i16 %s.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i16 %8, 0
  %arrayidx.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 3
  %arrayidx2.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 11, i64 3
  %cond.in.in.i.i = select i1 %tobool.i.not.i.i, ptr %arrayidx2.i.i, ptr %arrayidx.i.i
  %cond.in4.i.i = load i8, ptr %cond.in.in.i.i, align 1
  %conv.i = zext i8 %cond.in4.i.i to i32
  %shr.i15 = lshr i32 %conv.i, 4
  %and.i = and i32 %shr.i15, 1
  %shl.i16 = shl nuw nsw i32 %conv.i, 1
  %and3.i17 = and i32 %shl.i16, 6
  %or.i = or disjoint i32 %and.i, %and3.i17
  %mul4.i = shl nuw nsw i32 %or.i, 15
  %add.i = or disjoint i32 %mul4.i, 2
  %font_offsets.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 43
  %9 = load i32, ptr %font_offsets.i, align 8
  %cmp.not.i = icmp eq i32 %add.i, %9
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  store i32 %add.i, ptr %font_offsets.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %full_update.addr.0.i = phi i32 [ 1, %if.then.i ], [ %full_update.0, %sw.bb ]
  %vram_ptr.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 1
  %10 = load ptr, ptr %vram_ptr.i, align 8
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr.i = getelementptr i8, ptr %10, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %font_base.i, align 16
  %shr9.i = lshr i32 %conv.i, 5
  %and10.i = and i32 %shr9.i, 1
  %shr11.i = lshr i32 %conv.i, 1
  %and12.i = and i32 %shr11.i, 6
  %or13.i = or disjoint i32 %and10.i, %and12.i
  %mul15.i = shl nuw nsw i32 %or13.i, 15
  %add16.i = or disjoint i32 %mul15.i, 2
  %idx.ext18.i = zext nneg i32 %add16.i to i64
  %add.ptr19.i = getelementptr i8, ptr %10, i64 %idx.ext18.i
  %arrayidx20.i = getelementptr inbounds [2 x ptr], ptr %font_base.i, i64 0, i64 1
  store ptr %add.ptr19.i, ptr %arrayidx20.i, align 8
  %arrayidx22.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 43, i64 1
  %11 = load i32, ptr %arrayidx22.i, align 4
  %cmp23.not.i = icmp eq i32 %add16.i, %11
  br i1 %cmp23.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end.i
  store i32 %add16.i, ptr %arrayidx22.i, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then25.i, %if.end.i
  %full_update.addr.1.i = phi i32 [ 1, %if.then25.i ], [ %full_update.addr.0.i, %if.end.i ]
  %plane_updated.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 50
  %12 = load i32, ptr %plane_updated.i, align 4
  %and29.i = and i32 %12, 4
  %tobool.not.i = icmp eq i32 %and29.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then32.i

lor.lhs.false.i:                                  ; preds = %if.end28.i
  %has_chain4_alias.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 8
  %13 = load i8, ptr %has_chain4_alias.i, align 4
  %14 = and i8 %13, 1
  %tobool30.not.i = icmp eq i8 %14, 0
  br i1 %tobool30.not.i, label %if.end34.i, label %if.then32.i

if.then32.i:                                      ; preds = %lor.lhs.false.i, %if.end28.i
  store i32 0, ptr %plane_updated.i, align 4
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then32.i, %lor.lhs.false.i
  %full_update.addr.2.i = phi i32 [ 1, %if.then32.i ], [ %full_update.addr.1.i, %lor.lhs.false.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start_addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_offset.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_compare.i.i)
  %get_offsets.i.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 33
  %15 = load ptr, ptr %get_offsets.i.i, align 8
  call void %15(ptr noundef nonnull %opaque, ptr noundef nonnull %line_offset.i.i, ptr noundef nonnull %start_addr.i.i, ptr noundef nonnull %line_compare.i.i) #18
  %16 = load i32, ptr %line_offset.i.i, align 4
  %line_offset1.i.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 47
  %17 = load i32, ptr %line_offset1.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %16, %17
  %.pre.i.i = load i32, ptr %start_addr.i.i, align 4
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %entry.if.then_crit_edge.i.i

entry.if.then_crit_edge.i.i:                      ; preds = %if.end34.i
  %.pre8.i.i = load i32, ptr %line_compare.i.i, align 4
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.end34.i
  %start_addr2.i.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  %18 = load i32, ptr %start_addr2.i.i, align 16
  %cmp3.not.i.i = icmp eq i32 %.pre.i.i, %18
  %.pre9.i.i = load i32, ptr %line_compare.i.i, align 4
  br i1 %cmp3.not.i.i, label %lor.lhs.false4.i.i, label %if.then.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false.i.i
  %line_compare5.i.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  %19 = load i32, ptr %line_compare5.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %.pre9.i.i, %19
  br i1 %cmp6.not.i.i, label %update_basic_params.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false4.i.i, %lor.lhs.false.i.i, %entry.if.then_crit_edge.i.i
  %20 = phi i32 [ %.pre8.i.i, %entry.if.then_crit_edge.i.i ], [ %.pre9.i.i, %lor.lhs.false4.i.i ], [ %.pre9.i.i, %lor.lhs.false.i.i ]
  store i32 %16, ptr %line_offset1.i.i, align 8
  %start_addr8.i.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  store i32 %.pre.i.i, ptr %start_addr8.i.i, align 16
  %line_compare9.i.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  store i32 %20, ptr %line_compare9.i.i, align 4
  br label %update_basic_params.exit.i

update_basic_params.exit.i:                       ; preds = %if.then.i.i, %lor.lhs.false4.i.i
  %full_update.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %lor.lhs.false4.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start_addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_offset.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_compare.i.i)
  %or36.i = or i32 %full_update.0.i.i, %full_update.addr.2.i
  %arrayidx.i165.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 9
  %21 = load i8, ptr %arrayidx.i165.i, align 1
  %22 = and i8 %21, 31
  %narrow.i.i = add nuw nsw i8 %22, 1
  %s.val.i.i.i = load i16, ptr %7, align 2
  %23 = and i16 %s.val.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i16 %23, 0
  %arrayidx.i.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %arrayidx2.i.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 11, i64 1
  %cond.in.in.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %arrayidx2.i.i.i, ptr %arrayidx.i.i.i
  %cond.in4.i.i.i = load i8, ptr %cond.in.in.i.i.i, align 1
  %arrayidx10.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 1
  %24 = load i8, ptr %arrayidx10.i.i, align 1
  %arrayidx14.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 6
  %25 = load i8, ptr %arrayidx14.i.i, align 1
  %cmp.i.i = icmp eq i8 %25, 100
  br i1 %cmp.i.i, label %vga_get_text_resolution.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %update_basic_params.exit.i
  %arrayidx19.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 18
  %26 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %26 to i16
  %arrayidx22.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 7
  %27 = load i8, ptr %arrayidx22.i.i, align 1
  %conv23.i.i = zext i8 %27 to i16
  %and24.i.i = shl nuw nsw i16 %conv23.i.i, 7
  %shl.i.i = and i16 %and24.i.i, 256
  %and28.i.i = shl nuw nsw i16 %conv23.i.i, 3
  %shl29.i.i = and i16 %and28.i.i, 512
  %or.i.i = add nuw nsw i16 %conv20.i.i, 1
  %or30.i.i = or disjoint i16 %or.i.i, %shl29.i.i
  %div.lhs.trunc.i.i = add nuw nsw i16 %or30.i.i, %shl.i.i
  %div.rhs.trunc.i.i = zext nneg i8 %narrow.i.i to i16
  %div16.i.i = udiv i16 %div.lhs.trunc.i.i, %div.rhs.trunc.i.i
  %div.zext.i.i = zext nneg i16 %div16.i.i to i32
  br label %vga_get_text_resolution.exit.i

vga_get_text_resolution.exit.i:                   ; preds = %if.else.i.i, %update_basic_params.exit.i
  %height.0.i.i = phi i32 [ %div.zext.i.i, %if.else.i.i ], [ 100, %update_basic_params.exit.i ]
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  %28 = and i8 %cond.in4.i.i.i, 8
  %tobool6.not.i.i = icmp eq i8 %28, 0
  %29 = and i8 %cond.in4.i.i.i, 1
  %tobool.not.i.i = icmp eq i8 %29, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 9, i32 8
  %cwidth.1.i.i = select i1 %tobool6.not.i.i, i32 %spec.select.i.i, i32 16
  %conv11.i.i = zext i8 %24 to i32
  %add12.i.i = add nuw nsw i32 %conv11.i.i, 1
  %mul38.i = mul nuw nsw i32 %height.0.i.i, %add12.i.i
  %30 = add nsw i32 %mul38.i, -16001
  %or.cond158.i = icmp ult i32 %30, -15999
  br i1 %or.cond158.i, label %vga_draw_text.exit, label %if.end47.i

if.end47.i:                                       ; preds = %vga_get_text_resolution.exit.i
  %last_width.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 54
  %31 = load i32, ptr %last_width.i, align 16
  %cmp48.not.i = icmp eq i32 %add12.i.i, %31
  br i1 %cmp48.not.i, label %lor.lhs.false50.i, label %if.then63.i

lor.lhs.false50.i:                                ; preds = %if.end47.i
  %last_height.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 55
  %32 = load i32, ptr %last_height.i, align 4
  %cmp51.not.i = icmp eq i32 %height.0.i.i, %32
  br i1 %cmp51.not.i, label %lor.lhs.false53.i, label %if.then63.i

lor.lhs.false53.i:                                ; preds = %lor.lhs.false50.i
  %last_cw.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 52
  %33 = load i8, ptr %last_cw.i, align 4
  %conv54.i = zext i8 %33 to i32
  %cmp55.not.i = icmp eq i32 %cwidth.1.i.i, %conv54.i
  br i1 %cmp55.not.i, label %lor.lhs.false57.i, label %if.then63.i

lor.lhs.false57.i:                                ; preds = %lor.lhs.false53.i
  %last_ch.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 53
  %34 = load i8, ptr %last_ch.i, align 1
  %cmp59.not.i = icmp eq i8 %narrow.i.i, %34
  br i1 %cmp59.not.i, label %lor.lhs.false61.i, label %if.then63.i

lor.lhs.false61.i:                                ; preds = %lor.lhs.false57.i
  %last_depth.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 58
  %35 = load i32, ptr %last_depth.i, align 16
  %tobool62.not.i = icmp eq i32 %35, 0
  br i1 %tobool62.not.i, label %if.end79.i, label %if.then63.i

if.then63.i:                                      ; preds = %lor.lhs.false61.i, %lor.lhs.false57.i, %lor.lhs.false53.i, %lor.lhs.false50.i, %if.end47.i
  %mul64.i = mul nuw nsw i32 %cwidth.1.i.i, %add12.i.i
  %last_scr_width.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 56
  store i32 %mul64.i, ptr %last_scr_width.i, align 8
  %mul65.i = mul nuw nsw i32 %height.0.i.i, %add.i.i
  %last_scr_height.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 57
  store i32 %mul65.i, ptr %last_scr_height.i, align 4
  %36 = load ptr, ptr %con, align 16
  call void @qemu_console_resize(ptr noundef %36, i32 noundef %mul64.i, i32 noundef %mul65.i) #18
  %37 = load ptr, ptr %con, align 16
  %call70.i = call ptr @qemu_console_surface(ptr noundef %37) #18
  %38 = load ptr, ptr %con, align 16
  call void @dpy_text_resize(ptr noundef %38, i32 noundef %add12.i.i, i32 noundef %height.0.i.i) #18
  %last_depth72.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 58
  store i32 0, ptr %last_depth72.i, align 16
  store i32 %add12.i.i, ptr %last_width.i, align 16
  %last_height74.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 55
  store i32 %height.0.i.i, ptr %last_height74.i, align 4
  %last_ch76.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 53
  store i8 %narrow.i.i, ptr %last_ch76.i, align 1
  %conv77.i = trunc i32 %cwidth.1.i.i to i8
  %last_cw78.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 52
  store i8 %conv77.i, ptr %last_cw78.i, align 4
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then63.i, %lor.lhs.false61.i
  %surface.0.i = phi ptr [ %call70.i, %if.then63.i ], [ %call.i13, %lor.lhs.false61.i ]
  %full_update.addr.3.i = phi i32 [ 1, %if.then63.i ], [ %or36.i, %lor.lhs.false61.i ]
  %call80.i = call fastcc i32 @update_palette16(ptr noundef nonnull %opaque), !range !14
  %or81.i = or i32 %call80.i, %full_update.addr.3.i
  %last_palette.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 77
  %s.val3.i.i = load ptr, ptr %surface.0.i, align 8
  %call.i.i.i = call i32 @pixman_image_get_format(ptr noundef %s.val3.i.i) #18
  %shr.i.i = lshr i32 %call.i.i.i, 24
  %s.val.i166.i = load ptr, ptr %surface.0.i, align 8
  %call.i4.i.i = call i32 @pixman_image_get_format(ptr noundef %s.val.i166.i) #18
  %shr2.i.i = lshr i32 %call.i4.i.i, 22
  %and3.i.i = and i32 %shr2.i.i, 3
  %shl.i167.i = shl nuw nsw i32 %shr.i.i, %and3.i.i
  %sub.i.i = add nuw nsw i32 %shl.i167.i, 7
  %div2.i.i = lshr i32 %sub.i.i, 3
  %mul83.i = mul nuw nsw i32 %div2.i.i, %cwidth.1.i.i
  %tobool84.not.i = icmp eq i32 %or81.i, 0
  br i1 %tobool84.not.i, label %if.end86.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.end79.i
  %full_update_text.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 67
  store i8 1, ptr %full_update_text.i, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then85.i, %if.end79.i
  %full_update_gfx.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 68
  %39 = load i8, ptr %full_update_gfx.i, align 1
  %40 = and i8 %39, 1
  %tobool87.not.i = icmp eq i8 %40, 0
  br i1 %tobool87.not.i, label %if.end91.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end86.i
  store i8 0, ptr %full_update_gfx.i, align 1
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.then88.i, %if.end86.i
  %full_update.addr.4.i = phi i32 [ 1, %if.then88.i ], [ %or81.i, %if.end86.i ]
  %arrayidx92.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 14
  %41 = load i8, ptr %arrayidx92.i, align 1
  %conv93.i = zext i8 %41 to i32
  %shl94.i = shl nuw nsw i32 %conv93.i, 8
  %arrayidx96.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 15
  %42 = load i8, ptr %arrayidx96.i, align 1
  %conv97.i = zext i8 %42 to i32
  %or98.i = or disjoint i32 %shl94.i, %conv97.i
  %start_addr.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  %43 = load i32, ptr %start_addr.i, align 16
  %sub.i = sub i32 %or98.i, %43
  %cursor_offset99.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 65
  %44 = load i32, ptr %cursor_offset99.i, align 8
  %cmp100.not.i = icmp eq i32 %sub.i, %44
  br i1 %cmp100.not.i, label %lor.lhs.false102.i, label %if.then116.i

lor.lhs.false102.i:                               ; preds = %if.end91.i
  %arrayidx104.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 10
  %45 = load i8, ptr %arrayidx104.i, align 1
  %cursor_start.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 61
  %46 = load i8, ptr %cursor_start.i, align 2
  %cmp107.not.i = icmp eq i8 %45, %46
  br i1 %cmp107.not.i, label %lor.lhs.false109.i, label %if.then116.i

lor.lhs.false109.i:                               ; preds = %lor.lhs.false102.i
  %arrayidx111.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 11
  %47 = load i8, ptr %arrayidx111.i, align 1
  %cursor_end.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 62
  %48 = load i8, ptr %cursor_end.i, align 1
  %cmp114.not.i = icmp eq i8 %47, %48
  br i1 %cmp114.not.i, label %if.end138.i, label %if.then116.i

if.then116.i:                                     ; preds = %lor.lhs.false109.i, %lor.lhs.false102.i, %if.end91.i
  %cmp118.i = icmp ult i32 %44, 16000
  br i1 %cmp118.i, label %if.then120.i, label %if.end123.i

if.then120.i:                                     ; preds = %if.then116.i
  %idxprom.i = zext nneg i32 %44 to i64
  %arrayidx122.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 78, i64 %idxprom.i
  store i32 -1, ptr %arrayidx122.i, align 4
  br label %if.end123.i

if.end123.i:                                      ; preds = %if.then120.i, %if.then116.i
  %cmp124.i = icmp ult i32 %sub.i, 16000
  br i1 %cmp124.i, label %if.then126.i, label %if.end130.i

if.then126.i:                                     ; preds = %if.end123.i
  %idxprom128.i = zext nneg i32 %sub.i to i64
  %arrayidx129.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 78, i64 %idxprom128.i
  store i32 -1, ptr %arrayidx129.i, align 4
  br label %if.end130.i

if.end130.i:                                      ; preds = %if.then126.i, %if.end123.i
  store i32 %sub.i, ptr %cursor_offset99.i, align 8
  %arrayidx133.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 10
  %49 = load i8, ptr %arrayidx133.i, align 1
  %cursor_start134.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 61
  store i8 %49, ptr %cursor_start134.i, align 2
  %arrayidx136.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 11
  %50 = load i8, ptr %arrayidx136.i, align 1
  %cursor_end137.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 62
  store i8 %50, ptr %cursor_end137.i, align 1
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.end130.i, %lor.lhs.false109.i
  %51 = load ptr, ptr %vram_ptr.i, align 8
  %mul142.i = shl nuw nsw i32 %or98.i, 2
  %idx.ext143.i = zext nneg i32 %mul142.i to i64
  %add.ptr144.i = getelementptr i8, ptr %51, i64 %idx.ext143.i
  %cursor_blink_time.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 64
  %52 = load i64, ptr %cursor_blink_time.i, align 16
  %cmp145.not.i = icmp slt i64 %div.i.i, %52
  br i1 %cmp145.not.i, label %if.end152.i, label %if.then147.i

if.then147.i:                                     ; preds = %if.end138.i
  %add148.i = add nsw i64 %div.i.i, 266
  store i64 %add148.i, ptr %cursor_blink_time.i, align 16
  %cursor_visible_phase.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 63
  %53 = load i8, ptr %cursor_visible_phase.i, align 8
  %54 = and i8 %53, 1
  %frombool.i = xor i8 %54, 1
  store i8 %frombool.i, ptr %cursor_visible_phase.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then147.i, %if.end138.i
  %surface.0.val.i = load ptr, ptr %surface.0.i, align 8
  %call.i168.i = call ptr @pixman_image_get_data(ptr noundef %surface.0.val.i) #18
  %surface.0.val164.i = load ptr, ptr %surface.0.i, align 8
  %call.i169.i = call i32 @pixman_image_get_stride(ptr noundef %surface.0.val164.i) #18
  %cmp159435.not.i = icmp eq i32 %height.0.i.i, 0
  br i1 %cmp159435.not.i, label %vga_draw_text.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end152.i
  %55 = load i32, ptr %start_addr.i, align 16
  %mul158.i = shl i32 %55, 2
  %last_ch_attr155.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 78
  %vram_size.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 3
  %tobool177.not.i = icmp eq i32 %full_update.addr.4.i, 0
  %arrayidx220.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 16, i64 16
  %idx.ext.i215.i = sext i32 %call.i169.i to i64
  %arrayidx232.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 10
  %cursor_visible_phase237.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 63
  %arrayidx246.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 11
  %sub249.i = add nsw i32 %add.i.i, -1
  %idx.ext279.i = zext nneg i32 %mul83.i to i64
  %mul292.i = mul i32 %call.i169.i, %add.i.i
  %idx.ext293.i = sext i32 %mul292.i to i64
  %line_compare.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  br label %for.body.i

for.body.i:                                       ; preds = %if.end291.i, %for.body.lr.ph.i
  %ch_attr_ptr.0440.i = phi ptr [ %last_ch_attr155.i, %for.body.lr.ph.i ], [ %ch_attr_ptr.1.lcssa.i, %if.end291.i ]
  %cy.0439.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc306.i, %if.end291.i ]
  %dest.0438.i = phi ptr [ %call.i168.i, %for.body.lr.ph.i ], [ %add.ptr294.i, %if.end291.i ]
  %line.0437.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add295.i, %if.end291.i ]
  %offset.0436.i = phi i32 [ %mul158.i, %for.body.lr.ph.i ], [ %offset.1.i, %if.end291.i ]
  %56 = load ptr, ptr %vram_ptr.i, align 8
  %idx.ext162.i = zext i32 %offset.0436.i to i64
  %add.ptr163.i = getelementptr i8, ptr %56, i64 %idx.ext162.i
  br label %for.body167.i

for.body167.i:                                    ; preds = %if.end278.i, %for.body.i
  %cx.0434.i = phi i32 [ 0, %for.body.i ], [ %inc.i, %if.end278.i ]
  %ch_attr_ptr.1432.i = phi ptr [ %ch_attr_ptr.0440.i, %for.body.i ], [ %incdec.ptr.i, %if.end278.i ]
  %cx_min.0431.i = phi i32 [ %add12.i.i, %for.body.i ], [ %cx_min.2.i, %if.end278.i ]
  %cx_max.0430.i = phi i32 [ -1, %for.body.i ], [ %cx_max.2.i, %if.end278.i ]
  %src.0428.i = phi ptr [ %add.ptr163.i, %for.body.i ], [ %add.ptr281.i, %if.end278.i ]
  %d1.0427.i = phi ptr [ %dest.0438.i, %for.body.i ], [ %add.ptr280.i, %if.end278.i ]
  %add.ptr168.i = getelementptr i8, ptr %src.0428.i, i64 2
  %57 = load ptr, ptr %vram_ptr.i, align 8
  %58 = load i32, ptr %vram_size.i, align 16
  %idx.ext170.i = zext i32 %58 to i64
  %add.ptr171.i = getelementptr i8, ptr %57, i64 %idx.ext170.i
  %cmp172.i = icmp ugt ptr %add.ptr168.i, %add.ptr171.i
  br i1 %cmp172.i, label %for.end.i, label %if.end175.i

if.end175.i:                                      ; preds = %for.body167.i
  %59 = load i16, ptr %src.0428.i, align 2
  %conv176.i = zext i16 %59 to i32
  br i1 %tobool177.not.i, label %lor.lhs.false178.i, label %if.then184.i

lor.lhs.false178.i:                               ; preds = %if.end175.i
  %60 = load i32, ptr %ch_attr_ptr.1432.i, align 4
  %cmp179.not.i = icmp ne i32 %60, %conv176.i
  %cmp182.i = icmp eq ptr %src.0428.i, %add.ptr144.i
  %or.cond159.i = select i1 %cmp179.not.i, i1 true, i1 %cmp182.i
  br i1 %or.cond159.i, label %if.then184.i, label %if.end278.i

if.then184.i:                                     ; preds = %lor.lhs.false178.i, %if.end175.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cx.0434.i, i32 %cx_min.0431.i)
  %cx_max.1.i = call i32 @llvm.smax.i32(i32 %cx.0434.i, i32 %cx_max.0430.i)
  store i32 %conv176.i, ptr %ch_attr_ptr.1432.i, align 4
  %and193.i = and i32 %conv176.i, 255
  %shr194.i = lshr i32 %conv176.i, 8
  %shr195.i = lshr i32 %conv176.i, 11
  %and196.i = and i32 %shr195.i, 1
  %idxprom197.i = zext nneg i32 %and196.i to i64
  %arrayidx198.i = getelementptr [2 x ptr], ptr %font_base.i, i64 0, i64 %idxprom197.i
  %61 = load ptr, ptr %arrayidx198.i, align 8
  %mul199.i = shl nuw nsw i32 %and193.i, 7
  %idx.ext200.i = zext nneg i32 %mul199.i to i64
  %add.ptr201.i = getelementptr i8, ptr %61, i64 %idx.ext200.i
  %shr202.i = lshr i32 %conv176.i, 12
  %idxprom203.i = zext nneg i32 %shr202.i to i64
  %arrayidx204.i = getelementptr i32, ptr %last_palette.i, i64 %idxprom203.i
  %62 = load i32, ptr %arrayidx204.i, align 4
  %and205.i = and i32 %shr194.i, 15
  %idxprom206.i = zext nneg i32 %and205.i to i64
  %arrayidx207.i = getelementptr i32, ptr %last_palette.i, i64 %idxprom206.i
  %63 = load i32, ptr %arrayidx207.i, align 4
  switch i32 %cwidth.1.i.i, label %if.then213.i [
    i32 16, label %if.then210.i
    i32 9, label %if.else214.i
  ]

if.then210.i:                                     ; preds = %if.then184.i
  %xor.i.i = xor i32 %63, %62
  %64 = insertelement <4 x i32> poison, i32 %62, i64 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %63, i64 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then210.i
  %h.addr.0.i.i = phi i32 [ %add.i.i, %if.then210.i ], [ %dec.i.i, %do.body.i.i ]
  %font_ptr.addr.0.i.i = phi ptr [ %add.ptr201.i, %if.then210.i ], [ %add.ptr6.i.i, %do.body.i.i ]
  %d.addr.0.i.i = phi ptr [ %d1.0427.i, %if.then210.i ], [ %add.ptr7.i.i, %do.body.i.i ]
  %68 = load i8, ptr %font_ptr.addr.0.i.i, align 1
  %conv.i.i = zext i8 %68 to i32
  %shr.i170.i = lshr i32 %conv.i.i, 4
  %idxprom.i.i = zext nneg i32 %shr.i170.i to i64
  %arrayidx1.i.i = getelementptr [16 x i8], ptr @expand4to8, i64 0, i64 %idxprom.i.i
  %69 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %69 to i32
  %shr.i.i.i = lshr i32 %conv2.i.i, 7
  %sub.i.i.i = sub nsw i32 0, %shr.i.i.i
  %and.i.i.i = and i32 %xor.i.i, %sub.i.i.i
  %xor.i.i.i = xor i32 %and.i.i.i, %62
  store i32 %xor.i.i.i, ptr %d.addr.0.i.i, align 4
  %arrayidx6.i.i.i = getelementptr i32, ptr %d.addr.0.i.i, i64 1
  %70 = insertelement <4 x i32> poison, i32 %conv2.i.i, i64 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = and <4 x i32> %71, <i32 64, i32 32, i32 16, i32 8>
  %73 = icmp eq <4 x i32> %72, zeroinitializer
  %74 = select <4 x i1> %73, <4 x i32> %65, <4 x i32> %67
  store <4 x i32> %74, ptr %arrayidx6.i.i.i, align 4
  %.mask35.i.i.i = and i32 %conv2.i.i, 4
  %isneg.not36.i.i.i = icmp eq i32 %.mask35.i.i.i, 0
  %xor29.i.i.i = select i1 %isneg.not36.i.i.i, i32 %62, i32 %63
  %arrayidx30.i.i.i = getelementptr i32, ptr %d.addr.0.i.i, i64 5
  store i32 %xor29.i.i.i, ptr %arrayidx30.i.i.i, align 4
  %.mask37.i.i.i = and i32 %conv2.i.i, 2
  %isneg.not38.i.i.i = icmp eq i32 %.mask37.i.i.i, 0
  %xor35.i.i.i = select i1 %isneg.not38.i.i.i, i32 %62, i32 %63
  %arrayidx36.i.i.i = getelementptr i32, ptr %d.addr.0.i.i, i64 6
  store i32 %xor35.i.i.i, ptr %arrayidx36.i.i.i, align 4
  %and38.i.i.i = and i32 %conv2.i.i, 1
  %75 = icmp eq i32 %and38.i.i.i, 0
  %xor41.i.i.i = select i1 %75, i32 %62, i32 %63
  %arrayidx42.i.i.i = getelementptr i32, ptr %d.addr.0.i.i, i64 7
  store i32 %xor41.i.i.i, ptr %arrayidx42.i.i.i, align 4
  %add.ptr.i.i = getelementptr i8, ptr %d.addr.0.i.i, i64 32
  %and.i.i = and i32 %conv.i.i, 15
  %idxprom3.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx4.i.i = getelementptr [16 x i8], ptr @expand4to8, i64 0, i64 %idxprom3.i.i
  %76 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %76 to i32
  %shr.i8.i.i = lshr i32 %conv5.i.i, 7
  %sub.i9.i.i = sub nsw i32 0, %shr.i8.i.i
  %and.i10.i.i = and i32 %xor.i.i, %sub.i9.i.i
  %xor.i11.i.i = xor i32 %and.i10.i.i, %62
  store i32 %xor.i11.i.i, ptr %add.ptr.i.i, align 4
  %arrayidx6.i16.i.i = getelementptr i8, ptr %d.addr.0.i.i, i64 36
  %77 = insertelement <4 x i32> poison, i32 %conv5.i.i, i64 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = and <4 x i32> %78, <i32 64, i32 32, i32 16, i32 8>
  %80 = icmp eq <4 x i32> %79, zeroinitializer
  %81 = select <4 x i1> %80, <4 x i32> %65, <4 x i32> %67
  store <4 x i32> %81, ptr %arrayidx6.i16.i.i, align 4
  %.mask35.i32.i.i = and i32 %conv5.i.i, 4
  %isneg.not36.i33.i.i = icmp eq i32 %.mask35.i32.i.i, 0
  %xor29.i35.i.i = select i1 %isneg.not36.i33.i.i, i32 %62, i32 %63
  %arrayidx30.i36.i.i = getelementptr i8, ptr %d.addr.0.i.i, i64 52
  store i32 %xor29.i35.i.i, ptr %arrayidx30.i36.i.i, align 4
  %.mask37.i37.i.i = and i32 %conv5.i.i, 2
  %isneg.not38.i38.i.i = icmp eq i32 %.mask37.i37.i.i, 0
  %xor35.i40.i.i = select i1 %isneg.not38.i38.i.i, i32 %62, i32 %63
  %arrayidx36.i41.i.i = getelementptr i8, ptr %d.addr.0.i.i, i64 56
  store i32 %xor35.i40.i.i, ptr %arrayidx36.i41.i.i, align 4
  %and38.i42.i.i = and i32 %conv5.i.i, 1
  %82 = icmp eq i32 %and38.i42.i.i, 0
  %xor41.i44.i.i = select i1 %82, i32 %62, i32 %63
  %arrayidx42.i45.i.i = getelementptr i8, ptr %d.addr.0.i.i, i64 60
  store i32 %xor41.i44.i.i, ptr %arrayidx42.i45.i.i, align 4
  %add.ptr6.i.i = getelementptr i8, ptr %font_ptr.addr.0.i.i, i64 4
  %add.ptr7.i.i = getelementptr i8, ptr %d.addr.0.i.i, i64 %idx.ext.i215.i
  %dec.i.i = add nsw i32 %h.addr.0.i.i, -1
  %tobool.not.i171.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i171.i, label %if.end227.i, label %do.body.i.i, !llvm.loop !15

if.then213.i:                                     ; preds = %if.then184.i
  %xor.i172.i = xor i32 %63, %62
  %83 = insertelement <4 x i32> poison, i32 %62, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %63, i64 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body.i174.i

do.body.i174.i:                                   ; preds = %do.body.i174.i, %if.then213.i
  %h.addr.0.i175.i = phi i32 [ %add.i.i, %if.then213.i ], [ %dec.i211.i, %do.body.i174.i ]
  %font_ptr.addr.0.i176.i = phi ptr [ %add.ptr201.i, %if.then213.i ], [ %add.ptr.i210.i, %do.body.i174.i ]
  %d.addr.0.i177.i = phi ptr [ %d1.0427.i, %if.then213.i ], [ %add.ptr1.i.i, %do.body.i174.i ]
  %87 = load i8, ptr %font_ptr.addr.0.i176.i, align 1
  %conv.i178.i = zext i8 %87 to i32
  %shr.i.i179.i = lshr i32 %conv.i178.i, 7
  %sub.i.i180.i = sub nsw i32 0, %shr.i.i179.i
  %and.i.i181.i = and i32 %xor.i172.i, %sub.i.i180.i
  %xor.i.i182.i = xor i32 %and.i.i181.i, %62
  store i32 %xor.i.i182.i, ptr %d.addr.0.i177.i, align 4
  %arrayidx6.i.i186.i = getelementptr i32, ptr %d.addr.0.i177.i, i64 1
  %88 = insertelement <4 x i32> poison, i32 %conv.i178.i, i64 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = and <4 x i32> %89, <i32 64, i32 32, i32 16, i32 8>
  %91 = icmp eq <4 x i32> %90, zeroinitializer
  %92 = select <4 x i1> %91, <4 x i32> %84, <4 x i32> %86
  store <4 x i32> %92, ptr %arrayidx6.i.i186.i, align 4
  %.mask35.i.i199.i = and i32 %conv.i178.i, 4
  %isneg.not36.i.i200.i = icmp eq i32 %.mask35.i.i199.i, 0
  %xor29.i.i201.i = select i1 %isneg.not36.i.i200.i, i32 %62, i32 %63
  %arrayidx30.i.i202.i = getelementptr i32, ptr %d.addr.0.i177.i, i64 5
  store i32 %xor29.i.i201.i, ptr %arrayidx30.i.i202.i, align 4
  %.mask37.i.i203.i = and i32 %conv.i178.i, 2
  %isneg.not38.i.i204.i = icmp eq i32 %.mask37.i.i203.i, 0
  %xor35.i.i205.i = select i1 %isneg.not38.i.i204.i, i32 %62, i32 %63
  %arrayidx36.i.i206.i = getelementptr i32, ptr %d.addr.0.i177.i, i64 6
  store i32 %xor35.i.i205.i, ptr %arrayidx36.i.i206.i, align 4
  %and38.i.i207.i = and i32 %conv.i178.i, 1
  %93 = icmp eq i32 %and38.i.i207.i, 0
  %xor41.i.i208.i = select i1 %93, i32 %62, i32 %63
  %arrayidx42.i.i209.i = getelementptr i32, ptr %d.addr.0.i177.i, i64 7
  store i32 %xor41.i.i208.i, ptr %arrayidx42.i.i209.i, align 4
  %add.ptr.i210.i = getelementptr i8, ptr %font_ptr.addr.0.i176.i, i64 4
  %add.ptr1.i.i = getelementptr i8, ptr %d.addr.0.i177.i, i64 %idx.ext.i215.i
  %dec.i211.i = add nsw i32 %h.addr.0.i175.i, -1
  %tobool.not.i212.i = icmp eq i32 %dec.i211.i, 0
  br i1 %tobool.not.i212.i, label %if.end227.i, label %do.body.i174.i, !llvm.loop !16

if.else214.i:                                     ; preds = %if.then184.i
  %94 = add nsw i32 %and193.i, -176
  %or.cond.i = icmp ult i32 %94, 48
  br i1 %or.cond.i, label %if.end225.i, label %if.end225.thread.i

if.end225.thread.i:                               ; preds = %if.else214.i
  %xor.i213448.i = xor i32 %63, %62
  br label %do.body.us.i.preheader.i

if.end225.i:                                      ; preds = %if.else214.i
  %95 = load i8, ptr %arrayidx220.i, align 1
  %xor.i213.i = xor i32 %63, %62
  %96 = and i8 %95, 4
  %tobool.not.i214.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i214.i, label %do.body.us.i.preheader.i, label %do.body.i216.i.preheader

do.body.i216.i.preheader:                         ; preds = %if.end225.i
  %97 = insertelement <4 x i32> poison, i32 %62, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %63, i64 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body.i216.i

do.body.us.i.preheader.i:                         ; preds = %if.end225.i, %if.end225.thread.i
  %xor.i213450.i = phi i32 [ %xor.i213448.i, %if.end225.thread.i ], [ %xor.i213.i, %if.end225.i ]
  %101 = insertelement <4 x i32> poison, i32 %62, i64 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %63, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body.us.i.i

do.body.us.i.i:                                   ; preds = %do.body.us.i.i, %do.body.us.i.preheader.i
  %h.addr.0.us.i.i = phi i32 [ %dec.us.i.i, %do.body.us.i.i ], [ %add.i.i, %do.body.us.i.preheader.i ]
  %font_ptr.addr.0.us.i.i = phi ptr [ %add.ptr.us.i.i, %do.body.us.i.i ], [ %add.ptr201.i, %do.body.us.i.preheader.i ]
  %d.addr.0.us.i.i = phi ptr [ %add.ptr47.us.i.i, %do.body.us.i.i ], [ %d1.0427.i, %do.body.us.i.preheader.i ]
  %105 = load i8, ptr %font_ptr.addr.0.us.i.i, align 1
  %conv.us.i.i = zext i8 %105 to i32
  %shr.us.i.i = lshr i32 %conv.us.i.i, 7
  %sub.us.i.i = sub nsw i32 0, %shr.us.i.i
  %and.us.i.i = and i32 %xor.i213450.i, %sub.us.i.i
  %xor1.us.i.i = xor i32 %and.us.i.i, %62
  store i32 %xor1.us.i.i, ptr %d.addr.0.us.i.i, align 4
  %arrayidx8.us.i.i = getelementptr i32, ptr %d.addr.0.us.i.i, i64 1
  %106 = insertelement <4 x i32> poison, i32 %conv.us.i.i, i64 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = and <4 x i32> %107, <i32 64, i32 32, i32 16, i32 8>
  %109 = icmp eq <4 x i32> %108, zeroinitializer
  %110 = select <4 x i1> %109, <4 x i32> %102, <4 x i32> %104
  store <4 x i32> %110, ptr %arrayidx8.us.i.i, align 4
  %.mask42.us.i.i = and i32 %conv.us.i.i, 4
  %isneg.not43.us.i.i = icmp eq i32 %.mask42.us.i.i, 0
  %xor31.us.i.i = select i1 %isneg.not43.us.i.i, i32 %62, i32 %63
  %arrayidx32.us.i.i = getelementptr i32, ptr %d.addr.0.us.i.i, i64 5
  store i32 %xor31.us.i.i, ptr %arrayidx32.us.i.i, align 4
  %.mask44.us.i.i = and i32 %conv.us.i.i, 2
  %isneg.not45.us.i.i = icmp eq i32 %.mask44.us.i.i, 0
  %xor37.us.i.i = select i1 %isneg.not45.us.i.i, i32 %62, i32 %63
  %arrayidx38.us.i.i = getelementptr i32, ptr %d.addr.0.us.i.i, i64 6
  store i32 %xor37.us.i.i, ptr %arrayidx38.us.i.i, align 4
  %and40.us.i.i = and i32 %conv.us.i.i, 1
  %111 = icmp eq i32 %and40.us.i.i, 0
  %xor43.us.i.i = select i1 %111, i32 %62, i32 %63
  %arrayidx44.us.i.i = getelementptr i32, ptr %d.addr.0.us.i.i, i64 7
  store i32 %xor43.us.i.i, ptr %arrayidx44.us.i.i, align 4
  %arrayidx46.us.i.i = getelementptr i32, ptr %d.addr.0.us.i.i, i64 8
  store i32 %62, ptr %arrayidx46.us.i.i, align 4
  %add.ptr.us.i.i = getelementptr i8, ptr %font_ptr.addr.0.us.i.i, i64 4
  %add.ptr47.us.i.i = getelementptr i8, ptr %d.addr.0.us.i.i, i64 %idx.ext.i215.i
  %dec.us.i.i = add nsw i32 %h.addr.0.us.i.i, -1
  %tobool48.not.us.i.i = icmp eq i32 %dec.us.i.i, 0
  br i1 %tobool48.not.us.i.i, label %if.end227.i, label %do.body.us.i.i, !llvm.loop !17

do.body.i216.i:                                   ; preds = %do.body.i216.i.preheader, %do.body.i216.i
  %h.addr.0.i217.i = phi i32 [ %dec.i226.i, %do.body.i216.i ], [ %add.i.i, %do.body.i216.i.preheader ]
  %font_ptr.addr.0.i218.i = phi ptr [ %add.ptr.i225.i, %do.body.i216.i ], [ %add.ptr201.i, %do.body.i216.i.preheader ]
  %d.addr.0.i219.i = phi ptr [ %add.ptr47.i.i, %do.body.i216.i ], [ %d1.0427.i, %do.body.i216.i.preheader ]
  %112 = load i8, ptr %font_ptr.addr.0.i218.i, align 1
  %conv.i220.i = zext i8 %112 to i32
  %shr.i221.i = lshr i32 %conv.i220.i, 7
  %sub.i222.i = sub nsw i32 0, %shr.i221.i
  %and.i223.i = and i32 %xor.i213.i, %sub.i222.i
  %xor1.i.i = xor i32 %and.i223.i, %62
  store i32 %xor1.i.i, ptr %d.addr.0.i219.i, align 4
  %arrayidx8.i.i = getelementptr i32, ptr %d.addr.0.i219.i, i64 1
  %113 = insertelement <4 x i32> poison, i32 %conv.i220.i, i64 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = and <4 x i32> %114, <i32 64, i32 32, i32 16, i32 8>
  %116 = icmp eq <4 x i32> %115, zeroinitializer
  %117 = select <4 x i1> %116, <4 x i32> %98, <4 x i32> %100
  store <4 x i32> %117, ptr %arrayidx8.i.i, align 4
  %arrayidx32.i.i = getelementptr i32, ptr %d.addr.0.i219.i, i64 5
  %118 = and <4 x i32> %114, <i32 4, i32 2, i32 1, i32 1>
  %119 = icmp eq <4 x i32> %118, zeroinitializer
  %120 = select <4 x i1> %119, <4 x i32> %98, <4 x i32> %100
  store <4 x i32> %120, ptr %arrayidx32.i.i, align 4
  %add.ptr.i225.i = getelementptr i8, ptr %font_ptr.addr.0.i218.i, i64 4
  %add.ptr47.i.i = getelementptr i8, ptr %d.addr.0.i219.i, i64 %idx.ext.i215.i
  %dec.i226.i = add nsw i32 %h.addr.0.i217.i, -1
  %tobool48.not.i.i = icmp eq i32 %dec.i226.i, 0
  br i1 %tobool48.not.i.i, label %if.end227.i, label %do.body.i216.i, !llvm.loop !17

if.end227.i:                                      ; preds = %do.body.i216.i, %do.body.us.i.i, %do.body.i.i, %do.body.i174.i
  %cmp228.i = icmp eq ptr %src.0428.i, %add.ptr144.i
  br i1 %cmp228.i, label %land.lhs.true230.i, label %if.end278.i

land.lhs.true230.i:                               ; preds = %if.end227.i
  %121 = load i8, ptr %arrayidx232.i, align 1
  %conv233.i = zext i8 %121 to i32
  %and234.i = and i32 %conv233.i, 32
  %tobool235.not.i = icmp eq i32 %and234.i, 0
  br i1 %tobool235.not.i, label %land.lhs.true236.i, label %if.end278.i

land.lhs.true236.i:                               ; preds = %land.lhs.true230.i
  %122 = load i8, ptr %cursor_visible_phase237.i, align 8
  %123 = and i8 %122, 1
  %tobool238.not.i = icmp eq i8 %123, 0
  br i1 %tobool238.not.i, label %if.end278.i, label %if.then240.i

if.then240.i:                                     ; preds = %land.lhs.true236.i
  %and244.i = and i32 %conv233.i, 31
  %124 = load i8, ptr %arrayidx246.i, align 1
  %125 = and i8 %124, 31
  %and248.i = zext nneg i8 %125 to i32
  %spec.select161.i = call i32 @llvm.smin.i32(i32 %sub249.i, i32 %and248.i)
  %cmp255.not.i = icmp sge i32 %spec.select161.i, %and244.i
  %cmp258.i = icmp ult i32 %and244.i, %add.i.i
  %or.cond162.i = select i1 %cmp255.not.i, i1 %cmp258.i, i1 false
  br i1 %or.cond162.i, label %if.then260.i, label %if.end278.i

if.then260.i:                                     ; preds = %if.then240.i
  %sub261.i = sub nsw i32 %spec.select161.i, %and244.i
  %add262.i = add nsw i32 %sub261.i, 1
  %mul263.i = mul i32 %and244.i, %call.i169.i
  %idx.ext264.i = sext i32 %mul263.i to i64
  %add.ptr265.i = getelementptr i8, ptr %d1.0427.i, i64 %idx.ext264.i
  %xor.i310.i = xor i32 %63, %62
  switch i32 %cwidth.1.i.i, label %do.body.i312.i.preheader [
    i32 16, label %do.body.i229.i.preheader
    i32 9, label %do.body.i355.i.preheader
  ]

do.body.i355.i.preheader:                         ; preds = %if.then260.i
  %126 = insertelement <4 x i32> poison, i32 %62, i64 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x i32> poison, i32 %63, i64 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body.i355.i

do.body.i229.i.preheader:                         ; preds = %if.then260.i
  %130 = insertelement <4 x i32> poison, i32 %62, i64 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i32> poison, i32 %63, i64 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body.i229.i

do.body.i312.i.preheader:                         ; preds = %if.then260.i
  %134 = insertelement <4 x i32> poison, i32 %62, i64 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %63, i64 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body.i312.i

do.body.i229.i:                                   ; preds = %do.body.i229.i.preheader, %do.body.i229.i
  %h.addr.0.i230.i = phi i32 [ %dec.i307.i, %do.body.i229.i ], [ %add262.i, %do.body.i229.i.preheader ]
  %font_ptr.addr.0.i231.i = phi ptr [ %add.ptr6.i305.i, %do.body.i229.i ], [ @cursor_glyph, %do.body.i229.i.preheader ]
  %d.addr.0.i232.i = phi ptr [ %add.ptr7.i306.i, %do.body.i229.i ], [ %add.ptr265.i, %do.body.i229.i.preheader ]
  %138 = load i8, ptr %font_ptr.addr.0.i231.i, align 1
  %conv.i233.i = zext i8 %138 to i32
  %shr.i234.i = lshr i32 %conv.i233.i, 4
  %idxprom.i235.i = zext nneg i32 %shr.i234.i to i64
  %arrayidx1.i236.i = getelementptr [16 x i8], ptr @expand4to8, i64 0, i64 %idxprom.i235.i
  %139 = load i8, ptr %arrayidx1.i236.i, align 1
  %conv2.i237.i = zext i8 %139 to i32
  %shr.i.i238.i = lshr i32 %conv2.i237.i, 7
  %sub.i.i239.i = sub nsw i32 0, %shr.i.i238.i
  %and.i.i240.i = and i32 %xor.i310.i, %sub.i.i239.i
  %xor.i.i241.i = xor i32 %and.i.i240.i, %62
  store i32 %xor.i.i241.i, ptr %d.addr.0.i232.i, align 4
  %arrayidx6.i.i245.i = getelementptr i32, ptr %d.addr.0.i232.i, i64 1
  %140 = insertelement <4 x i32> poison, i32 %conv2.i237.i, i64 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = and <4 x i32> %141, <i32 64, i32 32, i32 16, i32 8>
  %143 = icmp eq <4 x i32> %142, zeroinitializer
  %144 = select <4 x i1> %143, <4 x i32> %131, <4 x i32> %133
  store <4 x i32> %144, ptr %arrayidx6.i.i245.i, align 4
  %.mask35.i.i258.i = and i32 %conv2.i237.i, 4
  %isneg.not36.i.i259.i = icmp eq i32 %.mask35.i.i258.i, 0
  %xor29.i.i260.i = select i1 %isneg.not36.i.i259.i, i32 %62, i32 %63
  %arrayidx30.i.i261.i = getelementptr i32, ptr %d.addr.0.i232.i, i64 5
  store i32 %xor29.i.i260.i, ptr %arrayidx30.i.i261.i, align 4
  %.mask37.i.i262.i = and i32 %conv2.i237.i, 2
  %isneg.not38.i.i263.i = icmp eq i32 %.mask37.i.i262.i, 0
  %xor35.i.i264.i = select i1 %isneg.not38.i.i263.i, i32 %62, i32 %63
  %arrayidx36.i.i265.i = getelementptr i32, ptr %d.addr.0.i232.i, i64 6
  store i32 %xor35.i.i264.i, ptr %arrayidx36.i.i265.i, align 4
  %and38.i.i266.i = and i32 %conv2.i237.i, 1
  %145 = icmp eq i32 %and38.i.i266.i, 0
  %xor41.i.i267.i = select i1 %145, i32 %62, i32 %63
  %arrayidx42.i.i268.i = getelementptr i32, ptr %d.addr.0.i232.i, i64 7
  store i32 %xor41.i.i267.i, ptr %arrayidx42.i.i268.i, align 4
  %add.ptr.i269.i = getelementptr i8, ptr %d.addr.0.i232.i, i64 32
  %and.i270.i = and i32 %conv.i233.i, 15
  %idxprom3.i271.i = zext nneg i32 %and.i270.i to i64
  %arrayidx4.i272.i = getelementptr [16 x i8], ptr @expand4to8, i64 0, i64 %idxprom3.i271.i
  %146 = load i8, ptr %arrayidx4.i272.i, align 1
  %conv5.i273.i = zext i8 %146 to i32
  %shr.i8.i274.i = lshr i32 %conv5.i273.i, 7
  %sub.i9.i275.i = sub nsw i32 0, %shr.i8.i274.i
  %and.i10.i276.i = and i32 %xor.i310.i, %sub.i9.i275.i
  %xor.i11.i277.i = xor i32 %and.i10.i276.i, %62
  store i32 %xor.i11.i277.i, ptr %add.ptr.i269.i, align 4
  %arrayidx6.i16.i281.i = getelementptr i8, ptr %d.addr.0.i232.i, i64 36
  %147 = insertelement <4 x i32> poison, i32 %conv5.i273.i, i64 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = and <4 x i32> %148, <i32 64, i32 32, i32 16, i32 8>
  %150 = icmp eq <4 x i32> %149, zeroinitializer
  %151 = select <4 x i1> %150, <4 x i32> %131, <4 x i32> %133
  store <4 x i32> %151, ptr %arrayidx6.i16.i281.i, align 4
  %.mask35.i32.i294.i = and i32 %conv5.i273.i, 4
  %isneg.not36.i33.i295.i = icmp eq i32 %.mask35.i32.i294.i, 0
  %xor29.i35.i296.i = select i1 %isneg.not36.i33.i295.i, i32 %62, i32 %63
  %arrayidx30.i36.i297.i = getelementptr i8, ptr %d.addr.0.i232.i, i64 52
  store i32 %xor29.i35.i296.i, ptr %arrayidx30.i36.i297.i, align 4
  %.mask37.i37.i298.i = and i32 %conv5.i273.i, 2
  %isneg.not38.i38.i299.i = icmp eq i32 %.mask37.i37.i298.i, 0
  %xor35.i40.i300.i = select i1 %isneg.not38.i38.i299.i, i32 %62, i32 %63
  %arrayidx36.i41.i301.i = getelementptr i8, ptr %d.addr.0.i232.i, i64 56
  store i32 %xor35.i40.i300.i, ptr %arrayidx36.i41.i301.i, align 4
  %and38.i42.i302.i = and i32 %conv5.i273.i, 1
  %152 = icmp eq i32 %and38.i42.i302.i, 0
  %xor41.i44.i303.i = select i1 %152, i32 %62, i32 %63
  %arrayidx42.i45.i304.i = getelementptr i8, ptr %d.addr.0.i232.i, i64 60
  store i32 %xor41.i44.i303.i, ptr %arrayidx42.i45.i304.i, align 4
  %add.ptr6.i305.i = getelementptr i8, ptr %font_ptr.addr.0.i231.i, i64 4
  %add.ptr7.i306.i = getelementptr i8, ptr %d.addr.0.i232.i, i64 %idx.ext.i215.i
  %dec.i307.i = add i32 %h.addr.0.i230.i, -1
  %tobool.not.i308.i = icmp eq i32 %dec.i307.i, 0
  br i1 %tobool.not.i308.i, label %if.end278.i, label %do.body.i229.i, !llvm.loop !15

do.body.i312.i:                                   ; preds = %do.body.i312.i.preheader, %do.body.i312.i
  %h.addr.0.i313.i = phi i32 [ %dec.i350.i, %do.body.i312.i ], [ %add262.i, %do.body.i312.i.preheader ]
  %font_ptr.addr.0.i314.i = phi ptr [ %add.ptr.i348.i, %do.body.i312.i ], [ @cursor_glyph, %do.body.i312.i.preheader ]
  %d.addr.0.i315.i = phi ptr [ %add.ptr1.i349.i, %do.body.i312.i ], [ %add.ptr265.i, %do.body.i312.i.preheader ]
  %153 = load i8, ptr %font_ptr.addr.0.i314.i, align 1
  %conv.i316.i = zext i8 %153 to i32
  %shr.i.i317.i = lshr i32 %conv.i316.i, 7
  %sub.i.i318.i = sub nsw i32 0, %shr.i.i317.i
  %and.i.i319.i = and i32 %xor.i310.i, %sub.i.i318.i
  %xor.i.i320.i = xor i32 %and.i.i319.i, %62
  store i32 %xor.i.i320.i, ptr %d.addr.0.i315.i, align 4
  %arrayidx6.i.i324.i = getelementptr i32, ptr %d.addr.0.i315.i, i64 1
  %154 = insertelement <4 x i32> poison, i32 %conv.i316.i, i64 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  %156 = and <4 x i32> %155, <i32 64, i32 32, i32 16, i32 8>
  %157 = icmp eq <4 x i32> %156, zeroinitializer
  %158 = select <4 x i1> %157, <4 x i32> %135, <4 x i32> %137
  store <4 x i32> %158, ptr %arrayidx6.i.i324.i, align 4
  %.mask35.i.i337.i = and i32 %conv.i316.i, 4
  %isneg.not36.i.i338.i = icmp eq i32 %.mask35.i.i337.i, 0
  %xor29.i.i339.i = select i1 %isneg.not36.i.i338.i, i32 %62, i32 %63
  %arrayidx30.i.i340.i = getelementptr i32, ptr %d.addr.0.i315.i, i64 5
  store i32 %xor29.i.i339.i, ptr %arrayidx30.i.i340.i, align 4
  %.mask37.i.i341.i = and i32 %conv.i316.i, 2
  %isneg.not38.i.i342.i = icmp eq i32 %.mask37.i.i341.i, 0
  %xor35.i.i343.i = select i1 %isneg.not38.i.i342.i, i32 %62, i32 %63
  %arrayidx36.i.i344.i = getelementptr i32, ptr %d.addr.0.i315.i, i64 6
  store i32 %xor35.i.i343.i, ptr %arrayidx36.i.i344.i, align 4
  %and38.i.i345.i = and i32 %conv.i316.i, 1
  %159 = icmp eq i32 %and38.i.i345.i, 0
  %xor41.i.i346.i = select i1 %159, i32 %62, i32 %63
  %arrayidx42.i.i347.i = getelementptr i32, ptr %d.addr.0.i315.i, i64 7
  store i32 %xor41.i.i346.i, ptr %arrayidx42.i.i347.i, align 4
  %add.ptr.i348.i = getelementptr i8, ptr %font_ptr.addr.0.i314.i, i64 4
  %add.ptr1.i349.i = getelementptr i8, ptr %d.addr.0.i315.i, i64 %idx.ext.i215.i
  %dec.i350.i = add i32 %h.addr.0.i313.i, -1
  %tobool.not.i351.i = icmp eq i32 %dec.i350.i, 0
  br i1 %tobool.not.i351.i, label %if.end278.i, label %do.body.i312.i, !llvm.loop !16

do.body.i355.i:                                   ; preds = %do.body.i355.i.preheader, %do.body.i355.i
  %h.addr.0.i356.i = phi i32 [ %dec.i394.i, %do.body.i355.i ], [ %add262.i, %do.body.i355.i.preheader ]
  %font_ptr.addr.0.i357.i = phi ptr [ %add.ptr.i392.i, %do.body.i355.i ], [ @cursor_glyph, %do.body.i355.i.preheader ]
  %d.addr.0.i358.i = phi ptr [ %add.ptr47.i393.i, %do.body.i355.i ], [ %add.ptr265.i, %do.body.i355.i.preheader ]
  %160 = load i8, ptr %font_ptr.addr.0.i357.i, align 1
  %conv.i359.i = zext i8 %160 to i32
  %shr.i360.i = lshr i32 %conv.i359.i, 7
  %sub.i361.i = sub nsw i32 0, %shr.i360.i
  %and.i362.i = and i32 %xor.i310.i, %sub.i361.i
  %xor1.i363.i = xor i32 %and.i362.i, %62
  store i32 %xor1.i363.i, ptr %d.addr.0.i358.i, align 4
  %arrayidx8.i367.i = getelementptr i32, ptr %d.addr.0.i358.i, i64 1
  %161 = insertelement <4 x i32> poison, i32 %conv.i359.i, i64 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = and <4 x i32> %162, <i32 64, i32 32, i32 16, i32 8>
  %164 = icmp eq <4 x i32> %163, zeroinitializer
  %165 = select <4 x i1> %164, <4 x i32> %127, <4 x i32> %129
  store <4 x i32> %165, ptr %arrayidx8.i367.i, align 4
  %arrayidx32.i383.i = getelementptr i32, ptr %d.addr.0.i358.i, i64 5
  %166 = and <4 x i32> %162, <i32 4, i32 2, i32 1, i32 1>
  %167 = icmp eq <4 x i32> %166, zeroinitializer
  %168 = select <4 x i1> %167, <4 x i32> %127, <4 x i32> %129
  store <4 x i32> %168, ptr %arrayidx32.i383.i, align 4
  %add.ptr.i392.i = getelementptr i8, ptr %font_ptr.addr.0.i357.i, i64 4
  %add.ptr47.i393.i = getelementptr i8, ptr %d.addr.0.i358.i, i64 %idx.ext.i215.i
  %dec.i394.i = add i32 %h.addr.0.i356.i, -1
  %tobool48.not.i395.i = icmp eq i32 %dec.i394.i, 0
  br i1 %tobool48.not.i395.i, label %if.end278.i, label %do.body.i355.i, !llvm.loop !17

if.end278.i:                                      ; preds = %do.body.i355.i, %do.body.i229.i, %do.body.i312.i, %if.then240.i, %land.lhs.true236.i, %land.lhs.true230.i, %if.end227.i, %lor.lhs.false178.i
  %cx_max.2.i = phi i32 [ %cx_max.1.i, %land.lhs.true230.i ], [ %cx_max.1.i, %if.then240.i ], [ %cx_max.1.i, %land.lhs.true236.i ], [ %cx_max.1.i, %if.end227.i ], [ %cx_max.0430.i, %lor.lhs.false178.i ], [ %cx_max.1.i, %do.body.i312.i ], [ %cx_max.1.i, %do.body.i229.i ], [ %cx_max.1.i, %do.body.i355.i ]
  %cx_min.2.i = phi i32 [ %spec.select.i, %land.lhs.true230.i ], [ %spec.select.i, %if.then240.i ], [ %spec.select.i, %land.lhs.true236.i ], [ %spec.select.i, %if.end227.i ], [ %cx_min.0431.i, %lor.lhs.false178.i ], [ %spec.select.i, %do.body.i312.i ], [ %spec.select.i, %do.body.i229.i ], [ %spec.select.i, %do.body.i355.i ]
  %add.ptr280.i = getelementptr i8, ptr %d1.0427.i, i64 %idx.ext279.i
  %add.ptr281.i = getelementptr i8, ptr %src.0428.i, i64 4
  %incdec.ptr.i = getelementptr i32, ptr %ch_attr_ptr.1432.i, i64 1
  %inc.i = add nuw nsw i32 %cx.0434.i, 1
  %exitcond.i = icmp eq i32 %cx.0434.i, %conv11.i.i
  br i1 %exitcond.i, label %for.end.i, label %for.body167.i, !llvm.loop !18

for.end.i:                                        ; preds = %if.end278.i, %for.body167.i
  %cx_max.0.lcssa.i = phi i32 [ %cx_max.0430.i, %for.body167.i ], [ %cx_max.2.i, %if.end278.i ]
  %cx_min.0.lcssa.i = phi i32 [ %cx_min.0431.i, %for.body167.i ], [ %cx_min.2.i, %if.end278.i ]
  %ch_attr_ptr.1.lcssa.i = phi ptr [ %ch_attr_ptr.1432.i, %for.body167.i ], [ %incdec.ptr.i, %if.end278.i ]
  %cmp282.not.i = icmp eq i32 %cx_max.0.lcssa.i, -1
  br i1 %cmp282.not.i, label %if.end291.i, label %if.then284.i

if.then284.i:                                     ; preds = %for.end.i
  %169 = load ptr, ptr %con, align 16
  %mul286.i = mul i32 %cx_min.0.lcssa.i, %cwidth.1.i.i
  %mul287.i = mul nuw nsw i32 %cy.0439.i, %add.i.i
  %sub288.i = add nuw i32 %cx_max.0.lcssa.i, 1
  %add289.i = sub i32 %sub288.i, %cx_min.0.lcssa.i
  %mul290.i = mul i32 %add289.i, %cwidth.1.i.i
  call void @dpy_gfx_update(ptr noundef %169, i32 noundef %mul286.i, i32 noundef %mul287.i, i32 noundef %mul290.i, i32 noundef %add.i.i) #18
  br label %if.end291.i

if.end291.i:                                      ; preds = %if.then284.i, %for.end.i
  %add.ptr294.i = getelementptr i8, ptr %dest.0438.i, i64 %idx.ext293.i
  %add295.i = add nuw nsw i32 %line.0437.i, %add.i.i
  %add296.i = add i32 %offset.0436.i, %16
  %170 = load i32, ptr %line_compare.i, align 4
  %cmp297.i = icmp uge i32 %line.0437.i, %170
  %cmp301.not.i = icmp ult i32 %add295.i, %170
  %or.cond163.i = select i1 %cmp297.i, i1 true, i1 %cmp301.not.i
  %offset.1.i = select i1 %or.cond163.i, i32 %add296.i, i32 0
  %inc306.i = add nuw nsw i32 %cy.0439.i, 1
  %exitcond446.not.i = icmp eq i32 %inc306.i, %height.0.i.i
  br i1 %exitcond446.not.i, label %vga_draw_text.exit, label %for.body.i, !llvm.loop !19

vga_draw_text.exit:                               ; preds = %if.end291.i, %vga_get_text_resolution.exit.i, %if.end152.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %font_base.i)
  br label %if.end15

sw.bb13:                                          ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %height.i)
  %171 = load ptr, ptr %con, align 16
  %call.i22 = tail call ptr @qemu_console_surface(ptr noundef %171) #18
  %big_endian_fb.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 69
  %172 = load i8, ptr %big_endian_fb.i, align 2
  %173 = and i8 %172, 1
  %tobool.not.i23 = icmp eq i8 %173, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start_addr.i.i18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_offset.i.i19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_compare.i.i20)
  %get_offsets.i.i24 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 33
  %174 = load ptr, ptr %get_offsets.i.i24, align 8
  call void %174(ptr noundef nonnull %opaque, ptr noundef nonnull %line_offset.i.i19, ptr noundef nonnull %start_addr.i.i18, ptr noundef nonnull %line_compare.i.i20) #18
  %175 = load i32, ptr %line_offset.i.i19, align 4
  %line_offset1.i.i25 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 47
  %176 = load i32, ptr %line_offset1.i.i25, align 8
  %cmp.not.i.i26 = icmp eq i32 %175, %176
  %.pre.i.i27 = load i32, ptr %start_addr.i.i18, align 4
  br i1 %cmp.not.i.i26, label %lor.lhs.false.i.i75, label %entry.if.then_crit_edge.i.i28

entry.if.then_crit_edge.i.i28:                    ; preds = %sw.bb13
  %.pre8.i.i29 = load i32, ptr %line_compare.i.i20, align 4
  br label %if.then.i.i30

lor.lhs.false.i.i75:                              ; preds = %sw.bb13
  %start_addr2.i.i76 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  %177 = load i32, ptr %start_addr2.i.i76, align 16
  %cmp3.not.i.i77 = icmp eq i32 %.pre.i.i27, %177
  %.pre9.i.i78 = load i32, ptr %line_compare.i.i20, align 4
  br i1 %cmp3.not.i.i77, label %lor.lhs.false4.i.i79, label %if.then.i.i30

lor.lhs.false4.i.i79:                             ; preds = %lor.lhs.false.i.i75
  %line_compare5.i.i80 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  %178 = load i32, ptr %line_compare5.i.i80, align 4
  %cmp6.not.i.i81 = icmp eq i32 %.pre9.i.i78, %178
  br i1 %cmp6.not.i.i81, label %update_basic_params.exit.i33, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lor.lhs.false4.i.i79, %lor.lhs.false.i.i75, %entry.if.then_crit_edge.i.i28
  %179 = phi i32 [ %.pre8.i.i29, %entry.if.then_crit_edge.i.i28 ], [ %.pre9.i.i78, %lor.lhs.false4.i.i79 ], [ %.pre9.i.i78, %lor.lhs.false.i.i75 ]
  store i32 %175, ptr %line_offset1.i.i25, align 8
  %start_addr8.i.i31 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  store i32 %.pre.i.i27, ptr %start_addr8.i.i31, align 16
  %line_compare9.i.i32 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  store i32 %179, ptr %line_compare9.i.i32, align 4
  br label %update_basic_params.exit.i33

update_basic_params.exit.i33:                     ; preds = %if.then.i.i30, %lor.lhs.false4.i.i79
  %full_update.0.i.i34 = phi i32 [ 1, %if.then.i.i30 ], [ 0, %lor.lhs.false4.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start_addr.i.i18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_offset.i.i19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_compare.i.i20)
  %or.i35 = or i32 %full_update.0.i.i34, %full_update.0
  %get_resolution.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 34
  %180 = load ptr, ptr %get_resolution.i, align 16
  call void %180(ptr noundef nonnull %opaque, ptr noundef nonnull %width.i, ptr noundef nonnull %height.i) #18
  %181 = load i32, ptr %width.i, align 4
  %get_bpp.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 32
  %182 = load ptr, ptr %get_bpp.i, align 16
  %call2.i = call i32 %182(ptr noundef nonnull %opaque) #18
  %start_addr.i36 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  %183 = load i32, ptr %start_addr.i36, align 16
  %mul.i = shl i32 %183, 2
  %conv.i37 = zext i32 %mul.i to i64
  %184 = load i32, ptr %line_offset1.i.i25, align 8
  %conv3.i = zext i32 %184 to i64
  %185 = load i32, ptr %height.i, align 4
  %conv4.i = sext i32 %185 to i64
  %mul5.i = mul nsw i64 %conv4.i, %conv3.i
  %186 = load i32, ptr %width.i, align 4
  %mul6.i = mul i32 %186, %call2.i
  %div.i38 = sdiv i32 %mul6.i, 8
  %conv7.i = sext i32 %div.i38 to i64
  %add.i39 = sub nsw i64 %conv.i37, %conv3.i
  %add8.i = add i64 %add.i39, %mul5.i
  %sub.i40 = add i64 %add8.i, %conv7.i
  %vbe_size.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 5
  %187 = load i32, ptr %vbe_size.i, align 8
  %conv11.i = zext i32 %187 to i64
  %cmp.i = icmp ugt i64 %sub.i40, %conv11.i
  %188 = freeze i1 %cmp.i
  %cmp13.i = icmp eq i32 %call2.i, 0
  %cmp16.i = icmp eq i32 %call2.i, 15
  %189 = or i1 %cmp13.i, %cmp16.i
  %or.cond1.i = or i1 %189, %188
  br i1 %188, label %if.then.i41, label %switch.early.test.i

switch.early.test.i:                              ; preds = %update_basic_params.exit.i33
  switch i32 %call2.i, label %if.end.i42 [
    i32 15, label %if.then.i41
    i32 0, label %if.then.i41
  ]

if.then.i41:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %update_basic_params.exit.i33
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i41, %switch.early.test.i
  %region_start.0.i = phi i64 [ 0, %if.then.i41 ], [ %conv.i37, %switch.early.test.i ]
  %region_end.0.i = phi i64 [ %conv11.i, %if.then.i41 ], [ %sub.i40, %switch.early.test.i ]
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 5
  %190 = load i8, ptr %arrayidx.i, align 1
  %191 = lshr i8 %190, 5
  %192 = and i8 %191, 3
  %arrayidx21.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 9
  %193 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = zext i8 %193 to i32
  %shr23.i = lshr i32 %conv22.i, 7
  %arrayidx25.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 23
  %194 = load i8, ptr %arrayidx25.i, align 1
  %195 = and i8 %194, 1
  %tobool28.not.i = icmp eq i8 %195, 0
  %and33.i = and i32 %conv22.i, 31
  %add34.i = add nuw nsw i32 %and33.i, 1
  %shl.i43 = shl nuw nsw i32 %add34.i, %shr23.i
  %sub35.i = add nsw i32 %shl.i43, -1
  %multi_scan.0.i = select i1 %tobool28.not.i, i32 %shr23.i, i32 %sub35.i
  %shift_control37.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 45
  %196 = load i8, ptr %shift_control37.i, align 4
  %cmp39.not.i = icmp eq i8 %192, %196
  br i1 %cmp39.not.i, label %lor.lhs.false41.i, label %if.then46.i

lor.lhs.false41.i:                                ; preds = %if.end.i42
  %double_scan42.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 46
  %197 = load i8, ptr %double_scan42.i, align 1
  %conv43.i = zext i8 %197 to i32
  %cmp44.not.i = icmp eq i32 %shr23.i, %conv43.i
  br i1 %cmp44.not.i, label %if.end51.i, label %if.then46.i

if.then46.i:                                      ; preds = %lor.lhs.false41.i, %if.end.i42
  store i8 %192, ptr %shift_control37.i, align 4
  %conv49.i = trunc i32 %shr23.i to i8
  %double_scan50.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 46
  store i8 %conv49.i, ptr %double_scan50.i, align 1
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then46.i, %lor.lhs.false41.i
  %full_update.addr.0.i44 = phi i32 [ 1, %if.then46.i ], [ %or.i35, %lor.lhs.false41.i ]
  %switch.i = icmp ult i8 %192, 2
  br i1 %switch.i, label %if.end74.sink.split.i, label %if.end74.i

if.end74.sink.split.i:                            ; preds = %if.end51.i
  %198 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i185.i = load i16, ptr %198, align 2
  %199 = and i16 %s.val.i185.i, 1
  %tobool.i.not.i186.i = icmp eq i16 %199, 0
  %arrayidx.i187.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %arrayidx2.i188.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 11, i64 1
  %cond.in.in.i189.i = select i1 %tobool.i.not.i186.i, ptr %arrayidx2.i188.i, ptr %arrayidx.i187.i
  %cond.in4.i190.i = load i8, ptr %cond.in.in.i189.i, align 1
  %200 = lshr i8 %cond.in4.i190.i, 3
  %201 = and i8 %200, 1
  %202 = zext nneg i8 %201 to i32
  %spec.select172.i = shl i32 %181, %202
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end74.sink.split.i, %if.end51.i
  %disp_width.0.i = phi i32 [ %spec.select172.i, %if.end74.sink.split.i ], [ %181, %if.end51.i ]
  %call76.i = call i32 @qemu_default_pixman_format(i32 noundef %call2.i, i1 noundef zeroext %tobool.not.i23) #18
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %if.end88.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end74.i
  %203 = load ptr, ptr %con, align 16
  %call80.i45 = call zeroext i1 @dpy_gfx_check_format(ptr noundef %203, i32 noundef %call76.i) #18
  br i1 %call80.i45, label %land.lhs.true.i, label %if.end88.i

land.lhs.true.i:                                  ; preds = %if.then78.i
  %force_shadow82.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 60
  %204 = load i8, ptr %force_shadow82.i, align 1
  %205 = and i8 %204, 1
  %tobool83.not.i = icmp eq i8 %205, 0
  %lnot85.i = xor i1 %or.cond1.i, true
  %spec.select173.i = select i1 %tobool83.not.i, i1 %lnot85.i, i1 false
  br label %if.end88.i

if.end88.i:                                       ; preds = %land.lhs.true.i, %if.then78.i, %if.end74.i
  %share_surface.0.i = phi i1 [ false, %if.then78.i ], [ %spec.select173.i, %land.lhs.true.i ], [ false, %if.end74.i ]
  %206 = load i32, ptr %line_offset1.i.i25, align 8
  %last_line_offset.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 51
  %207 = load i32, ptr %last_line_offset.i, align 8
  %cmp90.not.i = icmp eq i32 %206, %207
  br i1 %cmp90.not.i, label %lor.lhs.false92.i, label %if.end88.if.then114_crit_edge.i

if.end88.if.then114_crit_edge.i:                  ; preds = %if.end88.i
  %.pre.i = load i32, ptr %height.i, align 4
  br label %if.then114.i

lor.lhs.false92.i:                                ; preds = %if.end88.i
  %last_width.i72 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 54
  %208 = load i32, ptr %last_width.i72, align 16
  %cmp93.not.i = icmp eq i32 %disp_width.0.i, %208
  %.pre295.i = load i32, ptr %height.i, align 4
  br i1 %cmp93.not.i, label %lor.lhs.false95.i, label %if.then114.i

lor.lhs.false95.i:                                ; preds = %lor.lhs.false92.i
  %last_height.i73 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 55
  %209 = load i32, ptr %last_height.i73, align 4
  %cmp96.not.i = icmp eq i32 %.pre295.i, %209
  br i1 %cmp96.not.i, label %lor.lhs.false98.i, label %if.then114.i

lor.lhs.false98.i:                                ; preds = %lor.lhs.false95.i
  %last_depth.i74 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 58
  %210 = load i32, ptr %last_depth.i74, align 16
  %cmp99.not.i = icmp eq i32 %210, %call2.i
  br i1 %cmp99.not.i, label %lor.lhs.false101.i, label %if.then114.i

lor.lhs.false101.i:                               ; preds = %lor.lhs.false98.i
  %last_byteswap.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 59
  %211 = load i8, ptr %last_byteswap.i, align 4
  %212 = and i8 %211, 1
  %cmp106.not.i = icmp eq i8 %212, %173
  br i1 %cmp106.not.i, label %lor.lhs.false108.i, label %if.then114.i

lor.lhs.false108.i:                               ; preds = %lor.lhs.false101.i
  %213 = getelementptr i8, ptr %call.i22, i64 8
  %call.val181.i = load i8, ptr %213, align 8
  %214 = and i8 %call.val181.i, 1
  %215 = icmp eq i8 %214, 0
  %cmp112.not.not.i = xor i1 %share_surface.0.i, %215
  br i1 %cmp112.not.not.i, label %if.then114.i, label %if.end123.i48

if.then114.i:                                     ; preds = %lor.lhs.false108.i, %lor.lhs.false101.i, %lor.lhs.false98.i, %lor.lhs.false95.i, %lor.lhs.false92.i, %if.end88.if.then114_crit_edge.i
  %216 = phi i32 [ %.pre.i, %if.end88.if.then114_crit_edge.i ], [ %.pre295.i, %lor.lhs.false108.i ], [ %.pre295.i, %lor.lhs.false101.i ], [ %.pre295.i, %lor.lhs.false98.i ], [ %.pre295.i, %lor.lhs.false95.i ], [ %.pre295.i, %lor.lhs.false92.i ]
  %last_scr_width.i46 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 56
  store i32 %disp_width.0.i, ptr %last_scr_width.i46, align 8
  %last_scr_height.i47 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 57
  store i32 %216, ptr %last_scr_height.i47, align 4
  %last_width115.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 54
  store i32 %disp_width.0.i, ptr %last_width115.i, align 16
  %last_height116.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 55
  store i32 %216, ptr %last_height116.i, align 4
  store i32 %206, ptr %last_line_offset.i, align 8
  %last_depth119.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 58
  store i32 %call2.i, ptr %last_depth119.i, align 16
  %last_byteswap121.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 59
  store i8 %173, ptr %last_byteswap121.i, align 4
  br label %if.end123.i48

if.end123.i48:                                    ; preds = %if.then114.i, %lor.lhs.false108.i
  %full_update.addr.1.i49 = phi i32 [ 1, %if.then114.i ], [ %full_update.addr.0.i44, %lor.lhs.false108.i ]
  %call.val.i = load ptr, ptr %call.i22, align 8
  %call.i.i50 = call ptr @pixman_image_get_data(ptr noundef %call.val.i) #18
  %vram_ptr.i51 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 1
  %217 = load ptr, ptr %vram_ptr.i51, align 8
  %218 = load i32, ptr %start_addr.i36, align 16
  %mul126.i = shl i32 %218, 2
  %idx.ext.i52 = zext i32 %mul126.i to i64
  %add.ptr.i53 = getelementptr i8, ptr %217, i64 %idx.ext.i52
  %cmp127.not.i = icmp eq ptr %call.i.i50, %add.ptr.i53
  br i1 %cmp127.not.i, label %if.end133.i, label %land.lhs.true129.i

land.lhs.true129.i:                               ; preds = %if.end123.i48
  %219 = getelementptr i8, ptr %call.i22, i64 8
  %call.val182.i = load i8, ptr %219, align 8
  %220 = and i8 %call.val182.i, 1
  %tobool131.not.not.i = icmp ne i8 %220, 0
  %tobool134.not.i = icmp eq i32 %full_update.addr.1.i49, 0
  %or.cond = and i1 %tobool134.not.i, %tobool131.not.not.i
  br i1 %or.cond, label %if.end151.i, label %if.then135.i

if.end133.i:                                      ; preds = %if.end123.i48
  %tobool134.not.i.old = icmp eq i32 %full_update.addr.1.i49, 0
  br i1 %tobool134.not.i.old, label %if.end151.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.end133.i, %land.lhs.true129.i
  br i1 %share_surface.0.i, label %if.then137.i, label %if.else146.i

if.then137.i:                                     ; preds = %if.then135.i
  %221 = load i32, ptr %height.i, align 4
  %222 = load i32, ptr %line_offset1.i.i25, align 8
  %call144.i = call ptr @qemu_create_displaysurface_from(i32 noundef %disp_width.0.i, i32 noundef %221, i32 noundef %call76.i, i32 noundef %222, ptr noundef %add.ptr.i53) #18
  %223 = load ptr, ptr %con, align 16
  call void @dpy_gfx_replace_surface(ptr noundef %223, ptr noundef %call144.i) #18
  br label %if.end151.i

if.else146.i:                                     ; preds = %if.then135.i
  %224 = load ptr, ptr %con, align 16
  %225 = load i32, ptr %height.i, align 4
  call void @qemu_console_resize(ptr noundef %224, i32 noundef %disp_width.0.i, i32 noundef %225) #18
  %226 = load ptr, ptr %con, align 16
  %call149.i = call ptr @qemu_console_surface(ptr noundef %226) #18
  br label %if.end151.i

if.end151.i:                                      ; preds = %land.lhs.true129.i, %if.else146.i, %if.then137.i, %if.end133.i
  %full_update.addr.2280.i = phi i32 [ 1, %if.then137.i ], [ 1, %if.else146.i ], [ 0, %if.end133.i ], [ 0, %land.lhs.true129.i ]
  %surface.0.i54 = phi ptr [ %call144.i, %if.then137.i ], [ %call149.i, %if.else146.i ], [ %call.i22, %if.end133.i ], [ %call.i22, %land.lhs.true129.i ]
  switch i8 %192, label %if.else177.i [
    i8 0, label %if.then154.i
    i8 1, label %if.then167.i
  ]

if.then154.i:                                     ; preds = %if.end151.i
  %call155.i = call fastcc i32 @update_palette16(ptr noundef nonnull %opaque), !range !14
  %or156.i = or i32 %call155.i, %full_update.addr.2280.i
  %227 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i192.i = load i16, ptr %227, align 2
  %228 = and i16 %s.val.i192.i, 1
  %tobool.i.not.i193.i = icmp eq i16 %228, 0
  %arrayidx.i194.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %arrayidx2.i195.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 11, i64 1
  %cond.in.in.i196.i = select i1 %tobool.i.not.i193.i, ptr %arrayidx2.i195.i, ptr %arrayidx.i194.i
  %cond.in4.i197.i = load i8, ptr %cond.in.in.i196.i, align 1
  %229 = and i8 %cond.in4.i197.i, 8
  %tobool160.not.i = icmp eq i8 %229, 0
  %..i = select i1 %tobool160.not.i, i64 2, i64 3
  br label %if.end205.i

if.then167.i:                                     ; preds = %if.end151.i
  %call168.i = call fastcc i32 @update_palette16(ptr noundef nonnull %opaque), !range !14
  %or169.i = or i32 %call168.i, %full_update.addr.2280.i
  %230 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i198.i = load i16, ptr %230, align 2
  %231 = and i16 %s.val.i198.i, 1
  %tobool.i.not.i199.i = icmp eq i16 %231, 0
  %arrayidx.i200.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %arrayidx2.i201.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 11, i64 1
  %cond.in.in.i202.i = select i1 %tobool.i.not.i199.i, ptr %arrayidx2.i201.i, ptr %arrayidx.i200.i
  %cond.in4.i203.i = load i8, ptr %cond.in.in.i202.i, align 1
  %232 = lshr i8 %cond.in4.i203.i, 3
  %.lobit.i = and i8 %232, 1
  %.175.i = zext nneg i8 %.lobit.i to i64
  br label %if.end205.i

if.else177.i:                                     ; preds = %if.end151.i
  %233 = load ptr, ptr %get_bpp.i, align 16
  %call179.i = call i32 %233(ptr noundef nonnull %opaque) #18
  switch i32 %call179.i, label %sw.bb.i [
    i32 32, label %sw.bb199.i
    i32 8, label %sw.bb182.i
    i32 15, label %sw.bb185.i
    i32 16, label %sw.bb189.i
    i32 24, label %sw.bb194.i
  ]

sw.bb.i:                                          ; preds = %if.else177.i
  %last_palette.i.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 77
  %dac_8bit.i.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 29
  %234 = load i32, ptr %dac_8bit.i.i, align 8
  %tobool.not.i.i68 = icmp eq i32 %234, 0
  br i1 %tobool.not.i.i68, label %for.body.us.i.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %sw.bb.i, %if.end36.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %if.end36.us.i.i ], [ 0, %sw.bb.i ]
  %indvars.iv48.i.i = phi i64 [ %indvars.iv.next49.i.i, %if.end36.us.i.i ], [ 0, %sw.bb.i ]
  %full_update.039.us.i.i = phi i32 [ %full_update.1.us.i.i, %if.end36.us.i.i ], [ 0, %sw.bb.i ]
  %arrayidx13.us.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %indvars.iv48.i.i
  %235 = load i8, ptr %arrayidx13.us.i.i, align 1
  %conv14.us.i.i = zext i8 %235 to i32
  %and1.i.us.i.i = and i32 %conv14.us.i.i, 1
  %and.i.us.i.i = shl nuw nsw i32 %conv14.us.i.i, 2
  %shl.i19.us.i.i = and i32 %and.i.us.i.i, 252
  %shl2.i.us.i.i = shl nuw nsw i32 %and1.i.us.i.i, 1
  %or.i20.us.i.i = or disjoint i32 %shl.i19.us.i.i, %shl2.i.us.i.i
  %or3.i.us.i.i = or disjoint i32 %or.i20.us.i.i, %and1.i.us.i.i
  %236 = add nuw nsw i64 %indvars.iv48.i.i, 1
  %arrayidx19.us.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %236
  %237 = load i8, ptr %arrayidx19.us.i.i, align 1
  %conv20.us.i.i = zext i8 %237 to i32
  %and1.i21.us.i.i = and i32 %conv20.us.i.i, 1
  %and.i22.us.i.i = shl nuw nsw i32 %conv20.us.i.i, 2
  %shl.i23.us.i.i = and i32 %and.i22.us.i.i, 252
  %shl2.i24.us.i.i = shl nuw nsw i32 %and1.i21.us.i.i, 1
  %or.i25.us.i.i = or disjoint i32 %shl.i23.us.i.i, %shl2.i24.us.i.i
  %or3.i26.us.i.i = or disjoint i32 %or.i25.us.i.i, %and1.i21.us.i.i
  %238 = add nuw nsw i64 %indvars.iv48.i.i, 2
  %arrayidx25.us.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %238
  %239 = load i8, ptr %arrayidx25.us.i.i, align 1
  %conv26.us.i.i = zext i8 %239 to i32
  %and1.i27.us.i.i = and i32 %conv26.us.i.i, 1
  %and.i28.us.i.i = shl nuw nsw i32 %conv26.us.i.i, 2
  %shl.i29.us.i.i = and i32 %and.i28.us.i.i, 252
  %shl2.i30.us.i.i = shl nuw nsw i32 %and1.i27.us.i.i, 1
  %or.i31.us.i.i = or disjoint i32 %shl.i29.us.i.i, %shl2.i30.us.i.i
  %or3.i32.us.i.i = or disjoint i32 %or.i31.us.i.i, %and1.i27.us.i.i
  %shl.i33.us.i.i = shl nuw nsw i32 %or3.i.us.i.i, 16
  %shl1.i34.us.i.i = shl nuw nsw i32 %or3.i26.us.i.i, 8
  %or.i35.us.i.i = or disjoint i32 %shl1.i34.us.i.i, %shl.i33.us.i.i
  %or2.i36.us.i.i = or disjoint i32 %or.i35.us.i.i, %or3.i32.us.i.i
  %arrayidx30.us.i.i = getelementptr i32, ptr %last_palette.i.i, i64 %indvars.iv52.i.i
  %240 = load i32, ptr %arrayidx30.us.i.i, align 4
  %cmp31.not.us.i.i = icmp eq i32 %or2.i36.us.i.i, %240
  br i1 %cmp31.not.us.i.i, label %if.end36.us.i.i, label %if.then33.us.i.i

if.then33.us.i.i:                                 ; preds = %for.body.us.i.i
  store i32 %or2.i36.us.i.i, ptr %arrayidx30.us.i.i, align 4
  br label %if.end36.us.i.i

if.end36.us.i.i:                                  ; preds = %if.then33.us.i.i, %for.body.us.i.i
  %full_update.1.us.i.i = phi i32 [ 1, %if.then33.us.i.i ], [ %full_update.039.us.i.i, %for.body.us.i.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 3
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, 256
  br i1 %exitcond57.not.i.i, label %update_palette256.exit.i, label %for.body.us.i.i, !llvm.loop !20

for.body.i.i:                                     ; preds = %sw.bb.i, %if.end36.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %if.end36.i.i ], [ 0, %sw.bb.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end36.i.i ], [ 0, %sw.bb.i ]
  %full_update.039.i.i = phi i32 [ %full_update.1.i.i, %if.end36.i.i ], [ 0, %sw.bb.i ]
  %arrayidx.i204.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %indvars.iv.i.i
  %241 = load i8, ptr %arrayidx.i204.i, align 1
  %conv.i.i69 = zext i8 %241 to i32
  %242 = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx4.i.i70 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %242
  %243 = load i8, ptr %arrayidx4.i.i70, align 1
  %conv5.i.i71 = zext i8 %243 to i32
  %244 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx9.i.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %244
  %245 = load i8, ptr %arrayidx9.i.i, align 1
  %conv10.i.i = zext i8 %245 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i69, 16
  %shl1.i.i.i = shl nuw nsw i32 %conv5.i.i71, 8
  %or.i.i.i = or disjoint i32 %shl1.i.i.i, %shl.i.i.i
  %or2.i.i.i = or disjoint i32 %or.i.i.i, %conv10.i.i
  %arrayidx30.i.i = getelementptr i32, ptr %last_palette.i.i, i64 %indvars.iv43.i.i
  %246 = load i32, ptr %arrayidx30.i.i, align 4
  %cmp31.not.i.i = icmp eq i32 %or2.i.i.i, %246
  br i1 %cmp31.not.i.i, label %if.end36.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %for.body.i.i
  store i32 %or2.i.i.i, ptr %arrayidx30.i.i, align 4
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then33.i.i, %for.body.i.i
  %full_update.1.i.i = phi i32 [ 1, %if.then33.i.i ], [ %full_update.039.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 3
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 256
  br i1 %exitcond.not.i.i, label %update_palette256.exit.i, label %for.body.i.i, !llvm.loop !20

update_palette256.exit.i:                         ; preds = %if.end36.i.i, %if.end36.us.i.i
  %.us-phi.i.i = phi i32 [ %full_update.1.us.i.i, %if.end36.us.i.i ], [ %full_update.1.i.i, %if.end36.i.i ]
  %or181.i = or i32 %.us-phi.i.i, %full_update.addr.2280.i
  br label %if.end205.i

sw.bb182.i:                                       ; preds = %if.else177.i
  %last_palette.i205.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 77
  %dac_8bit.i206.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 29
  %247 = load i32, ptr %dac_8bit.i206.i, align 8
  %tobool.not.i207.i = icmp eq i32 %247, 0
  br i1 %tobool.not.i207.i, label %for.body.us.i231.i, label %for.body.i208.i

for.body.us.i231.i:                               ; preds = %sw.bb182.i, %if.end36.us.i266.i
  %indvars.iv52.i232.i = phi i64 [ %indvars.iv.next53.i269.i, %if.end36.us.i266.i ], [ 0, %sw.bb182.i ]
  %indvars.iv48.i233.i = phi i64 [ %indvars.iv.next49.i268.i, %if.end36.us.i266.i ], [ 0, %sw.bb182.i ]
  %full_update.039.us.i234.i = phi i32 [ %full_update.1.us.i267.i, %if.end36.us.i266.i ], [ 0, %sw.bb182.i ]
  %arrayidx13.us.i235.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %indvars.iv48.i233.i
  %248 = load i8, ptr %arrayidx13.us.i235.i, align 1
  %conv14.us.i236.i = zext i8 %248 to i32
  %and1.i.us.i237.i = and i32 %conv14.us.i236.i, 1
  %and.i.us.i238.i = shl nuw nsw i32 %conv14.us.i236.i, 2
  %shl.i19.us.i239.i = and i32 %and.i.us.i238.i, 252
  %shl2.i.us.i240.i = shl nuw nsw i32 %and1.i.us.i237.i, 1
  %or.i20.us.i241.i = or disjoint i32 %shl.i19.us.i239.i, %shl2.i.us.i240.i
  %or3.i.us.i242.i = or disjoint i32 %or.i20.us.i241.i, %and1.i.us.i237.i
  %249 = add nuw nsw i64 %indvars.iv48.i233.i, 1
  %arrayidx19.us.i243.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %249
  %250 = load i8, ptr %arrayidx19.us.i243.i, align 1
  %conv20.us.i244.i = zext i8 %250 to i32
  %and1.i21.us.i245.i = and i32 %conv20.us.i244.i, 1
  %and.i22.us.i246.i = shl nuw nsw i32 %conv20.us.i244.i, 2
  %shl.i23.us.i247.i = and i32 %and.i22.us.i246.i, 252
  %shl2.i24.us.i248.i = shl nuw nsw i32 %and1.i21.us.i245.i, 1
  %or.i25.us.i249.i = or disjoint i32 %shl.i23.us.i247.i, %shl2.i24.us.i248.i
  %or3.i26.us.i250.i = or disjoint i32 %or.i25.us.i249.i, %and1.i21.us.i245.i
  %251 = add nuw nsw i64 %indvars.iv48.i233.i, 2
  %arrayidx25.us.i251.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %251
  %252 = load i8, ptr %arrayidx25.us.i251.i, align 1
  %conv26.us.i252.i = zext i8 %252 to i32
  %and1.i27.us.i253.i = and i32 %conv26.us.i252.i, 1
  %and.i28.us.i254.i = shl nuw nsw i32 %conv26.us.i252.i, 2
  %shl.i29.us.i255.i = and i32 %and.i28.us.i254.i, 252
  %shl2.i30.us.i256.i = shl nuw nsw i32 %and1.i27.us.i253.i, 1
  %or.i31.us.i257.i = or disjoint i32 %shl.i29.us.i255.i, %shl2.i30.us.i256.i
  %or3.i32.us.i258.i = or disjoint i32 %or.i31.us.i257.i, %and1.i27.us.i253.i
  %shl.i33.us.i259.i = shl nuw nsw i32 %or3.i.us.i242.i, 16
  %shl1.i34.us.i260.i = shl nuw nsw i32 %or3.i26.us.i250.i, 8
  %or.i35.us.i261.i = or disjoint i32 %shl1.i34.us.i260.i, %shl.i33.us.i259.i
  %or2.i36.us.i262.i = or disjoint i32 %or.i35.us.i261.i, %or3.i32.us.i258.i
  %arrayidx30.us.i263.i = getelementptr i32, ptr %last_palette.i205.i, i64 %indvars.iv52.i232.i
  %253 = load i32, ptr %arrayidx30.us.i263.i, align 4
  %cmp31.not.us.i264.i = icmp eq i32 %or2.i36.us.i262.i, %253
  br i1 %cmp31.not.us.i264.i, label %if.end36.us.i266.i, label %if.then33.us.i265.i

if.then33.us.i265.i:                              ; preds = %for.body.us.i231.i
  store i32 %or2.i36.us.i262.i, ptr %arrayidx30.us.i263.i, align 4
  br label %if.end36.us.i266.i

if.end36.us.i266.i:                               ; preds = %if.then33.us.i265.i, %for.body.us.i231.i
  %full_update.1.us.i267.i = phi i32 [ 1, %if.then33.us.i265.i ], [ %full_update.039.us.i234.i, %for.body.us.i231.i ]
  %indvars.iv.next49.i268.i = add nuw nsw i64 %indvars.iv48.i233.i, 3
  %indvars.iv.next53.i269.i = add nuw nsw i64 %indvars.iv52.i232.i, 1
  %exitcond57.not.i270.i = icmp eq i64 %indvars.iv.next53.i269.i, 256
  br i1 %exitcond57.not.i270.i, label %update_palette256.exit271.i, label %for.body.us.i231.i, !llvm.loop !20

for.body.i208.i:                                  ; preds = %sw.bb182.i, %if.end36.i225.i
  %indvars.iv43.i209.i = phi i64 [ %indvars.iv.next44.i228.i, %if.end36.i225.i ], [ 0, %sw.bb182.i ]
  %indvars.iv.i210.i = phi i64 [ %indvars.iv.next.i227.i, %if.end36.i225.i ], [ 0, %sw.bb182.i ]
  %full_update.039.i211.i = phi i32 [ %full_update.1.i226.i, %if.end36.i225.i ], [ 0, %sw.bb182.i ]
  %arrayidx.i212.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %indvars.iv.i210.i
  %254 = load i8, ptr %arrayidx.i212.i, align 1
  %conv.i213.i = zext i8 %254 to i32
  %255 = add nuw nsw i64 %indvars.iv.i210.i, 1
  %arrayidx4.i214.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %255
  %256 = load i8, ptr %arrayidx4.i214.i, align 1
  %conv5.i215.i = zext i8 %256 to i32
  %257 = add nuw nsw i64 %indvars.iv.i210.i, 2
  %arrayidx9.i216.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 30, i64 %257
  %258 = load i8, ptr %arrayidx9.i216.i, align 1
  %conv10.i217.i = zext i8 %258 to i32
  %shl.i.i218.i = shl nuw nsw i32 %conv.i213.i, 16
  %shl1.i.i219.i = shl nuw nsw i32 %conv5.i215.i, 8
  %or.i.i220.i = or disjoint i32 %shl1.i.i219.i, %shl.i.i218.i
  %or2.i.i221.i = or disjoint i32 %or.i.i220.i, %conv10.i217.i
  %arrayidx30.i222.i = getelementptr i32, ptr %last_palette.i205.i, i64 %indvars.iv43.i209.i
  %259 = load i32, ptr %arrayidx30.i222.i, align 4
  %cmp31.not.i223.i = icmp eq i32 %or2.i.i221.i, %259
  br i1 %cmp31.not.i223.i, label %if.end36.i225.i, label %if.then33.i224.i

if.then33.i224.i:                                 ; preds = %for.body.i208.i
  store i32 %or2.i.i221.i, ptr %arrayidx30.i222.i, align 4
  br label %if.end36.i225.i

if.end36.i225.i:                                  ; preds = %if.then33.i224.i, %for.body.i208.i
  %full_update.1.i226.i = phi i32 [ 1, %if.then33.i224.i ], [ %full_update.039.i211.i, %for.body.i208.i ]
  %indvars.iv.next.i227.i = add nuw nsw i64 %indvars.iv.i210.i, 3
  %indvars.iv.next44.i228.i = add nuw nsw i64 %indvars.iv43.i209.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next44.i228.i, 256
  br i1 %exitcond.not.i229.i, label %update_palette256.exit271.i, label %for.body.i208.i, !llvm.loop !20

update_palette256.exit271.i:                      ; preds = %if.end36.i225.i, %if.end36.us.i266.i
  %.us-phi.i230.i = phi i32 [ %full_update.1.us.i267.i, %if.end36.us.i266.i ], [ %full_update.1.i226.i, %if.end36.i225.i ]
  %or184.i = or i32 %.us-phi.i230.i, %full_update.addr.2280.i
  br label %if.end205.i

sw.bb185.i:                                       ; preds = %if.else177.i
  %260 = load i8, ptr %big_endian_fb.i, align 2
  %261 = and i8 %260, 1
  %tobool187.not.i = icmp eq i8 %261, 0
  %cond.i = select i1 %tobool187.not.i, i64 6, i64 10
  br label %if.end205.i

sw.bb189.i:                                       ; preds = %if.else177.i
  %262 = load i8, ptr %big_endian_fb.i, align 2
  %263 = and i8 %262, 1
  %tobool191.not.i = icmp eq i8 %263, 0
  %cond193.i = select i1 %tobool191.not.i, i64 7, i64 11
  br label %if.end205.i

sw.bb194.i:                                       ; preds = %if.else177.i
  %264 = load i8, ptr %big_endian_fb.i, align 2
  %265 = and i8 %264, 1
  %tobool196.not.i = icmp eq i8 %265, 0
  %cond198.i = select i1 %tobool196.not.i, i64 8, i64 12
  br label %if.end205.i

sw.bb199.i:                                       ; preds = %if.else177.i
  %266 = load i8, ptr %big_endian_fb.i, align 2
  %267 = and i8 %266, 1
  %tobool201.not.i = icmp eq i8 %267, 0
  %cond203.i = select i1 %tobool201.not.i, i64 9, i64 13
  br label %if.end205.i

if.end205.i:                                      ; preds = %sw.bb199.i, %sw.bb194.i, %sw.bb189.i, %sw.bb185.i, %update_palette256.exit271.i, %update_palette256.exit.i, %if.then167.i, %if.then154.i
  %bits.0.i = phi i32 [ 4, %if.then154.i ], [ 4, %if.then167.i ], [ 4, %update_palette256.exit.i ], [ 24, %sw.bb194.i ], [ 16, %sw.bb189.i ], [ 16, %sw.bb185.i ], [ 8, %update_palette256.exit271.i ], [ 32, %sw.bb199.i ]
  %v.2.i = phi i64 [ %..i, %if.then154.i ], [ %.175.i, %if.then167.i ], [ 4, %update_palette256.exit.i ], [ %cond198.i, %sw.bb194.i ], [ %cond193.i, %sw.bb189.i ], [ %cond.i, %sw.bb185.i ], [ 5, %update_palette256.exit271.i ], [ %cond203.i, %sw.bb199.i ]
  %full_update.addr.3.i55 = phi i32 [ %or156.i, %if.then154.i ], [ %or169.i, %if.then167.i ], [ %or181.i, %update_palette256.exit.i ], [ %full_update.addr.2280.i, %sw.bb194.i ], [ %full_update.addr.2280.i, %sw.bb189.i ], [ %full_update.addr.2280.i, %sw.bb185.i ], [ %or184.i, %update_palette256.exit271.i ], [ %full_update.addr.2280.i, %sw.bb199.i ]
  %arrayidx206.i = getelementptr [14 x ptr], ptr @vga_draw_line_table, i64 0, i64 %v.2.i
  %268 = load ptr, ptr %arrayidx206.i, align 8
  %269 = getelementptr i8, ptr %surface.0.i54, i64 8
  %surface.0.val183.i = load i8, ptr %269, align 8
  %270 = and i8 %surface.0.val183.i, 1
  %tobool208.not.not.i = icmp eq i8 %270, 0
  br i1 %tobool208.not.not.i, label %if.end213.i, label %land.lhs.true209.i

land.lhs.true209.i:                               ; preds = %if.end205.i
  %cursor_invalidate.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 75
  %271 = load ptr, ptr %cursor_invalidate.i, align 8
  %tobool210.not.i = icmp eq ptr %271, null
  br i1 %tobool210.not.i, label %if.end213.i, label %if.then211.i

if.then211.i:                                     ; preds = %land.lhs.true209.i
  call void %271(ptr noundef nonnull %opaque) #18
  br label %if.end213.i

if.end213.i:                                      ; preds = %if.then211.i, %land.lhs.true209.i, %if.end205.i
  %272 = load i32, ptr %start_addr.i36, align 16
  %mul215.i = shl i32 %272, 2
  %273 = load i32, ptr %width.i, align 4
  %mul216.i = mul i32 %273, %bits.0.i
  %sub218.i = add i32 %mul216.i, 7
  %div219.i = sdiv i32 %sub218.i, 8
  %surface.0.val.i56 = load ptr, ptr %surface.0.i54, align 8
  %call.i273.i = call ptr @pixman_image_get_data(ptr noundef %surface.0.val.i56) #18
  %surface.0.val180.i = load ptr, ptr %surface.0.i54, align 8
  %call.i274.i = call i32 @pixman_image_get_stride(ptr noundef %surface.0.val180.i) #18
  %tobool222.not.i = icmp eq i32 %full_update.addr.3.i55, 0
  br i1 %tobool222.not.i, label %if.then223.i, label %if.end230.i

if.then223.i:                                     ; preds = %if.end213.i
  %line_compare.i67 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  %274 = load i32, ptr %line_compare.i67, align 4
  %275 = load i32, ptr %height.i, align 4
  %cmp224.i = icmp ult i32 %274, %275
  %spec.select176.i = select i1 %cmp224.i, i64 0, i64 %region_start.0.i
  %vram.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 2
  %sub228.i = sub nsw i64 %region_end.0.i, %spec.select176.i
  %call229.i = call ptr @memory_region_snapshot_and_clear_dirty(ptr noundef nonnull %vram.i, i64 noundef %spec.select176.i, i64 noundef %sub228.i, i32 noundef 0) #18
  br label %if.end230.i

if.end230.i:                                      ; preds = %if.then223.i, %if.end213.i
  %snap.0.i = phi ptr [ null, %if.end213.i ], [ %call229.i, %if.then223.i ]
  %276 = load i32, ptr %height.i, align 4
  %cmp231285.i = icmp sgt i32 %276, 0
  br i1 %cmp231285.i, label %for.body.lr.ph.i57, label %vga_draw_graphic.exit

for.body.lr.ph.i57:                               ; preds = %if.end230.i
  %vbe_size_mask.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 6
  %add264.i = add nsw i32 %div219.i, -1
  %vram290.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 2
  %cursor_draw_line.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 76
  %line_compare336.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  %idx.ext341.i = sext i32 %call.i274.i to i64
  br label %for.body.i58

for.body.i58:                                     ; preds = %if.end335.i, %for.body.lr.ph.i57
  %y1.0291.i = phi i32 [ 0, %for.body.lr.ph.i57 ], [ %y1.1.i, %if.end335.i ]
  %addr1.0290.i = phi i32 [ %mul215.i, %for.body.lr.ph.i57 ], [ %spec.select179.i, %if.end335.i ]
  %d.0289.i = phi ptr [ %call.i273.i, %for.body.lr.ph.i57 ], [ %add.ptr342.i, %if.end335.i ]
  %multi_run.0288.i = phi i32 [ %multi_scan.0.i, %for.body.lr.ph.i57 ], [ %multi_run.1.i, %if.end335.i ]
  %y.0287.i = phi i32 [ 0, %for.body.lr.ph.i57 ], [ %inc343.i, %if.end335.i ]
  %y_start.0286.i = phi i32 [ -1, %for.body.lr.ph.i57 ], [ %y_start.2.i, %if.end335.i ]
  %277 = load i8, ptr %arrayidx25.i, align 1
  %conv235.i = zext i8 %277 to i32
  %and236.i = and i32 %conv235.i, 1
  %tobool237.not.i = icmp eq i32 %and236.i, 0
  br i1 %tobool237.not.i, label %if.then238.i, label %if.end250.i

if.then238.i:                                     ; preds = %for.body.i58
  %shr242.i = lshr i32 %conv235.i, 6
  %add244.i = or i32 %shr242.i, 14
  %shl245.i = shl nuw nsw i32 1, %add244.i
  %not.i = xor i32 %shl245.i, -1
  %and246.i = and i32 %addr1.0290.i, %not.i
  %and247.i = and i32 %y1.0291.i, 1
  %shl248.i = shl nuw nsw i32 %and247.i, %add244.i
  %or249.i = or i32 %and246.i, %shl248.i
  br label %if.end250.i

if.end250.i:                                      ; preds = %if.then238.i, %for.body.i58
  %addr.0.i = phi i32 [ %addr1.0290.i, %for.body.i58 ], [ %or249.i, %if.then238.i ]
  %278 = and i8 %277, 2
  %tobool255.not.i = icmp eq i8 %278, 0
  %and257.i = and i32 %addr.0.i, -32769
  %and258.i = shl i32 %y1.0291.i, 14
  %shl259.i = and i32 %and258.i, 32768
  %or260.i = or disjoint i32 %and257.i, %shl259.i
  %addr.1.i = select i1 %tobool255.not.i, i32 %or260.i, i32 %addr.0.i
  %279 = load i32, ptr %vbe_size_mask.i, align 4
  %and262.i = and i32 %addr.1.i, %279
  %conv263.i = zext i32 %and262.i to i64
  %sub265.i = add i32 %add264.i, %addr.1.i
  %and267.i = and i32 %sub265.i, %279
  %conv268.i = zext i32 %and267.i to i64
  br i1 %tobool222.not.i, label %if.else271.i, label %if.end295.i

if.else271.i:                                     ; preds = %if.end250.i
  %cmp272.i = icmp ult i32 %and267.i, %and262.i
  br i1 %cmp272.i, label %if.then274.i, label %if.else289.i

if.then274.i:                                     ; preds = %if.else271.i
  br i1 %188, label %if.end278.i66, label %switch.early.test177.i

switch.early.test177.i:                           ; preds = %if.then274.i
  switch i32 %call2.i, label %if.else277.i [
    i32 15, label %if.end278.i66
    i32 0, label %if.end278.i66
  ]

if.else277.i:                                     ; preds = %switch.early.test177.i
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.vga_draw_graphic) #19
  unreachable

if.end278.i66:                                    ; preds = %switch.early.test177.i, %switch.early.test177.i, %if.then274.i
  %280 = load i32, ptr %vbe_size.i, align 8
  %conv281.i = zext i32 %280 to i64
  %sub282.i = sub nsw i64 %conv281.i, %conv263.i
  %call283.i = call zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef nonnull %vram290.i, ptr noundef %snap.0.i, i64 noundef %conv263.i, i64 noundef %sub282.i) #18
  %call286.i = call zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef nonnull %vram290.i, ptr noundef %snap.0.i, i64 noundef 0, i64 noundef %conv268.i) #18
  %or288170.i = or i1 %call283.i, %call286.i
  br label %if.end295.i

if.else289.i:                                     ; preds = %if.else271.i
  %sub291.i = sub nsw i64 %conv268.i, %conv263.i
  %call292.i = call zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef nonnull %vram290.i, ptr noundef %snap.0.i, i64 noundef %conv263.i, i64 noundef %sub291.i) #18
  br label %if.end295.i

if.end295.i:                                      ; preds = %if.else289.i, %if.end278.i66, %if.end250.i
  %update.0.shrunk.i = phi i1 [ %or288170.i, %if.end278.i66 ], [ %call292.i, %if.else289.i ], [ true, %if.end250.i ]
  %cmp.i.i59 = icmp ugt i32 %y.0287.i, 2047
  br i1 %cmp.i.i59, label %vga_scanline_invalidated.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end295.i
  %shr.i.i60 = lshr i32 %y.0287.i, 5
  %idxprom.i.i61 = zext nneg i32 %shr.i.i60 to i64
  %arrayidx.i275.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 72, i64 %idxprom.i.i61
  %281 = load i32, ptr %arrayidx.i275.i, align 4
  %and.i.i62 = and i32 %y.0287.i, 31
  %shl.i.i63 = shl nuw i32 1, %and.i.i62
  %and1.i.i = and i32 %281, %shl.i.i63
  %tobool.i.i = icmp ne i32 %and1.i.i, 0
  br label %vga_scanline_invalidated.exit.i

vga_scanline_invalidated.exit.i:                  ; preds = %if.end.i.i, %if.end295.i
  %retval.0.i.i = phi i1 [ %tobool.i.i, %if.end.i.i ], [ false, %if.end295.i ]
  %or298171.i = or i1 %update.0.shrunk.i, %retval.0.i.i
  br i1 %or298171.i, label %if.then300.i, label %if.else313.i

if.then300.i:                                     ; preds = %vga_scanline_invalidated.exit.i
  %cmp301.i = icmp slt i32 %y_start.0286.i, 0
  %spec.select178.i = select i1 %cmp301.i, i32 %y.0287.i, i32 %y_start.0286.i
  %surface.0.val184.i = load i8, ptr %269, align 8
  %282 = and i8 %surface.0.val184.i, 1
  %tobool306.not.not.i = icmp eq i8 %282, 0
  br i1 %tobool306.not.not.i, label %if.end320.i, label %if.then307.i

if.then307.i:                                     ; preds = %if.then300.i
  %283 = load i32, ptr %width.i, align 4
  call void %268(ptr noundef nonnull %opaque, ptr noundef %d.0289.i, i32 noundef %addr.1.i, i32 noundef %283) #18
  %284 = load ptr, ptr %cursor_draw_line.i, align 16
  %tobool308.not.i = icmp eq ptr %284, null
  br i1 %tobool308.not.i, label %if.end320.i, label %if.then309.i

if.then309.i:                                     ; preds = %if.then307.i
  call void %284(ptr noundef nonnull %opaque, ptr noundef %d.0289.i, i32 noundef %y.0287.i) #18
  br label %if.end320.i

if.else313.i:                                     ; preds = %vga_scanline_invalidated.exit.i
  %cmp314.i = icmp sgt i32 %y_start.0286.i, -1
  br i1 %cmp314.i, label %if.then316.i, label %if.end320.i

if.then316.i:                                     ; preds = %if.else313.i
  %285 = load ptr, ptr %con, align 16
  %sub318.i = sub nsw i32 %y.0287.i, %y_start.0286.i
  call void @dpy_gfx_update(ptr noundef %285, i32 noundef 0, i32 noundef %y_start.0286.i, i32 noundef %disp_width.0.i, i32 noundef %sub318.i) #18
  br label %if.end320.i

if.end320.i:                                      ; preds = %if.then316.i, %if.else313.i, %if.then309.i, %if.then307.i, %if.then300.i
  %y_start.2.i = phi i32 [ %spec.select178.i, %if.then300.i ], [ %spec.select178.i, %if.then309.i ], [ %spec.select178.i, %if.then307.i ], [ -1, %if.then316.i ], [ %y_start.0286.i, %if.else313.i ]
  %tobool321.not.i = icmp eq i32 %multi_run.0288.i, 0
  br i1 %tobool321.not.i, label %if.then322.i, label %if.else334.i

if.then322.i:                                     ; preds = %if.end320.i
  %286 = load i8, ptr %arrayidx25.i, align 1
  %287 = and i8 %286, 3
  %288 = xor i8 %287, 3
  %xor.i = zext nneg i8 %288 to i32
  %and327.i = and i32 %y1.0291.i, %xor.i
  %cmp328.i = icmp eq i32 %and327.i, %xor.i
  br i1 %cmp328.i, label %if.then330.i, label %if.end333.i

if.then330.i:                                     ; preds = %if.then322.i
  %289 = load i32, ptr %line_offset1.i.i25, align 8
  %add332.i = add i32 %289, %addr1.0290.i
  br label %if.end333.i

if.end333.i:                                      ; preds = %if.then330.i, %if.then322.i
  %addr1.1.i = phi i32 [ %add332.i, %if.then330.i ], [ %addr1.0290.i, %if.then322.i ]
  %inc.i65 = add i32 %y1.0291.i, 1
  br label %if.end335.i

if.else334.i:                                     ; preds = %if.end320.i
  %dec.i = add nsw i32 %multi_run.0288.i, -1
  br label %if.end335.i

if.end335.i:                                      ; preds = %if.else334.i, %if.end333.i
  %multi_run.1.i = phi i32 [ %dec.i, %if.else334.i ], [ %multi_scan.0.i, %if.end333.i ]
  %addr1.2.i = phi i32 [ %addr1.0290.i, %if.else334.i ], [ %addr1.1.i, %if.end333.i ]
  %y1.1.i = phi i32 [ %y1.0291.i, %if.else334.i ], [ %inc.i65, %if.end333.i ]
  %290 = load i32, ptr %line_compare336.i, align 4
  %cmp337.i = icmp eq i32 %y.0287.i, %290
  %spec.select179.i = select i1 %cmp337.i, i32 0, i32 %addr1.2.i
  %add.ptr342.i = getelementptr i8, ptr %d.0289.i, i64 %idx.ext341.i
  %inc343.i = add nuw nsw i32 %y.0287.i, 1
  %291 = load i32, ptr %height.i, align 4
  %cmp231.i = icmp slt i32 %inc343.i, %291
  br i1 %cmp231.i, label %for.body.i58, label %for.end.i64, !llvm.loop !21

for.end.i64:                                      ; preds = %if.end335.i
  %cmp344.i = icmp sgt i32 %y_start.2.i, -1
  br i1 %cmp344.i, label %if.then346.i, label %vga_draw_graphic.exit

if.then346.i:                                     ; preds = %for.end.i64
  %292 = load ptr, ptr %con, align 16
  %sub348.i = sub nsw i32 %inc343.i, %y_start.2.i
  call void @dpy_gfx_update(ptr noundef %292, i32 noundef 0, i32 noundef %y_start.2.i, i32 noundef %disp_width.0.i, i32 noundef %sub348.i) #18
  br label %vga_draw_graphic.exit

vga_draw_graphic.exit:                            ; preds = %if.end230.i, %for.end.i64, %if.then346.i
  call void @g_free(ptr noundef %snap.0.i) #18
  %invalidated_y_table.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %invalidated_y_table.i, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height.i)
  br label %if.end15

sw.default:                                       ; preds = %if.end12
  %293 = load ptr, ptr %con, align 16
  %call.i83 = tail call ptr @qemu_console_surface(ptr noundef %293) #18
  br i1 %cmp7.not, label %if.end15, label %if.end.i85

if.end.i85:                                       ; preds = %sw.default
  %last_scr_width.i86 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 56
  %294 = load i32, ptr %last_scr_width.i86, align 8
  %cmp.i87 = icmp eq i32 %294, 0
  br i1 %cmp.i87, label %if.end15, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %if.end.i85
  %last_scr_height.i89 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 57
  %295 = load i32, ptr %last_scr_height.i89, align 4
  %cmp1.i = icmp eq i32 %295, 0
  br i1 %cmp1.i, label %if.end15, label %if.end3.i

if.end3.i:                                        ; preds = %lor.lhs.false.i88
  %s.val3.i.i90 = load ptr, ptr %call.i83, align 8
  %call.i.i.i91 = tail call i32 @pixman_image_get_format(ptr noundef %s.val3.i.i90) #18
  %s.val.i.i92 = load ptr, ptr %call.i83, align 8
  %call.i4.i.i93 = tail call i32 @pixman_image_get_format(ptr noundef %s.val.i.i92) #18
  %call.val.i94 = load ptr, ptr %call.i83, align 8
  %call.i.i95 = tail call ptr @pixman_image_get_data(ptr noundef %call.val.i94) #18
  %296 = load i32, ptr %last_scr_height.i89, align 4
  %cmp812.not.i = icmp eq i32 %296, 0
  br i1 %cmp812.not.i, label %for.end.i109, label %for.body.lr.ph.i96

for.body.lr.ph.i96:                               ; preds = %if.end3.i
  %shr.i.i97 = lshr i32 %call.i.i.i91, 24
  %shr2.i.i98 = lshr i32 %call.i4.i.i93, 22
  %and3.i.i99 = and i32 %shr2.i.i98, 3
  %shl.i.i100 = shl nuw nsw i32 %shr.i.i97, %and3.i.i99
  %sub.i.i101 = add nuw nsw i32 %shl.i.i100, 7
  %div2.i.i102 = lshr i32 %sub.i.i101, 3
  %mul.i103 = mul i32 %div2.i.i102, %294
  %conv.i104 = sext i32 %mul.i103 to i64
  br label %for.body.i105

for.body.i105:                                    ; preds = %for.body.i105, %for.body.lr.ph.i96
  %d.014.i = phi ptr [ %call.i.i95, %for.body.lr.ph.i96 ], [ %add.ptr.i107, %for.body.i105 ]
  %i.013.i = phi i32 [ 0, %for.body.lr.ph.i96 ], [ %inc.i108, %for.body.i105 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %d.014.i, i8 0, i64 %conv.i104, i1 false)
  %call.val10.i = load ptr, ptr %call.i83, align 8
  %call.i11.i = tail call i32 @pixman_image_get_stride(ptr noundef %call.val10.i) #18
  %idx.ext.i106 = sext i32 %call.i11.i to i64
  %add.ptr.i107 = getelementptr i8, ptr %d.014.i, i64 %idx.ext.i106
  %inc.i108 = add nuw i32 %i.013.i, 1
  %297 = load i32, ptr %last_scr_height.i89, align 4
  %cmp8.i = icmp ult i32 %inc.i108, %297
  br i1 %cmp8.i, label %for.body.i105, label %for.end.i109, !llvm.loop !22

for.end.i109:                                     ; preds = %for.body.i105, %if.end3.i
  %298 = load ptr, ptr %con, align 16
  tail call void @dpy_gfx_update_full(ptr noundef %298) #18
  br label %if.end15

if.end15:                                         ; preds = %for.end.i109, %lor.lhs.false.i88, %if.end.i85, %sw.default, %vga_draw_text.exit, %vga_draw_graphic.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_update_text(ptr noundef %opaque, ptr nocapture noundef %chardata) #1 {
entry:
  %start_addr.i = alloca i32, align 4
  %line_offset.i = alloca i32, align 4
  %line_compare.i = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %msg_buffer = alloca [80 x i8], align 16
  tail call void @qemu_flush_coalesced_mmio_buffer() #18
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 15
  %0 = load i8, ptr %ar_index, align 2
  %1 = and i8 %0, 32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 14, i64 6
  %2 = load i8, ptr %arrayidx, align 2
  %3 = and i8 %2, 1
  %and2 = zext nneg i8 %3 to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %graphic_mode.0 = phi i32 [ %and2, %if.else ], [ 2, %entry ]
  %graphic_mode3 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 44
  %4 = load i32, ptr %graphic_mode3, align 16
  %cmp.not = icmp eq i32 %graphic_mode.0, %4
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 %graphic_mode.0, ptr %graphic_mode3, align 16
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %full_update.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.end ]
  %last_width = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 54
  %5 = load i32, ptr %last_width, align 16
  %cmp8 = icmp eq i32 %5, -1
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %last_width, align 16
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %full_update.1 = phi i32 [ 1, %if.then10 ], [ %full_update.0, %if.end7 ]
  switch i32 %graphic_mode.0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb223
  ]

sw.bb:                                            ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start_addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_offset.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_compare.i)
  %get_offsets.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 33
  %6 = load ptr, ptr %get_offsets.i, align 8
  call void %6(ptr noundef nonnull %opaque, ptr noundef nonnull %line_offset.i, ptr noundef nonnull %start_addr.i, ptr noundef nonnull %line_compare.i) #18
  %7 = load i32, ptr %line_offset.i, align 4
  %line_offset1.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 47
  %8 = load i32, ptr %line_offset1.i, align 8
  %cmp.not.i = icmp eq i32 %7, %8
  %.pre.i = load i32, ptr %start_addr.i, align 4
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %entry.if.then_crit_edge.i

entry.if.then_crit_edge.i:                        ; preds = %sw.bb
  %.pre8.i = load i32, ptr %line_compare.i, align 4
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %start_addr2.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  %9 = load i32, ptr %start_addr2.i, align 16
  %cmp3.not.i = icmp eq i32 %.pre.i, %9
  %.pre9.i = load i32, ptr %line_compare.i, align 4
  br i1 %cmp3.not.i, label %lor.lhs.false4.i, label %if.then.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %line_compare5.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  %10 = load i32, ptr %line_compare5.i, align 4
  %cmp6.not.i = icmp eq i32 %.pre9.i, %10
  br i1 %cmp6.not.i, label %update_basic_params.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false4.i, %lor.lhs.false.i, %entry.if.then_crit_edge.i
  %11 = phi i32 [ %.pre8.i, %entry.if.then_crit_edge.i ], [ %.pre9.i, %lor.lhs.false4.i ], [ %.pre9.i, %lor.lhs.false.i ]
  store i32 %7, ptr %line_offset1.i, align 8
  %start_addr8.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  store i32 %.pre.i, ptr %start_addr8.i, align 16
  %line_compare9.i = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 48
  store i32 %11, ptr %line_compare9.i, align 4
  br label %update_basic_params.exit

update_basic_params.exit:                         ; preds = %lor.lhs.false4.i, %if.then.i
  %full_update.0.i = phi i32 [ 1, %if.then.i ], [ 0, %lor.lhs.false4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start_addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_offset.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_compare.i)
  %or = or i32 %full_update.0.i, %full_update.1
  %arrayidx13 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 9
  %12 = load i8, ptr %arrayidx13, align 1
  %13 = and i8 %12, 31
  %narrow = add nuw nsw i8 %13, 1
  %add = zext nneg i8 %narrow to i32
  %14 = getelementptr i8, ptr %opaque, i64 2594
  %s.val.i = load i16, ptr %14, align 2
  %15 = and i16 %s.val.i, 1
  %tobool.i.not.i = icmp eq i16 %15, 0
  %arrayidx.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 12, i64 1
  %arrayidx2.i = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 11, i64 1
  %cond.in.in.i = select i1 %tobool.i.not.i, ptr %arrayidx2.i, ptr %arrayidx.i
  %cond.in4.i = load i8, ptr %cond.in.in.i, align 1
  %16 = and i8 %cond.in4.i, 1
  %tobool19.not = icmp eq i8 %16, 0
  %spec.select = select i1 %tobool19.not, i32 9, i32 8
  %17 = and i8 %cond.in4.i, 8
  %tobool25.not = icmp eq i8 %17, 0
  %cw.1 = select i1 %tobool25.not, i32 %spec.select, i32 16
  %arrayidx29 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 1
  %18 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %18 to i32
  %add31 = add nuw nsw i32 %conv30, 1
  store i32 %add31, ptr %width, align 4
  %arrayidx33 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 6
  %19 = load i8, ptr %arrayidx33, align 1
  %cmp35 = icmp eq i8 %19, 100
  br i1 %cmp35, label %if.end54, label %if.else38

if.else38:                                        ; preds = %update_basic_params.exit
  %arrayidx40 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 18
  %20 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %20 to i16
  %arrayidx43 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 7
  %21 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %21 to i16
  %and45 = shl nuw nsw i16 %conv44, 7
  %shl = and i16 %and45, 256
  %or46 = or disjoint i16 %shl, %conv41
  %and50 = shl nuw nsw i16 %conv44, 3
  %shl51 = and i16 %and50, 512
  %or52 = or disjoint i16 %shl51, 1
  %div.lhs.trunc = add nuw nsw i16 %or52, %or46
  %div.rhs.trunc = zext nneg i8 %narrow to i16
  %div143 = udiv i16 %div.lhs.trunc, %div.rhs.trunc
  %div.zext = zext nneg i16 %div143 to i32
  br label %if.end54

if.end54:                                         ; preds = %update_basic_params.exit, %if.else38
  %22 = phi i32 [ %div.zext, %if.else38 ], [ 100, %update_basic_params.exit ]
  store i32 %22, ptr %height, align 4
  %mul = mul nuw nsw i32 %22, %add31
  %cmp55 = icmp ugt i32 %mul, 16000
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end54
  %tobool58.not = icmp eq i32 %or, 0
  br i1 %tobool58.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.then57
  %call61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg_buffer, i64 noundef 80, ptr noundef nonnull @.str.52, i32 noundef %add31, i32 noundef %22) #18
  br label %sw.epilog

if.end62:                                         ; preds = %if.end54
  %23 = load i32, ptr %last_width, align 16
  %cmp64.not = icmp eq i32 %add31, %23
  br i1 %cmp64.not, label %lor.lhs.false, label %if.end88.thread

lor.lhs.false:                                    ; preds = %if.end62
  %last_height = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 55
  %24 = load i32, ptr %last_height, align 4
  %cmp66.not = icmp eq i32 %22, %24
  br i1 %cmp66.not, label %lor.lhs.false68, label %if.end88.thread

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %last_cw = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 52
  %25 = load i8, ptr %last_cw, align 4
  %conv69 = zext i8 %25 to i32
  %cmp70.not = icmp eq i32 %cw.1, %conv69
  br i1 %cmp70.not, label %lor.lhs.false72, label %if.end88.thread

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %last_ch = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 53
  %26 = load i8, ptr %last_ch, align 1
  %cmp74.not = icmp eq i8 %narrow, %26
  br i1 %cmp74.not, label %if.end88, label %if.end88.thread

if.end88.thread:                                  ; preds = %if.end62, %lor.lhs.false, %lor.lhs.false68, %lor.lhs.false72
  %mul77 = mul nuw nsw i32 %cw.1, %add31
  %last_scr_width = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 56
  store i32 %mul77, ptr %last_scr_width, align 8
  %mul78 = mul nuw nsw i32 %22, %add
  %last_scr_height = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 57
  store i32 %mul78, ptr %last_scr_height, align 4
  %con = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 42
  %27 = load ptr, ptr %con, align 16
  call void @qemu_console_resize(ptr noundef %27, i32 noundef %mul77, i32 noundef %mul78) #18
  %28 = load ptr, ptr %con, align 16
  call void @dpy_text_resize(ptr noundef %28, i32 noundef %add31, i32 noundef %22) #18
  %last_depth = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 58
  store i32 0, ptr %last_depth, align 16
  store i32 %add31, ptr %last_width, align 16
  %last_height83 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 55
  store i32 %22, ptr %last_height83, align 4
  %last_ch85 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 53
  store i8 %narrow, ptr %last_ch85, align 1
  %conv86 = trunc i32 %cw.1 to i8
  %last_cw87 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 52
  store i8 %conv86, ptr %last_cw87, align 4
  br label %if.then90

if.end88:                                         ; preds = %lor.lhs.false72
  %tobool89.not = icmp eq i32 %or, 0
  br i1 %tobool89.not, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end88.thread, %if.end88
  %full_update_gfx = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 68
  store i8 1, ptr %full_update_gfx, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  %full_update.2142 = phi i32 [ 1, %if.then90 ], [ 0, %if.end88 ]
  %full_update_text = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 67
  %29 = load i8, ptr %full_update_text, align 8
  %30 = and i8 %29, 1
  %tobool92.not = icmp eq i8 %30, 0
  br i1 %tobool92.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %if.end91
  store i8 0, ptr %full_update_text, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end91
  %full_update.3 = phi i32 [ 1, %if.then93 ], [ %full_update.2142, %if.end91 ]
  %arrayidx98 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 14
  %31 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %31 to i32
  %shl100 = shl nuw nsw i32 %conv99, 8
  %arrayidx102 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 15
  %32 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %32 to i32
  %or104 = or disjoint i32 %shl100, %conv103
  %start_addr = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 49
  %33 = load i32, ptr %start_addr, align 16
  %sub = sub i32 %or104, %33
  %cursor_offset105 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 65
  %34 = load i32, ptr %cursor_offset105, align 8
  %cmp106.not = icmp eq i32 %sub, %34
  %arrayidx110 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 10
  %35 = load i8, ptr %arrayidx110, align 1
  br i1 %cmp106.not, label %lor.lhs.false108, label %if.then124

lor.lhs.false108:                                 ; preds = %if.end96
  %cursor_start = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 61
  %36 = load i8, ptr %cursor_start, align 2
  %cmp113.not = icmp eq i8 %35, %36
  br i1 %cmp113.not, label %lor.lhs.false115, label %if.then124

lor.lhs.false115:                                 ; preds = %lor.lhs.false108
  %arrayidx117 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 11
  %37 = load i8, ptr %arrayidx117, align 1
  %cursor_end = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 62
  %38 = load i8, ptr %cursor_end, align 1
  %cmp120 = icmp ne i8 %37, %38
  %tobool123 = icmp ne i32 %full_update.3, 0
  %or.cond = or i1 %tobool123, %cmp120
  br i1 %or.cond, label %if.then124, label %if.end149.thread

if.end149.thread:                                 ; preds = %lor.lhs.false115
  %vram_ptr187 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 1
  %39 = load ptr, ptr %vram_ptr187, align 8
  %idx.ext188 = zext i32 %33 to i64
  %add.ptr189 = getelementptr i32, ptr %39, i64 %idx.ext188
  br label %for.cond167.preheader

if.then124:                                       ; preds = %if.end96, %lor.lhs.false115, %lor.lhs.false108
  %arrayidx126 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 10
  %40 = and i8 %35, 32
  %tobool129.not = icmp eq i8 %40, 0
  %or.cond1 = icmp ult i32 %sub, %mul
  %or.cond144 = and i1 %or.cond1, %tobool129.not
  %con137 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 42
  %41 = load ptr, ptr %con137, align 16
  br i1 %or.cond144, label %if.then136, label %if.else139

if.then136:                                       ; preds = %if.then124
  %rem198.lhs.trunc = trunc i32 %sub to i16
  %rem198.rhs.trunc = trunc i32 %add31 to i16
  %rem198199 = urem i16 %rem198.lhs.trunc, %rem198.rhs.trunc
  %rem198.zext = zext nneg i16 %rem198199 to i32
  %div138200.lhs.trunc = trunc i32 %sub to i16
  %div138200.rhs.trunc = trunc i32 %add31 to i16
  %div138200201 = udiv i16 %div138200.lhs.trunc, %div138200.rhs.trunc
  %div138200.zext = zext i16 %div138200201 to i32
  call void @dpy_text_cursor(ptr noundef %41, i32 noundef %rem198.zext, i32 noundef %div138200.zext) #18
  br label %if.end149

if.else139:                                       ; preds = %if.then124
  call void @dpy_text_cursor(ptr noundef %41, i32 noundef -1, i32 noundef -1) #18
  br label %if.end149

if.end149:                                        ; preds = %if.then136, %if.else139
  store i32 %sub, ptr %cursor_offset105, align 8
  %42 = load i8, ptr %arrayidx126, align 1
  %cursor_start145 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 61
  store i8 %42, ptr %cursor_start145, align 2
  %arrayidx147 = getelementptr %struct.VGACommonState, ptr %opaque, i64 0, i32 19, i64 11
  %43 = load i8, ptr %arrayidx147, align 1
  %cursor_end148 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 62
  store i8 %43, ptr %cursor_end148, align 1
  %.pre185 = load i32, ptr %start_addr, align 16
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 1
  %44 = load ptr, ptr %vram_ptr, align 8
  %idx.ext = zext i32 %.pre185 to i64
  %add.ptr = getelementptr i32, ptr %44, i64 %idx.ext
  %tobool151.not = icmp eq i32 %full_update.3, 0
  br i1 %tobool151.not, label %for.cond167.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end149
  %cmp153152.not = icmp eq i32 %22, 0
  br i1 %cmp153152.not, label %for.end, label %for.body

for.cond167.preheader:                            ; preds = %if.end149.thread, %if.end149
  %add.ptr191 = phi ptr [ %add.ptr189, %if.end149.thread ], [ %add.ptr, %if.end149 ]
  %cmp168156.not = icmp eq i32 %22, 0
  br i1 %cmp168156.not, label %for.end189, label %for.body170

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %dst.0155 = phi ptr [ %incdec.ptr164, %for.body ], [ %chardata, %for.cond.preheader ]
  %src.0154 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.cond.preheader ]
  %i.0153 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %45 = load i32, ptr %src.0154, align 4
  %and156 = and i32 %45, -16775169
  %and158 = shl i32 %45, 10
  %shl159 = and i32 %and158, 2097152
  %or160 = or disjoint i32 %shl159, %and156
  %and162 = lshr i32 %45, 1
  %shr = and i32 %and162, 14336
  %or163 = or disjoint i32 %or160, %shr
  store i32 %or163, ptr %dst.0155, align 4
  %incdec.ptr = getelementptr i32, ptr %src.0154, i64 1
  %incdec.ptr164 = getelementptr i32, ptr %dst.0155, i64 1
  %inc = add nuw nsw i32 %i.0153, 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %con165 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 42
  %46 = load ptr, ptr %con165, align 16
  call void @dpy_text_update(ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %add31, i32 noundef %22) #18
  br label %return

for.body170:                                      ; preds = %for.cond167.preheader, %for.inc185
  %dst.1159 = phi ptr [ %incdec.ptr187, %for.inc185 ], [ %chardata, %for.cond167.preheader ]
  %src.1158 = phi ptr [ %incdec.ptr186, %for.inc185 ], [ %add.ptr191, %for.cond167.preheader ]
  %i.1157 = phi i32 [ %inc188, %for.inc185 ], [ 0, %for.cond167.preheader ]
  %47 = load i32, ptr %src.1158, align 4
  %and172 = and i32 %47, -16775169
  %and174 = shl i32 %47, 10
  %shl175 = and i32 %and174, 2097152
  %or176 = or disjoint i32 %shl175, %and172
  %and178 = lshr i32 %47, 1
  %shr179 = and i32 %and178, 14336
  %or180 = or disjoint i32 %or176, %shr179
  %48 = load i32, ptr %dst.1159, align 4
  %cmp181.not = icmp eq i32 %48, %or180
  br i1 %cmp181.not, label %for.inc185, label %if.then183

if.then183:                                       ; preds = %for.body170
  store i32 %or180, ptr %dst.1159, align 4
  br label %for.end189

for.inc185:                                       ; preds = %for.body170
  %incdec.ptr186 = getelementptr i32, ptr %src.1158, i64 1
  %incdec.ptr187 = getelementptr i32, ptr %dst.1159, i64 1
  %inc188 = add nuw nsw i32 %i.1157, 1
  %exitcond181.not = icmp eq i32 %inc188, %mul
  br i1 %exitcond181.not, label %for.end212, label %for.body170, !llvm.loop !24

for.end189:                                       ; preds = %for.cond167.preheader, %if.then183
  %i.1151 = phi i32 [ %i.1157, %if.then183 ], [ 0, %for.cond167.preheader ]
  %src.1149 = phi ptr [ %src.1158, %if.then183 ], [ %add.ptr191, %for.cond167.preheader ]
  %dst.1147 = phi ptr [ %dst.1159, %if.then183 ], [ %chardata, %for.cond167.preheader ]
  %cmp191162 = icmp ult i32 %i.1151, %mul
  br i1 %cmp191162, label %for.body193, label %for.end212

for.body193:                                      ; preds = %for.end189, %for.inc208
  %dst.2166 = phi ptr [ %incdec.ptr210, %for.inc208 ], [ %dst.1147, %for.end189 ]
  %src.2165 = phi ptr [ %incdec.ptr209, %for.inc208 ], [ %src.1149, %for.end189 ]
  %c_max.1164 = phi i32 [ %c_max.2, %for.inc208 ], [ %i.1151, %for.end189 ]
  %i.2163 = phi i32 [ %inc211, %for.inc208 ], [ %i.1151, %for.end189 ]
  %49 = load i32, ptr %src.2165, align 4
  %and195 = and i32 %49, -16775169
  %and197 = shl i32 %49, 10
  %shl198 = and i32 %and197, 2097152
  %or199 = or disjoint i32 %shl198, %and195
  %and201 = lshr i32 %49, 1
  %shr202 = and i32 %and201, 14336
  %or203 = or disjoint i32 %or199, %shr202
  %50 = load i32, ptr %dst.2166, align 4
  %cmp204.not = icmp eq i32 %50, %or203
  br i1 %cmp204.not, label %for.inc208, label %if.then206

if.then206:                                       ; preds = %for.body193
  store i32 %or203, ptr %dst.2166, align 4
  br label %for.inc208

for.inc208:                                       ; preds = %for.body193, %if.then206
  %c_max.2 = phi i32 [ %i.2163, %if.then206 ], [ %c_max.1164, %for.body193 ]
  %incdec.ptr209 = getelementptr i32, ptr %src.2165, i64 1
  %incdec.ptr210 = getelementptr i32, ptr %dst.2166, i64 1
  %inc211 = add nuw nsw i32 %i.2163, 1
  %exitcond182.not = icmp eq i32 %inc211, %mul
  br i1 %exitcond182.not, label %for.end212, label %for.body193, !llvm.loop !25

for.end212:                                       ; preds = %for.inc185, %for.inc208, %for.end189
  %i.1151197 = phi i32 [ %i.1151, %for.end189 ], [ %i.1151, %for.inc208 ], [ %mul, %for.inc185 ]
  %c_max.1.lcssa = phi i32 [ %i.1151, %for.end189 ], [ %c_max.2, %for.inc208 ], [ 0, %for.inc185 ]
  %cmp213.not = icmp sgt i32 %i.1151197, %c_max.1.lcssa
  br i1 %cmp213.not, label %return, label %if.then215

if.then215:                                       ; preds = %for.end212
  %51 = load i32, ptr %width, align 4
  %div216 = sdiv i32 %i.1151197, %51
  %con217 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 42
  %52 = load ptr, ptr %con217, align 16
  %div218 = sdiv i32 %c_max.1.lcssa, %51
  %reass.sub = sub i32 %div218, %div216
  %add220 = add i32 %reass.sub, 1
  call void @dpy_text_update(ptr noundef %52, i32 noundef 0, i32 noundef %div216, i32 noundef %51, i32 noundef %add220) #18
  br label %return

sw.bb223:                                         ; preds = %if.end12
  %tobool224.not = icmp eq i32 %full_update.1, 0
  br i1 %tobool224.not, label %return, label %if.end226

if.end226:                                        ; preds = %sw.bb223
  %get_resolution = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 34
  %53 = load ptr, ptr %get_resolution, align 16
  call void %53(ptr noundef nonnull %opaque, ptr noundef nonnull %width, ptr noundef nonnull %height) #18
  %54 = load i32, ptr %width, align 4
  %55 = load i32, ptr %height, align 4
  %call228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg_buffer, i64 noundef 80, ptr noundef nonnull @.str.53, i32 noundef %54, i32 noundef %55) #18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  %tobool230.not = icmp eq i32 %full_update.1, 0
  br i1 %tobool230.not, label %return, label %if.end232

if.end232:                                        ; preds = %sw.default
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %msg_buffer, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, i64 15, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end232, %if.end226, %if.end60
  store i32 60, ptr %last_width, align 16
  store i32 3, ptr %height, align 4
  %last_height236 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 55
  store i32 3, ptr %last_height236, align 4
  %con237 = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 42
  %56 = load ptr, ptr %con237, align 16
  call void @dpy_text_cursor(ptr noundef %56, i32 noundef -1, i32 noundef -1) #18
  %57 = load ptr, ptr %con237, align 16
  %58 = load i32, ptr %last_width, align 16
  %59 = load i32, ptr %height, align 4
  call void @dpy_text_resize(ptr noundef %57, i32 noundef %58, i32 noundef %59) #18
  %60 = load i32, ptr %height, align 4
  %61 = load i32, ptr %last_width, align 16
  %mul242168 = mul i32 %60, %61
  %cmp243169.not = icmp eq i32 %mul242168, 0
  br i1 %cmp243169.not, label %for.end249, label %for.body245

for.body245:                                      ; preds = %sw.epilog, %for.body245
  %dst.3171 = phi ptr [ %incdec.ptr246, %for.body245 ], [ %chardata, %sw.epilog ]
  %i.3170 = phi i32 [ %inc248, %for.body245 ], [ 0, %sw.epilog ]
  %incdec.ptr246 = getelementptr i32, ptr %dst.3171, i64 1
  store i32 32, ptr %dst.3171, align 4
  %inc248 = add nuw i32 %i.3170, 1
  %62 = load i32, ptr %last_width, align 16
  %mul242 = mul i32 %60, %62
  %cmp243 = icmp ult i32 %inc248, %mul242
  br i1 %cmp243, label %for.body245, label %for.end249, !llvm.loop !26

for.end249:                                       ; preds = %for.body245, %sw.epilog
  %.lcssa145 = phi i32 [ %61, %sw.epilog ], [ %62, %for.body245 ]
  %call251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg_buffer) #21
  %conv252 = trunc i64 %call251 to i32
  %sub254 = sub i32 %.lcssa145, %conv252
  %div255131 = lshr i32 %sub254, 1
  store i32 %div255131, ptr %width, align 4
  %cmp262174 = icmp sgt i32 %conv252, 0
  br i1 %cmp262174, label %for.body264.preheader, label %for.end271

for.body264.preheader:                            ; preds = %for.end249
  %idx.ext257 = zext i32 %.lcssa145 to i64
  %add.ptr258 = getelementptr i32, ptr %chardata, i64 %idx.ext257
  %idx.ext259 = zext nneg i32 %div255131 to i64
  %add.ptr260 = getelementptr i32, ptr %add.ptr258, i64 %idx.ext259
  %wide.trip.count = and i64 %call251, 4294967295
  br label %for.body264

for.body264:                                      ; preds = %for.body264.preheader, %for.body264
  %indvars.iv = phi i64 [ 0, %for.body264.preheader ], [ %indvars.iv.next, %for.body264 ]
  %dst.4176 = phi ptr [ %add.ptr260, %for.body264.preheader ], [ %incdec.ptr265, %for.body264 ]
  %incdec.ptr265 = getelementptr i32, ptr %dst.4176, i64 1
  %arrayidx266 = getelementptr [80 x i8], ptr %msg_buffer, i64 0, i64 %indvars.iv
  %63 = load i8, ptr %arrayidx266, align 1
  %conv267 = sext i8 %63 to i32
  %or268 = or i32 %conv267, 2097408
  store i32 %or268, ptr %dst.4176, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond184.not, label %for.end271.loopexit, label %for.body264, !llvm.loop !27

for.end271.loopexit:                              ; preds = %for.body264
  %.pre186 = load i32, ptr %last_width, align 16
  br label %for.end271

for.end271:                                       ; preds = %for.end271.loopexit, %for.end249
  %64 = phi i32 [ %.pre186, %for.end271.loopexit ], [ %.lcssa145, %for.end249 ]
  %65 = load ptr, ptr %con237, align 16
  call void @dpy_text_update(ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef %64, i32 noundef %60) #18
  br label %return

return:                                           ; preds = %sw.default, %sw.bb223, %for.end, %if.then215, %for.end212, %if.then57, %for.end271
  ret void
}

declare ptr @qemu_console_surface(ptr noundef) local_unnamed_addr #7

declare void @qemu_flush_coalesced_mmio_buffer() local_unnamed_addr #7

declare i32 @pixman_image_get_format(ptr noundef) local_unnamed_addr #7

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #7

declare void @qemu_console_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @dpy_text_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @update_palette16(ptr nocapture noundef %s) unnamed_addr #8 {
entry:
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %s, i64 0, i32 77
  %arrayidx2 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 16, i64 16
  %0 = load i8, ptr %arrayidx2, align 1
  %tobool.not = icmp sgt i8 %0, -1
  %arrayidx10 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 16, i64 20
  %1 = load i8, ptr %arrayidx10, align 1
  %2 = shl i8 %1, 4
  br i1 %tobool.not, label %entry.split.us, label %for.body

entry.split.us:                                   ; preds = %entry
  %3 = and i8 %2, -64
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %entry.split.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %for.inc.us ], [ 0, %entry.split.us ]
  %full_update.034.us = phi i32 [ %full_update.1.us, %for.inc.us ], [ 0, %entry.split.us ]
  %arrayidx.us = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 16, i64 %indvars.iv39
  %4 = load i8, ptr %arrayidx.us, align 1
  %5 = and i8 %4, 63
  %or15.us36 = or disjoint i8 %3, %5
  %or15.us = zext i8 %or15.us36 to i32
  %mul.us = mul nuw nsw i32 %or15.us, 3
  %idxprom17.us = zext nneg i32 %mul.us to i64
  %arrayidx18.us = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 30, i64 %idxprom17.us
  %6 = load i8, ptr %arrayidx18.us, align 1
  %conv19.us = zext i8 %6 to i32
  %and1.i.us = and i32 %conv19.us, 1
  %and.i.us = shl nuw nsw i32 %conv19.us, 2
  %shl.i.us = and i32 %and.i.us, 252
  %shl2.i.us = shl nuw nsw i32 %and1.i.us, 1
  %or.i.us = or disjoint i32 %shl.i.us, %shl2.i.us
  %or3.i.us = or disjoint i32 %or.i.us, %and1.i.us
  %add.us = add nuw nsw i32 %mul.us, 1
  %idxprom21.us = zext nneg i32 %add.us to i64
  %arrayidx22.us = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 30, i64 %idxprom21.us
  %7 = load i8, ptr %arrayidx22.us, align 1
  %conv23.us = zext i8 %7 to i32
  %and1.i19.us = and i32 %conv23.us, 1
  %and.i20.us = shl nuw nsw i32 %conv23.us, 2
  %shl.i21.us = and i32 %and.i20.us, 252
  %shl2.i22.us = shl nuw nsw i32 %and1.i19.us, 1
  %or.i23.us = or disjoint i32 %shl.i21.us, %shl2.i22.us
  %or3.i24.us = or disjoint i32 %or.i23.us, %and1.i19.us
  %add26.us = add nuw nsw i32 %mul.us, 2
  %idxprom27.us = zext nneg i32 %add26.us to i64
  %arrayidx28.us = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 30, i64 %idxprom27.us
  %8 = load i8, ptr %arrayidx28.us, align 1
  %conv29.us = zext i8 %8 to i32
  %and1.i25.us = and i32 %conv29.us, 1
  %and.i26.us = shl nuw nsw i32 %conv29.us, 2
  %shl.i27.us = and i32 %and.i26.us, 252
  %shl2.i28.us = shl nuw nsw i32 %and1.i25.us, 1
  %or.i29.us = or disjoint i32 %shl.i27.us, %shl2.i28.us
  %or3.i30.us = or disjoint i32 %or.i29.us, %and1.i25.us
  %shl.i31.us = shl nuw nsw i32 %or3.i.us, 16
  %shl1.i.us = shl nuw nsw i32 %or3.i24.us, 8
  %or.i32.us = or disjoint i32 %shl1.i.us, %shl.i31.us
  %or2.i.us = or disjoint i32 %or.i32.us, %or3.i30.us
  %arrayidx33.us = getelementptr i32, ptr %last_palette, i64 %indvars.iv39
  %9 = load i32, ptr %arrayidx33.us, align 4
  %cmp34.not.us = icmp eq i32 %or2.i.us, %9
  br i1 %cmp34.not.us, label %for.inc.us, label %if.then36.us

if.then36.us:                                     ; preds = %for.body.us
  store i32 %or2.i.us, ptr %arrayidx33.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then36.us, %for.body.us
  %full_update.1.us = phi i32 [ 1, %if.then36.us ], [ %full_update.034.us, %for.body.us ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 16
  br i1 %exitcond42.not, label %for.end, label %for.body.us, !llvm.loop !28

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %full_update.034 = phi i32 [ %full_update.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 16, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1
  %11 = and i8 %10, 15
  %or35 = or disjoint i8 %2, %11
  %or = zext i8 %or35 to i32
  %mul = mul nuw nsw i32 %or, 3
  %idxprom17 = zext nneg i32 %mul to i64
  %arrayidx18 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 30, i64 %idxprom17
  %12 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %12 to i32
  %and1.i = and i32 %conv19, 1
  %and.i = shl nuw nsw i32 %conv19, 2
  %shl.i = and i32 %and.i, 252
  %shl2.i = shl nuw nsw i32 %and1.i, 1
  %or.i = or disjoint i32 %shl.i, %shl2.i
  %or3.i = or disjoint i32 %or.i, %and1.i
  %add = add nuw nsw i32 %mul, 1
  %idxprom21 = zext nneg i32 %add to i64
  %arrayidx22 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 30, i64 %idxprom21
  %13 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %13 to i32
  %and1.i19 = and i32 %conv23, 1
  %and.i20 = shl nuw nsw i32 %conv23, 2
  %shl.i21 = and i32 %and.i20, 252
  %shl2.i22 = shl nuw nsw i32 %and1.i19, 1
  %or.i23 = or disjoint i32 %shl.i21, %shl2.i22
  %or3.i24 = or disjoint i32 %or.i23, %and1.i19
  %add26 = add nuw nsw i32 %mul, 2
  %idxprom27 = zext nneg i32 %add26 to i64
  %arrayidx28 = getelementptr %struct.VGACommonState, ptr %s, i64 0, i32 30, i64 %idxprom27
  %14 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %14 to i32
  %and1.i25 = and i32 %conv29, 1
  %and.i26 = shl nuw nsw i32 %conv29, 2
  %shl.i27 = and i32 %and.i26, 252
  %shl2.i28 = shl nuw nsw i32 %and1.i25, 1
  %or.i29 = or disjoint i32 %shl.i27, %shl2.i28
  %or3.i30 = or disjoint i32 %or.i29, %and1.i25
  %shl.i31 = shl nuw nsw i32 %or3.i, 16
  %shl1.i = shl nuw nsw i32 %or3.i24, 8
  %or.i32 = or disjoint i32 %shl1.i, %shl.i31
  %or2.i = or disjoint i32 %or.i32, %or3.i30
  %arrayidx33 = getelementptr i32, ptr %last_palette, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %or2.i, %15
  br i1 %cmp34.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %for.body
  store i32 %or2.i, ptr %arrayidx33, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then36
  %full_update.1 = phi i32 [ 1, %if.then36 ], [ %full_update.034, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.inc.us
  %.us-phi = phi i32 [ %full_update.1.us, %for.inc.us ], [ %full_update.1, %for.inc ]
  ret i32 %.us-phi
}

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @pixman_image_get_data(ptr noundef) local_unnamed_addr #7

declare i32 @pixman_image_get_stride(ptr noundef) local_unnamed_addr #7

declare i32 @qemu_default_pixman_format(i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare zeroext i1 @dpy_gfx_check_format(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @qemu_create_displaysurface_from(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @memory_region_snapshot_and_clear_dirty(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line2(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 77
  %arrayidx = getelementptr %struct.VGACommonState, ptr %vga, i64 0, i32 16, i64 18
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 15
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx1 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4
  %shr = ashr i32 %width, 3
  %cmp35 = icmp sgt i32 %shr, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %vga, i64 8
  %4 = getelementptr i8, ptr %vga, i64 300
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %x.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %d.addr.037 = phi ptr [ %d, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %addr.addr.036 = phi i32 [ %addr, %for.body.lr.ph ], [ %add, %for.body ]
  %vga.val = load ptr, ptr %3, align 8
  %vga.val34 = load i32, ptr %4, align 4
  %and.i = and i32 %addr.addr.036, -4
  %and1.i = and i32 %and.i, %vga.val34
  %idx.ext.i = zext i32 %and1.i to i64
  %add.ptr.i = getelementptr i8, ptr %vga.val, i64 %idx.ext.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %and3 = and i32 %add.ptr.val.i, %2
  %and5 = and i32 %and3, 255
  %idxprom6 = zext nneg i32 %and5 to i64
  %arrayidx7 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom6
  %5 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %5 to i32
  %shr9 = lshr i32 %and3, 16
  %and10 = and i32 %shr9, 255
  %idxprom11 = zext nneg i32 %and10 to i64
  %arrayidx12 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom11
  %6 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %6 to i32
  %shl = shl nuw nsw i32 %conv13, 2
  %or = or i32 %shl, %conv8
  %shr14 = lshr i32 %or, 12
  %idxprom15 = zext nneg i32 %shr14 to i64
  %arrayidx16 = getelementptr i32, ptr %last_palette, i64 %idxprom15
  %7 = load i32, ptr %arrayidx16, align 4
  store i32 %7, ptr %d.addr.037, align 4
  %shr18 = lshr i32 %or, 8
  %and19 = and i32 %shr18, 15
  %idxprom20 = zext nneg i32 %and19 to i64
  %arrayidx21 = getelementptr i32, ptr %last_palette, i64 %idxprom20
  %8 = load i32, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr i32, ptr %d.addr.037, i64 1
  store i32 %8, ptr %arrayidx22, align 4
  %shr23 = lshr i32 %or, 4
  %and24 = and i32 %shr23, 15
  %idxprom25 = zext nneg i32 %and24 to i64
  %arrayidx26 = getelementptr i32, ptr %last_palette, i64 %idxprom25
  %9 = load i32, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr i32, ptr %d.addr.037, i64 2
  store i32 %9, ptr %arrayidx27, align 4
  %and29 = and i32 %or, 15
  %idxprom30 = zext nneg i32 %and29 to i64
  %arrayidx31 = getelementptr i32, ptr %last_palette, i64 %idxprom30
  %10 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr i32, ptr %d.addr.037, i64 3
  store i32 %10, ptr %arrayidx32, align 4
  %shr33 = lshr i32 %and3, 8
  %and34 = and i32 %shr33, 255
  %idxprom35 = zext nneg i32 %and34 to i64
  %arrayidx36 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom35
  %11 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %11 to i32
  %shr38 = lshr i32 %and3, 24
  %idxprom40 = zext nneg i32 %shr38 to i64
  %arrayidx41 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom40
  %12 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %12 to i32
  %shl43 = shl nuw nsw i32 %conv42, 2
  %or44 = or i32 %shl43, %conv37
  %shr45 = lshr i32 %or44, 12
  %idxprom46 = zext nneg i32 %shr45 to i64
  %arrayidx47 = getelementptr i32, ptr %last_palette, i64 %idxprom46
  %13 = load i32, ptr %arrayidx47, align 4
  %arrayidx48 = getelementptr i32, ptr %d.addr.037, i64 4
  store i32 %13, ptr %arrayidx48, align 4
  %shr49 = lshr i32 %or44, 8
  %and50 = and i32 %shr49, 15
  %idxprom51 = zext nneg i32 %and50 to i64
  %arrayidx52 = getelementptr i32, ptr %last_palette, i64 %idxprom51
  %14 = load i32, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr i32, ptr %d.addr.037, i64 5
  store i32 %14, ptr %arrayidx53, align 4
  %shr54 = lshr i32 %or44, 4
  %and55 = and i32 %shr54, 15
  %idxprom56 = zext nneg i32 %and55 to i64
  %arrayidx57 = getelementptr i32, ptr %last_palette, i64 %idxprom56
  %15 = load i32, ptr %arrayidx57, align 4
  %arrayidx58 = getelementptr i32, ptr %d.addr.037, i64 6
  store i32 %15, ptr %arrayidx58, align 4
  %and60 = and i32 %or44, 15
  %idxprom61 = zext nneg i32 %and60 to i64
  %arrayidx62 = getelementptr i32, ptr %last_palette, i64 %idxprom61
  %16 = load i32, ptr %arrayidx62, align 4
  %arrayidx63 = getelementptr i32, ptr %d.addr.037, i64 7
  store i32 %16, ptr %arrayidx63, align 4
  %add.ptr = getelementptr i8, ptr %d.addr.037, i64 32
  %add = add i32 %addr.addr.036, 4
  %inc = add nuw nsw i32 %x.038, 1
  %exitcond.not = icmp eq i32 %inc, %shr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line2d2(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 77
  %arrayidx = getelementptr %struct.VGACommonState, ptr %vga, i64 0, i32 16, i64 18
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 15
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx1 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4
  %shr = ashr i32 %width, 3
  %cmp43 = icmp sgt i32 %shr, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %vga, i64 8
  %4 = getelementptr i8, ptr %vga, i64 300
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %x.046 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %d.addr.045 = phi ptr [ %d, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %addr.addr.044 = phi i32 [ %addr, %for.body.lr.ph ], [ %add, %for.body ]
  %vga.val = load ptr, ptr %3, align 8
  %vga.val42 = load i32, ptr %4, align 4
  %and.i = and i32 %addr.addr.044, -4
  %and1.i = and i32 %and.i, %vga.val42
  %idx.ext.i = zext i32 %and1.i to i64
  %add.ptr.i = getelementptr i8, ptr %vga.val, i64 %idx.ext.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %and3 = and i32 %add.ptr.val.i, %2
  %and5 = and i32 %and3, 255
  %idxprom6 = zext nneg i32 %and5 to i64
  %arrayidx7 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom6
  %5 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %5 to i32
  %shr9 = lshr i32 %and3, 16
  %and10 = and i32 %shr9, 255
  %idxprom11 = zext nneg i32 %and10 to i64
  %arrayidx12 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom11
  %6 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %6 to i32
  %shl = shl nuw nsw i32 %conv13, 2
  %or = or i32 %shl, %conv8
  %shr14 = lshr i32 %or, 12
  %idxprom15 = zext nneg i32 %shr14 to i64
  %arrayidx16 = getelementptr i32, ptr %last_palette, i64 %idxprom15
  %7 = load i32, ptr %arrayidx16, align 4
  %arrayidx17 = getelementptr i32, ptr %d.addr.045, i64 1
  store i32 %7, ptr %arrayidx17, align 4
  store i32 %7, ptr %d.addr.045, align 4
  %shr19 = lshr i32 %or, 8
  %and20 = and i32 %shr19, 15
  %idxprom21 = zext nneg i32 %and20 to i64
  %arrayidx22 = getelementptr i32, ptr %last_palette, i64 %idxprom21
  %8 = load i32, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr i32, ptr %d.addr.045, i64 3
  store i32 %8, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr i32, ptr %d.addr.045, i64 2
  store i32 %8, ptr %arrayidx24, align 4
  %shr25 = lshr i32 %or, 4
  %and26 = and i32 %shr25, 15
  %idxprom27 = zext nneg i32 %and26 to i64
  %arrayidx28 = getelementptr i32, ptr %last_palette, i64 %idxprom27
  %9 = load i32, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr i32, ptr %d.addr.045, i64 5
  store i32 %9, ptr %arrayidx29, align 4
  %arrayidx30 = getelementptr i32, ptr %d.addr.045, i64 4
  store i32 %9, ptr %arrayidx30, align 4
  %and32 = and i32 %or, 15
  %idxprom33 = zext nneg i32 %and32 to i64
  %arrayidx34 = getelementptr i32, ptr %last_palette, i64 %idxprom33
  %10 = load i32, ptr %arrayidx34, align 4
  %arrayidx35 = getelementptr i32, ptr %d.addr.045, i64 7
  store i32 %10, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr i32, ptr %d.addr.045, i64 6
  store i32 %10, ptr %arrayidx36, align 4
  %shr37 = lshr i32 %and3, 8
  %and38 = and i32 %shr37, 255
  %idxprom39 = zext nneg i32 %and38 to i64
  %arrayidx40 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom39
  %11 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %11 to i32
  %shr42 = lshr i32 %and3, 24
  %idxprom44 = zext nneg i32 %shr42 to i64
  %arrayidx45 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom44
  %12 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %12 to i32
  %shl47 = shl nuw nsw i32 %conv46, 2
  %or48 = or i32 %shl47, %conv41
  %shr49 = lshr i32 %or48, 12
  %idxprom50 = zext nneg i32 %shr49 to i64
  %arrayidx51 = getelementptr i32, ptr %last_palette, i64 %idxprom50
  %13 = load i32, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr i32, ptr %d.addr.045, i64 9
  store i32 %13, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr i32, ptr %d.addr.045, i64 8
  store i32 %13, ptr %arrayidx53, align 4
  %shr54 = lshr i32 %or48, 8
  %and55 = and i32 %shr54, 15
  %idxprom56 = zext nneg i32 %and55 to i64
  %arrayidx57 = getelementptr i32, ptr %last_palette, i64 %idxprom56
  %14 = load i32, ptr %arrayidx57, align 4
  %arrayidx58 = getelementptr i32, ptr %d.addr.045, i64 11
  store i32 %14, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr i32, ptr %d.addr.045, i64 10
  store i32 %14, ptr %arrayidx59, align 4
  %shr60 = lshr i32 %or48, 4
  %and61 = and i32 %shr60, 15
  %idxprom62 = zext nneg i32 %and61 to i64
  %arrayidx63 = getelementptr i32, ptr %last_palette, i64 %idxprom62
  %15 = load i32, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr i32, ptr %d.addr.045, i64 13
  store i32 %15, ptr %arrayidx64, align 4
  %arrayidx65 = getelementptr i32, ptr %d.addr.045, i64 12
  store i32 %15, ptr %arrayidx65, align 4
  %and67 = and i32 %or48, 15
  %idxprom68 = zext nneg i32 %and67 to i64
  %arrayidx69 = getelementptr i32, ptr %last_palette, i64 %idxprom68
  %16 = load i32, ptr %arrayidx69, align 4
  %arrayidx70 = getelementptr i32, ptr %d.addr.045, i64 15
  store i32 %16, ptr %arrayidx70, align 4
  %arrayidx71 = getelementptr i32, ptr %d.addr.045, i64 14
  store i32 %16, ptr %arrayidx71, align 4
  %add.ptr = getelementptr i8, ptr %d.addr.045, i64 64
  %add = add i32 %addr.addr.044, 4
  %inc = add nuw nsw i32 %x.046, 1
  %exitcond.not = icmp eq i32 %inc, %shr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line4(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 77
  %arrayidx = getelementptr %struct.VGACommonState, ptr %vga, i64 0, i32 16, i64 18
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 15
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx1 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4
  %shr = ashr i32 %width, 3
  %cmp36 = icmp sgt i32 %shr, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %vga, i64 8
  %4 = getelementptr i8, ptr %vga, i64 300
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %x.039 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %d.addr.038 = phi ptr [ %d, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %addr.addr.037 = phi i32 [ %addr, %for.body.lr.ph ], [ %add, %for.body ]
  %vga.val = load ptr, ptr %3, align 8
  %vga.val35 = load i32, ptr %4, align 4
  %and.i = and i32 %addr.addr.037, -4
  %and1.i = and i32 %and.i, %vga.val35
  %idx.ext.i = zext i32 %and1.i to i64
  %add.ptr.i = getelementptr i8, ptr %vga.val, i64 %idx.ext.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %and3 = and i32 %add.ptr.val.i, %2
  %and5 = and i32 %and3, 255
  %idxprom6 = zext nneg i32 %and5 to i64
  %arrayidx7 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom6
  %5 = load i32, ptr %arrayidx7, align 4
  %shr8 = lshr i32 %and3, 8
  %and9 = and i32 %shr8, 255
  %idxprom10 = zext nneg i32 %and9 to i64
  %arrayidx11 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom10
  %6 = load i32, ptr %arrayidx11, align 4
  %shl = shl i32 %6, 1
  %or = or i32 %shl, %5
  %shr12 = lshr i32 %and3, 16
  %and13 = and i32 %shr12, 255
  %idxprom14 = zext nneg i32 %and13 to i64
  %arrayidx15 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom14
  %7 = load i32, ptr %arrayidx15, align 4
  %shl16 = shl i32 %7, 2
  %or17 = or i32 %or, %shl16
  %shr18 = lshr i32 %and3, 24
  %idxprom20 = zext nneg i32 %shr18 to i64
  %arrayidx21 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom20
  %8 = load i32, ptr %arrayidx21, align 4
  %shl22 = shl i32 %8, 3
  %or23 = or i32 %or17, %shl22
  %shr24 = lshr i32 %or23, 28
  %idxprom25 = zext nneg i32 %shr24 to i64
  %arrayidx26 = getelementptr i32, ptr %last_palette, i64 %idxprom25
  %9 = load i32, ptr %arrayidx26, align 4
  store i32 %9, ptr %d.addr.038, align 4
  %shr28 = lshr i32 %or23, 24
  %and29 = and i32 %shr28, 15
  %idxprom30 = zext nneg i32 %and29 to i64
  %arrayidx31 = getelementptr i32, ptr %last_palette, i64 %idxprom30
  %10 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr i32, ptr %d.addr.038, i64 1
  store i32 %10, ptr %arrayidx32, align 4
  %shr33 = lshr i32 %or23, 20
  %and34 = and i32 %shr33, 15
  %idxprom35 = zext nneg i32 %and34 to i64
  %arrayidx36 = getelementptr i32, ptr %last_palette, i64 %idxprom35
  %11 = load i32, ptr %arrayidx36, align 4
  %arrayidx37 = getelementptr i32, ptr %d.addr.038, i64 2
  store i32 %11, ptr %arrayidx37, align 4
  %shr38 = lshr i32 %or23, 16
  %and39 = and i32 %shr38, 15
  %idxprom40 = zext nneg i32 %and39 to i64
  %arrayidx41 = getelementptr i32, ptr %last_palette, i64 %idxprom40
  %12 = load i32, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr i32, ptr %d.addr.038, i64 3
  store i32 %12, ptr %arrayidx42, align 4
  %shr43 = lshr i32 %or23, 12
  %and44 = and i32 %shr43, 15
  %idxprom45 = zext nneg i32 %and44 to i64
  %arrayidx46 = getelementptr i32, ptr %last_palette, i64 %idxprom45
  %13 = load i32, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr i32, ptr %d.addr.038, i64 4
  store i32 %13, ptr %arrayidx47, align 4
  %shr48 = lshr i32 %or23, 8
  %and49 = and i32 %shr48, 15
  %idxprom50 = zext nneg i32 %and49 to i64
  %arrayidx51 = getelementptr i32, ptr %last_palette, i64 %idxprom50
  %14 = load i32, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr i32, ptr %d.addr.038, i64 5
  store i32 %14, ptr %arrayidx52, align 4
  %shr53 = lshr i32 %or23, 4
  %and54 = and i32 %shr53, 15
  %idxprom55 = zext nneg i32 %and54 to i64
  %arrayidx56 = getelementptr i32, ptr %last_palette, i64 %idxprom55
  %15 = load i32, ptr %arrayidx56, align 4
  %arrayidx57 = getelementptr i32, ptr %d.addr.038, i64 6
  store i32 %15, ptr %arrayidx57, align 4
  %and59 = and i32 %or23, 15
  %idxprom60 = zext nneg i32 %and59 to i64
  %arrayidx61 = getelementptr i32, ptr %last_palette, i64 %idxprom60
  %16 = load i32, ptr %arrayidx61, align 4
  %arrayidx62 = getelementptr i32, ptr %d.addr.038, i64 7
  store i32 %16, ptr %arrayidx62, align 4
  %add.ptr = getelementptr i8, ptr %d.addr.038, i64 32
  %add = add i32 %addr.addr.037, 4
  %inc = add nuw nsw i32 %x.039, 1
  %exitcond.not = icmp eq i32 %inc, %shr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line4d2(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 77
  %arrayidx = getelementptr %struct.VGACommonState, ptr %vga, i64 0, i32 16, i64 18
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 15
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx1 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4
  %shr = ashr i32 %width, 3
  %cmp44 = icmp sgt i32 %shr, 0
  br i1 %cmp44, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %vga, i64 8
  %4 = getelementptr i8, ptr %vga, i64 300
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %x.047 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %d.addr.046 = phi ptr [ %d, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %addr.addr.045 = phi i32 [ %addr, %for.body.lr.ph ], [ %add, %for.body ]
  %vga.val = load ptr, ptr %3, align 8
  %vga.val43 = load i32, ptr %4, align 4
  %and.i = and i32 %addr.addr.045, -4
  %and1.i = and i32 %and.i, %vga.val43
  %idx.ext.i = zext i32 %and1.i to i64
  %add.ptr.i = getelementptr i8, ptr %vga.val, i64 %idx.ext.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %and3 = and i32 %add.ptr.val.i, %2
  %and5 = and i32 %and3, 255
  %idxprom6 = zext nneg i32 %and5 to i64
  %arrayidx7 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom6
  %5 = load i32, ptr %arrayidx7, align 4
  %shr8 = lshr i32 %and3, 8
  %and9 = and i32 %shr8, 255
  %idxprom10 = zext nneg i32 %and9 to i64
  %arrayidx11 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom10
  %6 = load i32, ptr %arrayidx11, align 4
  %shl = shl i32 %6, 1
  %or = or i32 %shl, %5
  %shr12 = lshr i32 %and3, 16
  %and13 = and i32 %shr12, 255
  %idxprom14 = zext nneg i32 %and13 to i64
  %arrayidx15 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom14
  %7 = load i32, ptr %arrayidx15, align 4
  %shl16 = shl i32 %7, 2
  %or17 = or i32 %or, %shl16
  %shr18 = lshr i32 %and3, 24
  %idxprom20 = zext nneg i32 %shr18 to i64
  %arrayidx21 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom20
  %8 = load i32, ptr %arrayidx21, align 4
  %shl22 = shl i32 %8, 3
  %or23 = or i32 %or17, %shl22
  %shr24 = lshr i32 %or23, 28
  %idxprom25 = zext nneg i32 %shr24 to i64
  %arrayidx26 = getelementptr i32, ptr %last_palette, i64 %idxprom25
  %9 = load i32, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr i32, ptr %d.addr.046, i64 1
  store i32 %9, ptr %arrayidx27, align 4
  store i32 %9, ptr %d.addr.046, align 4
  %shr29 = lshr i32 %or23, 24
  %and30 = and i32 %shr29, 15
  %idxprom31 = zext nneg i32 %and30 to i64
  %arrayidx32 = getelementptr i32, ptr %last_palette, i64 %idxprom31
  %10 = load i32, ptr %arrayidx32, align 4
  %arrayidx33 = getelementptr i32, ptr %d.addr.046, i64 3
  store i32 %10, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr i32, ptr %d.addr.046, i64 2
  store i32 %10, ptr %arrayidx34, align 4
  %shr35 = lshr i32 %or23, 20
  %and36 = and i32 %shr35, 15
  %idxprom37 = zext nneg i32 %and36 to i64
  %arrayidx38 = getelementptr i32, ptr %last_palette, i64 %idxprom37
  %11 = load i32, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr i32, ptr %d.addr.046, i64 5
  store i32 %11, ptr %arrayidx39, align 4
  %arrayidx40 = getelementptr i32, ptr %d.addr.046, i64 4
  store i32 %11, ptr %arrayidx40, align 4
  %shr41 = lshr i32 %or23, 16
  %and42 = and i32 %shr41, 15
  %idxprom43 = zext nneg i32 %and42 to i64
  %arrayidx44 = getelementptr i32, ptr %last_palette, i64 %idxprom43
  %12 = load i32, ptr %arrayidx44, align 4
  %arrayidx45 = getelementptr i32, ptr %d.addr.046, i64 7
  store i32 %12, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr i32, ptr %d.addr.046, i64 6
  store i32 %12, ptr %arrayidx46, align 4
  %shr47 = lshr i32 %or23, 12
  %and48 = and i32 %shr47, 15
  %idxprom49 = zext nneg i32 %and48 to i64
  %arrayidx50 = getelementptr i32, ptr %last_palette, i64 %idxprom49
  %13 = load i32, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr i32, ptr %d.addr.046, i64 9
  store i32 %13, ptr %arrayidx51, align 4
  %arrayidx52 = getelementptr i32, ptr %d.addr.046, i64 8
  store i32 %13, ptr %arrayidx52, align 4
  %shr53 = lshr i32 %or23, 8
  %and54 = and i32 %shr53, 15
  %idxprom55 = zext nneg i32 %and54 to i64
  %arrayidx56 = getelementptr i32, ptr %last_palette, i64 %idxprom55
  %14 = load i32, ptr %arrayidx56, align 4
  %arrayidx57 = getelementptr i32, ptr %d.addr.046, i64 11
  store i32 %14, ptr %arrayidx57, align 4
  %arrayidx58 = getelementptr i32, ptr %d.addr.046, i64 10
  store i32 %14, ptr %arrayidx58, align 4
  %shr59 = lshr i32 %or23, 4
  %and60 = and i32 %shr59, 15
  %idxprom61 = zext nneg i32 %and60 to i64
  %arrayidx62 = getelementptr i32, ptr %last_palette, i64 %idxprom61
  %15 = load i32, ptr %arrayidx62, align 4
  %arrayidx63 = getelementptr i32, ptr %d.addr.046, i64 13
  store i32 %15, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr i32, ptr %d.addr.046, i64 12
  store i32 %15, ptr %arrayidx64, align 4
  %and66 = and i32 %or23, 15
  %idxprom67 = zext nneg i32 %and66 to i64
  %arrayidx68 = getelementptr i32, ptr %last_palette, i64 %idxprom67
  %16 = load i32, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr i32, ptr %d.addr.046, i64 15
  store i32 %16, ptr %arrayidx69, align 4
  %arrayidx70 = getelementptr i32, ptr %d.addr.046, i64 14
  store i32 %16, ptr %arrayidx70, align 4
  %add.ptr = getelementptr i8, ptr %d.addr.046, i64 64
  %add = add i32 %addr.addr.045, 4
  %inc = add nuw nsw i32 %x.047, 1
  %exitcond.not = icmp eq i32 %inc, %shr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line8d2(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 77
  %shr = ashr i32 %width, 3
  %cmp38 = icmp sgt i32 %shr, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %x.041 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %d.addr.040 = phi ptr [ %d, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %addr.addr.039 = phi i32 [ %addr, %for.body.lr.ph ], [ %add21, %for.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val22 = load i32, ptr %1, align 4
  %and.i = and i32 %vga.val22, %addr.addr.039
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr %vga.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr i32, ptr %last_palette, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr i32, ptr %d.addr.040, i64 1
  store i32 %3, ptr %arrayidx1, align 4
  store i32 %3, ptr %d.addr.040, align 4
  %add3 = add i32 %addr.addr.039, 1
  %vga.val23 = load ptr, ptr %0, align 8
  %vga.val24 = load i32, ptr %1, align 4
  %and.i29 = and i32 %vga.val24, %add3
  %idxprom.i30 = zext i32 %and.i29 to i64
  %arrayidx.i31 = getelementptr i8, ptr %vga.val23, i64 %idxprom.i30
  %4 = load i8, ptr %arrayidx.i31, align 1
  %idxprom5 = zext i8 %4 to i64
  %arrayidx6 = getelementptr i32, ptr %last_palette, i64 %idxprom5
  %5 = load i32, ptr %arrayidx6, align 4
  %arrayidx7 = getelementptr i32, ptr %d.addr.040, i64 3
  store i32 %5, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr i32, ptr %d.addr.040, i64 2
  store i32 %5, ptr %arrayidx8, align 4
  %add9 = add i32 %addr.addr.039, 2
  %vga.val25 = load ptr, ptr %0, align 8
  %vga.val26 = load i32, ptr %1, align 4
  %and.i32 = and i32 %vga.val26, %add9
  %idxprom.i33 = zext i32 %and.i32 to i64
  %arrayidx.i34 = getelementptr i8, ptr %vga.val25, i64 %idxprom.i33
  %6 = load i8, ptr %arrayidx.i34, align 1
  %idxprom11 = zext i8 %6 to i64
  %arrayidx12 = getelementptr i32, ptr %last_palette, i64 %idxprom11
  %7 = load i32, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr i32, ptr %d.addr.040, i64 5
  store i32 %7, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr i32, ptr %d.addr.040, i64 4
  store i32 %7, ptr %arrayidx14, align 4
  %add15 = add i32 %addr.addr.039, 3
  %vga.val27 = load ptr, ptr %0, align 8
  %vga.val28 = load i32, ptr %1, align 4
  %and.i35 = and i32 %vga.val28, %add15
  %idxprom.i36 = zext i32 %and.i35 to i64
  %arrayidx.i37 = getelementptr i8, ptr %vga.val27, i64 %idxprom.i36
  %8 = load i8, ptr %arrayidx.i37, align 1
  %idxprom17 = zext i8 %8 to i64
  %arrayidx18 = getelementptr i32, ptr %last_palette, i64 %idxprom17
  %9 = load i32, ptr %arrayidx18, align 4
  %arrayidx19 = getelementptr i32, ptr %d.addr.040, i64 7
  store i32 %9, ptr %arrayidx19, align 4
  %arrayidx20 = getelementptr i32, ptr %d.addr.040, i64 6
  store i32 %9, ptr %arrayidx20, align 4
  %add.ptr = getelementptr i8, ptr %d.addr.040, i64 32
  %add21 = add i32 %addr.addr.039, 4
  %inc = add nuw nsw i32 %x.041, 1
  %exitcond.not = icmp eq i32 %inc, %shr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line8(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %vga, i64 0, i32 77
  %shr = ashr i32 %width, 3
  %cmp70 = icmp sgt i32 %shr, 0
  br i1 %cmp70, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %x.073 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %d.addr.072 = phi ptr [ %d, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %addr.addr.071 = phi i32 [ %addr, %for.body.lr.ph ], [ %add37, %for.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val34 = load i32, ptr %1, align 4
  %and.i = and i32 %vga.val34, %addr.addr.071
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr %vga.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr i32, ptr %last_palette, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %d.addr.072, align 4
  %add2 = add i32 %addr.addr.071, 1
  %vga.val35 = load ptr, ptr %0, align 8
  %vga.val36 = load i32, ptr %1, align 4
  %and.i49 = and i32 %vga.val36, %add2
  %idxprom.i50 = zext i32 %and.i49 to i64
  %arrayidx.i51 = getelementptr i8, ptr %vga.val35, i64 %idxprom.i50
  %4 = load i8, ptr %arrayidx.i51, align 1
  %idxprom4 = zext i8 %4 to i64
  %arrayidx5 = getelementptr i32, ptr %last_palette, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr i32, ptr %d.addr.072, i64 1
  store i32 %5, ptr %arrayidx6, align 4
  %add7 = add i32 %addr.addr.071, 2
  %vga.val37 = load ptr, ptr %0, align 8
  %vga.val38 = load i32, ptr %1, align 4
  %and.i52 = and i32 %vga.val38, %add7
  %idxprom.i53 = zext i32 %and.i52 to i64
  %arrayidx.i54 = getelementptr i8, ptr %vga.val37, i64 %idxprom.i53
  %6 = load i8, ptr %arrayidx.i54, align 1
  %idxprom9 = zext i8 %6 to i64
  %arrayidx10 = getelementptr i32, ptr %last_palette, i64 %idxprom9
  %7 = load i32, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr i32, ptr %d.addr.072, i64 2
  store i32 %7, ptr %arrayidx11, align 4
  %add12 = add i32 %addr.addr.071, 3
  %vga.val39 = load ptr, ptr %0, align 8
  %vga.val40 = load i32, ptr %1, align 4
  %and.i55 = and i32 %vga.val40, %add12
  %idxprom.i56 = zext i32 %and.i55 to i64
  %arrayidx.i57 = getelementptr i8, ptr %vga.val39, i64 %idxprom.i56
  %8 = load i8, ptr %arrayidx.i57, align 1
  %idxprom14 = zext i8 %8 to i64
  %arrayidx15 = getelementptr i32, ptr %last_palette, i64 %idxprom14
  %9 = load i32, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr i32, ptr %d.addr.072, i64 3
  store i32 %9, ptr %arrayidx16, align 4
  %add17 = add i32 %addr.addr.071, 4
  %vga.val41 = load ptr, ptr %0, align 8
  %vga.val42 = load i32, ptr %1, align 4
  %and.i58 = and i32 %vga.val42, %add17
  %idxprom.i59 = zext i32 %and.i58 to i64
  %arrayidx.i60 = getelementptr i8, ptr %vga.val41, i64 %idxprom.i59
  %10 = load i8, ptr %arrayidx.i60, align 1
  %idxprom19 = zext i8 %10 to i64
  %arrayidx20 = getelementptr i32, ptr %last_palette, i64 %idxprom19
  %11 = load i32, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr i32, ptr %d.addr.072, i64 4
  store i32 %11, ptr %arrayidx21, align 4
  %add22 = add i32 %addr.addr.071, 5
  %vga.val43 = load ptr, ptr %0, align 8
  %vga.val44 = load i32, ptr %1, align 4
  %and.i61 = and i32 %vga.val44, %add22
  %idxprom.i62 = zext i32 %and.i61 to i64
  %arrayidx.i63 = getelementptr i8, ptr %vga.val43, i64 %idxprom.i62
  %12 = load i8, ptr %arrayidx.i63, align 1
  %idxprom24 = zext i8 %12 to i64
  %arrayidx25 = getelementptr i32, ptr %last_palette, i64 %idxprom24
  %13 = load i32, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr i32, ptr %d.addr.072, i64 5
  store i32 %13, ptr %arrayidx26, align 4
  %add27 = add i32 %addr.addr.071, 6
  %vga.val45 = load ptr, ptr %0, align 8
  %vga.val46 = load i32, ptr %1, align 4
  %and.i64 = and i32 %vga.val46, %add27
  %idxprom.i65 = zext i32 %and.i64 to i64
  %arrayidx.i66 = getelementptr i8, ptr %vga.val45, i64 %idxprom.i65
  %14 = load i8, ptr %arrayidx.i66, align 1
  %idxprom29 = zext i8 %14 to i64
  %arrayidx30 = getelementptr i32, ptr %last_palette, i64 %idxprom29
  %15 = load i32, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr i32, ptr %d.addr.072, i64 6
  store i32 %15, ptr %arrayidx31, align 4
  %add32 = add i32 %addr.addr.071, 7
  %vga.val47 = load ptr, ptr %0, align 8
  %vga.val48 = load i32, ptr %1, align 4
  %and.i67 = and i32 %vga.val48, %add32
  %idxprom.i68 = zext i32 %and.i67 to i64
  %arrayidx.i69 = getelementptr i8, ptr %vga.val47, i64 %idxprom.i68
  %16 = load i8, ptr %arrayidx.i69, align 1
  %idxprom34 = zext i8 %16 to i64
  %arrayidx35 = getelementptr i32, ptr %last_palette, i64 %idxprom34
  %17 = load i32, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr i32, ptr %d.addr.072, i64 7
  store i32 %17, ptr %arrayidx36, align 4
  %add.ptr = getelementptr i8, ptr %d.addr.072, i64 32
  %add37 = add i32 %addr.addr.071, 8
  %inc = add nuw nsw i32 %x.073, 1
  %exitcond.not = icmp eq i32 %inc, %shr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line15_le(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %w.0 = phi i32 [ %width, %entry ], [ %dec, %do.body ]
  %addr.addr.0 = phi i32 [ %addr, %entry ], [ %add, %do.body ]
  %d.addr.0 = phi ptr [ %d, %entry ], [ %add.ptr, %do.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val5 = load i32, ptr %1, align 4
  %and.i = and i32 %addr.addr.0, -2
  %and1.i = and i32 %and.i, %vga.val5
  %idx.ext.i = zext i32 %and1.i to i64
  %add.ptr.i = getelementptr i8, ptr %vga.val, i64 %idx.ext.i
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %conv = zext i16 %add.ptr.val.i to i32
  %shl = shl nuw nsw i32 %conv, 3
  %and3 = and i32 %shl, 248
  %2 = shl nuw nsw i32 %conv, 9
  %shl.i = and i32 %2, 16252928
  %3 = shl nuw nsw i32 %conv, 6
  %shl1.i = and i32 %3, 63488
  %or.i = or disjoint i32 %shl1.i, %shl.i
  %or2.i = or disjoint i32 %or.i, %and3
  store i32 %or2.i, ptr %d.addr.0, align 4
  %add = add i32 %addr.addr.0, 2
  %add.ptr = getelementptr i8, ptr %d.addr.0, i64 4
  %dec = add i32 %w.0, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !35

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line16_le(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %w.0 = phi i32 [ %width, %entry ], [ %dec, %do.body ]
  %addr.addr.0 = phi i32 [ %addr, %entry ], [ %add, %do.body ]
  %d.addr.0 = phi ptr [ %d, %entry ], [ %add.ptr, %do.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val5 = load i32, ptr %1, align 4
  %and.i = and i32 %addr.addr.0, -2
  %and1.i = and i32 %and.i, %vga.val5
  %idx.ext.i = zext i32 %and1.i to i64
  %add.ptr.i = getelementptr i8, ptr %vga.val, i64 %idx.ext.i
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %conv = zext i16 %add.ptr.val.i to i32
  %shl = shl nuw nsw i32 %conv, 3
  %and3 = and i32 %shl, 248
  %2 = shl nuw nsw i32 %conv, 8
  %shl.i = and i32 %2, 16252928
  %3 = shl nuw nsw i32 %conv, 5
  %shl1.i = and i32 %3, 64512
  %or.i = or disjoint i32 %shl1.i, %shl.i
  %or2.i = or disjoint i32 %or.i, %and3
  store i32 %or2.i, ptr %d.addr.0, align 4
  %add = add i32 %addr.addr.0, 2
  %add.ptr = getelementptr i8, ptr %d.addr.0, i64 4
  %dec = add i32 %w.0, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !36

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line24_le(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %w.0 = phi i32 [ %width, %entry ], [ %dec, %do.body ]
  %addr.addr.0 = phi i32 [ %addr, %entry ], [ %add8, %do.body ]
  %d.addr.0 = phi ptr [ %d, %entry ], [ %add.ptr, %do.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val7 = load i32, ptr %1, align 4
  %and.i = and i32 %vga.val7, %addr.addr.0
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr %vga.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %2 to i32
  %add1 = add i32 %addr.addr.0, 1
  %and.i12 = and i32 %vga.val7, %add1
  %idxprom.i13 = zext i32 %and.i12 to i64
  %arrayidx.i14 = getelementptr i8, ptr %vga.val, i64 %idxprom.i13
  %3 = load i8, ptr %arrayidx.i14, align 1
  %conv3 = zext i8 %3 to i32
  %add4 = add i32 %addr.addr.0, 2
  %and.i15 = and i32 %vga.val7, %add4
  %idxprom.i16 = zext i32 %and.i15 to i64
  %arrayidx.i17 = getelementptr i8, ptr %vga.val, i64 %idxprom.i16
  %4 = load i8, ptr %arrayidx.i17, align 1
  %conv6 = zext i8 %4 to i32
  %shl.i = shl nuw nsw i32 %conv6, 16
  %shl1.i = shl nuw nsw i32 %conv3, 8
  %or.i = or disjoint i32 %shl1.i, %conv
  %or2.i = or disjoint i32 %or.i, %shl.i
  store i32 %or2.i, ptr %d.addr.0, align 4
  %add8 = add i32 %addr.addr.0, 3
  %add.ptr = getelementptr i8, ptr %d.addr.0, i64 4
  %dec = add i32 %w.0, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !37

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line32_le(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %w.0 = phi i32 [ %width, %entry ], [ %dec, %do.body ]
  %addr.addr.0 = phi i32 [ %addr, %entry ], [ %add8, %do.body ]
  %d.addr.0 = phi ptr [ %d, %entry ], [ %add.ptr, %do.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val7 = load i32, ptr %1, align 4
  %and.i = and i32 %vga.val7, %addr.addr.0
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr %vga.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %2 to i32
  %add1 = add i32 %addr.addr.0, 1
  %and.i12 = and i32 %vga.val7, %add1
  %idxprom.i13 = zext i32 %and.i12 to i64
  %arrayidx.i14 = getelementptr i8, ptr %vga.val, i64 %idxprom.i13
  %3 = load i8, ptr %arrayidx.i14, align 1
  %conv3 = zext i8 %3 to i32
  %add4 = add i32 %addr.addr.0, 2
  %and.i15 = and i32 %vga.val7, %add4
  %idxprom.i16 = zext i32 %and.i15 to i64
  %arrayidx.i17 = getelementptr i8, ptr %vga.val, i64 %idxprom.i16
  %4 = load i8, ptr %arrayidx.i17, align 1
  %conv6 = zext i8 %4 to i32
  %shl.i = shl nuw nsw i32 %conv6, 16
  %shl1.i = shl nuw nsw i32 %conv3, 8
  %or.i = or disjoint i32 %shl1.i, %conv
  %or2.i = or disjoint i32 %or.i, %shl.i
  store i32 %or2.i, ptr %d.addr.0, align 4
  %add8 = add i32 %addr.addr.0, 4
  %add.ptr = getelementptr i8, ptr %d.addr.0, i64 4
  %dec = add i32 %w.0, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !38

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line15_be(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %w.0 = phi i32 [ %width, %entry ], [ %dec, %do.body ]
  %addr.addr.0 = phi i32 [ %addr, %entry ], [ %add, %do.body ]
  %d.addr.0 = phi ptr [ %d, %entry ], [ %add.ptr, %do.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val5 = load i32, ptr %1, align 4
  %and.i = and i32 %addr.addr.0, -2
  %and1.i = and i32 %and.i, %vga.val5
  %idx.ext.i = zext i32 %and1.i to i64
  %add.ptr.i = getelementptr i8, ptr %vga.val, i64 %idx.ext.i
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %2 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val.i)
  %conv = zext i16 %2 to i32
  %shl = shl nuw nsw i32 %conv, 3
  %and3 = and i32 %shl, 248
  %3 = shl nuw nsw i32 %conv, 9
  %shl.i = and i32 %3, 16252928
  %4 = shl nuw nsw i32 %conv, 6
  %shl1.i = and i32 %4, 63488
  %or.i = or disjoint i32 %shl1.i, %shl.i
  %or2.i = or disjoint i32 %or.i, %and3
  store i32 %or2.i, ptr %d.addr.0, align 4
  %add = add i32 %addr.addr.0, 2
  %add.ptr = getelementptr i8, ptr %d.addr.0, i64 4
  %dec = add i32 %w.0, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !39

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line16_be(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %w.0 = phi i32 [ %width, %entry ], [ %dec, %do.body ]
  %addr.addr.0 = phi i32 [ %addr, %entry ], [ %add, %do.body ]
  %d.addr.0 = phi ptr [ %d, %entry ], [ %add.ptr, %do.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val5 = load i32, ptr %1, align 4
  %and.i = and i32 %addr.addr.0, -2
  %and1.i = and i32 %and.i, %vga.val5
  %idx.ext.i = zext i32 %and1.i to i64
  %add.ptr.i = getelementptr i8, ptr %vga.val, i64 %idx.ext.i
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %2 = tail call i16 @llvm.bswap.i16(i16 %add.ptr.val.i)
  %conv = zext i16 %2 to i32
  %shl = shl nuw nsw i32 %conv, 3
  %and3 = and i32 %shl, 248
  %3 = shl nuw nsw i32 %conv, 8
  %shl.i = and i32 %3, 16252928
  %4 = shl nuw nsw i32 %conv, 5
  %shl1.i = and i32 %4, 64512
  %or.i = or disjoint i32 %shl1.i, %shl.i
  %or2.i = or disjoint i32 %or.i, %and3
  store i32 %or2.i, ptr %d.addr.0, align 4
  %add = add i32 %addr.addr.0, 2
  %add.ptr = getelementptr i8, ptr %d.addr.0, i64 4
  %dec = add i32 %w.0, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !40

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line24_be(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %w.0 = phi i32 [ %width, %entry ], [ %dec, %do.body ]
  %addr.addr.0 = phi i32 [ %addr, %entry ], [ %add8, %do.body ]
  %d.addr.0 = phi ptr [ %d, %entry ], [ %add.ptr, %do.body ]
  %vga.val = load ptr, ptr %0, align 8
  %vga.val7 = load i32, ptr %1, align 4
  %and.i = and i32 %vga.val7, %addr.addr.0
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr %vga.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %2 to i32
  %add1 = add i32 %addr.addr.0, 1
  %and.i12 = and i32 %vga.val7, %add1
  %idxprom.i13 = zext i32 %and.i12 to i64
  %arrayidx.i14 = getelementptr i8, ptr %vga.val, i64 %idxprom.i13
  %3 = load i8, ptr %arrayidx.i14, align 1
  %conv3 = zext i8 %3 to i32
  %add4 = add i32 %addr.addr.0, 2
  %and.i15 = and i32 %vga.val7, %add4
  %idxprom.i16 = zext i32 %and.i15 to i64
  %arrayidx.i17 = getelementptr i8, ptr %vga.val, i64 %idxprom.i16
  %4 = load i8, ptr %arrayidx.i17, align 1
  %conv6 = zext i8 %4 to i32
  %shl.i = shl nuw nsw i32 %conv, 16
  %shl1.i = shl nuw nsw i32 %conv3, 8
  %or.i = or disjoint i32 %shl1.i, %shl.i
  %or2.i = or disjoint i32 %or.i, %conv6
  store i32 %or2.i, ptr %d.addr.0, align 4
  %add8 = add i32 %addr.addr.0, 3
  %add.ptr = getelementptr i8, ptr %d.addr.0, i64 4
  %dec = add i32 %w.0, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !41

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vga_draw_line32_be(ptr nocapture noundef readonly %vga, ptr nocapture noundef writeonly %d, i32 noundef %addr, i32 noundef %width) #14 {
entry:
  %0 = getelementptr i8, ptr %vga, i64 8
  %1 = getelementptr i8, ptr %vga, i64 300
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %w.0 = phi i32 [ %width, %entry ], [ %dec, %do.body ]
  %addr.addr.0 = phi i32 [ %addr, %entry ], [ %add8, %do.body ]
  %d.addr.0 = phi ptr [ %d, %entry ], [ %add.ptr, %do.body ]
  %add = add i32 %addr.addr.0, 1
  %vga.val = load ptr, ptr %0, align 8
  %vga.val7 = load i32, ptr %1, align 4
  %and.i = and i32 %vga.val7, %add
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr %vga.val, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %2 to i32
  %add1 = add i32 %addr.addr.0, 2
  %and.i12 = and i32 %vga.val7, %add1
  %idxprom.i13 = zext i32 %and.i12 to i64
  %arrayidx.i14 = getelementptr i8, ptr %vga.val, i64 %idxprom.i13
  %3 = load i8, ptr %arrayidx.i14, align 1
  %conv3 = zext i8 %3 to i32
  %add4 = add i32 %addr.addr.0, 3
  %and.i15 = and i32 %vga.val7, %add4
  %idxprom.i16 = zext i32 %and.i15 to i64
  %arrayidx.i17 = getelementptr i8, ptr %vga.val, i64 %idxprom.i16
  %4 = load i8, ptr %arrayidx.i17, align 1
  %conv6 = zext i8 %4 to i32
  %shl.i = shl nuw nsw i32 %conv, 16
  %shl1.i = shl nuw nsw i32 %conv3, 8
  %or.i = or disjoint i32 %shl1.i, %shl.i
  %or2.i = or disjoint i32 %or.i, %conv6
  store i32 %or2.i, ptr %d.addr.0, align 4
  %add8 = add i32 %addr.addr.0, 4
  %add.ptr = getelementptr i8, ptr %d.addr.0, i64 4
  %dec = add i32 %w.0, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !42

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

declare void @dpy_gfx_update_full(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @dpy_text_cursor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @dpy_text_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vbe_ioport_read_index(ptr nocapture noundef readonly %opaque, i32 %addr) #0 {
entry:
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %opaque, i64 0, i32 37
  %0 = load i16, ptr %vbe_index, align 8
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 256}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 0, i64 65}
!14 = !{i32 0, i32 2}
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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
