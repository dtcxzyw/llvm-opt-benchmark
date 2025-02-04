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
%struct.DisplaySurface = type { ptr, i8 }

@have_vga = dso_local global i8 1, align 1
@sr_mask = dso_local constant [8 x i8] c"\03=\0F?\0E\00\00\FF", align 1
@gr_mask = dso_local constant [16 x i8] c"\0F\0F\0F\1F\03{\0F\0F\FF\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [20 x i8] c"addr < s->vram_size\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/hw/display/vga.c\00", align 1
@__PRETTY_FUNCTION__.vga_mem_readb = private unnamed_addr constant [49 x i8] c"uint32_t vga_mem_readb(VGACommonState *, hwaddr)\00", align 1
@mask16 = internal constant [16 x i32] [i32 0, i32 255, i32 65280, i32 65535, i32 16711680, i32 16711935, i32 16776960, i32 16777215, i32 -16777216, i32 -16776961, i32 -16711936, i32 -16711681, i32 -65536, i32 -65281, i32 -256, i32 -1], align 16
@__PRETTY_FUNCTION__.vga_mem_writeb = private unnamed_addr constant [56 x i8] c"void vga_mem_writeb(VGACommonState *, hwaddr, uint32_t)\00", align 1
@vga_retrace_method = external global i32, align 4
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
@vmstate_vga_common = dso_local constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @vga_common_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.30 }, align 8
@expand4 = internal global [256 x i32] zeroinitializer, align 16
@expand2 = internal global [256 x i16] zeroinitializer, align 16
@expand4to8 = internal global [16 x i8] zeroinitializer, align 16
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VGA_STD_READ_IO_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vga_std_read_io addr 0x%x, val 0x%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"vga_std_read_io addr 0x%x, val 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VGA_STD_WRITE_IO_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:vga_std_write_io addr 0x%x, val 0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"vga_std_write_io addr 0x%x, val 0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"offset + size <= s->vram_size\00", align 1
@__PRETTY_FUNCTION__.vga_update_memory_access = private unnamed_addr constant [48 x i8] c"void vga_update_memory_access(VGACommonState *)\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"vga.chain4\00", align 1
@_TRACE_VGA_VBE_READ_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vga_vbe_read index 0x%x, val 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"vga_vbe_read index 0x%x, val 0x%x\0A\00", align 1
@_TRACE_VGA_VBE_WRITE_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vga_vbe_write index 0x%x, val 0x%x\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"vga_vbe_write index 0x%x, val 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"vga.endian\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"big_endian_fb\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.48 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.47, ptr null, i64 2730, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.50 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@cursor_glyph = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@vga_draw_line_table = internal constant [14 x ptr] [ptr @vga_draw_line2, ptr @vga_draw_line2d2, ptr @vga_draw_line4, ptr @vga_draw_line4d2, ptr @vga_draw_line8d2, ptr @vga_draw_line8, ptr @vga_draw_line15_le, ptr @vga_draw_line16_le, ptr @vga_draw_line24_le, ptr @vga_draw_line32_le, ptr @vga_draw_line15_be, ptr @vga_draw_line16_be, ptr @vga_draw_line24_be, ptr @vga_draw_line32_be], align 16
@.str.51 = private unnamed_addr constant [13 x i8] c"force_shadow\00", align 1
@__PRETTY_FUNCTION__.vga_draw_graphic = private unnamed_addr constant [45 x i8] c"void vga_draw_graphic(VGACommonState *, int)\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"%i x %i Text mode\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"%i x %i Graphic mode\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"VGA Blank mode\00", align 1
@__const.vga_precise_update_retrace_info.clk_hz = private unnamed_addr constant [4 x i32] [i32 25175000, i32 28322000, i32 25175000, i32 25175000], align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.56 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vga_ioport_invalid(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %msr = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 20
  %1 = load i8, ptr %msr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %addr.addr, align 4
  %cmp = icmp uge i32 %2, 944
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %3 = load i32, ptr %addr.addr, align 4
  %cmp2 = icmp ule i32 %3, 959
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %4 = phi i1 [ false, %if.then ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %addr.addr, align 4
  %cmp4 = icmp uge i32 %5, 976
  br i1 %cmp4, label %land.rhs6, label %land.end9

land.rhs6:                                        ; preds = %if.else
  %6 = load i32, ptr %addr.addr, align 4
  %cmp7 = icmp ule i32 %6, 991
  br label %land.end9

land.end9:                                        ; preds = %land.rhs6, %if.else
  %7 = phi i1 [ false, %if.else ], [ %cmp7, %land.rhs6 ]
  %land.ext10 = zext i1 %7 to i32
  store i32 %land.ext10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end9, %land.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vga_ioport_read(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %call = call i32 @vga_ioport_invalid(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 255, ptr %val, align 4
  br label %if.end62

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %addr.addr, align 4
  switch i32 %3, label %sw.default [
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
  %4 = load ptr, ptr %s, align 8
  %ar_flip_flop = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %ar_flip_flop, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %s, align 8
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 15
  %7 = load i8, ptr %ar_index, align 2
  %conv = zext i8 %7 to i32
  store i32 %conv, ptr %val, align 4
  br label %if.end

if.else2:                                         ; preds = %sw.bb
  store i32 0, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.else
  %8 = load ptr, ptr %s, align 8
  %ar_index4 = getelementptr inbounds %struct.VGACommonState, ptr %8, i32 0, i32 15
  %9 = load i8, ptr %ar_index4, align 2
  %conv5 = zext i8 %9 to i32
  %and = and i32 %conv5, 31
  store i32 %and, ptr %index, align 4
  %10 = load i32, ptr %index, align 4
  %cmp6 = icmp slt i32 %10, 21
  br i1 %cmp6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %sw.bb3
  %11 = load ptr, ptr %s, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %11, i32 0, i32 16
  %12 = load i32, ptr %index, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [21 x i8], ptr %ar, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %13 to i32
  store i32 %conv9, ptr %val, align 4
  br label %if.end11

if.else10:                                        ; preds = %sw.bb3
  store i32 0, ptr %val, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %14 = load ptr, ptr %s, align 8
  %st00 = getelementptr inbounds %struct.VGACommonState, ptr %14, i32 0, i32 22
  %15 = load i8, ptr %st00, align 1
  %conv13 = zext i8 %15 to i32
  store i32 %conv13, ptr %val, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.else
  %16 = load ptr, ptr %s, align 8
  %sr_index = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 10
  %17 = load i8, ptr %sr_index, align 16
  %conv15 = zext i8 %17 to i32
  store i32 %conv15, ptr %val, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.else
  %18 = load ptr, ptr %s, align 8
  %sr = getelementptr inbounds %struct.VGACommonState, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %s, align 8
  %sr_index17 = getelementptr inbounds %struct.VGACommonState, ptr %19, i32 0, i32 10
  %20 = load i8, ptr %sr_index17, align 16
  %idxprom18 = zext i8 %20 to i64
  %arrayidx19 = getelementptr [256 x i8], ptr %sr, i64 0, i64 %idxprom18
  %21 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %21 to i32
  store i32 %conv20, ptr %val, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.else
  %22 = load ptr, ptr %s, align 8
  %dac_state = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 24
  %23 = load i8, ptr %dac_state, align 1
  %conv22 = zext i8 %23 to i32
  store i32 %conv22, ptr %val, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.else
  %24 = load ptr, ptr %s, align 8
  %dac_write_index = getelementptr inbounds %struct.VGACommonState, ptr %24, i32 0, i32 27
  %25 = load i8, ptr %dac_write_index, align 4
  %conv24 = zext i8 %25 to i32
  store i32 %conv24, ptr %val, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.else
  %26 = load ptr, ptr %s, align 8
  %palette = getelementptr inbounds %struct.VGACommonState, ptr %26, i32 0, i32 30
  %27 = load ptr, ptr %s, align 8
  %dac_read_index = getelementptr inbounds %struct.VGACommonState, ptr %27, i32 0, i32 26
  %28 = load i8, ptr %dac_read_index, align 1
  %conv26 = zext i8 %28 to i32
  %mul = mul i32 %conv26, 3
  %29 = load ptr, ptr %s, align 8
  %dac_sub_index = getelementptr inbounds %struct.VGACommonState, ptr %29, i32 0, i32 25
  %30 = load i8, ptr %dac_sub_index, align 2
  %conv27 = zext i8 %30 to i32
  %add = add i32 %mul, %conv27
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr [768 x i8], ptr %palette, i64 0, i64 %idxprom28
  %31 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %31 to i32
  store i32 %conv30, ptr %val, align 4
  %32 = load ptr, ptr %s, align 8
  %dac_sub_index31 = getelementptr inbounds %struct.VGACommonState, ptr %32, i32 0, i32 25
  %33 = load i8, ptr %dac_sub_index31, align 2
  %inc = add i8 %33, 1
  store i8 %inc, ptr %dac_sub_index31, align 2
  %conv32 = zext i8 %inc to i32
  %cmp33 = icmp eq i32 %conv32, 3
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %sw.bb25
  %34 = load ptr, ptr %s, align 8
  %dac_sub_index36 = getelementptr inbounds %struct.VGACommonState, ptr %34, i32 0, i32 25
  store i8 0, ptr %dac_sub_index36, align 2
  %35 = load ptr, ptr %s, align 8
  %dac_read_index37 = getelementptr inbounds %struct.VGACommonState, ptr %35, i32 0, i32 26
  %36 = load i8, ptr %dac_read_index37, align 1
  %inc38 = add i8 %36, 1
  store i8 %inc38, ptr %dac_read_index37, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %sw.bb25
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.else
  %37 = load ptr, ptr %s, align 8
  %fcr = getelementptr inbounds %struct.VGACommonState, ptr %37, i32 0, i32 21
  %38 = load i8, ptr %fcr, align 2
  %conv41 = zext i8 %38 to i32
  store i32 %conv41, ptr %val, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.else
  %39 = load ptr, ptr %s, align 8
  %msr = getelementptr inbounds %struct.VGACommonState, ptr %39, i32 0, i32 20
  %40 = load i8, ptr %msr, align 1
  %conv43 = zext i8 %40 to i32
  store i32 %conv43, ptr %val, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.else
  %41 = load ptr, ptr %s, align 8
  %gr_index = getelementptr inbounds %struct.VGACommonState, ptr %41, i32 0, i32 13
  %42 = load i8, ptr %gr_index, align 1
  %conv45 = zext i8 %42 to i32
  store i32 %conv45, ptr %val, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.else
  %43 = load ptr, ptr %s, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %s, align 8
  %gr_index47 = getelementptr inbounds %struct.VGACommonState, ptr %44, i32 0, i32 13
  %45 = load i8, ptr %gr_index47, align 1
  %idxprom48 = zext i8 %45 to i64
  %arrayidx49 = getelementptr [256 x i8], ptr %gr, i64 0, i64 %idxprom48
  %46 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %46 to i32
  store i32 %conv50, ptr %val, align 4
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.else, %if.else
  %47 = load ptr, ptr %s, align 8
  %cr_index = getelementptr inbounds %struct.VGACommonState, ptr %47, i32 0, i32 18
  %48 = load i8, ptr %cr_index, align 4
  %conv52 = zext i8 %48 to i32
  store i32 %conv52, ptr %val, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.else, %if.else
  %49 = load ptr, ptr %s, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %49, i32 0, i32 19
  %50 = load ptr, ptr %s, align 8
  %cr_index54 = getelementptr inbounds %struct.VGACommonState, ptr %50, i32 0, i32 18
  %51 = load i8, ptr %cr_index54, align 4
  %idxprom55 = zext i8 %51 to i64
  %arrayidx56 = getelementptr [256 x i8], ptr %cr, i64 0, i64 %idxprom55
  %52 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %52 to i32
  store i32 %conv57, ptr %val, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.else, %if.else
  %53 = load ptr, ptr %s, align 8
  %retrace = getelementptr inbounds %struct.VGACommonState, ptr %53, i32 0, i32 79
  %54 = load ptr, ptr %retrace, align 8
  %55 = load ptr, ptr %s, align 8
  %call59 = call zeroext i8 %54(ptr noundef %55)
  %56 = load ptr, ptr %s, align 8
  %st01 = getelementptr inbounds %struct.VGACommonState, ptr %56, i32 0, i32 23
  store i8 %call59, ptr %st01, align 16
  %conv60 = zext i8 %call59 to i32
  store i32 %conv60, ptr %val, align 4
  %57 = load ptr, ptr %s, align 8
  %ar_flip_flop61 = getelementptr inbounds %struct.VGACommonState, ptr %57, i32 0, i32 17
  store i32 0, ptr %ar_flip_flop61, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  store i32 0, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb58, %sw.bb53, %sw.bb51, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %if.end39, %sw.bb23, %sw.bb21, %sw.bb16, %sw.bb14, %sw.bb12, %if.end11, %if.end
  br label %if.end62

if.end62:                                         ; preds = %sw.epilog, %if.then
  %58 = load i32, ptr %addr.addr, align 4
  %59 = load i32, ptr %val, align 4
  call void @trace_vga_std_read_io(i32 noundef %58, i32 noundef %59)
  %60 = load i32, ptr %val, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vga_std_read_io(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_vga_std_read_io(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_ioport_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %call = call i32 @vga_ioport_invalid(ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog140

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %addr.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  call void @trace_vga_std_write_io(i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %addr.addr, align 4
  switch i32 %5, label %sw.epilog140 [
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

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %ar_flip_flop = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %ar_flip_flop, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %sw.bb
  %8 = load i32, ptr %val.addr, align 4
  %and = and i32 %8, 63
  store i32 %and, ptr %val.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %9 to i8
  %10 = load ptr, ptr %s, align 8
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 15
  store i8 %conv, ptr %ar_index, align 2
  br label %if.end37

if.else:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %s, align 8
  %ar_index2 = getelementptr inbounds %struct.VGACommonState, ptr %11, i32 0, i32 15
  %12 = load i8, ptr %ar_index2, align 2
  %conv3 = zext i8 %12 to i32
  %and4 = and i32 %conv3, 31
  store i32 %and4, ptr %index, align 4
  %13 = load i32, ptr %index, align 4
  switch i32 %13, label %sw.default [
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
  %14 = load i32, ptr %val.addr, align 4
  %and6 = and i32 %14, 63
  %conv7 = trunc i32 %and6 to i8
  %15 = load ptr, ptr %s, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %index, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [21 x i8], ptr %ar, i64 0, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.else
  %17 = load i32, ptr %val.addr, align 4
  %and9 = and i32 %17, -17
  %conv10 = trunc i32 %and9 to i8
  %18 = load ptr, ptr %s, align 8
  %ar11 = getelementptr inbounds %struct.VGACommonState, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %index, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr [21 x i8], ptr %ar11, i64 0, i64 %idxprom12
  store i8 %conv10, ptr %arrayidx13, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.else
  %20 = load i32, ptr %val.addr, align 4
  %conv15 = trunc i32 %20 to i8
  %21 = load ptr, ptr %s, align 8
  %ar16 = getelementptr inbounds %struct.VGACommonState, ptr %21, i32 0, i32 16
  %22 = load i32, ptr %index, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr [21 x i8], ptr %ar16, i64 0, i64 %idxprom17
  store i8 %conv15, ptr %arrayidx18, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.else
  %23 = load i32, ptr %val.addr, align 4
  %and20 = and i32 %23, -193
  %conv21 = trunc i32 %and20 to i8
  %24 = load ptr, ptr %s, align 8
  %ar22 = getelementptr inbounds %struct.VGACommonState, ptr %24, i32 0, i32 16
  %25 = load i32, ptr %index, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr [21 x i8], ptr %ar22, i64 0, i64 %idxprom23
  store i8 %conv21, ptr %arrayidx24, align 1
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.else
  %26 = load i32, ptr %val.addr, align 4
  %and26 = and i32 %26, -241
  %conv27 = trunc i32 %and26 to i8
  %27 = load ptr, ptr %s, align 8
  %ar28 = getelementptr inbounds %struct.VGACommonState, ptr %27, i32 0, i32 16
  %28 = load i32, ptr %index, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr [21 x i8], ptr %ar28, i64 0, i64 %idxprom29
  store i8 %conv27, ptr %arrayidx30, align 1
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.else
  %29 = load i32, ptr %val.addr, align 4
  %and32 = and i32 %29, -241
  %conv33 = trunc i32 %and32 to i8
  %30 = load ptr, ptr %s, align 8
  %ar34 = getelementptr inbounds %struct.VGACommonState, ptr %30, i32 0, i32 16
  %31 = load i32, ptr %index, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr [21 x i8], ptr %ar34, i64 0, i64 %idxprom35
  store i8 %conv33, ptr %arrayidx36, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb25, %sw.bb19, %sw.bb14, %sw.bb8, %sw.bb5
  br label %if.end37

if.end37:                                         ; preds = %sw.epilog, %if.then1
  %32 = load ptr, ptr %s, align 8
  %ar_flip_flop38 = getelementptr inbounds %struct.VGACommonState, ptr %32, i32 0, i32 17
  %33 = load i32, ptr %ar_flip_flop38, align 8
  %xor = xor i32 %33, 1
  store i32 %xor, ptr %ar_flip_flop38, align 8
  br label %sw.epilog140

sw.bb39:                                          ; preds = %if.end
  %34 = load i32, ptr %val.addr, align 4
  %and40 = and i32 %34, -17
  %conv41 = trunc i32 %and40 to i8
  %35 = load ptr, ptr %s, align 8
  %msr = getelementptr inbounds %struct.VGACommonState, ptr %35, i32 0, i32 20
  store i8 %conv41, ptr %msr, align 1
  %36 = load ptr, ptr %s, align 8
  %update_retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %36, i32 0, i32 80
  %37 = load ptr, ptr %update_retrace_info, align 16
  %38 = load ptr, ptr %s, align 8
  call void %37(ptr noundef %38)
  br label %sw.epilog140

sw.bb42:                                          ; preds = %if.end
  %39 = load i32, ptr %val.addr, align 4
  %and43 = and i32 %39, 7
  %conv44 = trunc i32 %and43 to i8
  %40 = load ptr, ptr %s, align 8
  %sr_index = getelementptr inbounds %struct.VGACommonState, ptr %40, i32 0, i32 10
  store i8 %conv44, ptr %sr_index, align 16
  br label %sw.epilog140

sw.bb45:                                          ; preds = %if.end
  %41 = load i32, ptr %val.addr, align 4
  %42 = load ptr, ptr %s, align 8
  %sr_index46 = getelementptr inbounds %struct.VGACommonState, ptr %42, i32 0, i32 10
  %43 = load i8, ptr %sr_index46, align 16
  %idxprom47 = zext i8 %43 to i64
  %arrayidx48 = getelementptr [8 x i8], ptr @sr_mask, i64 0, i64 %idxprom47
  %44 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %44 to i32
  %and50 = and i32 %41, %conv49
  %conv51 = trunc i32 %and50 to i8
  %45 = load ptr, ptr %s, align 8
  %sr = getelementptr inbounds %struct.VGACommonState, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %s, align 8
  %sr_index52 = getelementptr inbounds %struct.VGACommonState, ptr %46, i32 0, i32 10
  %47 = load i8, ptr %sr_index52, align 16
  %idxprom53 = zext i8 %47 to i64
  %arrayidx54 = getelementptr [256 x i8], ptr %sr, i64 0, i64 %idxprom53
  store i8 %conv51, ptr %arrayidx54, align 1
  %48 = load ptr, ptr %s, align 8
  %sr_index55 = getelementptr inbounds %struct.VGACommonState, ptr %48, i32 0, i32 10
  %49 = load i8, ptr %sr_index55, align 16
  %conv56 = zext i8 %49 to i32
  %cmp57 = icmp eq i32 %conv56, 1
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %sw.bb45
  %50 = load ptr, ptr %s, align 8
  %update_retrace_info60 = getelementptr inbounds %struct.VGACommonState, ptr %50, i32 0, i32 80
  %51 = load ptr, ptr %update_retrace_info60, align 16
  %52 = load ptr, ptr %s, align 8
  call void %51(ptr noundef %52)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %sw.bb45
  %53 = load ptr, ptr %s, align 8
  call void @vga_update_memory_access(ptr noundef %53)
  br label %sw.epilog140

sw.bb62:                                          ; preds = %if.end
  %54 = load i32, ptr %val.addr, align 4
  %conv63 = trunc i32 %54 to i8
  %55 = load ptr, ptr %s, align 8
  %dac_read_index = getelementptr inbounds %struct.VGACommonState, ptr %55, i32 0, i32 26
  store i8 %conv63, ptr %dac_read_index, align 1
  %56 = load ptr, ptr %s, align 8
  %dac_sub_index = getelementptr inbounds %struct.VGACommonState, ptr %56, i32 0, i32 25
  store i8 0, ptr %dac_sub_index, align 2
  %57 = load ptr, ptr %s, align 8
  %dac_state = getelementptr inbounds %struct.VGACommonState, ptr %57, i32 0, i32 24
  store i8 3, ptr %dac_state, align 1
  br label %sw.epilog140

sw.bb64:                                          ; preds = %if.end
  %58 = load i32, ptr %val.addr, align 4
  %conv65 = trunc i32 %58 to i8
  %59 = load ptr, ptr %s, align 8
  %dac_write_index = getelementptr inbounds %struct.VGACommonState, ptr %59, i32 0, i32 27
  store i8 %conv65, ptr %dac_write_index, align 4
  %60 = load ptr, ptr %s, align 8
  %dac_sub_index66 = getelementptr inbounds %struct.VGACommonState, ptr %60, i32 0, i32 25
  store i8 0, ptr %dac_sub_index66, align 2
  %61 = load ptr, ptr %s, align 8
  %dac_state67 = getelementptr inbounds %struct.VGACommonState, ptr %61, i32 0, i32 24
  store i8 0, ptr %dac_state67, align 1
  br label %sw.epilog140

sw.bb68:                                          ; preds = %if.end
  %62 = load i32, ptr %val.addr, align 4
  %conv69 = trunc i32 %62 to i8
  %63 = load ptr, ptr %s, align 8
  %dac_cache = getelementptr inbounds %struct.VGACommonState, ptr %63, i32 0, i32 28
  %64 = load ptr, ptr %s, align 8
  %dac_sub_index70 = getelementptr inbounds %struct.VGACommonState, ptr %64, i32 0, i32 25
  %65 = load i8, ptr %dac_sub_index70, align 2
  %idxprom71 = zext i8 %65 to i64
  %arrayidx72 = getelementptr [3 x i8], ptr %dac_cache, i64 0, i64 %idxprom71
  store i8 %conv69, ptr %arrayidx72, align 1
  %66 = load ptr, ptr %s, align 8
  %dac_sub_index73 = getelementptr inbounds %struct.VGACommonState, ptr %66, i32 0, i32 25
  %67 = load i8, ptr %dac_sub_index73, align 2
  %inc = add i8 %67, 1
  store i8 %inc, ptr %dac_sub_index73, align 2
  %conv74 = zext i8 %inc to i32
  %cmp75 = icmp eq i32 %conv74, 3
  br i1 %cmp75, label %if.then77, label %if.end86

if.then77:                                        ; preds = %sw.bb68
  %68 = load ptr, ptr %s, align 8
  %palette = getelementptr inbounds %struct.VGACommonState, ptr %68, i32 0, i32 30
  %69 = load ptr, ptr %s, align 8
  %dac_write_index78 = getelementptr inbounds %struct.VGACommonState, ptr %69, i32 0, i32 27
  %70 = load i8, ptr %dac_write_index78, align 4
  %conv79 = zext i8 %70 to i32
  %mul = mul i32 %conv79, 3
  %idxprom80 = sext i32 %mul to i64
  %arrayidx81 = getelementptr [768 x i8], ptr %palette, i64 0, i64 %idxprom80
  %71 = load ptr, ptr %s, align 8
  %dac_cache82 = getelementptr inbounds %struct.VGACommonState, ptr %71, i32 0, i32 28
  %arraydecay = getelementptr inbounds [3 x i8], ptr %dac_cache82, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx81, ptr align 1 %arraydecay, i64 3, i1 false)
  %72 = load ptr, ptr %s, align 8
  %dac_sub_index83 = getelementptr inbounds %struct.VGACommonState, ptr %72, i32 0, i32 25
  store i8 0, ptr %dac_sub_index83, align 2
  %73 = load ptr, ptr %s, align 8
  %dac_write_index84 = getelementptr inbounds %struct.VGACommonState, ptr %73, i32 0, i32 27
  %74 = load i8, ptr %dac_write_index84, align 4
  %inc85 = add i8 %74, 1
  store i8 %inc85, ptr %dac_write_index84, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then77, %sw.bb68
  br label %sw.epilog140

sw.bb87:                                          ; preds = %if.end
  %75 = load i32, ptr %val.addr, align 4
  %and88 = and i32 %75, 15
  %conv89 = trunc i32 %and88 to i8
  %76 = load ptr, ptr %s, align 8
  %gr_index = getelementptr inbounds %struct.VGACommonState, ptr %76, i32 0, i32 13
  store i8 %conv89, ptr %gr_index, align 1
  br label %sw.epilog140

sw.bb90:                                          ; preds = %if.end
  %77 = load i32, ptr %val.addr, align 4
  %78 = load ptr, ptr %s, align 8
  %gr_index91 = getelementptr inbounds %struct.VGACommonState, ptr %78, i32 0, i32 13
  %79 = load i8, ptr %gr_index91, align 1
  %idxprom92 = zext i8 %79 to i64
  %arrayidx93 = getelementptr [16 x i8], ptr @gr_mask, i64 0, i64 %idxprom92
  %80 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %80 to i32
  %and95 = and i32 %77, %conv94
  %conv96 = trunc i32 %and95 to i8
  %81 = load ptr, ptr %s, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %81, i32 0, i32 14
  %82 = load ptr, ptr %s, align 8
  %gr_index97 = getelementptr inbounds %struct.VGACommonState, ptr %82, i32 0, i32 13
  %83 = load i8, ptr %gr_index97, align 1
  %idxprom98 = zext i8 %83 to i64
  %arrayidx99 = getelementptr [256 x i8], ptr %gr, i64 0, i64 %idxprom98
  store i8 %conv96, ptr %arrayidx99, align 1
  %84 = load ptr, ptr %s, align 8
  call void @vbe_update_vgaregs(ptr noundef %84)
  %85 = load ptr, ptr %s, align 8
  call void @vga_update_memory_access(ptr noundef %85)
  br label %sw.epilog140

sw.bb100:                                         ; preds = %if.end, %if.end
  %86 = load i32, ptr %val.addr, align 4
  %conv101 = trunc i32 %86 to i8
  %87 = load ptr, ptr %s, align 8
  %cr_index = getelementptr inbounds %struct.VGACommonState, ptr %87, i32 0, i32 18
  store i8 %conv101, ptr %cr_index, align 4
  br label %sw.epilog140

sw.bb102:                                         ; preds = %if.end, %if.end
  %88 = load ptr, ptr %s, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %88, i32 0, i32 19
  %arrayidx103 = getelementptr [256 x i8], ptr %cr, i64 0, i64 17
  %89 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %89 to i32
  %and105 = and i32 %conv104, 128
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %sw.bb102
  %90 = load ptr, ptr %s, align 8
  %cr_index107 = getelementptr inbounds %struct.VGACommonState, ptr %90, i32 0, i32 18
  %91 = load i8, ptr %cr_index107, align 4
  %conv108 = zext i8 %91 to i32
  %cmp109 = icmp sle i32 %conv108, 7
  br i1 %cmp109, label %if.then111, label %if.end126

if.then111:                                       ; preds = %land.lhs.true
  %92 = load ptr, ptr %s, align 8
  %cr_index112 = getelementptr inbounds %struct.VGACommonState, ptr %92, i32 0, i32 18
  %93 = load i8, ptr %cr_index112, align 4
  %conv113 = zext i8 %93 to i32
  %cmp114 = icmp eq i32 %conv113, 7
  br i1 %cmp114, label %if.then116, label %if.end125

if.then116:                                       ; preds = %if.then111
  %94 = load ptr, ptr %s, align 8
  %cr117 = getelementptr inbounds %struct.VGACommonState, ptr %94, i32 0, i32 19
  %arrayidx118 = getelementptr [256 x i8], ptr %cr117, i64 0, i64 7
  %95 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %95 to i32
  %and120 = and i32 %conv119, -17
  %96 = load i32, ptr %val.addr, align 4
  %and121 = and i32 %96, 16
  %or = or i32 %and120, %and121
  %conv122 = trunc i32 %or to i8
  %97 = load ptr, ptr %s, align 8
  %cr123 = getelementptr inbounds %struct.VGACommonState, ptr %97, i32 0, i32 19
  %arrayidx124 = getelementptr [256 x i8], ptr %cr123, i64 0, i64 7
  store i8 %conv122, ptr %arrayidx124, align 1
  %98 = load ptr, ptr %s, align 8
  call void @vbe_update_vgaregs(ptr noundef %98)
  br label %if.end125

if.end125:                                        ; preds = %if.then116, %if.then111
  br label %sw.epilog140

if.end126:                                        ; preds = %land.lhs.true, %sw.bb102
  %99 = load i32, ptr %val.addr, align 4
  %conv127 = trunc i32 %99 to i8
  %100 = load ptr, ptr %s, align 8
  %cr128 = getelementptr inbounds %struct.VGACommonState, ptr %100, i32 0, i32 19
  %101 = load ptr, ptr %s, align 8
  %cr_index129 = getelementptr inbounds %struct.VGACommonState, ptr %101, i32 0, i32 18
  %102 = load i8, ptr %cr_index129, align 4
  %idxprom130 = zext i8 %102 to i64
  %arrayidx131 = getelementptr [256 x i8], ptr %cr128, i64 0, i64 %idxprom130
  store i8 %conv127, ptr %arrayidx131, align 1
  %103 = load ptr, ptr %s, align 8
  call void @vbe_update_vgaregs(ptr noundef %103)
  %104 = load ptr, ptr %s, align 8
  %cr_index132 = getelementptr inbounds %struct.VGACommonState, ptr %104, i32 0, i32 18
  %105 = load i8, ptr %cr_index132, align 4
  %conv133 = zext i8 %105 to i32
  switch i32 %conv133, label %sw.epilog136 [
    i32 0, label %sw.bb134
    i32 4, label %sw.bb134
    i32 5, label %sw.bb134
    i32 6, label %sw.bb134
    i32 7, label %sw.bb134
    i32 17, label %sw.bb134
    i32 23, label %sw.bb134
  ]

sw.bb134:                                         ; preds = %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126, %if.end126
  %106 = load ptr, ptr %s, align 8
  %update_retrace_info135 = getelementptr inbounds %struct.VGACommonState, ptr %106, i32 0, i32 80
  %107 = load ptr, ptr %update_retrace_info135, align 16
  %108 = load ptr, ptr %s, align 8
  call void %107(ptr noundef %108)
  br label %sw.epilog136

sw.epilog136:                                     ; preds = %sw.bb134, %if.end126
  br label %sw.epilog140

sw.bb137:                                         ; preds = %if.end, %if.end
  %109 = load i32, ptr %val.addr, align 4
  %and138 = and i32 %109, 16
  %conv139 = trunc i32 %and138 to i8
  %110 = load ptr, ptr %s, align 8
  %fcr = getelementptr inbounds %struct.VGACommonState, ptr %110, i32 0, i32 21
  store i8 %conv139, ptr %fcr, align 2
  br label %sw.epilog140

sw.epilog140:                                     ; preds = %sw.bb137, %sw.epilog136, %if.end125, %sw.bb100, %sw.bb90, %sw.bb87, %if.end86, %sw.bb64, %sw.bb62, %if.end61, %sw.bb42, %sw.bb39, %if.end37, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vga_std_write_io(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_vga_std_write_io(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_update_memory_access(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %base = alloca i64, align 8
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %legacy_address_space = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %legacy_address_space, align 16
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end30

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %has_chain4_alias = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %has_chain4_alias, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %legacy_address_space2 = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %legacy_address_space2, align 16
  %6 = load ptr, ptr %s.addr, align 8
  %chain4_alias = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 9
  call void @memory_region_del_subregion(ptr noundef %5, ptr noundef %chain4_alias)
  %7 = load ptr, ptr %s.addr, align 8
  %chain4_alias3 = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 9
  call void @object_unparent(ptr noundef %chain4_alias3)
  %8 = load ptr, ptr %s.addr, align 8
  %has_chain4_alias4 = getelementptr inbounds %struct.VGACommonState, ptr %8, i32 0, i32 8
  store i8 0, ptr %has_chain4_alias4, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %plane_updated = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 50
  store i32 15, ptr %plane_updated, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @sr(ptr noundef %10, i32 noundef 2)
  %conv = zext i8 %call to i32
  %and = and i32 %conv, 15
  %cmp6 = icmp eq i32 %and, 15
  br i1 %cmp6, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end5
  %11 = load ptr, ptr %s.addr, align 8
  %call8 = call zeroext i8 @sr(ptr noundef %11, i32 noundef 4)
  %conv9 = zext i8 %call8 to i32
  %and10 = and i32 %conv9, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %land.lhs.true
  store i64 0, ptr %offset, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 14
  %arrayidx = getelementptr [256 x i8], ptr %gr, i64 0, i64 6
  %13 = load i8, ptr %arrayidx, align 2
  %conv13 = zext i8 %13 to i32
  %shr = ashr i32 %conv13, 2
  %and14 = and i32 %shr, 3
  switch i32 %and14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb17
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then12
  store i64 655360, ptr %base, align 8
  store i64 131072, ptr %size, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then12
  store i64 655360, ptr %base, align 8
  store i64 65536, ptr %size, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %14, i32 0, i32 31
  %15 = load i32, ptr %bank_offset, align 4
  %conv16 = sext i32 %15 to i64
  store i64 %conv16, ptr %offset, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then12
  store i64 720896, ptr %base, align 8
  store i64 32768, ptr %size, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then12
  br label %sw.default

sw.default:                                       ; preds = %sw.bb18, %if.then12
  store i64 753664, ptr %base, align 8
  store i64 32768, ptr %size, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb15, %sw.bb
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %size, align 8
  %add = add i64 %16, %17
  %18 = load ptr, ptr %s.addr, align 8
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %vram_size, align 16
  %conv19 = zext i32 %19 to i64
  %cmp20 = icmp ule i64 %add, %conv19
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %sw.epilog
  br label %if.end23

if.else:                                          ; preds = %sw.epilog
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 198, ptr noundef @__PRETTY_FUNCTION__.vga_update_memory_access) #9
  unreachable

if.end23:                                         ; preds = %if.then22
  %20 = load ptr, ptr %s.addr, align 8
  %chain4_alias24 = getelementptr inbounds %struct.VGACommonState, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %s.addr, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %21, i32 0, i32 2
  %call25 = call ptr @memory_region_owner(ptr noundef %vram)
  %22 = load ptr, ptr %s.addr, align 8
  %vram26 = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %offset, align 8
  %24 = load i64, ptr %size, align 8
  call void @memory_region_init_alias(ptr noundef %chain4_alias24, ptr noundef %call25, ptr noundef @.str.41, ptr noundef %vram26, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %s.addr, align 8
  %legacy_address_space27 = getelementptr inbounds %struct.VGACommonState, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %legacy_address_space27, align 16
  %27 = load i64, ptr %base, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %chain4_alias28 = getelementptr inbounds %struct.VGACommonState, ptr %28, i32 0, i32 9
  call void @memory_region_add_subregion_overlap(ptr noundef %26, i64 noundef %27, ptr noundef %chain4_alias28, i32 noundef 2)
  %29 = load ptr, ptr %s.addr, align 8
  %has_chain4_alias29 = getelementptr inbounds %struct.VGACommonState, ptr %29, i32 0, i32 8
  store i8 1, ptr %has_chain4_alias29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %land.lhs.true, %if.end5, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vbe_update_vgaregs(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %shift_control = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @vbe_enabled(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 14
  %arrayidx = getelementptr [256 x i8], ptr %gr, i64 0, i64 6
  %2 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -13
  %or = or i32 %and, 4
  %or1 = or i32 %or, 1
  %conv2 = trunc i32 %or1 to i8
  %3 = load ptr, ptr %s.addr, align 8
  %gr3 = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 14
  %arrayidx4 = getelementptr [256 x i8], ptr %gr3, i64 0, i64 6
  store i8 %conv2, ptr %arrayidx4, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 19
  %arrayidx5 = getelementptr [256 x i8], ptr %cr, i64 0, i64 23
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %or7 = or i32 %conv6, 3
  %conv8 = trunc i32 %or7 to i8
  store i8 %conv8, ptr %arrayidx5, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 40
  %7 = load i32, ptr %vbe_line_offset, align 4
  %shr = lshr i32 %7, 3
  %conv9 = trunc i32 %shr to i8
  %8 = load ptr, ptr %s.addr, align 8
  %cr10 = getelementptr inbounds %struct.VGACommonState, ptr %8, i32 0, i32 19
  %arrayidx11 = getelementptr [256 x i8], ptr %cr10, i64 0, i64 19
  store i8 %conv9, ptr %arrayidx11, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 38
  %arrayidx12 = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 1
  %10 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %10 to i32
  %shr14 = ashr i32 %conv13, 3
  %sub = sub i32 %shr14, 1
  %conv15 = trunc i32 %sub to i8
  %11 = load ptr, ptr %s.addr, align 8
  %cr16 = getelementptr inbounds %struct.VGACommonState, ptr %11, i32 0, i32 19
  %arrayidx17 = getelementptr [256 x i8], ptr %cr16, i64 0, i64 1
  store i8 %conv15, ptr %arrayidx17, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %vbe_regs18 = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 38
  %arrayidx19 = getelementptr [10 x i16], ptr %vbe_regs18, i64 0, i64 2
  %13 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %13 to i32
  %sub21 = sub i32 %conv20, 1
  store i32 %sub21, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %conv22 = trunc i32 %14 to i8
  %15 = load ptr, ptr %s.addr, align 8
  %cr23 = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 19
  %arrayidx24 = getelementptr [256 x i8], ptr %cr23, i64 0, i64 18
  store i8 %conv22, ptr %arrayidx24, align 1
  %16 = load ptr, ptr %s.addr, align 8
  %cr25 = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 19
  %arrayidx26 = getelementptr [256 x i8], ptr %cr25, i64 0, i64 7
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %17 to i32
  %and28 = and i32 %conv27, -67
  %18 = load i32, ptr %h, align 4
  %shr29 = ashr i32 %18, 7
  %and30 = and i32 %shr29, 2
  %or31 = or i32 %and28, %and30
  %19 = load i32, ptr %h, align 4
  %shr32 = ashr i32 %19, 3
  %and33 = and i32 %shr32, 64
  %or34 = or i32 %or31, %and33
  %conv35 = trunc i32 %or34 to i8
  %20 = load ptr, ptr %s.addr, align 8
  %cr36 = getelementptr inbounds %struct.VGACommonState, ptr %20, i32 0, i32 19
  %arrayidx37 = getelementptr [256 x i8], ptr %cr36, i64 0, i64 7
  store i8 %conv35, ptr %arrayidx37, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %cr38 = getelementptr inbounds %struct.VGACommonState, ptr %21, i32 0, i32 19
  %arrayidx39 = getelementptr [256 x i8], ptr %cr38, i64 0, i64 24
  store i8 -1, ptr %arrayidx39, align 1
  %22 = load ptr, ptr %s.addr, align 8
  %cr40 = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 19
  %arrayidx41 = getelementptr [256 x i8], ptr %cr40, i64 0, i64 7
  %23 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %23 to i32
  %or43 = or i32 %conv42, 16
  %conv44 = trunc i32 %or43 to i8
  store i8 %conv44, ptr %arrayidx41, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %cr45 = getelementptr inbounds %struct.VGACommonState, ptr %24, i32 0, i32 19
  %arrayidx46 = getelementptr [256 x i8], ptr %cr45, i64 0, i64 9
  %25 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %25 to i32
  %or48 = or i32 %conv47, 64
  %conv49 = trunc i32 %or48 to i8
  store i8 %conv49, ptr %arrayidx46, align 1
  %26 = load ptr, ptr %s.addr, align 8
  %vbe_regs50 = getelementptr inbounds %struct.VGACommonState, ptr %26, i32 0, i32 38
  %arrayidx51 = getelementptr [10 x i16], ptr %vbe_regs50, i64 0, i64 3
  %27 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %27 to i32
  %cmp = icmp eq i32 %conv52, 4
  br i1 %cmp, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end
  store i32 0, ptr %shift_control, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %sr_vbe = getelementptr inbounds %struct.VGACommonState, ptr %28, i32 0, i32 12
  %arrayidx55 = getelementptr [256 x i8], ptr %sr_vbe, i64 0, i64 1
  %29 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %29 to i32
  %and57 = and i32 %conv56, -9
  %conv58 = trunc i32 %and57 to i8
  store i8 %conv58, ptr %arrayidx55, align 1
  br label %if.end69

if.else:                                          ; preds = %if.end
  store i32 2, ptr %shift_control, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %sr_vbe59 = getelementptr inbounds %struct.VGACommonState, ptr %30, i32 0, i32 12
  %arrayidx60 = getelementptr [256 x i8], ptr %sr_vbe59, i64 0, i64 4
  %31 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %31 to i32
  %or62 = or i32 %conv61, 8
  %conv63 = trunc i32 %or62 to i8
  store i8 %conv63, ptr %arrayidx60, align 1
  %32 = load ptr, ptr %s.addr, align 8
  %sr_vbe64 = getelementptr inbounds %struct.VGACommonState, ptr %32, i32 0, i32 12
  %arrayidx65 = getelementptr [256 x i8], ptr %sr_vbe64, i64 0, i64 2
  %33 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %33 to i32
  %or67 = or i32 %conv66, 15
  %conv68 = trunc i32 %or67 to i8
  store i8 %conv68, ptr %arrayidx65, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then54
  %34 = load ptr, ptr %s.addr, align 8
  %gr70 = getelementptr inbounds %struct.VGACommonState, ptr %34, i32 0, i32 14
  %arrayidx71 = getelementptr [256 x i8], ptr %gr70, i64 0, i64 5
  %35 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %35 to i32
  %and73 = and i32 %conv72, -97
  %36 = load i32, ptr %shift_control, align 4
  %shl = shl i32 %36, 5
  %or74 = or i32 %and73, %shl
  %conv75 = trunc i32 %or74 to i8
  %37 = load ptr, ptr %s.addr, align 8
  %gr76 = getelementptr inbounds %struct.VGACommonState, ptr %37, i32 0, i32 14
  %arrayidx77 = getelementptr [256 x i8], ptr %gr76, i64 0, i64 5
  store i8 %conv75, ptr %arrayidx77, align 1
  %38 = load ptr, ptr %s.addr, align 8
  %cr78 = getelementptr inbounds %struct.VGACommonState, ptr %38, i32 0, i32 19
  %arrayidx79 = getelementptr [256 x i8], ptr %cr78, i64 0, i64 9
  %39 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %39 to i32
  %and81 = and i32 %conv80, -160
  %conv82 = trunc i32 %and81 to i8
  store i8 %conv82, ptr %arrayidx79, align 1
  br label %return

return:                                           ; preds = %if.end69, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vbe_ioport_read_data(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 37
  %2 = load i16, ptr %vbe_index, align 8
  %conv = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 38
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 4
  %4 = load i16, ptr %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and = and i32 %conv2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %vbe_index4 = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 37
  %6 = load i16, ptr %vbe_index4, align 8
  %conv5 = zext i16 %6 to i32
  switch i32 %conv5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then3
  store i32 16000, ptr %val, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then3
  store i32 12000, ptr %val, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then3
  store i32 32, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then3
  %7 = load ptr, ptr %s, align 8
  %vbe_regs8 = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 38
  %8 = load ptr, ptr %s, align 8
  %vbe_index9 = getelementptr inbounds %struct.VGACommonState, ptr %8, i32 0, i32 37
  %9 = load i16, ptr %vbe_index9, align 8
  %idxprom = zext i16 %9 to i64
  %arrayidx10 = getelementptr [10 x i16], ptr %vbe_regs8, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %10 to i32
  store i32 %conv11, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %vbe_regs12 = getelementptr inbounds %struct.VGACommonState, ptr %11, i32 0, i32 38
  %12 = load ptr, ptr %s, align 8
  %vbe_index13 = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 37
  %13 = load i16, ptr %vbe_index13, align 8
  %idxprom14 = zext i16 %13 to i64
  %arrayidx15 = getelementptr [10 x i16], ptr %vbe_regs12, i64 0, i64 %idxprom14
  %14 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %14 to i32
  store i32 %conv16, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  br label %if.end27

if.else17:                                        ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %vbe_index18 = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 37
  %16 = load i16, ptr %vbe_index18, align 8
  %conv19 = zext i16 %16 to i32
  %cmp20 = icmp eq i32 %conv19, 10
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else17
  %17 = load ptr, ptr %s, align 8
  %vbe_size = getelementptr inbounds %struct.VGACommonState, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %vbe_size, align 8
  %conv23 = zext i32 %18 to i64
  %div = sdiv i64 %conv23, 65536
  %conv24 = trunc i64 %div to i32
  store i32 %conv24, ptr %val, align 4
  br label %if.end26

if.else25:                                        ; preds = %if.else17
  store i32 0, ptr %val, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %19 = load ptr, ptr %s, align 8
  %vbe_index28 = getelementptr inbounds %struct.VGACommonState, ptr %19, i32 0, i32 37
  %20 = load i16, ptr %vbe_index28, align 8
  %conv29 = zext i16 %20 to i32
  %21 = load i32, ptr %val, align 4
  call void @trace_vga_vbe_read(i32 noundef %conv29, i32 noundef %21)
  %22 = load i32, ptr %val, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vga_vbe_read(i32 noundef %index, i32 noundef %val) #0 {
entry:
  %index.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_vga_vbe_read(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vbe_ioport_write_index(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr %s, align 8
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 37
  store i16 %conv, ptr %vbe_index, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vbe_ioport_write_data(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 37
  %2 = load i16, ptr %vbe_index, align 8
  %conv = zext i16 %2 to i32
  %cmp = icmp sle i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %vbe_index2 = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 37
  %4 = load i16, ptr %vbe_index2, align 8
  %conv3 = zext i16 %4 to i32
  %5 = load i32, ptr %val.addr, align 4
  call void @trace_vga_vbe_write(i32 noundef %conv3, i32 noundef %5)
  %6 = load ptr, ptr %s, align 8
  %vbe_index4 = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 37
  %7 = load i16, ptr %vbe_index4, align 8
  %conv5 = zext i16 %7 to i32
  switch i32 %conv5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb25
    i32 3, label %sw.bb25
    i32 6, label %sw.bb25
    i32 8, label %sw.bb25
    i32 9, label %sw.bb25
    i32 5, label %sw.bb31
    i32 4, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.then
  %8 = load i32, ptr %val.addr, align 4
  %cmp6 = icmp eq i32 %8, 45248
  br i1 %cmp6, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load i32, ptr %val.addr, align 4
  %cmp8 = icmp eq i32 %9, 45249
  br i1 %cmp8, label %if.then22, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load i32, ptr %val.addr, align 4
  %cmp11 = icmp eq i32 %10, 45250
  br i1 %cmp11, label %if.then22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %11 = load i32, ptr %val.addr, align 4
  %cmp14 = icmp eq i32 %11, 45251
  br i1 %cmp14, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %12 = load i32, ptr %val.addr, align 4
  %cmp17 = icmp eq i32 %12, 45252
  br i1 %cmp17, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %13 = load i32, ptr %val.addr, align 4
  %cmp20 = icmp eq i32 %13, 45253
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %sw.bb
  %14 = load i32, ptr %val.addr, align 4
  %conv23 = trunc i32 %14 to i16
  %15 = load ptr, ptr %s, align 8
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 38
  %16 = load ptr, ptr %s, align 8
  %vbe_index24 = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 37
  %17 = load i16, ptr %vbe_index24, align 8
  %idxprom = zext i16 %17 to i64
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 %idxprom
  store i16 %conv23, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then22, %lor.lhs.false19
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %18 = load i32, ptr %val.addr, align 4
  %conv26 = trunc i32 %18 to i16
  %19 = load ptr, ptr %s, align 8
  %vbe_regs27 = getelementptr inbounds %struct.VGACommonState, ptr %19, i32 0, i32 38
  %20 = load ptr, ptr %s, align 8
  %vbe_index28 = getelementptr inbounds %struct.VGACommonState, ptr %20, i32 0, i32 37
  %21 = load i16, ptr %vbe_index28, align 8
  %idxprom29 = zext i16 %21 to i64
  %arrayidx30 = getelementptr [10 x i16], ptr %vbe_regs27, i64 0, i64 %idxprom29
  store i16 %conv26, ptr %arrayidx30, align 2
  %22 = load ptr, ptr %s, align 8
  call void @vbe_fixup_regs(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  call void @vbe_update_vgaregs(ptr noundef %23)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.then
  %24 = load ptr, ptr %s, align 8
  %vbe_bank_mask = getelementptr inbounds %struct.VGACommonState, ptr %24, i32 0, i32 41
  %25 = load i32, ptr %vbe_bank_mask, align 8
  %26 = load i32, ptr %val.addr, align 4
  %and = and i32 %26, %25
  store i32 %and, ptr %val.addr, align 4
  %27 = load i32, ptr %val.addr, align 4
  %conv32 = trunc i32 %27 to i16
  %28 = load ptr, ptr %s, align 8
  %vbe_regs33 = getelementptr inbounds %struct.VGACommonState, ptr %28, i32 0, i32 38
  %29 = load ptr, ptr %s, align 8
  %vbe_index34 = getelementptr inbounds %struct.VGACommonState, ptr %29, i32 0, i32 37
  %30 = load i16, ptr %vbe_index34, align 8
  %idxprom35 = zext i16 %30 to i64
  %arrayidx36 = getelementptr [10 x i16], ptr %vbe_regs33, i64 0, i64 %idxprom35
  store i16 %conv32, ptr %arrayidx36, align 2
  %31 = load i32, ptr %val.addr, align 4
  %shl = shl i32 %31, 16
  %32 = load ptr, ptr %s, align 8
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %32, i32 0, i32 31
  store i32 %shl, ptr %bank_offset, align 4
  %33 = load ptr, ptr %s, align 8
  call void @vga_update_memory_access(ptr noundef %33)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.then
  %34 = load i32, ptr %val.addr, align 4
  %and38 = and i32 %34, 1
  %tobool = icmp ne i32 %and38, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb37
  %35 = load ptr, ptr %s, align 8
  %vbe_regs39 = getelementptr inbounds %struct.VGACommonState, ptr %35, i32 0, i32 38
  %arrayidx40 = getelementptr [10 x i16], ptr %vbe_regs39, i64 0, i64 4
  %36 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %36 to i32
  %and42 = and i32 %conv41, 1
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.else, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %s, align 8
  %vbe_regs45 = getelementptr inbounds %struct.VGACommonState, ptr %37, i32 0, i32 38
  %arrayidx46 = getelementptr [10 x i16], ptr %vbe_regs45, i64 0, i64 6
  store i16 0, ptr %arrayidx46, align 2
  %38 = load ptr, ptr %s, align 8
  %vbe_regs47 = getelementptr inbounds %struct.VGACommonState, ptr %38, i32 0, i32 38
  %arrayidx48 = getelementptr [10 x i16], ptr %vbe_regs47, i64 0, i64 8
  store i16 0, ptr %arrayidx48, align 2
  %39 = load ptr, ptr %s, align 8
  %vbe_regs49 = getelementptr inbounds %struct.VGACommonState, ptr %39, i32 0, i32 38
  %arrayidx50 = getelementptr [10 x i16], ptr %vbe_regs49, i64 0, i64 9
  store i16 0, ptr %arrayidx50, align 2
  %40 = load ptr, ptr %s, align 8
  %vbe_regs51 = getelementptr inbounds %struct.VGACommonState, ptr %40, i32 0, i32 38
  %arrayidx52 = getelementptr [10 x i16], ptr %vbe_regs51, i64 0, i64 4
  %41 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %41 to i32
  %or = or i32 %conv53, 1
  %conv54 = trunc i32 %or to i16
  store i16 %conv54, ptr %arrayidx52, align 2
  %42 = load ptr, ptr %s, align 8
  call void @vbe_fixup_regs(ptr noundef %42)
  %43 = load ptr, ptr %s, align 8
  call void @vbe_update_vgaregs(ptr noundef %43)
  %44 = load i32, ptr %val.addr, align 4
  %and55 = and i32 %44, 128
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.then44
  %45 = load ptr, ptr %s, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %vram_ptr, align 8
  %47 = load ptr, ptr %s, align 8
  %vbe_regs58 = getelementptr inbounds %struct.VGACommonState, ptr %47, i32 0, i32 38
  %arrayidx59 = getelementptr [10 x i16], ptr %vbe_regs58, i64 0, i64 2
  %48 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %48 to i32
  %49 = load ptr, ptr %s, align 8
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %49, i32 0, i32 40
  %50 = load i32, ptr %vbe_line_offset, align 4
  %mul = mul i32 %conv60, %50
  %conv61 = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %conv61, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.then44
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true, %sw.bb37
  %51 = load ptr, ptr %s, align 8
  %bank_offset63 = getelementptr inbounds %struct.VGACommonState, ptr %51, i32 0, i32 31
  store i32 0, ptr %bank_offset63, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end62
  %52 = load i32, ptr %val.addr, align 4
  %and65 = and i32 %52, 32
  %cmp66 = icmp ugt i32 %and65, 0
  %conv67 = zext i1 %cmp66 to i32
  %53 = load ptr, ptr %s, align 8
  %dac_8bit = getelementptr inbounds %struct.VGACommonState, ptr %53, i32 0, i32 29
  store i32 %conv67, ptr %dac_8bit, align 8
  %54 = load i32, ptr %val.addr, align 4
  %conv68 = trunc i32 %54 to i16
  %55 = load ptr, ptr %s, align 8
  %vbe_regs69 = getelementptr inbounds %struct.VGACommonState, ptr %55, i32 0, i32 38
  %56 = load ptr, ptr %s, align 8
  %vbe_index70 = getelementptr inbounds %struct.VGACommonState, ptr %56, i32 0, i32 37
  %57 = load i16, ptr %vbe_index70, align 8
  %idxprom71 = zext i16 %57 to i64
  %arrayidx72 = getelementptr [10 x i16], ptr %vbe_regs69, i64 0, i64 %idxprom71
  store i16 %conv68, ptr %arrayidx72, align 2
  %58 = load ptr, ptr %s, align 8
  call void @vga_update_memory_access(ptr noundef %58)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end64, %sw.bb31, %sw.bb25, %if.end
  br label %if.end73

if.end73:                                         ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vga_vbe_write(i32 noundef %index, i32 noundef %val) #0 {
entry:
  %index.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_vga_vbe_write(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vbe_fixup_regs(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %bits = alloca i32, align 4
  %linelength = alloca i32, align 4
  %maxy = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 38
  %arraydecay = getelementptr inbounds [10 x i16], ptr %vbe_regs, i64 0, i64 0
  store ptr %arraydecay, ptr %r, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @vbe_enabled(ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %arrayidx = getelementptr i16, ptr %2, i64 3
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 16, label %sw.bb
    i32 24, label %sw.bb
    i32 32, label %sw.bb
    i32 15, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %4 = load ptr, ptr %r, align 8
  %arrayidx1 = getelementptr i16, ptr %4, i64 3
  %5 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %5 to i32
  store i32 %conv2, ptr %bits, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store i32 16, ptr %bits, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr %r, align 8
  %arrayidx4 = getelementptr i16, ptr %6, i64 3
  store i16 8, ptr %arrayidx4, align 2
  store i32 8, ptr %bits, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %7 = load ptr, ptr %r, align 8
  %arrayidx5 = getelementptr i16, ptr %7, i64 1
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  %and = and i32 %conv6, -8
  %conv7 = trunc i32 %and to i16
  store i16 %conv7, ptr %arrayidx5, align 2
  %9 = load ptr, ptr %r, align 8
  %arrayidx8 = getelementptr i16, ptr %9, i64 1
  %10 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv9, 0
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %sw.epilog
  %11 = load ptr, ptr %r, align 8
  %arrayidx12 = getelementptr i16, ptr %11, i64 1
  store i16 8, ptr %arrayidx12, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %sw.epilog
  %12 = load ptr, ptr %r, align 8
  %arrayidx14 = getelementptr i16, ptr %12, i64 1
  %13 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %13 to i32
  %cmp16 = icmp sgt i32 %conv15, 16000
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end13
  %14 = load ptr, ptr %r, align 8
  %arrayidx19 = getelementptr i16, ptr %14, i64 1
  store i16 16000, ptr %arrayidx19, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end13
  %15 = load ptr, ptr %r, align 8
  %arrayidx21 = getelementptr i16, ptr %15, i64 6
  %16 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %16 to i32
  %and23 = and i32 %conv22, -8
  %conv24 = trunc i32 %and23 to i16
  store i16 %conv24, ptr %arrayidx21, align 2
  %17 = load ptr, ptr %r, align 8
  %arrayidx25 = getelementptr i16, ptr %17, i64 6
  %18 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %18 to i32
  %cmp27 = icmp sgt i32 %conv26, 16000
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end20
  %19 = load ptr, ptr %r, align 8
  %arrayidx30 = getelementptr i16, ptr %19, i64 6
  store i16 16000, ptr %arrayidx30, align 2
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end20
  %20 = load ptr, ptr %r, align 8
  %arrayidx32 = getelementptr i16, ptr %20, i64 6
  %21 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %21 to i32
  %22 = load ptr, ptr %r, align 8
  %arrayidx34 = getelementptr i16, ptr %22, i64 1
  %23 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %23 to i32
  %cmp36 = icmp slt i32 %conv33, %conv35
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end31
  %24 = load ptr, ptr %r, align 8
  %arrayidx39 = getelementptr i16, ptr %24, i64 1
  %25 = load i16, ptr %arrayidx39, align 2
  %26 = load ptr, ptr %r, align 8
  %arrayidx40 = getelementptr i16, ptr %26, i64 6
  store i16 %25, ptr %arrayidx40, align 2
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end31
  %27 = load ptr, ptr %r, align 8
  %arrayidx42 = getelementptr i16, ptr %27, i64 6
  %28 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %28 to i32
  %29 = load i32, ptr %bits, align 4
  %mul = mul i32 %conv43, %29
  %div = udiv i32 %mul, 8
  store i32 %div, ptr %linelength, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %vbe_size = getelementptr inbounds %struct.VGACommonState, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %vbe_size, align 8
  %32 = load i32, ptr %linelength, align 4
  %div44 = udiv i32 %31, %32
  store i32 %div44, ptr %maxy, align 4
  %33 = load ptr, ptr %r, align 8
  %arrayidx45 = getelementptr i16, ptr %33, i64 2
  %34 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %34 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end41
  %35 = load ptr, ptr %r, align 8
  %arrayidx50 = getelementptr i16, ptr %35, i64 2
  store i16 1, ptr %arrayidx50, align 2
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end41
  %36 = load ptr, ptr %r, align 8
  %arrayidx52 = getelementptr i16, ptr %36, i64 2
  %37 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %37 to i32
  %cmp54 = icmp sgt i32 %conv53, 12000
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end51
  %38 = load ptr, ptr %r, align 8
  %arrayidx57 = getelementptr i16, ptr %38, i64 2
  store i16 12000, ptr %arrayidx57, align 2
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end51
  %39 = load ptr, ptr %r, align 8
  %arrayidx59 = getelementptr i16, ptr %39, i64 2
  %40 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %40 to i32
  %41 = load i32, ptr %maxy, align 4
  %cmp61 = icmp ugt i32 %conv60, %41
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end58
  %42 = load i32, ptr %maxy, align 4
  %conv64 = trunc i32 %42 to i16
  %43 = load ptr, ptr %r, align 8
  %arrayidx65 = getelementptr i16, ptr %43, i64 2
  store i16 %conv64, ptr %arrayidx65, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end58
  %44 = load ptr, ptr %r, align 8
  %arrayidx67 = getelementptr i16, ptr %44, i64 8
  %45 = load i16, ptr %arrayidx67, align 2
  %conv68 = zext i16 %45 to i32
  %cmp69 = icmp sgt i32 %conv68, 16000
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end66
  %46 = load ptr, ptr %r, align 8
  %arrayidx72 = getelementptr i16, ptr %46, i64 8
  store i16 16000, ptr %arrayidx72, align 2
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end66
  %47 = load ptr, ptr %r, align 8
  %arrayidx74 = getelementptr i16, ptr %47, i64 9
  %48 = load i16, ptr %arrayidx74, align 2
  %conv75 = zext i16 %48 to i32
  %cmp76 = icmp sgt i32 %conv75, 12000
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end73
  %49 = load ptr, ptr %r, align 8
  %arrayidx79 = getelementptr i16, ptr %49, i64 9
  store i16 12000, ptr %arrayidx79, align 2
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end73
  %50 = load ptr, ptr %r, align 8
  %arrayidx81 = getelementptr i16, ptr %50, i64 8
  %51 = load i16, ptr %arrayidx81, align 2
  %conv82 = zext i16 %51 to i32
  %52 = load i32, ptr %bits, align 4
  %mul83 = mul i32 %conv82, %52
  %div84 = udiv i32 %mul83, 8
  store i32 %div84, ptr %offset, align 4
  %53 = load ptr, ptr %r, align 8
  %arrayidx85 = getelementptr i16, ptr %53, i64 9
  %54 = load i16, ptr %arrayidx85, align 2
  %conv86 = zext i16 %54 to i32
  %55 = load i32, ptr %linelength, align 4
  %mul87 = mul i32 %conv86, %55
  %56 = load i32, ptr %offset, align 4
  %add = add i32 %56, %mul87
  store i32 %add, ptr %offset, align 4
  %57 = load i32, ptr %offset, align 4
  %58 = load ptr, ptr %r, align 8
  %arrayidx88 = getelementptr i16, ptr %58, i64 2
  %59 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %59 to i32
  %60 = load i32, ptr %linelength, align 4
  %mul90 = mul i32 %conv89, %60
  %add91 = add i32 %57, %mul90
  %61 = load ptr, ptr %s.addr, align 8
  %vbe_size92 = getelementptr inbounds %struct.VGACommonState, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %vbe_size92, align 8
  %cmp93 = icmp ugt i32 %add91, %62
  br i1 %cmp93, label %if.then95, label %if.end111

if.then95:                                        ; preds = %if.end80
  %63 = load ptr, ptr %r, align 8
  %arrayidx96 = getelementptr i16, ptr %63, i64 9
  store i16 0, ptr %arrayidx96, align 2
  %64 = load ptr, ptr %r, align 8
  %arrayidx97 = getelementptr i16, ptr %64, i64 8
  %65 = load i16, ptr %arrayidx97, align 2
  %conv98 = zext i16 %65 to i32
  %66 = load i32, ptr %bits, align 4
  %mul99 = mul i32 %conv98, %66
  %div100 = udiv i32 %mul99, 8
  store i32 %div100, ptr %offset, align 4
  %67 = load i32, ptr %offset, align 4
  %68 = load ptr, ptr %r, align 8
  %arrayidx101 = getelementptr i16, ptr %68, i64 2
  %69 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %69 to i32
  %70 = load i32, ptr %linelength, align 4
  %mul103 = mul i32 %conv102, %70
  %add104 = add i32 %67, %mul103
  %71 = load ptr, ptr %s.addr, align 8
  %vbe_size105 = getelementptr inbounds %struct.VGACommonState, ptr %71, i32 0, i32 5
  %72 = load i32, ptr %vbe_size105, align 8
  %cmp106 = icmp ugt i32 %add104, %72
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then95
  %73 = load ptr, ptr %r, align 8
  %arrayidx109 = getelementptr i16, ptr %73, i64 8
  store i16 0, ptr %arrayidx109, align 2
  store i32 0, ptr %offset, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.then95
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end80
  %74 = load i32, ptr %maxy, align 4
  %conv112 = trunc i32 %74 to i16
  %75 = load ptr, ptr %r, align 8
  %arrayidx113 = getelementptr i16, ptr %75, i64 7
  store i16 %conv112, ptr %arrayidx113, align 2
  %76 = load i32, ptr %linelength, align 4
  %77 = load ptr, ptr %s.addr, align 8
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %77, i32 0, i32 40
  store i32 %76, ptr %vbe_line_offset, align 4
  %78 = load i32, ptr %offset, align 4
  %div114 = udiv i32 %78, 4
  %79 = load ptr, ptr %s.addr, align 8
  %vbe_start_addr = getelementptr inbounds %struct.VGACommonState, ptr %79, i32 0, i32 39
  store i32 %div114, ptr %vbe_start_addr, align 16
  br label %return

return:                                           ; preds = %if.end111, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vga_mem_readb(ptr noundef %s, i64 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %memory_map_mode = alloca i32, align 4
  %plane = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 14
  %arrayidx = getelementptr [256 x i8], ptr %gr, i64 0, i64 6
  %1 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 2
  %and = and i32 %shr, 3
  store i32 %and, ptr %memory_map_mode, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %and1 = and i64 %2, 131071
  store i64 %and1, ptr %addr.addr, align 8
  %3 = load i32, ptr %memory_map_mode, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %4, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  store i32 255, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  %5 = load ptr, ptr %s.addr, align 8
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 31
  %6 = load i32, ptr %bank_offset, align 4
  %conv4 = sext i32 %6 to i64
  %7 = load i64, ptr %addr.addr, align 8
  %add = add i64 %7, %conv4
  store i64 %add, ptr %addr.addr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %8, 65536
  store i64 %sub, ptr %addr.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %cmp6 = icmp uge i64 %9, 32768
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i32 255, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb5
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.default, %entry
  %10 = load i64, ptr %addr.addr, align 8
  %sub11 = sub i64 %10, 98304
  store i64 %sub11, ptr %addr.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %cmp12 = icmp uge i64 %11, 32768
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb10
  store i32 255, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %if.end9, %if.end, %sw.bb
  %12 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @sr(ptr noundef %12, i32 noundef 4)
  %conv16 = zext i8 %call to i32
  %and17 = and i32 %conv16, 8
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %if.then18, label %if.else26

if.then18:                                        ; preds = %sw.epilog
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %vram_size, align 16
  %conv19 = zext i32 %15 to i64
  %cmp20 = icmp ult i64 %13, %conv19
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then18
  br label %if.end23

if.else:                                          ; preds = %if.then18
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 840, ptr noundef @__PRETTY_FUNCTION__.vga_mem_readb) #9
  unreachable

if.end23:                                         ; preds = %if.then22
  %16 = load ptr, ptr %s.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %vram_ptr, align 8
  %18 = load i64, ptr %addr.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %19 to i32
  store i32 %conv25, ptr %ret, align 4
  br label %if.end91

if.else26:                                        ; preds = %sw.epilog
  %20 = load ptr, ptr %s.addr, align 8
  %gr27 = getelementptr inbounds %struct.VGACommonState, ptr %20, i32 0, i32 14
  %arrayidx28 = getelementptr [256 x i8], ptr %gr27, i64 0, i64 5
  %21 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %21 to i32
  %and30 = and i32 %conv29, 16
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else52

if.then32:                                        ; preds = %if.else26
  %22 = load ptr, ptr %s.addr, align 8
  %gr33 = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 14
  %arrayidx34 = getelementptr [256 x i8], ptr %gr33, i64 0, i64 4
  %23 = load i8, ptr %arrayidx34, align 2
  %conv35 = zext i8 %23 to i32
  %and36 = and i32 %conv35, 2
  %conv37 = sext i32 %and36 to i64
  %24 = load i64, ptr %addr.addr, align 8
  %and38 = and i64 %24, 1
  %or = or i64 %conv37, %and38
  %conv39 = trunc i64 %or to i32
  store i32 %conv39, ptr %plane, align 4
  %25 = load i64, ptr %addr.addr, align 8
  %and40 = and i64 %25, -2
  %shl = shl i64 %and40, 1
  %26 = load i32, ptr %plane, align 4
  %conv41 = sext i32 %26 to i64
  %or42 = or i64 %shl, %conv41
  store i64 %or42, ptr %addr.addr, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %vram_size43 = getelementptr inbounds %struct.VGACommonState, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %vram_size43, align 16
  %conv44 = zext i32 %29 to i64
  %cmp45 = icmp uge i64 %27, %conv44
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then32
  store i32 255, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then32
  %30 = load ptr, ptr %s.addr, align 8
  %vram_ptr49 = getelementptr inbounds %struct.VGACommonState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %vram_ptr49, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %arrayidx50 = getelementptr i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %33 to i32
  store i32 %conv51, ptr %ret, align 4
  br label %if.end90

if.else52:                                        ; preds = %if.else26
  %34 = load i64, ptr %addr.addr, align 8
  %mul = mul i64 %34, 4
  %35 = load ptr, ptr %s.addr, align 8
  %vram_size53 = getelementptr inbounds %struct.VGACommonState, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %vram_size53, align 16
  %conv54 = zext i32 %36 to i64
  %cmp55 = icmp uge i64 %mul, %conv54
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else52
  store i32 255, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else52
  %37 = load ptr, ptr %s.addr, align 8
  %vram_ptr59 = getelementptr inbounds %struct.VGACommonState, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %vram_ptr59, align 8
  %39 = load i64, ptr %addr.addr, align 8
  %arrayidx60 = getelementptr i32, ptr %38, i64 %39
  %40 = load i32, ptr %arrayidx60, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %latch = getelementptr inbounds %struct.VGACommonState, ptr %41, i32 0, i32 7
  store i32 %40, ptr %latch, align 16
  %42 = load ptr, ptr %s.addr, align 8
  %gr61 = getelementptr inbounds %struct.VGACommonState, ptr %42, i32 0, i32 14
  %arrayidx62 = getelementptr [256 x i8], ptr %gr61, i64 0, i64 5
  %43 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %43 to i32
  %and64 = and i32 %conv63, 8
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.else74, label %if.then66

if.then66:                                        ; preds = %if.end58
  %44 = load ptr, ptr %s.addr, align 8
  %gr67 = getelementptr inbounds %struct.VGACommonState, ptr %44, i32 0, i32 14
  %arrayidx68 = getelementptr [256 x i8], ptr %gr67, i64 0, i64 4
  %45 = load i8, ptr %arrayidx68, align 2
  %conv69 = zext i8 %45 to i32
  store i32 %conv69, ptr %plane, align 4
  %46 = load ptr, ptr %s.addr, align 8
  %latch70 = getelementptr inbounds %struct.VGACommonState, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %latch70, align 16
  %48 = load i32, ptr %plane, align 4
  %mul71 = mul i32 %48, 8
  %shr72 = lshr i32 %47, %mul71
  %and73 = and i32 %shr72, 255
  store i32 %and73, ptr %ret, align 4
  br label %if.end89

if.else74:                                        ; preds = %if.end58
  %49 = load ptr, ptr %s.addr, align 8
  %latch75 = getelementptr inbounds %struct.VGACommonState, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %latch75, align 16
  %51 = load ptr, ptr %s.addr, align 8
  %gr76 = getelementptr inbounds %struct.VGACommonState, ptr %51, i32 0, i32 14
  %arrayidx77 = getelementptr [256 x i8], ptr %gr76, i64 0, i64 2
  %52 = load i8, ptr %arrayidx77, align 2
  %idxprom = zext i8 %52 to i64
  %arrayidx78 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %53 = load i32, ptr %arrayidx78, align 4
  %xor = xor i32 %50, %53
  %54 = load ptr, ptr %s.addr, align 8
  %gr79 = getelementptr inbounds %struct.VGACommonState, ptr %54, i32 0, i32 14
  %arrayidx80 = getelementptr [256 x i8], ptr %gr79, i64 0, i64 7
  %55 = load i8, ptr %arrayidx80, align 1
  %idxprom81 = zext i8 %55 to i64
  %arrayidx82 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom81
  %56 = load i32, ptr %arrayidx82, align 4
  %and83 = and i32 %xor, %56
  store i32 %and83, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %shr84 = lshr i32 %57, 16
  %58 = load i32, ptr %ret, align 4
  %or85 = or i32 %58, %shr84
  store i32 %or85, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %shr86 = lshr i32 %59, 8
  %60 = load i32, ptr %ret, align 4
  %or87 = or i32 %60, %shr86
  store i32 %or87, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %not = xor i32 %61, -1
  %and88 = and i32 %not, 255
  store i32 %and88, ptr %ret, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else74, %if.then66
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end48
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end23
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then57, %if.then47, %if.then14, %if.then8, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @sr(ptr noundef %s, i32 noundef %idx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @vbe_enabled(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %sr_vbe = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x i8], ptr %sr_vbe, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %sr = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr [256 x i8], ptr %sr, i64 0, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv3, %cond.false ]
  %conv4 = trunc i32 %cond to i8
  ret i8 %conv4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_mem_writeb(ptr noundef %s, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %memory_map_mode = alloca i32, align 4
  %plane = alloca i32, align 4
  %write_mode = alloca i32, align 4
  %b = alloca i32, align 4
  %func_select = alloca i32, align 4
  %mask = alloca i32, align 4
  %write_mask = alloca i32, align 4
  %bit_mask = alloca i32, align 4
  %set_mask = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 14
  %arrayidx = getelementptr [256 x i8], ptr %gr, i64 0, i64 6
  %1 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 2
  %and = and i32 %shr, 3
  store i32 %and, ptr %memory_map_mode, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %and1 = and i64 %2, 131071
  store i64 %and1, ptr %addr.addr, align 8
  %3 = load i32, ptr %memory_map_mode, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %cmp = icmp uge i64 %4, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  br label %if.end178

if.end:                                           ; preds = %sw.bb2
  %5 = load ptr, ptr %s.addr, align 8
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 31
  %6 = load i32, ptr %bank_offset, align 4
  %conv4 = sext i32 %6 to i64
  %7 = load i64, ptr %addr.addr, align 8
  %add = add i64 %7, %conv4
  store i64 %add, ptr %addr.addr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %8, 65536
  store i64 %sub, ptr %addr.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %cmp6 = icmp uge i64 %9, 32768
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  br label %if.end178

if.end9:                                          ; preds = %sw.bb5
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.default, %entry
  %10 = load i64, ptr %addr.addr, align 8
  %sub11 = sub i64 %10, 98304
  store i64 %sub11, ptr %addr.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %cmp12 = icmp uge i64 %11, 32768
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb10
  br label %if.end178

if.end15:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %if.end9, %if.end, %sw.bb
  %12 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @sr(ptr noundef %12, i32 noundef 4)
  %conv16 = zext i8 %call to i32
  %and17 = and i32 %conv16, 8
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %if.then18, label %if.else34

if.then18:                                        ; preds = %sw.epilog
  %13 = load i64, ptr %addr.addr, align 8
  %and19 = and i64 %13, 3
  %conv20 = trunc i64 %and19 to i32
  store i32 %conv20, ptr %plane, align 4
  %14 = load i32, ptr %plane, align 4
  %shl = shl i32 1, %14
  store i32 %shl, ptr %mask, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %call21 = call zeroext i8 @sr(ptr noundef %15, i32 noundef 2)
  %conv22 = zext i8 %call21 to i32
  %16 = load i32, ptr %mask, align 4
  %and23 = and i32 %conv22, %16
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.then18
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %vram_size, align 16
  %conv26 = zext i32 %19 to i64
  %cmp27 = icmp ult i64 %17, %conv26
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then25
  br label %if.end30

if.else:                                          ; preds = %if.then25
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 911, ptr noundef @__PRETTY_FUNCTION__.vga_mem_writeb) #9
  unreachable

if.end30:                                         ; preds = %if.then29
  %20 = load i32, ptr %val.addr, align 4
  %conv31 = trunc i32 %20 to i8
  %21 = load ptr, ptr %s.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %vram_ptr, align 8
  %23 = load i64, ptr %addr.addr, align 8
  %arrayidx32 = getelementptr i8, ptr %22, i64 %23
  store i8 %conv31, ptr %arrayidx32, align 1
  %24 = load i32, ptr %mask, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %plane_updated = getelementptr inbounds %struct.VGACommonState, ptr %25, i32 0, i32 50
  %26 = load i32, ptr %plane_updated, align 4
  %or = or i32 %26, %24
  store i32 %or, ptr %plane_updated, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %addr.addr, align 8
  call void @memory_region_set_dirty(ptr noundef %vram, i64 noundef %28, i64 noundef 1)
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %if.then18
  br label %if.end178

if.else34:                                        ; preds = %sw.epilog
  %29 = load ptr, ptr %s.addr, align 8
  %gr35 = getelementptr inbounds %struct.VGACommonState, ptr %29, i32 0, i32 14
  %arrayidx36 = getelementptr [256 x i8], ptr %gr35, i64 0, i64 5
  %30 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %30 to i32
  %and38 = and i32 %conv37, 16
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else72

if.then40:                                        ; preds = %if.else34
  %31 = load ptr, ptr %s.addr, align 8
  %gr41 = getelementptr inbounds %struct.VGACommonState, ptr %31, i32 0, i32 14
  %arrayidx42 = getelementptr [256 x i8], ptr %gr41, i64 0, i64 4
  %32 = load i8, ptr %arrayidx42, align 2
  %conv43 = zext i8 %32 to i32
  %and44 = and i32 %conv43, 2
  %conv45 = sext i32 %and44 to i64
  %33 = load i64, ptr %addr.addr, align 8
  %and46 = and i64 %33, 1
  %or47 = or i64 %conv45, %and46
  %conv48 = trunc i64 %or47 to i32
  store i32 %conv48, ptr %plane, align 4
  %34 = load i32, ptr %plane, align 4
  %shl49 = shl i32 1, %34
  store i32 %shl49, ptr %mask, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %call50 = call zeroext i8 @sr(ptr noundef %35, i32 noundef 2)
  %conv51 = zext i8 %call50 to i32
  %36 = load i32, ptr %mask, align 4
  %and52 = and i32 %conv51, %36
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end71

if.then54:                                        ; preds = %if.then40
  %37 = load i64, ptr %addr.addr, align 8
  %and55 = and i64 %37, -2
  %shl56 = shl i64 %and55, 1
  %38 = load i32, ptr %plane, align 4
  %conv57 = sext i32 %38 to i64
  %or58 = or i64 %shl56, %conv57
  store i64 %or58, ptr %addr.addr, align 8
  %39 = load i64, ptr %addr.addr, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %vram_size59 = getelementptr inbounds %struct.VGACommonState, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %vram_size59, align 16
  %conv60 = zext i32 %41 to i64
  %cmp61 = icmp uge i64 %39, %conv60
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then54
  br label %if.end178

if.end64:                                         ; preds = %if.then54
  %42 = load i32, ptr %val.addr, align 4
  %conv65 = trunc i32 %42 to i8
  %43 = load ptr, ptr %s.addr, align 8
  %vram_ptr66 = getelementptr inbounds %struct.VGACommonState, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %vram_ptr66, align 8
  %45 = load i64, ptr %addr.addr, align 8
  %arrayidx67 = getelementptr i8, ptr %44, i64 %45
  store i8 %conv65, ptr %arrayidx67, align 1
  %46 = load i32, ptr %mask, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %plane_updated68 = getelementptr inbounds %struct.VGACommonState, ptr %47, i32 0, i32 50
  %48 = load i32, ptr %plane_updated68, align 4
  %or69 = or i32 %48, %46
  store i32 %or69, ptr %plane_updated68, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %vram70 = getelementptr inbounds %struct.VGACommonState, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %addr.addr, align 8
  call void @memory_region_set_dirty(ptr noundef %vram70, i64 noundef %50, i64 noundef 1)
  br label %if.end71

if.end71:                                         ; preds = %if.end64, %if.then40
  br label %if.end177

if.else72:                                        ; preds = %if.else34
  %51 = load ptr, ptr %s.addr, align 8
  %gr73 = getelementptr inbounds %struct.VGACommonState, ptr %51, i32 0, i32 14
  %arrayidx74 = getelementptr [256 x i8], ptr %gr73, i64 0, i64 5
  %52 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %52 to i32
  %and76 = and i32 %conv75, 3
  store i32 %and76, ptr %write_mode, align 4
  %53 = load i32, ptr %write_mode, align 4
  switch i32 %53, label %sw.default77 [
    i32 0, label %sw.bb78
    i32 1, label %sw.bb105
    i32 2, label %sw.bb106
    i32 3, label %sw.bb113
  ]

sw.default77:                                     ; preds = %if.else72
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.default77, %if.else72
  %54 = load ptr, ptr %s.addr, align 8
  %gr79 = getelementptr inbounds %struct.VGACommonState, ptr %54, i32 0, i32 14
  %arrayidx80 = getelementptr [256 x i8], ptr %gr79, i64 0, i64 3
  %55 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %55 to i32
  %and82 = and i32 %conv81, 7
  store i32 %and82, ptr %b, align 4
  %56 = load i32, ptr %val.addr, align 4
  %57 = load i32, ptr %b, align 4
  %shr83 = lshr i32 %56, %57
  %58 = load i32, ptr %val.addr, align 4
  %59 = load i32, ptr %b, align 4
  %sub84 = sub i32 8, %59
  %shl85 = shl i32 %58, %sub84
  %or86 = or i32 %shr83, %shl85
  %and87 = and i32 %or86, 255
  store i32 %and87, ptr %val.addr, align 4
  %60 = load i32, ptr %val.addr, align 4
  %shl88 = shl i32 %60, 8
  %61 = load i32, ptr %val.addr, align 4
  %or89 = or i32 %61, %shl88
  store i32 %or89, ptr %val.addr, align 4
  %62 = load i32, ptr %val.addr, align 4
  %shl90 = shl i32 %62, 16
  %63 = load i32, ptr %val.addr, align 4
  %or91 = or i32 %63, %shl90
  store i32 %or91, ptr %val.addr, align 4
  %64 = load ptr, ptr %s.addr, align 8
  %gr92 = getelementptr inbounds %struct.VGACommonState, ptr %64, i32 0, i32 14
  %arrayidx93 = getelementptr [256 x i8], ptr %gr92, i64 0, i64 1
  %65 = load i8, ptr %arrayidx93, align 1
  %idxprom = zext i8 %65 to i64
  %arrayidx94 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %66 = load i32, ptr %arrayidx94, align 4
  store i32 %66, ptr %set_mask, align 4
  %67 = load i32, ptr %val.addr, align 4
  %68 = load i32, ptr %set_mask, align 4
  %not = xor i32 %68, -1
  %and95 = and i32 %67, %not
  %69 = load ptr, ptr %s.addr, align 8
  %gr96 = getelementptr inbounds %struct.VGACommonState, ptr %69, i32 0, i32 14
  %arrayidx97 = getelementptr [256 x i8], ptr %gr96, i64 0, i64 0
  %70 = load i8, ptr %arrayidx97, align 2
  %idxprom98 = zext i8 %70 to i64
  %arrayidx99 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom98
  %71 = load i32, ptr %arrayidx99, align 4
  %72 = load i32, ptr %set_mask, align 4
  %and100 = and i32 %71, %72
  %or101 = or i32 %and95, %and100
  store i32 %or101, ptr %val.addr, align 4
  %73 = load ptr, ptr %s.addr, align 8
  %gr102 = getelementptr inbounds %struct.VGACommonState, ptr %73, i32 0, i32 14
  %arrayidx103 = getelementptr [256 x i8], ptr %gr102, i64 0, i64 8
  %74 = load i8, ptr %arrayidx103, align 2
  %conv104 = zext i8 %74 to i32
  store i32 %conv104, ptr %bit_mask, align 4
  br label %sw.epilog130

sw.bb105:                                         ; preds = %if.else72
  %75 = load ptr, ptr %s.addr, align 8
  %latch = getelementptr inbounds %struct.VGACommonState, ptr %75, i32 0, i32 7
  %76 = load i32, ptr %latch, align 16
  store i32 %76, ptr %val.addr, align 4
  br label %do_write

sw.bb106:                                         ; preds = %if.else72
  %77 = load i32, ptr %val.addr, align 4
  %and107 = and i32 %77, 15
  %idxprom108 = zext i32 %and107 to i64
  %arrayidx109 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom108
  %78 = load i32, ptr %arrayidx109, align 4
  store i32 %78, ptr %val.addr, align 4
  %79 = load ptr, ptr %s.addr, align 8
  %gr110 = getelementptr inbounds %struct.VGACommonState, ptr %79, i32 0, i32 14
  %arrayidx111 = getelementptr [256 x i8], ptr %gr110, i64 0, i64 8
  %80 = load i8, ptr %arrayidx111, align 2
  %conv112 = zext i8 %80 to i32
  store i32 %conv112, ptr %bit_mask, align 4
  br label %sw.epilog130

sw.bb113:                                         ; preds = %if.else72
  %81 = load ptr, ptr %s.addr, align 8
  %gr114 = getelementptr inbounds %struct.VGACommonState, ptr %81, i32 0, i32 14
  %arrayidx115 = getelementptr [256 x i8], ptr %gr114, i64 0, i64 3
  %82 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %82 to i32
  %and117 = and i32 %conv116, 7
  store i32 %and117, ptr %b, align 4
  %83 = load i32, ptr %val.addr, align 4
  %84 = load i32, ptr %b, align 4
  %shr118 = lshr i32 %83, %84
  %85 = load i32, ptr %val.addr, align 4
  %86 = load i32, ptr %b, align 4
  %sub119 = sub i32 8, %86
  %shl120 = shl i32 %85, %sub119
  %or121 = or i32 %shr118, %shl120
  store i32 %or121, ptr %val.addr, align 4
  %87 = load ptr, ptr %s.addr, align 8
  %gr122 = getelementptr inbounds %struct.VGACommonState, ptr %87, i32 0, i32 14
  %arrayidx123 = getelementptr [256 x i8], ptr %gr122, i64 0, i64 8
  %88 = load i8, ptr %arrayidx123, align 2
  %conv124 = zext i8 %88 to i32
  %89 = load i32, ptr %val.addr, align 4
  %and125 = and i32 %conv124, %89
  store i32 %and125, ptr %bit_mask, align 4
  %90 = load ptr, ptr %s.addr, align 8
  %gr126 = getelementptr inbounds %struct.VGACommonState, ptr %90, i32 0, i32 14
  %arrayidx127 = getelementptr [256 x i8], ptr %gr126, i64 0, i64 0
  %91 = load i8, ptr %arrayidx127, align 2
  %idxprom128 = zext i8 %91 to i64
  %arrayidx129 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom128
  %92 = load i32, ptr %arrayidx129, align 4
  store i32 %92, ptr %val.addr, align 4
  br label %sw.epilog130

sw.epilog130:                                     ; preds = %sw.bb113, %sw.bb106, %sw.bb78
  %93 = load ptr, ptr %s.addr, align 8
  %gr131 = getelementptr inbounds %struct.VGACommonState, ptr %93, i32 0, i32 14
  %arrayidx132 = getelementptr [256 x i8], ptr %gr131, i64 0, i64 3
  %94 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %94 to i32
  %shr134 = ashr i32 %conv133, 3
  store i32 %shr134, ptr %func_select, align 4
  %95 = load i32, ptr %func_select, align 4
  switch i32 %95, label %sw.default136 [
    i32 0, label %sw.bb135
    i32 1, label %sw.bb137
    i32 2, label %sw.bb140
    i32 3, label %sw.bb143
  ]

sw.bb135:                                         ; preds = %sw.epilog130
  br label %sw.default136

sw.default136:                                    ; preds = %sw.bb135, %sw.epilog130
  br label %sw.epilog145

sw.bb137:                                         ; preds = %sw.epilog130
  %96 = load ptr, ptr %s.addr, align 8
  %latch138 = getelementptr inbounds %struct.VGACommonState, ptr %96, i32 0, i32 7
  %97 = load i32, ptr %latch138, align 16
  %98 = load i32, ptr %val.addr, align 4
  %and139 = and i32 %98, %97
  store i32 %and139, ptr %val.addr, align 4
  br label %sw.epilog145

sw.bb140:                                         ; preds = %sw.epilog130
  %99 = load ptr, ptr %s.addr, align 8
  %latch141 = getelementptr inbounds %struct.VGACommonState, ptr %99, i32 0, i32 7
  %100 = load i32, ptr %latch141, align 16
  %101 = load i32, ptr %val.addr, align 4
  %or142 = or i32 %101, %100
  store i32 %or142, ptr %val.addr, align 4
  br label %sw.epilog145

sw.bb143:                                         ; preds = %sw.epilog130
  %102 = load ptr, ptr %s.addr, align 8
  %latch144 = getelementptr inbounds %struct.VGACommonState, ptr %102, i32 0, i32 7
  %103 = load i32, ptr %latch144, align 16
  %104 = load i32, ptr %val.addr, align 4
  %xor = xor i32 %104, %103
  store i32 %xor, ptr %val.addr, align 4
  br label %sw.epilog145

sw.epilog145:                                     ; preds = %sw.bb143, %sw.bb140, %sw.bb137, %sw.default136
  %105 = load i32, ptr %bit_mask, align 4
  %shl146 = shl i32 %105, 8
  %106 = load i32, ptr %bit_mask, align 4
  %or147 = or i32 %106, %shl146
  store i32 %or147, ptr %bit_mask, align 4
  %107 = load i32, ptr %bit_mask, align 4
  %shl148 = shl i32 %107, 16
  %108 = load i32, ptr %bit_mask, align 4
  %or149 = or i32 %108, %shl148
  store i32 %or149, ptr %bit_mask, align 4
  %109 = load i32, ptr %val.addr, align 4
  %110 = load i32, ptr %bit_mask, align 4
  %and150 = and i32 %109, %110
  %111 = load ptr, ptr %s.addr, align 8
  %latch151 = getelementptr inbounds %struct.VGACommonState, ptr %111, i32 0, i32 7
  %112 = load i32, ptr %latch151, align 16
  %113 = load i32, ptr %bit_mask, align 4
  %not152 = xor i32 %113, -1
  %and153 = and i32 %112, %not152
  %or154 = or i32 %and150, %and153
  store i32 %or154, ptr %val.addr, align 4
  br label %do_write

do_write:                                         ; preds = %sw.epilog145, %sw.bb105
  %114 = load ptr, ptr %s.addr, align 8
  %call155 = call zeroext i8 @sr(ptr noundef %114, i32 noundef 2)
  %conv156 = zext i8 %call155 to i32
  store i32 %conv156, ptr %mask, align 4
  %115 = load i32, ptr %mask, align 4
  %116 = load ptr, ptr %s.addr, align 8
  %plane_updated157 = getelementptr inbounds %struct.VGACommonState, ptr %116, i32 0, i32 50
  %117 = load i32, ptr %plane_updated157, align 4
  %or158 = or i32 %117, %115
  store i32 %or158, ptr %plane_updated157, align 4
  %118 = load i32, ptr %mask, align 4
  %idxprom159 = sext i32 %118 to i64
  %arrayidx160 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom159
  %119 = load i32, ptr %arrayidx160, align 4
  store i32 %119, ptr %write_mask, align 4
  %120 = load i64, ptr %addr.addr, align 8
  %mul = mul i64 %120, 4
  %121 = load ptr, ptr %s.addr, align 8
  %vram_size161 = getelementptr inbounds %struct.VGACommonState, ptr %121, i32 0, i32 3
  %122 = load i32, ptr %vram_size161, align 16
  %conv162 = zext i32 %122 to i64
  %cmp163 = icmp uge i64 %mul, %conv162
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do_write
  br label %if.end178

if.end166:                                        ; preds = %do_write
  %123 = load ptr, ptr %s.addr, align 8
  %vram_ptr167 = getelementptr inbounds %struct.VGACommonState, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %vram_ptr167, align 8
  %125 = load i64, ptr %addr.addr, align 8
  %arrayidx168 = getelementptr i32, ptr %124, i64 %125
  %126 = load i32, ptr %arrayidx168, align 4
  %127 = load i32, ptr %write_mask, align 4
  %not169 = xor i32 %127, -1
  %and170 = and i32 %126, %not169
  %128 = load i32, ptr %val.addr, align 4
  %129 = load i32, ptr %write_mask, align 4
  %and171 = and i32 %128, %129
  %or172 = or i32 %and170, %and171
  %130 = load ptr, ptr %s.addr, align 8
  %vram_ptr173 = getelementptr inbounds %struct.VGACommonState, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %vram_ptr173, align 8
  %132 = load i64, ptr %addr.addr, align 8
  %arrayidx174 = getelementptr i32, ptr %131, i64 %132
  store i32 %or172, ptr %arrayidx174, align 4
  %133 = load ptr, ptr %s.addr, align 8
  %vram175 = getelementptr inbounds %struct.VGACommonState, ptr %133, i32 0, i32 2
  %134 = load i64, ptr %addr.addr, align 8
  %shl176 = shl i64 %134, 2
  call void @memory_region_set_dirty(ptr noundef %vram175, i64 noundef %shl176, i64 noundef 4)
  br label %if.end177

if.end177:                                        ; preds = %if.end166, %if.end71
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then165, %if.then63, %if.end33, %if.then14, %if.then8, %if.then
  ret void
}

declare void @memory_region_set_dirty(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_invalidate_scanlines(ptr noundef %s, i32 noundef %y1, i32 noundef %y2) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %y1.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %y2, ptr %y2.addr, align 4
  %0 = load i32, ptr %y1.addr, align 4
  %cmp = icmp sge i32 %0, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %y2.addr, align 4
  %cmp1 = icmp sge i32 %1, 2048
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2048, ptr %y2.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %y1.addr, align 4
  store i32 %2, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %y, align 4
  %4 = load i32, ptr %y2.addr, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %y, align 4
  %and = and i32 %5, 31
  %shl = shl i32 1, %and
  %6 = load ptr, ptr %s.addr, align 8
  %invalidated_y_table = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 72
  %7 = load i32, ptr %y, align 4
  %shr = ashr i32 %7, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr [64 x i32], ptr %invalidated_y_table, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %y, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_dirty_log_start(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 2
  call void @memory_region_set_log(ptr noundef %vram, i1 noundef zeroext true, i32 noundef 0)
  ret void
}

declare void @memory_region_set_log(ptr noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_dirty_log_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 2
  call void @memory_region_set_log(ptr noundef %vram, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_common_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sr_index = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 10
  store i8 0, ptr %sr_index, align 16
  %1 = load ptr, ptr %s.addr, align 8
  %sr = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [256 x i8], ptr %sr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 256, i1 false)
  %2 = load ptr, ptr %s.addr, align 8
  %sr_vbe = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 12
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %sr_vbe, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 0, i64 256, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %gr_index = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 13
  store i8 0, ptr %gr_index, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 14
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %gr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay2, i8 0, i64 256, i1 false)
  %5 = load ptr, ptr %s.addr, align 8
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 15
  store i8 0, ptr %ar_index, align 2
  %6 = load ptr, ptr %s.addr, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 16
  %arraydecay3 = getelementptr inbounds [21 x i8], ptr %ar, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay3, i8 0, i64 21, i1 false)
  %7 = load ptr, ptr %s.addr, align 8
  %ar_flip_flop = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 17
  store i32 0, ptr %ar_flip_flop, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %cr_index = getelementptr inbounds %struct.VGACommonState, ptr %8, i32 0, i32 18
  store i8 0, ptr %cr_index, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 19
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %cr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay4, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %s.addr, align 8
  %msr = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 20
  store i8 0, ptr %msr, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %fcr = getelementptr inbounds %struct.VGACommonState, ptr %11, i32 0, i32 21
  store i8 0, ptr %fcr, align 2
  %12 = load ptr, ptr %s.addr, align 8
  %st00 = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 22
  store i8 0, ptr %st00, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %st01 = getelementptr inbounds %struct.VGACommonState, ptr %13, i32 0, i32 23
  store i8 0, ptr %st01, align 16
  %14 = load ptr, ptr %s.addr, align 8
  %dac_state = getelementptr inbounds %struct.VGACommonState, ptr %14, i32 0, i32 24
  store i8 0, ptr %dac_state, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %dac_sub_index = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 25
  store i8 0, ptr %dac_sub_index, align 2
  %16 = load ptr, ptr %s.addr, align 8
  %dac_read_index = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 26
  store i8 0, ptr %dac_read_index, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %dac_write_index = getelementptr inbounds %struct.VGACommonState, ptr %17, i32 0, i32 27
  store i8 0, ptr %dac_write_index, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %dac_cache = getelementptr inbounds %struct.VGACommonState, ptr %18, i32 0, i32 28
  %arraydecay5 = getelementptr inbounds [3 x i8], ptr %dac_cache, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay5, i8 0, i64 3, i1 false)
  %19 = load ptr, ptr %s.addr, align 8
  %dac_8bit = getelementptr inbounds %struct.VGACommonState, ptr %19, i32 0, i32 29
  store i32 0, ptr %dac_8bit, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %palette = getelementptr inbounds %struct.VGACommonState, ptr %20, i32 0, i32 30
  %arraydecay6 = getelementptr inbounds [768 x i8], ptr %palette, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay6, i8 0, i64 768, i1 false)
  %21 = load ptr, ptr %s.addr, align 8
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %21, i32 0, i32 31
  store i32 0, ptr %bank_offset, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 37
  store i16 0, ptr %vbe_index, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %23, i32 0, i32 38
  %arraydecay7 = getelementptr inbounds [10 x i16], ptr %vbe_regs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay7, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %s.addr, align 8
  %vbe_regs8 = getelementptr inbounds %struct.VGACommonState, ptr %24, i32 0, i32 38
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs8, i64 0, i64 0
  store i16 -20283, ptr %arrayidx, align 2
  %25 = load ptr, ptr %s.addr, align 8
  %vbe_start_addr = getelementptr inbounds %struct.VGACommonState, ptr %25, i32 0, i32 39
  store i32 0, ptr %vbe_start_addr, align 16
  %26 = load ptr, ptr %s.addr, align 8
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %26, i32 0, i32 40
  store i32 0, ptr %vbe_line_offset, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %vram_size, align 16
  %shr = lshr i32 %28, 16
  %sub = sub i32 %shr, 1
  %29 = load ptr, ptr %s.addr, align 8
  %vbe_bank_mask = getelementptr inbounds %struct.VGACommonState, ptr %29, i32 0, i32 41
  store i32 %sub, ptr %vbe_bank_mask, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %font_offsets = getelementptr inbounds %struct.VGACommonState, ptr %30, i32 0, i32 43
  %arraydecay9 = getelementptr inbounds [2 x i32], ptr %font_offsets, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay9, i8 0, i64 8, i1 false)
  %31 = load ptr, ptr %s.addr, align 8
  %graphic_mode = getelementptr inbounds %struct.VGACommonState, ptr %31, i32 0, i32 44
  store i32 -1, ptr %graphic_mode, align 16
  %32 = load ptr, ptr %s.addr, align 8
  %shift_control = getelementptr inbounds %struct.VGACommonState, ptr %32, i32 0, i32 45
  store i8 0, ptr %shift_control, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %double_scan = getelementptr inbounds %struct.VGACommonState, ptr %33, i32 0, i32 46
  store i8 0, ptr %double_scan, align 1
  %34 = load ptr, ptr %s.addr, align 8
  %line_offset = getelementptr inbounds %struct.VGACommonState, ptr %34, i32 0, i32 47
  store i32 0, ptr %line_offset, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %line_compare = getelementptr inbounds %struct.VGACommonState, ptr %35, i32 0, i32 48
  store i32 0, ptr %line_compare, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %start_addr = getelementptr inbounds %struct.VGACommonState, ptr %36, i32 0, i32 49
  store i32 0, ptr %start_addr, align 16
  %37 = load ptr, ptr %s.addr, align 8
  %plane_updated = getelementptr inbounds %struct.VGACommonState, ptr %37, i32 0, i32 50
  store i32 0, ptr %plane_updated, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %last_cw = getelementptr inbounds %struct.VGACommonState, ptr %38, i32 0, i32 52
  store i8 0, ptr %last_cw, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %last_ch = getelementptr inbounds %struct.VGACommonState, ptr %39, i32 0, i32 53
  store i8 0, ptr %last_ch, align 1
  %40 = load ptr, ptr %s.addr, align 8
  %last_width = getelementptr inbounds %struct.VGACommonState, ptr %40, i32 0, i32 54
  store i32 0, ptr %last_width, align 16
  %41 = load ptr, ptr %s.addr, align 8
  %last_height = getelementptr inbounds %struct.VGACommonState, ptr %41, i32 0, i32 55
  store i32 0, ptr %last_height, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %last_scr_width = getelementptr inbounds %struct.VGACommonState, ptr %42, i32 0, i32 56
  store i32 0, ptr %last_scr_width, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %last_scr_height = getelementptr inbounds %struct.VGACommonState, ptr %43, i32 0, i32 57
  store i32 0, ptr %last_scr_height, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %cursor_start = getelementptr inbounds %struct.VGACommonState, ptr %44, i32 0, i32 61
  store i8 0, ptr %cursor_start, align 2
  %45 = load ptr, ptr %s.addr, align 8
  %cursor_end = getelementptr inbounds %struct.VGACommonState, ptr %45, i32 0, i32 62
  store i8 0, ptr %cursor_end, align 1
  %46 = load ptr, ptr %s.addr, align 8
  %cursor_offset = getelementptr inbounds %struct.VGACommonState, ptr %46, i32 0, i32 65
  store i32 0, ptr %cursor_offset, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %default_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %47, i32 0, i32 70
  %48 = load i8, ptr %default_endian_fb, align 1
  %tobool = trunc i8 %48 to i1
  %49 = load ptr, ptr %s.addr, align 8
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %49, i32 0, i32 69
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %big_endian_fb, align 2
  %50 = load ptr, ptr %s.addr, align 8
  %invalidated_y_table = getelementptr inbounds %struct.VGACommonState, ptr %50, i32 0, i32 72
  %arraydecay10 = getelementptr inbounds [64 x i32], ptr %invalidated_y_table, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay10, i8 0, i64 256, i1 false)
  %51 = load ptr, ptr %s.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %51, i32 0, i32 77
  %arraydecay11 = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay11, i8 0, i64 1024, i1 false)
  %52 = load ptr, ptr %s.addr, align 8
  %last_ch_attr = getelementptr inbounds %struct.VGACommonState, ptr %52, i32 0, i32 78
  %arraydecay12 = getelementptr inbounds [16000 x i32], ptr %last_ch_attr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay12, i8 0, i64 64000, i1 false)
  %53 = load i32, ptr @vga_retrace_method, align 4
  switch i32 %53, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %54 = load ptr, ptr %s.addr, align 8
  %retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %54, i32 0, i32 81
  call void @llvm.memset.p0.i64(ptr align 8 %retrace_info, i8 0, i64 40, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb, %entry
  %55 = load ptr, ptr %s.addr, align 8
  call void @vga_update_memory_access(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vga_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call i32 @vga_mem_readb(ptr noundef %1, i64 noundef %2)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %3 to i32
  call void @vga_mem_writeb(ptr noundef %1, i64 noundef %2, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vga_common_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %graphic_mode = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 44
  store i32 -1, ptr %graphic_mode, align 16
  %2 = load ptr, ptr %s, align 8
  call void @vbe_update_vgaregs(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @vga_update_memory_access(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vga_common_init(ptr noundef %s, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %b = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %v, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %shr = ashr i32 %2, %3
  %and = and i32 %shr, 1
  %4 = load i32, ptr %j, align 4
  %mul = mul i32 %4, 4
  %shl = shl i32 %and, %mul
  %5 = load i32, ptr %v, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %v, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %6 = load i32, ptr %j, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !7

for.end:                                          ; preds = %for.cond1
  %7 = load i32, ptr %v, align 4
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  store i32 0, ptr %v, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc13, %for.end
  %9 = load i32, ptr %j, align 4
  %cmp5 = icmp slt i32 %9, 4
  br i1 %cmp5, label %for.body6, label %for.end15

for.body6:                                        ; preds = %for.cond4
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %mul7 = mul i32 2, %11
  %shr8 = ashr i32 %10, %mul7
  %and9 = and i32 %shr8, 3
  %12 = load i32, ptr %j, align 4
  %mul10 = mul i32 %12, 4
  %shl11 = shl i32 %and9, %mul10
  %13 = load i32, ptr %v, align 4
  %or12 = or i32 %13, %shl11
  store i32 %or12, ptr %v, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body6
  %14 = load i32, ptr %j, align 4
  %inc14 = add i32 %14, 1
  store i32 %inc14, ptr %j, align 4
  br label %for.cond4, !llvm.loop !8

for.end15:                                        ; preds = %for.cond4
  %15 = load i32, ptr %v, align 4
  %conv = trunc i32 %15 to i16
  %16 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom16
  store i16 %conv, ptr %arrayidx17, align 2
  br label %for.inc18

for.inc18:                                        ; preds = %for.end15
  %17 = load i32, ptr %i, align 4
  %inc19 = add i32 %17, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end20:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc43, %for.end20
  %18 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %18, 16
  br i1 %cmp22, label %for.body24, label %for.end45

for.body24:                                       ; preds = %for.cond21
  store i32 0, ptr %v, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc37, %for.body24
  %19 = load i32, ptr %j, align 4
  %cmp26 = icmp slt i32 %19, 4
  br i1 %cmp26, label %for.body28, label %for.end39

for.body28:                                       ; preds = %for.cond25
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  %shr29 = ashr i32 %20, %21
  %and30 = and i32 %shr29, 1
  store i32 %and30, ptr %b, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load i32, ptr %j, align 4
  %mul31 = mul i32 2, %23
  %shl32 = shl i32 %22, %mul31
  %24 = load i32, ptr %v, align 4
  %or33 = or i32 %24, %shl32
  store i32 %or33, ptr %v, align 4
  %25 = load i32, ptr %b, align 4
  %26 = load i32, ptr %j, align 4
  %mul34 = mul i32 2, %26
  %add = add i32 %mul34, 1
  %shl35 = shl i32 %25, %add
  %27 = load i32, ptr %v, align 4
  %or36 = or i32 %27, %shl35
  store i32 %or36, ptr %v, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.body28
  %28 = load i32, ptr %j, align 4
  %inc38 = add i32 %28, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond25, !llvm.loop !10

for.end39:                                        ; preds = %for.cond25
  %29 = load i32, ptr %v, align 4
  %conv40 = trunc i32 %29 to i8
  %30 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %30 to i64
  %arrayidx42 = getelementptr [16 x i8], ptr @expand4to8, i64 0, i64 %idxprom41
  store i8 %conv40, ptr %arrayidx42, align 1
  br label %for.inc43

for.inc43:                                        ; preds = %for.end39
  %31 = load i32, ptr %i, align 4
  %inc44 = add i32 %31, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond21, !llvm.loop !11

for.end45:                                        ; preds = %for.cond21
  %32 = load ptr, ptr %s.addr, align 8
  %vram_size_mb = getelementptr inbounds %struct.VGACommonState, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %vram_size_mb, align 4
  %call = call i32 @uint_clamp(i32 noundef %33, i32 noundef 1, i32 noundef 512)
  %34 = load ptr, ptr %s.addr, align 8
  %vram_size_mb46 = getelementptr inbounds %struct.VGACommonState, ptr %34, i32 0, i32 4
  store i32 %call, ptr %vram_size_mb46, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %vram_size_mb47 = getelementptr inbounds %struct.VGACommonState, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %vram_size_mb47, align 4
  %conv48 = zext i32 %36 to i64
  %call49 = call i64 @pow2ceil(i64 noundef %conv48)
  %conv50 = trunc i64 %call49 to i32
  %37 = load ptr, ptr %s.addr, align 8
  %vram_size_mb51 = getelementptr inbounds %struct.VGACommonState, ptr %37, i32 0, i32 4
  store i32 %conv50, ptr %vram_size_mb51, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %vram_size_mb52 = getelementptr inbounds %struct.VGACommonState, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %vram_size_mb52, align 4
  %conv53 = zext i32 %39 to i64
  %mul54 = mul i64 %conv53, 1048576
  %conv55 = trunc i64 %mul54 to i32
  %40 = load ptr, ptr %s.addr, align 8
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %40, i32 0, i32 3
  store i32 %conv55, ptr %vram_size, align 16
  %41 = load ptr, ptr %s.addr, align 8
  %vbe_size = getelementptr inbounds %struct.VGACommonState, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %vbe_size, align 8
  %tobool = icmp ne i32 %42, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end45
  %43 = load ptr, ptr %s.addr, align 8
  %vram_size56 = getelementptr inbounds %struct.VGACommonState, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %vram_size56, align 16
  %45 = load ptr, ptr %s.addr, align 8
  %vbe_size57 = getelementptr inbounds %struct.VGACommonState, ptr %45, i32 0, i32 5
  store i32 %44, ptr %vbe_size57, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end45
  %46 = load ptr, ptr %s.addr, align 8
  %vbe_size58 = getelementptr inbounds %struct.VGACommonState, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %vbe_size58, align 8
  %sub = sub i32 %47, 1
  %48 = load ptr, ptr %s.addr, align 8
  %vbe_size_mask = getelementptr inbounds %struct.VGACommonState, ptr %48, i32 0, i32 6
  store i32 %sub, ptr %vbe_size_mask, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %is_vbe_vmstate = getelementptr inbounds %struct.VGACommonState, ptr %49, i32 0, i32 82
  store i8 1, ptr %is_vbe_vmstate, align 16
  %50 = load ptr, ptr %s.addr, align 8
  %global_vmstate = getelementptr inbounds %struct.VGACommonState, ptr %50, i32 0, i32 71
  %51 = load i8, ptr %global_vmstate, align 4
  %tobool59 = trunc i8 %51 to i1
  br i1 %tobool59, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end
  %call61 = call ptr @qemu_ram_block_by_name(ptr noundef @.str.31)
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 2215, ptr noundef @__func__.vga_common_init, ptr noundef @.str.32)
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %land.lhs.true, %if.end
  %53 = load ptr, ptr %s.addr, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %obj.addr, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %vram_size65 = getelementptr inbounds %struct.VGACommonState, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %vram_size65, align 16
  %conv66 = zext i32 %56 to i64
  call void @memory_region_init_ram_nomigrate(ptr noundef %vram, ptr noundef %54, ptr noundef @.str.31, i64 noundef %conv66, ptr noundef %local_err)
  %57 = load ptr, ptr %local_err, align 8
  %tobool67 = icmp ne ptr %57, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  %58 = load ptr, ptr %errp.addr, align 8
  %59 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %58, ptr noundef %59)
  store i1 false, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %if.end64
  %60 = load ptr, ptr %s.addr, align 8
  %vram70 = getelementptr inbounds %struct.VGACommonState, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %s.addr, align 8
  %global_vmstate71 = getelementptr inbounds %struct.VGACommonState, ptr %61, i32 0, i32 71
  %62 = load i8, ptr %global_vmstate71, align 4
  %tobool72 = trunc i8 %62 to i1
  br i1 %tobool72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end69
  br label %cond.end

cond.false:                                       ; preds = %if.end69
  %63 = load ptr, ptr %obj.addr, align 8
  %call74 = call ptr @DEVICE(ptr noundef %63)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call74, %cond.false ]
  call void @vmstate_register_ram(ptr noundef %vram70, ptr noundef %cond)
  %64 = load ptr, ptr %s.addr, align 8
  %vram75 = getelementptr inbounds %struct.VGACommonState, ptr %64, i32 0, i32 2
  call void @xen_register_framebuffer(ptr noundef %vram75)
  %65 = load ptr, ptr %s.addr, align 8
  %vram76 = getelementptr inbounds %struct.VGACommonState, ptr %65, i32 0, i32 2
  %call77 = call ptr @memory_region_get_ram_ptr(ptr noundef %vram76)
  %66 = load ptr, ptr %s.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %66, i32 0, i32 1
  store ptr %call77, ptr %vram_ptr, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %get_bpp = getelementptr inbounds %struct.VGACommonState, ptr %67, i32 0, i32 32
  store ptr @vga_get_bpp, ptr %get_bpp, align 16
  %68 = load ptr, ptr %s.addr, align 8
  %get_offsets = getelementptr inbounds %struct.VGACommonState, ptr %68, i32 0, i32 33
  store ptr @vga_get_offsets, ptr %get_offsets, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %get_resolution = getelementptr inbounds %struct.VGACommonState, ptr %69, i32 0, i32 34
  store ptr @vga_get_resolution, ptr %get_resolution, align 16
  %70 = load ptr, ptr %s.addr, align 8
  %hw_ops = getelementptr inbounds %struct.VGACommonState, ptr %70, i32 0, i32 66
  store ptr @vga_ops, ptr %hw_ops, align 16
  %71 = load i32, ptr @vga_retrace_method, align 4
  switch i32 %71, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb78
  ]

sw.bb:                                            ; preds = %cond.end
  %72 = load ptr, ptr %s.addr, align 8
  %retrace = getelementptr inbounds %struct.VGACommonState, ptr %72, i32 0, i32 79
  store ptr @vga_dumb_retrace, ptr %retrace, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %update_retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %73, i32 0, i32 80
  store ptr @vga_dumb_update_retrace_info, ptr %update_retrace_info, align 16
  br label %sw.epilog

sw.bb78:                                          ; preds = %cond.end
  %74 = load ptr, ptr %s.addr, align 8
  %retrace79 = getelementptr inbounds %struct.VGACommonState, ptr %74, i32 0, i32 79
  store ptr @vga_precise_retrace, ptr %retrace79, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %update_retrace_info80 = getelementptr inbounds %struct.VGACommonState, ptr %75, i32 0, i32 80
  store ptr @vga_precise_update_retrace_info, ptr %update_retrace_info80, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb78, %sw.bb, %cond.end
  %call81 = call zeroext i1 @target_words_bigendian()
  %76 = load ptr, ptr %s.addr, align 8
  %default_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %76, i32 0, i32 70
  %frombool = zext i1 %call81 to i8
  store i8 %frombool, ptr %default_endian_fb, align 1
  %77 = load ptr, ptr %s.addr, align 8
  call void @vga_dirty_log_start(ptr noundef %77)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then68, %if.then63
  %78 = load i1, ptr %retval, align 1
  ret i1 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uint_clamp(i32 noundef %val, i32 noundef %vmin, i32 noundef %vmax) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %vmin.addr = alloca i32, align 4
  %vmax.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %vmin, ptr %vmin.addr, align 4
  store i32 %vmax, ptr %vmax.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %vmin.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %vmin.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %vmax.addr, align 4
  %cmp1 = icmp ugt i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %vmax.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @qemu_ram_block_by_name(ptr noundef) #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare void @memory_region_init_ram_nomigrate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @error_propagate(ptr noundef, ptr noundef) #4

declare void @vmstate_register_ram(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @xen_register_framebuffer(ptr noundef) #4

declare ptr @memory_region_get_ram_ptr(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vga_get_bpp(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @vbe_enabled(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 38
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 3
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_get_offsets(ptr noundef %s, ptr noundef %pline_offset, ptr noundef %pstart_addr, ptr noundef %pline_compare) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pline_offset.addr = alloca ptr, align 8
  %pstart_addr.addr = alloca ptr, align 8
  %pline_compare.addr = alloca ptr, align 8
  %start_addr = alloca i32, align 4
  %line_offset = alloca i32, align 4
  %line_compare = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pline_offset, ptr %pline_offset.addr, align 8
  store ptr %pstart_addr, ptr %pstart_addr.addr, align 8
  store ptr %pline_compare, ptr %pline_compare.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @vbe_enabled(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %vbe_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 40
  %2 = load i32, ptr %vbe_line_offset, align 4
  store i32 %2, ptr %line_offset, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %vbe_start_addr = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 39
  %4 = load i32, ptr %vbe_start_addr, align 16
  store i32 %4, ptr %start_addr, align 4
  store i32 65535, ptr %line_compare, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 19
  %arrayidx = getelementptr [256 x i8], ptr %cr, i64 0, i64 19
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %line_offset, align 4
  %7 = load i32, ptr %line_offset, align 4
  %shl = shl i32 %7, 3
  store i32 %shl, ptr %line_offset, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %cr1 = getelementptr inbounds %struct.VGACommonState, ptr %8, i32 0, i32 19
  %arrayidx2 = getelementptr [256 x i8], ptr %cr1, i64 0, i64 13
  %9 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %cr4 = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 19
  %arrayidx5 = getelementptr [256 x i8], ptr %cr4, i64 0, i64 12
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %11 to i32
  %shl7 = shl i32 %conv6, 8
  %or = or i32 %conv3, %shl7
  store i32 %or, ptr %start_addr, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %cr8 = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 19
  %arrayidx9 = getelementptr [256 x i8], ptr %cr8, i64 0, i64 24
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %13 to i32
  %14 = load ptr, ptr %s.addr, align 8
  %cr11 = getelementptr inbounds %struct.VGACommonState, ptr %14, i32 0, i32 19
  %arrayidx12 = getelementptr [256 x i8], ptr %cr11, i64 0, i64 7
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %and = and i32 %conv13, 16
  %shl14 = shl i32 %and, 4
  %or15 = or i32 %conv10, %shl14
  %16 = load ptr, ptr %s.addr, align 8
  %cr16 = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 19
  %arrayidx17 = getelementptr [256 x i8], ptr %cr16, i64 0, i64 9
  %17 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %17 to i32
  %and19 = and i32 %conv18, 64
  %shl20 = shl i32 %and19, 3
  %or21 = or i32 %or15, %shl20
  store i32 %or21, ptr %line_compare, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %line_offset, align 4
  %19 = load ptr, ptr %pline_offset.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %start_addr, align 4
  %21 = load ptr, ptr %pstart_addr.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %line_compare, align 4
  %23 = load ptr, ptr %pline_compare.addr, align 8
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_get_resolution(ptr noundef %s, ptr noundef %pwidth, ptr noundef %pheight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pwidth.addr = alloca ptr, align 8
  %pheight.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pwidth, ptr %pwidth.addr, align 8
  store ptr %pheight, ptr %pheight.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @vbe_enabled(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 38
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 1
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %width, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %vbe_regs1 = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 38
  %arrayidx2 = getelementptr [10 x i16], ptr %vbe_regs1, i64 0, i64 2
  %4 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %4 to i32
  store i32 %conv3, ptr %height, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 19
  %arrayidx4 = getelementptr [256 x i8], ptr %cr, i64 0, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %add = add i32 %conv5, 1
  %mul = mul i32 %add, 8
  store i32 %mul, ptr %width, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %cr6 = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 19
  %arrayidx7 = getelementptr [256 x i8], ptr %cr6, i64 0, i64 18
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i32
  %9 = load ptr, ptr %s.addr, align 8
  %cr9 = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 19
  %arrayidx10 = getelementptr [256 x i8], ptr %cr9, i64 0, i64 7
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %10 to i32
  %and = and i32 %conv11, 2
  %shl = shl i32 %and, 7
  %or = or i32 %conv8, %shl
  %11 = load ptr, ptr %s.addr, align 8
  %cr12 = getelementptr inbounds %struct.VGACommonState, ptr %11, i32 0, i32 19
  %arrayidx13 = getelementptr [256 x i8], ptr %cr12, i64 0, i64 7
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %and15 = and i32 %conv14, 64
  %shl16 = shl i32 %and15, 3
  %or17 = or i32 %or, %shl16
  store i32 %or17, ptr %height, align 4
  %13 = load i32, ptr %height, align 4
  %add18 = add i32 %13, 1
  store i32 %add18, ptr %height, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %width, align 4
  %15 = load ptr, ptr %pwidth.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %height, align 4
  %17 = load ptr, ptr %pheight.addr, align 8
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vga_dumb_retrace(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %st01 = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 23
  %1 = load i8, ptr %st01, align 16
  %conv = zext i8 %1 to i32
  %xor = xor i32 %conv, 9
  %conv1 = trunc i32 %xor to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_dumb_update_retrace_info(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vga_precise_retrace(ptr noundef %s) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %val = alloca i8, align 1
  %cur_line = alloca i32, align 4
  %cur_line_char = alloca i32, align 4
  %cur_char = alloca i32, align 4
  %cur_tick = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 81
  store ptr %retrace_info, ptr %r, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %st01 = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 23
  %2 = load i8, ptr %st01, align 16
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -10
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %val, align 1
  %3 = load ptr, ptr %r, align 8
  %total_chars = getelementptr inbounds %struct.vga_precise_retrace, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %total_chars, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.else23

if.then:                                          ; preds = %entry
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %cur_tick, align 8
  %5 = load i64, ptr %cur_tick, align 8
  %6 = load ptr, ptr %r, align 8
  %ticks_per_char = getelementptr inbounds %struct.vga_precise_retrace, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %ticks_per_char, align 8
  %div = sdiv i64 %5, %7
  %8 = load ptr, ptr %r, align 8
  %total_chars2 = getelementptr inbounds %struct.vga_precise_retrace, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %total_chars2, align 8
  %rem = srem i64 %div, %9
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, ptr %cur_char, align 4
  %10 = load i32, ptr %cur_char, align 4
  %11 = load ptr, ptr %r, align 8
  %htotal = getelementptr inbounds %struct.vga_precise_retrace, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %htotal, align 8
  %div4 = sdiv i32 %10, %12
  store i32 %div4, ptr %cur_line, align 4
  %13 = load i32, ptr %cur_line, align 4
  %14 = load ptr, ptr %r, align 8
  %vstart = getelementptr inbounds %struct.vga_precise_retrace, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %vstart, align 4
  %cmp = icmp sge i32 %13, %15
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %16 = load i32, ptr %cur_line, align 4
  %17 = load ptr, ptr %r, align 8
  %vend = getelementptr inbounds %struct.vga_precise_retrace, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %vend, align 8
  %cmp6 = icmp sle i32 %16, %18
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %19 = load i8, ptr %val, align 1
  %conv9 = zext i8 %19 to i32
  %or = or i32 %conv9, 9
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %val, align 1
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.then
  %20 = load i32, ptr %cur_char, align 4
  %21 = load ptr, ptr %r, align 8
  %htotal11 = getelementptr inbounds %struct.vga_precise_retrace, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %htotal11, align 8
  %rem12 = srem i32 %20, %22
  store i32 %rem12, ptr %cur_line_char, align 4
  %23 = load i32, ptr %cur_line_char, align 4
  %24 = load ptr, ptr %r, align 8
  %hstart = getelementptr inbounds %struct.vga_precise_retrace, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %hstart, align 4
  %cmp13 = icmp sge i32 %23, %25
  br i1 %cmp13, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %if.else
  %26 = load i32, ptr %cur_line_char, align 4
  %27 = load ptr, ptr %r, align 8
  %hend = getelementptr inbounds %struct.vga_precise_retrace, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %hend, align 8
  %cmp16 = icmp sle i32 %26, %28
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true15
  %29 = load i8, ptr %val, align 1
  %conv19 = zext i8 %29 to i32
  %or20 = or i32 %conv19, 1
  %conv21 = trunc i32 %or20 to i8
  store i8 %conv21, ptr %val, align 1
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true15, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then8
  %30 = load i8, ptr %val, align 1
  store i8 %30, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %entry
  %31 = load ptr, ptr %s.addr, align 8
  %st0124 = getelementptr inbounds %struct.VGACommonState, ptr %31, i32 0, i32 23
  %32 = load i8, ptr %st0124, align 16
  %conv25 = zext i8 %32 to i32
  %xor = xor i32 %conv25, 9
  %conv26 = trunc i32 %xor to i8
  store i8 %conv26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else23, %if.end22
  %33 = load i8, ptr %retval, align 1
  ret i8 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_precise_update_retrace_info(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %htotal_chars = alloca i32, align 4
  %hretr_start_char = alloca i32, align 4
  %hretr_skew_chars = alloca i32, align 4
  %hretr_end_char = alloca i32, align 4
  %vtotal_lines = alloca i32, align 4
  %vretr_start_line = alloca i32, align 4
  %vretr_end_line = alloca i32, align 4
  %dots = alloca i32, align 4
  %clocking_mode = alloca i32, align 4
  %clock_sel = alloca i32, align 4
  %clk_hz = alloca [4 x i32], align 16
  %chars_per_sec = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %clk_hz, ptr align 16 @__const.vga_precise_update_retrace_info.clk_hz, i64 16, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %retrace_info = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 81
  store ptr %retrace_info, ptr %r, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 19
  %arrayidx = getelementptr [256 x i8], ptr %cr, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %add = add i32 %conv, 5
  store i32 %add, ptr %htotal_chars, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %cr1 = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 19
  %arrayidx2 = getelementptr [256 x i8], ptr %cr1, i64 0, i64 4
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  store i32 %conv3, ptr %hretr_start_char, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %cr4 = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 19
  %arrayidx5 = getelementptr [256 x i8], ptr %cr4, i64 0, i64 5
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i32
  %shr = ashr i32 %conv6, 5
  %and = and i32 %shr, 3
  store i32 %and, ptr %hretr_skew_chars, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %cr7 = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 19
  %arrayidx8 = getelementptr [256 x i8], ptr %cr7, i64 0, i64 5
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %and10 = and i32 %conv9, 31
  store i32 %and10, ptr %hretr_end_char, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %cr11 = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 19
  %arrayidx12 = getelementptr [256 x i8], ptr %cr11, i64 0, i64 6
  %10 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %10 to i32
  %11 = load ptr, ptr %s.addr, align 8
  %cr14 = getelementptr inbounds %struct.VGACommonState, ptr %11, i32 0, i32 19
  %arrayidx15 = getelementptr [256 x i8], ptr %cr14, i64 0, i64 7
  %12 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %12 to i32
  %and17 = and i32 %conv16, 1
  %13 = load ptr, ptr %s.addr, align 8
  %cr18 = getelementptr inbounds %struct.VGACommonState, ptr %13, i32 0, i32 19
  %arrayidx19 = getelementptr [256 x i8], ptr %cr18, i64 0, i64 7
  %14 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %14 to i32
  %shr21 = ashr i32 %conv20, 4
  %and22 = and i32 %shr21, 2
  %or = or i32 %and17, %and22
  %shl = shl i32 %or, 8
  %or23 = or i32 %conv13, %shl
  %add24 = add i32 %or23, 2
  store i32 %add24, ptr %vtotal_lines, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %cr25 = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 19
  %arrayidx26 = getelementptr [256 x i8], ptr %cr25, i64 0, i64 16
  %16 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %16 to i32
  %17 = load ptr, ptr %s.addr, align 8
  %cr28 = getelementptr inbounds %struct.VGACommonState, ptr %17, i32 0, i32 19
  %arrayidx29 = getelementptr [256 x i8], ptr %cr28, i64 0, i64 7
  %18 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %18 to i32
  %shr31 = ashr i32 %conv30, 2
  %and32 = and i32 %shr31, 1
  %19 = load ptr, ptr %s.addr, align 8
  %cr33 = getelementptr inbounds %struct.VGACommonState, ptr %19, i32 0, i32 19
  %arrayidx34 = getelementptr [256 x i8], ptr %cr33, i64 0, i64 7
  %20 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %20 to i32
  %shr36 = ashr i32 %conv35, 6
  %and37 = and i32 %shr36, 2
  %or38 = or i32 %and32, %and37
  %shl39 = shl i32 %or38, 8
  %or40 = or i32 %conv27, %shl39
  store i32 %or40, ptr %vretr_start_line, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %cr41 = getelementptr inbounds %struct.VGACommonState, ptr %21, i32 0, i32 19
  %arrayidx42 = getelementptr [256 x i8], ptr %cr41, i64 0, i64 17
  %22 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %22 to i32
  %and44 = and i32 %conv43, 15
  store i32 %and44, ptr %vretr_end_line, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @sr(ptr noundef %23, i32 noundef 1)
  %conv45 = zext i8 %call to i32
  %shr46 = ashr i32 %conv45, 3
  %and47 = and i32 %shr46, 1
  store i32 %and47, ptr %clocking_mode, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %msr = getelementptr inbounds %struct.VGACommonState, ptr %24, i32 0, i32 20
  %25 = load i8, ptr %msr, align 1
  %conv48 = zext i8 %25 to i32
  %shr49 = ashr i32 %conv48, 2
  %and50 = and i32 %shr49, 3
  store i32 %and50, ptr %clock_sel, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %msr51 = getelementptr inbounds %struct.VGACommonState, ptr %26, i32 0, i32 20
  %27 = load i8, ptr %msr51, align 1
  %conv52 = zext i8 %27 to i32
  %and53 = and i32 %conv52, 1
  %tobool = icmp ne i32 %and53, 0
  %cond = select i1 %tobool, i32 8, i32 9
  store i32 %cond, ptr %dots, align 4
  %28 = load i32, ptr %clock_sel, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx54 = getelementptr [4 x i32], ptr %clk_hz, i64 0, i64 %idxprom
  %29 = load i32, ptr %arrayidx54, align 4
  %30 = load i32, ptr %dots, align 4
  %div = sdiv i32 %29, %30
  %conv55 = sext i32 %div to i64
  store i64 %conv55, ptr %chars_per_sec, align 8
  %31 = load i32, ptr %clocking_mode, align 4
  %32 = load i32, ptr %htotal_chars, align 4
  %shl56 = shl i32 %32, %31
  store i32 %shl56, ptr %htotal_chars, align 4
  %33 = load i32, ptr %vtotal_lines, align 4
  %34 = load i32, ptr %htotal_chars, align 4
  %mul = mul i32 %33, %34
  %conv57 = sext i32 %mul to i64
  %35 = load ptr, ptr %r, align 8
  %total_chars = getelementptr inbounds %struct.vga_precise_retrace, ptr %35, i32 0, i32 1
  store i64 %conv57, ptr %total_chars, align 8
  %36 = load ptr, ptr %r, align 8
  %freq = getelementptr inbounds %struct.vga_precise_retrace, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %freq, align 4
  %tobool58 = icmp ne i32 %37, 0
  br i1 %tobool58, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %38 = load ptr, ptr %r, align 8
  %total_chars59 = getelementptr inbounds %struct.vga_precise_retrace, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %total_chars59, align 8
  %40 = load ptr, ptr %r, align 8
  %freq60 = getelementptr inbounds %struct.vga_precise_retrace, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %freq60, align 4
  %conv61 = sext i32 %41 to i64
  %mul62 = mul i64 %39, %conv61
  %div63 = sdiv i64 1000000000, %mul62
  %42 = load ptr, ptr %r, align 8
  %ticks_per_char = getelementptr inbounds %struct.vga_precise_retrace, ptr %42, i32 0, i32 0
  store i64 %div63, ptr %ticks_per_char, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %43 = load i64, ptr %chars_per_sec, align 8
  %div64 = sdiv i64 1000000000, %43
  %44 = load ptr, ptr %r, align 8
  %ticks_per_char65 = getelementptr inbounds %struct.vga_precise_retrace, ptr %44, i32 0, i32 0
  store i64 %div64, ptr %ticks_per_char65, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %45 = load i32, ptr %vretr_start_line, align 4
  %46 = load ptr, ptr %r, align 8
  %vstart = getelementptr inbounds %struct.vga_precise_retrace, ptr %46, i32 0, i32 5
  store i32 %45, ptr %vstart, align 4
  %47 = load ptr, ptr %r, align 8
  %vstart66 = getelementptr inbounds %struct.vga_precise_retrace, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %vstart66, align 4
  %49 = load i32, ptr %vretr_end_line, align 4
  %add67 = add i32 %48, %49
  %add68 = add i32 %add67, 1
  %50 = load ptr, ptr %r, align 8
  %vend = getelementptr inbounds %struct.vga_precise_retrace, ptr %50, i32 0, i32 6
  store i32 %add68, ptr %vend, align 8
  %51 = load i32, ptr %hretr_start_char, align 4
  %52 = load i32, ptr %hretr_skew_chars, align 4
  %add69 = add i32 %51, %52
  %53 = load ptr, ptr %r, align 8
  %hstart = getelementptr inbounds %struct.vga_precise_retrace, ptr %53, i32 0, i32 3
  store i32 %add69, ptr %hstart, align 4
  %54 = load ptr, ptr %r, align 8
  %hstart70 = getelementptr inbounds %struct.vga_precise_retrace, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %hstart70, align 4
  %56 = load i32, ptr %hretr_end_char, align 4
  %add71 = add i32 %55, %56
  %add72 = add i32 %add71, 1
  %57 = load ptr, ptr %r, align 8
  %hend = getelementptr inbounds %struct.vga_precise_retrace, ptr %57, i32 0, i32 4
  store i32 %add72, ptr %hend, align 8
  %58 = load i32, ptr %htotal_chars, align 4
  %59 = load ptr, ptr %r, align 8
  %htotal = getelementptr inbounds %struct.vga_precise_retrace, ptr %59, i32 0, i32 2
  store i32 %58, ptr %htotal, align 8
  ret void
}

declare zeroext i1 @target_words_bigendian() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vga_init_io(ptr noundef %s, ptr noundef %obj, ptr noundef %vga_ports, ptr noundef %vbe_ports) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %vga_ports.addr = alloca ptr, align 8
  %vbe_ports.addr = alloca ptr, align 8
  %vga_mem = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vga_ports, ptr %vga_ports.addr, align 8
  store ptr %vbe_ports, ptr %vbe_ports.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.33)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vbe_ports.addr, align 8
  store ptr @vbe_portio_list_x86, ptr %1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %vbe_ports.addr, align 8
  store ptr @vbe_portio_list_no_x86, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %vga_ports.addr, align 8
  store ptr @vga_portio_list, ptr %3, align 8
  %call3 = call noalias ptr @g_malloc(i64 noundef 272) #10
  store ptr %call3, ptr %vga_mem, align 8
  %4 = load ptr, ptr %vga_mem, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  call void @memory_region_init_io(ptr noundef %4, ptr noundef %5, ptr noundef @vga_mem_ops, ptr noundef %6, ptr noundef @.str.34, i64 noundef 131072)
  %7 = load ptr, ptr %vga_mem, align 8
  call void @memory_region_set_flush_coalesced(ptr noundef %7)
  %8 = load ptr, ptr %vga_mem, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #4

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @memory_region_set_flush_coalesced(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vga_init(ptr noundef %s, ptr noundef %obj, ptr noundef %address_space, ptr noundef %address_space_io, i1 noundef zeroext %init_vga_ports) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %address_space.addr = alloca ptr, align 8
  %address_space_io.addr = alloca ptr, align 8
  %init_vga_ports.addr = alloca i8, align 1
  %vga_io_memory = alloca ptr, align 8
  %vga_ports = alloca ptr, align 8
  %vbe_ports = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %address_space, ptr %address_space.addr, align 8
  store ptr %address_space_io, ptr %address_space_io.addr, align 8
  %frombool = zext i1 %init_vga_ports to i8
  store i8 %frombool, ptr %init_vga_ports.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  call void @qemu_register_reset(ptr noundef @vga_reset, ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %bank_offset = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 31
  store i32 0, ptr %bank_offset, align 4
  %2 = load ptr, ptr %address_space.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %legacy_address_space = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 0
  store ptr %2, ptr %legacy_address_space, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @vga_init_io(ptr noundef %4, ptr noundef %5, ptr noundef %vga_ports, ptr noundef %vbe_ports)
  store ptr %call, ptr %vga_io_memory, align 8
  %6 = load ptr, ptr %address_space.addr, align 8
  %7 = load ptr, ptr %vga_io_memory, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %6, i64 noundef 655360, ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %vga_io_memory, align 8
  call void @memory_region_set_coalescing(ptr noundef %8)
  %9 = load i8, ptr %init_vga_ports.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %vga_port_list = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 35
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %vga_ports, align 8
  %13 = load ptr, ptr %s.addr, align 8
  call void @portio_list_init(ptr noundef %vga_port_list, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @.str.2)
  %14 = load ptr, ptr %s.addr, align 8
  %vga_port_list1 = getelementptr inbounds %struct.VGACommonState, ptr %14, i32 0, i32 35
  call void @portio_list_set_flush_coalesced(ptr noundef %vga_port_list1)
  %15 = load ptr, ptr %s.addr, align 8
  %vga_port_list2 = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 35
  %16 = load ptr, ptr %address_space_io.addr, align 8
  call void @portio_list_add(ptr noundef %vga_port_list2, ptr noundef %16, i32 noundef 944)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %vbe_ports, align 8
  %tobool3 = icmp ne ptr %17, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %vbe_port_list = getelementptr inbounds %struct.VGACommonState, ptr %18, i32 0, i32 36
  %19 = load ptr, ptr %obj.addr, align 8
  %20 = load ptr, ptr %vbe_ports, align 8
  %21 = load ptr, ptr %s.addr, align 8
  call void @portio_list_init(ptr noundef %vbe_port_list, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @.str.35)
  %22 = load ptr, ptr %s.addr, align 8
  %vbe_port_list5 = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 36
  %23 = load ptr, ptr %address_space_io.addr, align 8
  call void @portio_list_add(ptr noundef %vbe_port_list5, ptr noundef %23, i32 noundef 462)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @qemu_register_reset(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @vga_common_reset(ptr noundef %1)
  ret void
}

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @memory_region_set_coalescing(ptr noundef) #4

declare void @portio_list_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @portio_list_set_flush_coalesced(ptr noundef) #4

declare void @portio_list_add(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vga_std_read_io(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VGA_STD_READ_IO_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %7, i32 noundef %8)
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

declare void @qemu_log(ptr noundef, ...) #4

declare i32 @qemu_get_thread_id() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vga_std_write_io(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VGA_STD_WRITE_IO_DSTATE, align 2
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
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #4

declare void @object_unparent(ptr noundef) #4

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @memory_region_owner(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vbe_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vbe_regs = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 38
  %arrayidx = getelementptr [10 x i16], ptr %vbe_regs, i64 0, i64 4
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vga_vbe_read(i32 noundef %index, i32 noundef %val) #0 {
entry:
  %index.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VGA_VBE_READ_DSTATE, align 2
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
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %index.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vga_vbe_write(i32 noundef %index, i32 noundef %val) #0 {
entry:
  %index.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VGA_VBE_WRITE_DSTATE, align 2
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
  %6 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %index.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vga_endian_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %default_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 70
  %2 = load i8, ptr %default_endian_fb, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load ptr, ptr %s, align 8
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 69
  %4 = load i8, ptr %big_endian_fb, align 2
  %tobool1 = trunc i8 %4 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp ne i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_invalidate_display(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %last_width = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 54
  store i32 -1, ptr %last_width, align 16
  %2 = load ptr, ptr %s, align 8
  %last_height = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 55
  store i32 -1, ptr %last_height, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_update_display(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %surface = alloca ptr, align 8
  %full_update = alloca i32, align 4
  %graphic_mode = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 42
  %2 = load ptr, ptr %con, align 16
  %call = call ptr @qemu_console_surface(ptr noundef %2)
  store ptr %call, ptr %surface, align 8
  call void @qemu_flush_coalesced_mmio_buffer()
  %3 = load ptr, ptr %surface, align 8
  %call1 = call i32 @surface_bits_per_pixel(ptr noundef %3)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end15

if.else:                                          ; preds = %entry
  store i32 0, ptr %full_update, align 4
  %4 = load ptr, ptr %s, align 8
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 15
  %5 = load i8, ptr %ar_index, align 2
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  store i32 2, ptr %graphic_mode, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %6 = load ptr, ptr %s, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 14
  %arrayidx = getelementptr [256 x i8], ptr %gr, i64 0, i64 6
  %7 = load i8, ptr %arrayidx, align 2
  %conv4 = zext i8 %7 to i32
  %and5 = and i32 %conv4, 1
  store i32 %and5, ptr %graphic_mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  %8 = load i32, ptr %graphic_mode, align 4
  %9 = load ptr, ptr %s, align 8
  %graphic_mode6 = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 44
  %10 = load i32, ptr %graphic_mode6, align 16
  %cmp7 = icmp ne i32 %8, %10
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %11 = load i32, ptr %graphic_mode, align 4
  %12 = load ptr, ptr %s, align 8
  %graphic_mode10 = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 44
  store i32 %11, ptr %graphic_mode10, align 16
  %call11 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %13 = load ptr, ptr %s, align 8
  %cursor_blink_time = getelementptr inbounds %struct.VGACommonState, ptr %13, i32 0, i32 64
  store i64 %call11, ptr %cursor_blink_time, align 16
  store i32 1, ptr %full_update, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %14 = load i32, ptr %graphic_mode, align 4
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end12
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %full_update, align 4
  call void @vga_draw_text(ptr noundef %15, i32 noundef %16)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end12
  %17 = load ptr, ptr %s, align 8
  %18 = load i32, ptr %full_update, align 4
  call void @vga_draw_graphic(ptr noundef %17, i32 noundef %18)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end12
  br label %sw.default

sw.default:                                       ; preds = %sw.bb14, %if.end12
  %19 = load ptr, ptr %s, align 8
  %20 = load i32, ptr %full_update, align 4
  call void @vga_draw_blank(ptr noundef %19, i32 noundef %20)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  br label %if.end15

if.end15:                                         ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_update_text(ptr noundef %opaque, ptr noundef %chardata) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chardata.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graphic_mode = alloca i32, align 4
  %i = alloca i32, align 4
  %cursor_offset = alloca i32, align 4
  %cursor_visible = alloca i32, align 4
  %cw = alloca i32, align 4
  %cheight = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %size = alloca i32, align 4
  %c_min = alloca i32, align 4
  %c_max = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %val = alloca i32, align 4
  %msg_buffer = alloca [80 x i8], align 16
  %full_update = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %chardata, ptr %chardata.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %full_update, align 4
  call void @qemu_flush_coalesced_mmio_buffer()
  %1 = load ptr, ptr %s, align 8
  %ar_index = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 15
  %2 = load i8, ptr %ar_index, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %graphic_mode, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 14
  %arrayidx = getelementptr [256 x i8], ptr %gr, i64 0, i64 6
  %4 = load i8, ptr %arrayidx, align 2
  %conv1 = zext i8 %4 to i32
  %and2 = and i32 %conv1, 1
  store i32 %and2, ptr %graphic_mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %graphic_mode, align 4
  %6 = load ptr, ptr %s, align 8
  %graphic_mode3 = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 44
  %7 = load i32, ptr %graphic_mode3, align 16
  %cmp = icmp ne i32 %5, %7
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %graphic_mode, align 4
  %9 = load ptr, ptr %s, align 8
  %graphic_mode6 = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 44
  store i32 %8, ptr %graphic_mode6, align 16
  store i32 1, ptr %full_update, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %s, align 8
  %last_width = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 54
  %11 = load i32, ptr %last_width, align 16
  %cmp8 = icmp eq i32 %11, -1
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %s, align 8
  %last_width11 = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 54
  store i32 0, ptr %last_width11, align 16
  store i32 1, ptr %full_update, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %13 = load i32, ptr %graphic_mode, align 4
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb223
    i32 2, label %sw.bb229
  ]

sw.bb:                                            ; preds = %if.end12
  %14 = load ptr, ptr %s, align 8
  %call = call i32 @update_basic_params(ptr noundef %14)
  %15 = load i32, ptr %full_update, align 4
  %or = or i32 %15, %call
  store i32 %or, ptr %full_update, align 4
  %16 = load ptr, ptr %s, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 19
  %arrayidx13 = getelementptr [256 x i8], ptr %cr, i64 0, i64 9
  %17 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %17 to i32
  %and15 = and i32 %conv14, 31
  %add = add i32 %and15, 1
  store i32 %add, ptr %cheight, align 4
  store i32 8, ptr %cw, align 4
  %18 = load ptr, ptr %s, align 8
  %call16 = call zeroext i8 @sr(ptr noundef %18, i32 noundef 1)
  %conv17 = zext i8 %call16 to i32
  %and18 = and i32 %conv17, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb
  store i32 9, ptr %cw, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %sw.bb
  %19 = load ptr, ptr %s, align 8
  %call22 = call zeroext i8 @sr(ptr noundef %19, i32 noundef 1)
  %conv23 = zext i8 %call22 to i32
  %and24 = and i32 %conv23, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  store i32 16, ptr %cw, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %20 = load ptr, ptr %s, align 8
  %cr28 = getelementptr inbounds %struct.VGACommonState, ptr %20, i32 0, i32 19
  %arrayidx29 = getelementptr [256 x i8], ptr %cr28, i64 0, i64 1
  %21 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %21 to i32
  %add31 = add i32 %conv30, 1
  store i32 %add31, ptr %width, align 4
  %22 = load ptr, ptr %s, align 8
  %cr32 = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 19
  %arrayidx33 = getelementptr [256 x i8], ptr %cr32, i64 0, i64 6
  %23 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %23 to i32
  %cmp35 = icmp eq i32 %conv34, 100
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end27
  store i32 100, ptr %height, align 4
  br label %if.end54

if.else38:                                        ; preds = %if.end27
  %24 = load ptr, ptr %s, align 8
  %cr39 = getelementptr inbounds %struct.VGACommonState, ptr %24, i32 0, i32 19
  %arrayidx40 = getelementptr [256 x i8], ptr %cr39, i64 0, i64 18
  %25 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %25 to i32
  %26 = load ptr, ptr %s, align 8
  %cr42 = getelementptr inbounds %struct.VGACommonState, ptr %26, i32 0, i32 19
  %arrayidx43 = getelementptr [256 x i8], ptr %cr42, i64 0, i64 7
  %27 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %27 to i32
  %and45 = and i32 %conv44, 2
  %shl = shl i32 %and45, 7
  %or46 = or i32 %conv41, %shl
  %28 = load ptr, ptr %s, align 8
  %cr47 = getelementptr inbounds %struct.VGACommonState, ptr %28, i32 0, i32 19
  %arrayidx48 = getelementptr [256 x i8], ptr %cr47, i64 0, i64 7
  %29 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %29 to i32
  %and50 = and i32 %conv49, 64
  %shl51 = shl i32 %and50, 3
  %or52 = or i32 %or46, %shl51
  store i32 %or52, ptr %height, align 4
  %30 = load i32, ptr %height, align 4
  %add53 = add i32 %30, 1
  %31 = load i32, ptr %cheight, align 4
  %div = sdiv i32 %add53, %31
  store i32 %div, ptr %height, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else38, %if.then37
  %32 = load i32, ptr %height, align 4
  %33 = load i32, ptr %width, align 4
  %mul = mul i32 %32, %33
  store i32 %mul, ptr %size, align 4
  %34 = load i32, ptr %size, align 4
  %cmp55 = icmp sgt i32 %34, 16000
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end54
  %35 = load i32, ptr %full_update, align 4
  %tobool58 = icmp ne i32 %35, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then57
  br label %return

if.end60:                                         ; preds = %if.then57
  %arraydecay = getelementptr inbounds [80 x i8], ptr %msg_buffer, i64 0, i64 0
  %36 = load i32, ptr %width, align 4
  %37 = load i32, ptr %height, align 4
  %call61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.52, i32 noundef %36, i32 noundef %37) #11
  br label %sw.epilog

if.end62:                                         ; preds = %if.end54
  %38 = load i32, ptr %width, align 4
  %39 = load ptr, ptr %s, align 8
  %last_width63 = getelementptr inbounds %struct.VGACommonState, ptr %39, i32 0, i32 54
  %40 = load i32, ptr %last_width63, align 16
  %cmp64 = icmp ne i32 %38, %40
  br i1 %cmp64, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %41 = load i32, ptr %height, align 4
  %42 = load ptr, ptr %s, align 8
  %last_height = getelementptr inbounds %struct.VGACommonState, ptr %42, i32 0, i32 55
  %43 = load i32, ptr %last_height, align 4
  %cmp66 = icmp ne i32 %41, %43
  br i1 %cmp66, label %if.then76, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %44 = load i32, ptr %cw, align 4
  %45 = load ptr, ptr %s, align 8
  %last_cw = getelementptr inbounds %struct.VGACommonState, ptr %45, i32 0, i32 52
  %46 = load i8, ptr %last_cw, align 4
  %conv69 = zext i8 %46 to i32
  %cmp70 = icmp ne i32 %44, %conv69
  br i1 %cmp70, label %if.then76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %47 = load i32, ptr %cheight, align 4
  %48 = load ptr, ptr %s, align 8
  %last_ch = getelementptr inbounds %struct.VGACommonState, ptr %48, i32 0, i32 53
  %49 = load i8, ptr %last_ch, align 1
  %conv73 = zext i8 %49 to i32
  %cmp74 = icmp ne i32 %47, %conv73
  br i1 %cmp74, label %if.then76, label %if.end88

if.then76:                                        ; preds = %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false, %if.end62
  %50 = load i32, ptr %width, align 4
  %51 = load i32, ptr %cw, align 4
  %mul77 = mul i32 %50, %51
  %52 = load ptr, ptr %s, align 8
  %last_scr_width = getelementptr inbounds %struct.VGACommonState, ptr %52, i32 0, i32 56
  store i32 %mul77, ptr %last_scr_width, align 8
  %53 = load i32, ptr %height, align 4
  %54 = load i32, ptr %cheight, align 4
  %mul78 = mul i32 %53, %54
  %55 = load ptr, ptr %s, align 8
  %last_scr_height = getelementptr inbounds %struct.VGACommonState, ptr %55, i32 0, i32 57
  store i32 %mul78, ptr %last_scr_height, align 4
  %56 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %56, i32 0, i32 42
  %57 = load ptr, ptr %con, align 16
  %58 = load ptr, ptr %s, align 8
  %last_scr_width79 = getelementptr inbounds %struct.VGACommonState, ptr %58, i32 0, i32 56
  %59 = load i32, ptr %last_scr_width79, align 8
  %60 = load ptr, ptr %s, align 8
  %last_scr_height80 = getelementptr inbounds %struct.VGACommonState, ptr %60, i32 0, i32 57
  %61 = load i32, ptr %last_scr_height80, align 4
  call void @qemu_console_resize(ptr noundef %57, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %s, align 8
  %con81 = getelementptr inbounds %struct.VGACommonState, ptr %62, i32 0, i32 42
  %63 = load ptr, ptr %con81, align 16
  %64 = load i32, ptr %width, align 4
  %65 = load i32, ptr %height, align 4
  call void @dpy_text_resize(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %s, align 8
  %last_depth = getelementptr inbounds %struct.VGACommonState, ptr %66, i32 0, i32 58
  store i32 0, ptr %last_depth, align 16
  %67 = load i32, ptr %width, align 4
  %68 = load ptr, ptr %s, align 8
  %last_width82 = getelementptr inbounds %struct.VGACommonState, ptr %68, i32 0, i32 54
  store i32 %67, ptr %last_width82, align 16
  %69 = load i32, ptr %height, align 4
  %70 = load ptr, ptr %s, align 8
  %last_height83 = getelementptr inbounds %struct.VGACommonState, ptr %70, i32 0, i32 55
  store i32 %69, ptr %last_height83, align 4
  %71 = load i32, ptr %cheight, align 4
  %conv84 = trunc i32 %71 to i8
  %72 = load ptr, ptr %s, align 8
  %last_ch85 = getelementptr inbounds %struct.VGACommonState, ptr %72, i32 0, i32 53
  store i8 %conv84, ptr %last_ch85, align 1
  %73 = load i32, ptr %cw, align 4
  %conv86 = trunc i32 %73 to i8
  %74 = load ptr, ptr %s, align 8
  %last_cw87 = getelementptr inbounds %struct.VGACommonState, ptr %74, i32 0, i32 52
  store i8 %conv86, ptr %last_cw87, align 4
  store i32 1, ptr %full_update, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then76, %lor.lhs.false72
  %75 = load i32, ptr %full_update, align 4
  %tobool89 = icmp ne i32 %75, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  %76 = load ptr, ptr %s, align 8
  %full_update_gfx = getelementptr inbounds %struct.VGACommonState, ptr %76, i32 0, i32 68
  store i8 1, ptr %full_update_gfx, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  %77 = load ptr, ptr %s, align 8
  %full_update_text = getelementptr inbounds %struct.VGACommonState, ptr %77, i32 0, i32 67
  %78 = load i8, ptr %full_update_text, align 8
  %tobool92 = trunc i8 %78 to i1
  br i1 %tobool92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end91
  %79 = load ptr, ptr %s, align 8
  %full_update_text94 = getelementptr inbounds %struct.VGACommonState, ptr %79, i32 0, i32 67
  store i8 0, ptr %full_update_text94, align 8
  %80 = load i32, ptr %full_update, align 4
  %or95 = or i32 %80, 1
  store i32 %or95, ptr %full_update, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.end91
  %81 = load ptr, ptr %s, align 8
  %cr97 = getelementptr inbounds %struct.VGACommonState, ptr %81, i32 0, i32 19
  %arrayidx98 = getelementptr [256 x i8], ptr %cr97, i64 0, i64 14
  %82 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %82 to i32
  %shl100 = shl i32 %conv99, 8
  %83 = load ptr, ptr %s, align 8
  %cr101 = getelementptr inbounds %struct.VGACommonState, ptr %83, i32 0, i32 19
  %arrayidx102 = getelementptr [256 x i8], ptr %cr101, i64 0, i64 15
  %84 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %84 to i32
  %or104 = or i32 %shl100, %conv103
  %85 = load ptr, ptr %s, align 8
  %start_addr = getelementptr inbounds %struct.VGACommonState, ptr %85, i32 0, i32 49
  %86 = load i32, ptr %start_addr, align 16
  %sub = sub i32 %or104, %86
  store i32 %sub, ptr %cursor_offset, align 4
  %87 = load i32, ptr %cursor_offset, align 4
  %88 = load ptr, ptr %s, align 8
  %cursor_offset105 = getelementptr inbounds %struct.VGACommonState, ptr %88, i32 0, i32 65
  %89 = load i32, ptr %cursor_offset105, align 8
  %cmp106 = icmp ne i32 %87, %89
  br i1 %cmp106, label %if.then124, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end96
  %90 = load ptr, ptr %s, align 8
  %cr109 = getelementptr inbounds %struct.VGACommonState, ptr %90, i32 0, i32 19
  %arrayidx110 = getelementptr [256 x i8], ptr %cr109, i64 0, i64 10
  %91 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %91 to i32
  %92 = load ptr, ptr %s, align 8
  %cursor_start = getelementptr inbounds %struct.VGACommonState, ptr %92, i32 0, i32 61
  %93 = load i8, ptr %cursor_start, align 2
  %conv112 = zext i8 %93 to i32
  %cmp113 = icmp ne i32 %conv111, %conv112
  br i1 %cmp113, label %if.then124, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false108
  %94 = load ptr, ptr %s, align 8
  %cr116 = getelementptr inbounds %struct.VGACommonState, ptr %94, i32 0, i32 19
  %arrayidx117 = getelementptr [256 x i8], ptr %cr116, i64 0, i64 11
  %95 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %95 to i32
  %96 = load ptr, ptr %s, align 8
  %cursor_end = getelementptr inbounds %struct.VGACommonState, ptr %96, i32 0, i32 62
  %97 = load i8, ptr %cursor_end, align 1
  %conv119 = zext i8 %97 to i32
  %cmp120 = icmp ne i32 %conv118, %conv119
  br i1 %cmp120, label %if.then124, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false115
  %98 = load i32, ptr %full_update, align 4
  %tobool123 = icmp ne i32 %98, 0
  br i1 %tobool123, label %if.then124, label %if.end149

if.then124:                                       ; preds = %lor.lhs.false122, %lor.lhs.false115, %lor.lhs.false108, %if.end96
  %99 = load ptr, ptr %s, align 8
  %cr125 = getelementptr inbounds %struct.VGACommonState, ptr %99, i32 0, i32 19
  %arrayidx126 = getelementptr [256 x i8], ptr %cr125, i64 0, i64 10
  %100 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %100 to i32
  %and128 = and i32 %conv127, 32
  %tobool129 = icmp ne i32 %and128, 0
  %lnot = xor i1 %tobool129, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %cursor_visible, align 4
  %101 = load i32, ptr %cursor_visible, align 4
  %tobool130 = icmp ne i32 %101, 0
  br i1 %tobool130, label %land.lhs.true, label %if.else139

land.lhs.true:                                    ; preds = %if.then124
  %102 = load i32, ptr %cursor_offset, align 4
  %103 = load i32, ptr %size, align 4
  %cmp131 = icmp slt i32 %102, %103
  br i1 %cmp131, label %land.lhs.true133, label %if.else139

land.lhs.true133:                                 ; preds = %land.lhs.true
  %104 = load i32, ptr %cursor_offset, align 4
  %cmp134 = icmp sge i32 %104, 0
  br i1 %cmp134, label %if.then136, label %if.else139

if.then136:                                       ; preds = %land.lhs.true133
  %105 = load ptr, ptr %s, align 8
  %con137 = getelementptr inbounds %struct.VGACommonState, ptr %105, i32 0, i32 42
  %106 = load ptr, ptr %con137, align 16
  %107 = load i32, ptr %cursor_offset, align 4
  %108 = load i32, ptr %width, align 4
  %rem = srem i32 %107, %108
  %109 = load i32, ptr %cursor_offset, align 4
  %110 = load i32, ptr %width, align 4
  %div138 = sdiv i32 %109, %110
  call void @dpy_text_cursor(ptr noundef %106, i32 noundef %rem, i32 noundef %div138)
  br label %if.end141

if.else139:                                       ; preds = %land.lhs.true133, %land.lhs.true, %if.then124
  %111 = load ptr, ptr %s, align 8
  %con140 = getelementptr inbounds %struct.VGACommonState, ptr %111, i32 0, i32 42
  %112 = load ptr, ptr %con140, align 16
  call void @dpy_text_cursor(ptr noundef %112, i32 noundef -1, i32 noundef -1)
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.then136
  %113 = load i32, ptr %cursor_offset, align 4
  %114 = load ptr, ptr %s, align 8
  %cursor_offset142 = getelementptr inbounds %struct.VGACommonState, ptr %114, i32 0, i32 65
  store i32 %113, ptr %cursor_offset142, align 8
  %115 = load ptr, ptr %s, align 8
  %cr143 = getelementptr inbounds %struct.VGACommonState, ptr %115, i32 0, i32 19
  %arrayidx144 = getelementptr [256 x i8], ptr %cr143, i64 0, i64 10
  %116 = load i8, ptr %arrayidx144, align 1
  %117 = load ptr, ptr %s, align 8
  %cursor_start145 = getelementptr inbounds %struct.VGACommonState, ptr %117, i32 0, i32 61
  store i8 %116, ptr %cursor_start145, align 2
  %118 = load ptr, ptr %s, align 8
  %cr146 = getelementptr inbounds %struct.VGACommonState, ptr %118, i32 0, i32 19
  %arrayidx147 = getelementptr [256 x i8], ptr %cr146, i64 0, i64 11
  %119 = load i8, ptr %arrayidx147, align 1
  %120 = load ptr, ptr %s, align 8
  %cursor_end148 = getelementptr inbounds %struct.VGACommonState, ptr %120, i32 0, i32 62
  store i8 %119, ptr %cursor_end148, align 1
  br label %if.end149

if.end149:                                        ; preds = %if.end141, %lor.lhs.false122
  %121 = load ptr, ptr %s, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %vram_ptr, align 8
  %123 = load ptr, ptr %s, align 8
  %start_addr150 = getelementptr inbounds %struct.VGACommonState, ptr %123, i32 0, i32 49
  %124 = load i32, ptr %start_addr150, align 16
  %idx.ext = zext i32 %124 to i64
  %add.ptr = getelementptr i32, ptr %122, i64 %idx.ext
  store ptr %add.ptr, ptr %src, align 8
  %125 = load ptr, ptr %chardata.addr, align 8
  store ptr %125, ptr %dst, align 8
  %126 = load i32, ptr %full_update, align 4
  %tobool151 = icmp ne i32 %126, 0
  br i1 %tobool151, label %if.then152, label %if.else166

if.then152:                                       ; preds = %if.end149
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then152
  %127 = load i32, ptr %i, align 4
  %128 = load i32, ptr %size, align 4
  %cmp153 = icmp slt i32 %127, %128
  br i1 %cmp153, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %129 = load ptr, ptr %dst, align 8
  %130 = load ptr, ptr %src, align 8
  %131 = load i32, ptr %130, align 4
  %call155 = call i32 @le32_to_cpu(i32 noundef %131)
  %and156 = and i32 %call155, -16775169
  %132 = load ptr, ptr %src, align 8
  %133 = load i32, ptr %132, align 4
  %call157 = call i32 @le32_to_cpu(i32 noundef %133)
  %and158 = and i32 %call157, 2048
  %shl159 = shl i32 %and158, 10
  %or160 = or i32 %and156, %shl159
  %134 = load ptr, ptr %src, align 8
  %135 = load i32, ptr %134, align 4
  %call161 = call i32 @le32_to_cpu(i32 noundef %135)
  %and162 = and i32 %call161, 28672
  %shr = lshr i32 %and162, 1
  %or163 = or i32 %or160, %shr
  call void @console_write_ch(ptr noundef %129, i32 noundef %or163)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %136 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr i32, ptr %136, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %137 = load ptr, ptr %dst, align 8
  %incdec.ptr164 = getelementptr i32, ptr %137, i32 1
  store ptr %incdec.ptr164, ptr %dst, align 8
  %138 = load i32, ptr %i, align 4
  %inc = add i32 %138, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %139 = load ptr, ptr %s, align 8
  %con165 = getelementptr inbounds %struct.VGACommonState, ptr %139, i32 0, i32 42
  %140 = load ptr, ptr %con165, align 16
  %141 = load i32, ptr %width, align 4
  %142 = load i32, ptr %height, align 4
  call void @dpy_text_update(ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef %141, i32 noundef %142)
  br label %if.end222

if.else166:                                       ; preds = %if.end149
  store i32 0, ptr %c_max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc185, %if.else166
  %143 = load i32, ptr %i, align 4
  %144 = load i32, ptr %size, align 4
  %cmp168 = icmp slt i32 %143, %144
  br i1 %cmp168, label %for.body170, label %for.end189

for.body170:                                      ; preds = %for.cond167
  %145 = load ptr, ptr %src, align 8
  %146 = load i32, ptr %145, align 4
  %call171 = call i32 @le32_to_cpu(i32 noundef %146)
  %and172 = and i32 %call171, -16775169
  %147 = load ptr, ptr %src, align 8
  %148 = load i32, ptr %147, align 4
  %call173 = call i32 @le32_to_cpu(i32 noundef %148)
  %and174 = and i32 %call173, 2048
  %shl175 = shl i32 %and174, 10
  %or176 = or i32 %and172, %shl175
  %149 = load ptr, ptr %src, align 8
  %150 = load i32, ptr %149, align 4
  %call177 = call i32 @le32_to_cpu(i32 noundef %150)
  %and178 = and i32 %call177, 28672
  %shr179 = lshr i32 %and178, 1
  %or180 = or i32 %or176, %shr179
  call void @console_write_ch(ptr noundef %val, i32 noundef %or180)
  %151 = load ptr, ptr %dst, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %val, align 4
  %cmp181 = icmp ne i32 %152, %153
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %for.body170
  %154 = load i32, ptr %val, align 4
  %155 = load ptr, ptr %dst, align 8
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %i, align 4
  store i32 %156, ptr %c_max, align 4
  br label %for.end189

if.end184:                                        ; preds = %for.body170
  br label %for.inc185

for.inc185:                                       ; preds = %if.end184
  %157 = load ptr, ptr %src, align 8
  %incdec.ptr186 = getelementptr i32, ptr %157, i32 1
  store ptr %incdec.ptr186, ptr %src, align 8
  %158 = load ptr, ptr %dst, align 8
  %incdec.ptr187 = getelementptr i32, ptr %158, i32 1
  store ptr %incdec.ptr187, ptr %dst, align 8
  %159 = load i32, ptr %i, align 4
  %inc188 = add i32 %159, 1
  store i32 %inc188, ptr %i, align 4
  br label %for.cond167, !llvm.loop !13

for.end189:                                       ; preds = %if.then183, %for.cond167
  %160 = load i32, ptr %i, align 4
  store i32 %160, ptr %c_min, align 4
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc208, %for.end189
  %161 = load i32, ptr %i, align 4
  %162 = load i32, ptr %size, align 4
  %cmp191 = icmp slt i32 %161, %162
  br i1 %cmp191, label %for.body193, label %for.end212

for.body193:                                      ; preds = %for.cond190
  %163 = load ptr, ptr %src, align 8
  %164 = load i32, ptr %163, align 4
  %call194 = call i32 @le32_to_cpu(i32 noundef %164)
  %and195 = and i32 %call194, -16775169
  %165 = load ptr, ptr %src, align 8
  %166 = load i32, ptr %165, align 4
  %call196 = call i32 @le32_to_cpu(i32 noundef %166)
  %and197 = and i32 %call196, 2048
  %shl198 = shl i32 %and197, 10
  %or199 = or i32 %and195, %shl198
  %167 = load ptr, ptr %src, align 8
  %168 = load i32, ptr %167, align 4
  %call200 = call i32 @le32_to_cpu(i32 noundef %168)
  %and201 = and i32 %call200, 28672
  %shr202 = lshr i32 %and201, 1
  %or203 = or i32 %or199, %shr202
  call void @console_write_ch(ptr noundef %val, i32 noundef %or203)
  %169 = load ptr, ptr %dst, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %val, align 4
  %cmp204 = icmp ne i32 %170, %171
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %for.body193
  %172 = load i32, ptr %val, align 4
  %173 = load ptr, ptr %dst, align 8
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr %i, align 4
  store i32 %174, ptr %c_max, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %for.body193
  br label %for.inc208

for.inc208:                                       ; preds = %if.end207
  %175 = load ptr, ptr %src, align 8
  %incdec.ptr209 = getelementptr i32, ptr %175, i32 1
  store ptr %incdec.ptr209, ptr %src, align 8
  %176 = load ptr, ptr %dst, align 8
  %incdec.ptr210 = getelementptr i32, ptr %176, i32 1
  store ptr %incdec.ptr210, ptr %dst, align 8
  %177 = load i32, ptr %i, align 4
  %inc211 = add i32 %177, 1
  store i32 %inc211, ptr %i, align 4
  br label %for.cond190, !llvm.loop !14

for.end212:                                       ; preds = %for.cond190
  %178 = load i32, ptr %c_min, align 4
  %179 = load i32, ptr %c_max, align 4
  %cmp213 = icmp sle i32 %178, %179
  br i1 %cmp213, label %if.then215, label %if.end221

if.then215:                                       ; preds = %for.end212
  %180 = load i32, ptr %c_min, align 4
  %181 = load i32, ptr %width, align 4
  %div216 = sdiv i32 %180, %181
  store i32 %div216, ptr %i, align 4
  %182 = load ptr, ptr %s, align 8
  %con217 = getelementptr inbounds %struct.VGACommonState, ptr %182, i32 0, i32 42
  %183 = load ptr, ptr %con217, align 16
  %184 = load i32, ptr %i, align 4
  %185 = load i32, ptr %width, align 4
  %186 = load i32, ptr %c_max, align 4
  %187 = load i32, ptr %width, align 4
  %div218 = sdiv i32 %186, %187
  %188 = load i32, ptr %i, align 4
  %sub219 = sub i32 %div218, %188
  %add220 = add i32 %sub219, 1
  call void @dpy_text_update(ptr noundef %183, i32 noundef 0, i32 noundef %184, i32 noundef %185, i32 noundef %add220)
  br label %if.end221

if.end221:                                        ; preds = %if.then215, %for.end212
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %for.end
  br label %return

sw.bb223:                                         ; preds = %if.end12
  %189 = load i32, ptr %full_update, align 4
  %tobool224 = icmp ne i32 %189, 0
  br i1 %tobool224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %sw.bb223
  br label %return

if.end226:                                        ; preds = %sw.bb223
  %190 = load ptr, ptr %s, align 8
  %get_resolution = getelementptr inbounds %struct.VGACommonState, ptr %190, i32 0, i32 34
  %191 = load ptr, ptr %get_resolution, align 16
  %192 = load ptr, ptr %s, align 8
  call void %191(ptr noundef %192, ptr noundef %width, ptr noundef %height)
  %arraydecay227 = getelementptr inbounds [80 x i8], ptr %msg_buffer, i64 0, i64 0
  %193 = load i32, ptr %width, align 4
  %194 = load i32, ptr %height, align 4
  %call228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay227, i64 noundef 80, ptr noundef @.str.53, i32 noundef %193, i32 noundef %194) #11
  br label %sw.epilog

sw.bb229:                                         ; preds = %if.end12
  br label %sw.default

sw.default:                                       ; preds = %sw.bb229, %if.end12
  %195 = load i32, ptr %full_update, align 4
  %tobool230 = icmp ne i32 %195, 0
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %sw.default
  br label %return

if.end232:                                        ; preds = %sw.default
  %arraydecay233 = getelementptr inbounds [80 x i8], ptr %msg_buffer, i64 0, i64 0
  %call234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay233, i64 noundef 80, ptr noundef @.str.54) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end232, %if.end226, %if.end60
  %196 = load ptr, ptr %s, align 8
  %last_width235 = getelementptr inbounds %struct.VGACommonState, ptr %196, i32 0, i32 54
  store i32 60, ptr %last_width235, align 16
  store i32 3, ptr %height, align 4
  %197 = load ptr, ptr %s, align 8
  %last_height236 = getelementptr inbounds %struct.VGACommonState, ptr %197, i32 0, i32 55
  store i32 3, ptr %last_height236, align 4
  %198 = load ptr, ptr %s, align 8
  %con237 = getelementptr inbounds %struct.VGACommonState, ptr %198, i32 0, i32 42
  %199 = load ptr, ptr %con237, align 16
  call void @dpy_text_cursor(ptr noundef %199, i32 noundef -1, i32 noundef -1)
  %200 = load ptr, ptr %s, align 8
  %con238 = getelementptr inbounds %struct.VGACommonState, ptr %200, i32 0, i32 42
  %201 = load ptr, ptr %con238, align 16
  %202 = load ptr, ptr %s, align 8
  %last_width239 = getelementptr inbounds %struct.VGACommonState, ptr %202, i32 0, i32 54
  %203 = load i32, ptr %last_width239, align 16
  %204 = load i32, ptr %height, align 4
  call void @dpy_text_resize(ptr noundef %201, i32 noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %chardata.addr, align 8
  store ptr %205, ptr %dst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc247, %sw.epilog
  %206 = load i32, ptr %i, align 4
  %207 = load ptr, ptr %s, align 8
  %last_width241 = getelementptr inbounds %struct.VGACommonState, ptr %207, i32 0, i32 54
  %208 = load i32, ptr %last_width241, align 16
  %209 = load i32, ptr %height, align 4
  %mul242 = mul i32 %208, %209
  %cmp243 = icmp ult i32 %206, %mul242
  br i1 %cmp243, label %for.body245, label %for.end249

for.body245:                                      ; preds = %for.cond240
  %210 = load ptr, ptr %dst, align 8
  %incdec.ptr246 = getelementptr i32, ptr %210, i32 1
  store ptr %incdec.ptr246, ptr %dst, align 8
  call void @console_write_ch(ptr noundef %210, i32 noundef 32)
  br label %for.inc247

for.inc247:                                       ; preds = %for.body245
  %211 = load i32, ptr %i, align 4
  %inc248 = add i32 %211, 1
  store i32 %inc248, ptr %i, align 4
  br label %for.cond240, !llvm.loop !15

for.end249:                                       ; preds = %for.cond240
  %arraydecay250 = getelementptr inbounds [80 x i8], ptr %msg_buffer, i64 0, i64 0
  %call251 = call i64 @strlen(ptr noundef %arraydecay250) #12
  %conv252 = trunc i64 %call251 to i32
  store i32 %conv252, ptr %size, align 4
  %212 = load ptr, ptr %s, align 8
  %last_width253 = getelementptr inbounds %struct.VGACommonState, ptr %212, i32 0, i32 54
  %213 = load i32, ptr %last_width253, align 16
  %214 = load i32, ptr %size, align 4
  %sub254 = sub i32 %213, %214
  %div255 = udiv i32 %sub254, 2
  store i32 %div255, ptr %width, align 4
  %215 = load ptr, ptr %chardata.addr, align 8
  %216 = load ptr, ptr %s, align 8
  %last_width256 = getelementptr inbounds %struct.VGACommonState, ptr %216, i32 0, i32 54
  %217 = load i32, ptr %last_width256, align 16
  %idx.ext257 = zext i32 %217 to i64
  %add.ptr258 = getelementptr i32, ptr %215, i64 %idx.ext257
  %218 = load i32, ptr %width, align 4
  %idx.ext259 = sext i32 %218 to i64
  %add.ptr260 = getelementptr i32, ptr %add.ptr258, i64 %idx.ext259
  store ptr %add.ptr260, ptr %dst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond261

for.cond261:                                      ; preds = %for.inc269, %for.end249
  %219 = load i32, ptr %i, align 4
  %220 = load i32, ptr %size, align 4
  %cmp262 = icmp slt i32 %219, %220
  br i1 %cmp262, label %for.body264, label %for.end271

for.body264:                                      ; preds = %for.cond261
  %221 = load ptr, ptr %dst, align 8
  %incdec.ptr265 = getelementptr i32, ptr %221, i32 1
  store ptr %incdec.ptr265, ptr %dst, align 8
  %222 = load i32, ptr %i, align 4
  %idxprom = sext i32 %222 to i64
  %arrayidx266 = getelementptr [80 x i8], ptr %msg_buffer, i64 0, i64 %idxprom
  %223 = load i8, ptr %arrayidx266, align 1
  %conv267 = sext i8 %223 to i32
  %or268 = or i32 2097408, %conv267
  call void @console_write_ch(ptr noundef %221, i32 noundef %or268)
  br label %for.inc269

for.inc269:                                       ; preds = %for.body264
  %224 = load i32, ptr %i, align 4
  %inc270 = add i32 %224, 1
  store i32 %inc270, ptr %i, align 4
  br label %for.cond261, !llvm.loop !16

for.end271:                                       ; preds = %for.cond261
  %225 = load ptr, ptr %s, align 8
  %con272 = getelementptr inbounds %struct.VGACommonState, ptr %225, i32 0, i32 42
  %226 = load ptr, ptr %con272, align 16
  %227 = load ptr, ptr %s, align 8
  %last_width273 = getelementptr inbounds %struct.VGACommonState, ptr %227, i32 0, i32 54
  %228 = load i32, ptr %last_width273, align 16
  %229 = load i32, ptr %height, align 4
  call void @dpy_text_update(ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef %228, i32 noundef %229)
  br label %return

return:                                           ; preds = %for.end271, %if.then231, %if.then225, %if.end222, %if.then59
  ret void
}

declare ptr @qemu_console_surface(ptr noundef) #4

declare void @qemu_flush_coalesced_mmio_buffer() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_bits_per_pixel(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @surface_format(ptr noundef %0)
  %shr = lshr i32 %call, 24
  %and = and i32 %shr, 255
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @surface_format(ptr noundef %1)
  %shr2 = lshr i32 %call1, 22
  %and3 = and i32 %shr2, 3
  %shl = shl i32 %and, %and3
  store i32 %shl, ptr %bits, align 4
  %2 = load i32, ptr %bits, align 4
  ret i32 %2
}

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
define internal void @vga_draw_text(ptr noundef %s, i32 noundef %full_update) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %full_update.addr = alloca i32, align 4
  %surface = alloca ptr, align 8
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  %cheight = alloca i32, align 4
  %cw = alloca i32, align 4
  %ch = alloca i32, align 4
  %cattr = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %ch_attr = alloca i32, align 4
  %cx_min = alloca i32, align 4
  %cx_max = alloca i32, align 4
  %linesize = alloca i32, align 4
  %x_incr = alloca i32, align 4
  %line = alloca i32, align 4
  %line1 = alloca i32, align 4
  %offset = alloca i32, align 4
  %fgcol = alloca i32, align 4
  %bgcol = alloca i32, align 4
  %v = alloca i32, align 4
  %cursor_offset = alloca i32, align 4
  %d1 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %cursor_ptr = alloca ptr, align 8
  %font_ptr = alloca ptr, align 8
  %font_base = alloca [2 x ptr], align 16
  %dup9 = alloca i32, align 4
  %line_offset = alloca i32, align 4
  %palette = alloca ptr, align 8
  %ch_attr_ptr = alloca ptr, align 8
  %now = alloca i64, align 8
  %line_start = alloca i32, align 4
  %line_last = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %full_update, ptr %full_update.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %con, align 16
  %call = call ptr @qemu_console_surface(ptr noundef %1)
  store ptr %call, ptr %surface, align 8
  %call1 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  store i64 %call1, ptr %now, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i8 @sr(ptr noundef %2, i32 noundef 3)
  %conv = zext i8 %call2 to i32
  store i32 %conv, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %shr = lshr i32 %3, 4
  %and = and i32 %shr, 1
  %4 = load i32, ptr %v, align 4
  %shl = shl i32 %4, 1
  %and3 = and i32 %shl, 6
  %or = or i32 %and, %and3
  %mul = mul i32 %or, 8192
  %mul4 = mul i32 %mul, 4
  %add = add i32 %mul4, 2
  store i32 %add, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %font_offsets = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 43
  %arrayidx = getelementptr [2 x i32], ptr %font_offsets, i64 0, i64 0
  %7 = load i32, ptr %arrayidx, align 8
  %cmp = icmp ne i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %offset, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %font_offsets6 = getelementptr inbounds %struct.VGACommonState, ptr %9, i32 0, i32 43
  %arrayidx7 = getelementptr [2 x i32], ptr %font_offsets6, i64 0, i64 0
  store i32 %8, ptr %arrayidx7, align 8
  store i32 1, ptr %full_update.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %s.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %vram_ptr, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  %arrayidx8 = getelementptr [2 x ptr], ptr %font_base, i64 0, i64 0
  store ptr %add.ptr, ptr %arrayidx8, align 16
  %13 = load i32, ptr %v, align 4
  %shr9 = lshr i32 %13, 5
  %and10 = and i32 %shr9, 1
  %14 = load i32, ptr %v, align 4
  %shr11 = lshr i32 %14, 1
  %and12 = and i32 %shr11, 6
  %or13 = or i32 %and10, %and12
  %mul14 = mul i32 %or13, 8192
  %mul15 = mul i32 %mul14, 4
  %add16 = add i32 %mul15, 2
  store i32 %add16, ptr %offset, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %vram_ptr17 = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %vram_ptr17, align 8
  %17 = load i32, ptr %offset, align 4
  %idx.ext18 = zext i32 %17 to i64
  %add.ptr19 = getelementptr i8, ptr %16, i64 %idx.ext18
  %arrayidx20 = getelementptr [2 x ptr], ptr %font_base, i64 0, i64 1
  store ptr %add.ptr19, ptr %arrayidx20, align 8
  %18 = load i32, ptr %offset, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %font_offsets21 = getelementptr inbounds %struct.VGACommonState, ptr %19, i32 0, i32 43
  %arrayidx22 = getelementptr [2 x i32], ptr %font_offsets21, i64 0, i64 1
  %20 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp ne i32 %18, %20
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end
  %21 = load i32, ptr %offset, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %font_offsets26 = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 43
  %arrayidx27 = getelementptr [2 x i32], ptr %font_offsets26, i64 0, i64 1
  store i32 %21, ptr %arrayidx27, align 4
  store i32 1, ptr %full_update.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end
  %23 = load ptr, ptr %s.addr, align 8
  %plane_updated = getelementptr inbounds %struct.VGACommonState, ptr %23, i32 0, i32 50
  %24 = load i32, ptr %plane_updated, align 4
  %and29 = and i32 %24, 4
  %tobool = icmp ne i32 %and29, 0
  br i1 %tobool, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %25 = load ptr, ptr %s.addr, align 8
  %has_chain4_alias = getelementptr inbounds %struct.VGACommonState, ptr %25, i32 0, i32 8
  %26 = load i8, ptr %has_chain4_alias, align 4
  %tobool30 = trunc i8 %26 to i1
  br i1 %tobool30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false, %if.end28
  %27 = load ptr, ptr %s.addr, align 8
  %plane_updated33 = getelementptr inbounds %struct.VGACommonState, ptr %27, i32 0, i32 50
  store i32 0, ptr %plane_updated33, align 4
  store i32 1, ptr %full_update.addr, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %lor.lhs.false
  %28 = load ptr, ptr %s.addr, align 8
  %call35 = call i32 @update_basic_params(ptr noundef %28)
  %29 = load i32, ptr %full_update.addr, align 4
  %or36 = or i32 %29, %call35
  store i32 %or36, ptr %full_update.addr, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %line_offset37 = getelementptr inbounds %struct.VGACommonState, ptr %30, i32 0, i32 47
  %31 = load i32, ptr %line_offset37, align 8
  store i32 %31, ptr %line_offset, align 4
  %32 = load ptr, ptr %s.addr, align 8
  call void @vga_get_text_resolution(ptr noundef %32, ptr noundef %width, ptr noundef %height, ptr noundef %cw, ptr noundef %cheight)
  %33 = load i32, ptr %height, align 4
  %34 = load i32, ptr %width, align 4
  %mul38 = mul i32 %33, %34
  %cmp39 = icmp sle i32 %mul38, 1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  br label %for.end307

if.end42:                                         ; preds = %if.end34
  %35 = load i32, ptr %height, align 4
  %36 = load i32, ptr %width, align 4
  %mul43 = mul i32 %35, %36
  %cmp44 = icmp sgt i32 %mul43, 16000
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  br label %for.end307

if.end47:                                         ; preds = %if.end42
  %37 = load i32, ptr %width, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %last_width = getelementptr inbounds %struct.VGACommonState, ptr %38, i32 0, i32 54
  %39 = load i32, ptr %last_width, align 16
  %cmp48 = icmp ne i32 %37, %39
  br i1 %cmp48, label %if.then63, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end47
  %40 = load i32, ptr %height, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %last_height = getelementptr inbounds %struct.VGACommonState, ptr %41, i32 0, i32 55
  %42 = load i32, ptr %last_height, align 4
  %cmp51 = icmp ne i32 %40, %42
  br i1 %cmp51, label %if.then63, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %43 = load i32, ptr %cw, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %last_cw = getelementptr inbounds %struct.VGACommonState, ptr %44, i32 0, i32 52
  %45 = load i8, ptr %last_cw, align 4
  %conv54 = zext i8 %45 to i32
  %cmp55 = icmp ne i32 %43, %conv54
  br i1 %cmp55, label %if.then63, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %46 = load i32, ptr %cheight, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %last_ch = getelementptr inbounds %struct.VGACommonState, ptr %47, i32 0, i32 53
  %48 = load i8, ptr %last_ch, align 1
  %conv58 = zext i8 %48 to i32
  %cmp59 = icmp ne i32 %46, %conv58
  br i1 %cmp59, label %if.then63, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %49 = load ptr, ptr %s.addr, align 8
  %last_depth = getelementptr inbounds %struct.VGACommonState, ptr %49, i32 0, i32 58
  %50 = load i32, ptr %last_depth, align 16
  %tobool62 = icmp ne i32 %50, 0
  br i1 %tobool62, label %if.then63, label %if.end79

if.then63:                                        ; preds = %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false50, %if.end47
  %51 = load i32, ptr %width, align 4
  %52 = load i32, ptr %cw, align 4
  %mul64 = mul i32 %51, %52
  %53 = load ptr, ptr %s.addr, align 8
  %last_scr_width = getelementptr inbounds %struct.VGACommonState, ptr %53, i32 0, i32 56
  store i32 %mul64, ptr %last_scr_width, align 8
  %54 = load i32, ptr %height, align 4
  %55 = load i32, ptr %cheight, align 4
  %mul65 = mul i32 %54, %55
  %56 = load ptr, ptr %s.addr, align 8
  %last_scr_height = getelementptr inbounds %struct.VGACommonState, ptr %56, i32 0, i32 57
  store i32 %mul65, ptr %last_scr_height, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %con66 = getelementptr inbounds %struct.VGACommonState, ptr %57, i32 0, i32 42
  %58 = load ptr, ptr %con66, align 16
  %59 = load ptr, ptr %s.addr, align 8
  %last_scr_width67 = getelementptr inbounds %struct.VGACommonState, ptr %59, i32 0, i32 56
  %60 = load i32, ptr %last_scr_width67, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %last_scr_height68 = getelementptr inbounds %struct.VGACommonState, ptr %61, i32 0, i32 57
  %62 = load i32, ptr %last_scr_height68, align 4
  call void @qemu_console_resize(ptr noundef %58, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %s.addr, align 8
  %con69 = getelementptr inbounds %struct.VGACommonState, ptr %63, i32 0, i32 42
  %64 = load ptr, ptr %con69, align 16
  %call70 = call ptr @qemu_console_surface(ptr noundef %64)
  store ptr %call70, ptr %surface, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %con71 = getelementptr inbounds %struct.VGACommonState, ptr %65, i32 0, i32 42
  %66 = load ptr, ptr %con71, align 16
  %67 = load i32, ptr %width, align 4
  %68 = load i32, ptr %height, align 4
  call void @dpy_text_resize(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %s.addr, align 8
  %last_depth72 = getelementptr inbounds %struct.VGACommonState, ptr %69, i32 0, i32 58
  store i32 0, ptr %last_depth72, align 16
  %70 = load i32, ptr %width, align 4
  %71 = load ptr, ptr %s.addr, align 8
  %last_width73 = getelementptr inbounds %struct.VGACommonState, ptr %71, i32 0, i32 54
  store i32 %70, ptr %last_width73, align 16
  %72 = load i32, ptr %height, align 4
  %73 = load ptr, ptr %s.addr, align 8
  %last_height74 = getelementptr inbounds %struct.VGACommonState, ptr %73, i32 0, i32 55
  store i32 %72, ptr %last_height74, align 4
  %74 = load i32, ptr %cheight, align 4
  %conv75 = trunc i32 %74 to i8
  %75 = load ptr, ptr %s.addr, align 8
  %last_ch76 = getelementptr inbounds %struct.VGACommonState, ptr %75, i32 0, i32 53
  store i8 %conv75, ptr %last_ch76, align 1
  %76 = load i32, ptr %cw, align 4
  %conv77 = trunc i32 %76 to i8
  %77 = load ptr, ptr %s.addr, align 8
  %last_cw78 = getelementptr inbounds %struct.VGACommonState, ptr %77, i32 0, i32 52
  store i8 %conv77, ptr %last_cw78, align 4
  store i32 1, ptr %full_update.addr, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then63, %lor.lhs.false61
  %78 = load ptr, ptr %s.addr, align 8
  %call80 = call i32 @update_palette16(ptr noundef %78)
  %79 = load i32, ptr %full_update.addr, align 4
  %or81 = or i32 %79, %call80
  store i32 %or81, ptr %full_update.addr, align 4
  %80 = load ptr, ptr %s.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %80, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  %81 = load i32, ptr %cw, align 4
  %82 = load ptr, ptr %surface, align 8
  %call82 = call i32 @surface_bytes_per_pixel(ptr noundef %82)
  %mul83 = mul i32 %81, %call82
  store i32 %mul83, ptr %x_incr, align 4
  %83 = load i32, ptr %full_update.addr, align 4
  %tobool84 = icmp ne i32 %83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end79
  %84 = load ptr, ptr %s.addr, align 8
  %full_update_text = getelementptr inbounds %struct.VGACommonState, ptr %84, i32 0, i32 67
  store i8 1, ptr %full_update_text, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end79
  %85 = load ptr, ptr %s.addr, align 8
  %full_update_gfx = getelementptr inbounds %struct.VGACommonState, ptr %85, i32 0, i32 68
  %86 = load i8, ptr %full_update_gfx, align 1
  %tobool87 = trunc i8 %86 to i1
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end86
  %87 = load ptr, ptr %s.addr, align 8
  %full_update_gfx89 = getelementptr inbounds %struct.VGACommonState, ptr %87, i32 0, i32 68
  store i8 0, ptr %full_update_gfx89, align 1
  %88 = load i32, ptr %full_update.addr, align 4
  %or90 = or i32 %88, 1
  store i32 %or90, ptr %full_update.addr, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end86
  %89 = load ptr, ptr %s.addr, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %89, i32 0, i32 19
  %arrayidx92 = getelementptr [256 x i8], ptr %cr, i64 0, i64 14
  %90 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %90 to i32
  %shl94 = shl i32 %conv93, 8
  %91 = load ptr, ptr %s.addr, align 8
  %cr95 = getelementptr inbounds %struct.VGACommonState, ptr %91, i32 0, i32 19
  %arrayidx96 = getelementptr [256 x i8], ptr %cr95, i64 0, i64 15
  %92 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %92 to i32
  %or98 = or i32 %shl94, %conv97
  %93 = load ptr, ptr %s.addr, align 8
  %start_addr = getelementptr inbounds %struct.VGACommonState, ptr %93, i32 0, i32 49
  %94 = load i32, ptr %start_addr, align 16
  %sub = sub i32 %or98, %94
  store i32 %sub, ptr %cursor_offset, align 4
  %95 = load i32, ptr %cursor_offset, align 4
  %96 = load ptr, ptr %s.addr, align 8
  %cursor_offset99 = getelementptr inbounds %struct.VGACommonState, ptr %96, i32 0, i32 65
  %97 = load i32, ptr %cursor_offset99, align 8
  %cmp100 = icmp ne i32 %95, %97
  br i1 %cmp100, label %if.then116, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end91
  %98 = load ptr, ptr %s.addr, align 8
  %cr103 = getelementptr inbounds %struct.VGACommonState, ptr %98, i32 0, i32 19
  %arrayidx104 = getelementptr [256 x i8], ptr %cr103, i64 0, i64 10
  %99 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %99 to i32
  %100 = load ptr, ptr %s.addr, align 8
  %cursor_start = getelementptr inbounds %struct.VGACommonState, ptr %100, i32 0, i32 61
  %101 = load i8, ptr %cursor_start, align 2
  %conv106 = zext i8 %101 to i32
  %cmp107 = icmp ne i32 %conv105, %conv106
  br i1 %cmp107, label %if.then116, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false102
  %102 = load ptr, ptr %s.addr, align 8
  %cr110 = getelementptr inbounds %struct.VGACommonState, ptr %102, i32 0, i32 19
  %arrayidx111 = getelementptr [256 x i8], ptr %cr110, i64 0, i64 11
  %103 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %103 to i32
  %104 = load ptr, ptr %s.addr, align 8
  %cursor_end = getelementptr inbounds %struct.VGACommonState, ptr %104, i32 0, i32 62
  %105 = load i8, ptr %cursor_end, align 1
  %conv113 = zext i8 %105 to i32
  %cmp114 = icmp ne i32 %conv112, %conv113
  br i1 %cmp114, label %if.then116, label %if.end138

if.then116:                                       ; preds = %lor.lhs.false109, %lor.lhs.false102, %if.end91
  %106 = load ptr, ptr %s.addr, align 8
  %cursor_offset117 = getelementptr inbounds %struct.VGACommonState, ptr %106, i32 0, i32 65
  %107 = load i32, ptr %cursor_offset117, align 8
  %cmp118 = icmp ult i32 %107, 16000
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.then116
  %108 = load ptr, ptr %s.addr, align 8
  %last_ch_attr = getelementptr inbounds %struct.VGACommonState, ptr %108, i32 0, i32 78
  %109 = load ptr, ptr %s.addr, align 8
  %cursor_offset121 = getelementptr inbounds %struct.VGACommonState, ptr %109, i32 0, i32 65
  %110 = load i32, ptr %cursor_offset121, align 8
  %idxprom = zext i32 %110 to i64
  %arrayidx122 = getelementptr [16000 x i32], ptr %last_ch_attr, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx122, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.then116
  %111 = load i32, ptr %cursor_offset, align 4
  %cmp124 = icmp ult i32 %111, 16000
  br i1 %cmp124, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.end123
  %112 = load ptr, ptr %s.addr, align 8
  %last_ch_attr127 = getelementptr inbounds %struct.VGACommonState, ptr %112, i32 0, i32 78
  %113 = load i32, ptr %cursor_offset, align 4
  %idxprom128 = zext i32 %113 to i64
  %arrayidx129 = getelementptr [16000 x i32], ptr %last_ch_attr127, i64 0, i64 %idxprom128
  store i32 -1, ptr %arrayidx129, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then126, %if.end123
  %114 = load i32, ptr %cursor_offset, align 4
  %115 = load ptr, ptr %s.addr, align 8
  %cursor_offset131 = getelementptr inbounds %struct.VGACommonState, ptr %115, i32 0, i32 65
  store i32 %114, ptr %cursor_offset131, align 8
  %116 = load ptr, ptr %s.addr, align 8
  %cr132 = getelementptr inbounds %struct.VGACommonState, ptr %116, i32 0, i32 19
  %arrayidx133 = getelementptr [256 x i8], ptr %cr132, i64 0, i64 10
  %117 = load i8, ptr %arrayidx133, align 1
  %118 = load ptr, ptr %s.addr, align 8
  %cursor_start134 = getelementptr inbounds %struct.VGACommonState, ptr %118, i32 0, i32 61
  store i8 %117, ptr %cursor_start134, align 2
  %119 = load ptr, ptr %s.addr, align 8
  %cr135 = getelementptr inbounds %struct.VGACommonState, ptr %119, i32 0, i32 19
  %arrayidx136 = getelementptr [256 x i8], ptr %cr135, i64 0, i64 11
  %120 = load i8, ptr %arrayidx136, align 1
  %121 = load ptr, ptr %s.addr, align 8
  %cursor_end137 = getelementptr inbounds %struct.VGACommonState, ptr %121, i32 0, i32 62
  store i8 %120, ptr %cursor_end137, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.end130, %lor.lhs.false109
  %122 = load ptr, ptr %s.addr, align 8
  %vram_ptr139 = getelementptr inbounds %struct.VGACommonState, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %vram_ptr139, align 8
  %124 = load ptr, ptr %s.addr, align 8
  %start_addr140 = getelementptr inbounds %struct.VGACommonState, ptr %124, i32 0, i32 49
  %125 = load i32, ptr %start_addr140, align 16
  %126 = load i32, ptr %cursor_offset, align 4
  %add141 = add i32 %125, %126
  %mul142 = mul i32 %add141, 4
  %idx.ext143 = zext i32 %mul142 to i64
  %add.ptr144 = getelementptr i8, ptr %123, i64 %idx.ext143
  store ptr %add.ptr144, ptr %cursor_ptr, align 8
  %127 = load i64, ptr %now, align 8
  %128 = load ptr, ptr %s.addr, align 8
  %cursor_blink_time = getelementptr inbounds %struct.VGACommonState, ptr %128, i32 0, i32 64
  %129 = load i64, ptr %cursor_blink_time, align 16
  %cmp145 = icmp sge i64 %127, %129
  br i1 %cmp145, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end138
  %130 = load i64, ptr %now, align 8
  %add148 = add i64 %130, 266
  %131 = load ptr, ptr %s.addr, align 8
  %cursor_blink_time149 = getelementptr inbounds %struct.VGACommonState, ptr %131, i32 0, i32 64
  store i64 %add148, ptr %cursor_blink_time149, align 16
  %132 = load ptr, ptr %s.addr, align 8
  %cursor_visible_phase = getelementptr inbounds %struct.VGACommonState, ptr %132, i32 0, i32 63
  %133 = load i8, ptr %cursor_visible_phase, align 8
  %tobool150 = trunc i8 %133 to i1
  %lnot = xor i1 %tobool150, true
  %134 = load ptr, ptr %s.addr, align 8
  %cursor_visible_phase151 = getelementptr inbounds %struct.VGACommonState, ptr %134, i32 0, i32 63
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %cursor_visible_phase151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then147, %if.end138
  %135 = load ptr, ptr %surface, align 8
  %call153 = call ptr @surface_data(ptr noundef %135)
  store ptr %call153, ptr %dest, align 8
  %136 = load ptr, ptr %surface, align 8
  %call154 = call i32 @surface_stride(ptr noundef %136)
  store i32 %call154, ptr %linesize, align 4
  %137 = load ptr, ptr %s.addr, align 8
  %last_ch_attr155 = getelementptr inbounds %struct.VGACommonState, ptr %137, i32 0, i32 78
  %arraydecay156 = getelementptr inbounds [16000 x i32], ptr %last_ch_attr155, i64 0, i64 0
  store ptr %arraydecay156, ptr %ch_attr_ptr, align 8
  store i32 0, ptr %line, align 4
  %138 = load ptr, ptr %s.addr, align 8
  %start_addr157 = getelementptr inbounds %struct.VGACommonState, ptr %138, i32 0, i32 49
  %139 = load i32, ptr %start_addr157, align 16
  %mul158 = mul i32 %139, 4
  store i32 %mul158, ptr %offset, align 4
  store i32 0, ptr %cy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc305, %if.end152
  %140 = load i32, ptr %cy, align 4
  %141 = load i32, ptr %height, align 4
  %cmp159 = icmp slt i32 %140, %141
  br i1 %cmp159, label %for.body, label %for.end307

for.body:                                         ; preds = %for.cond
  %142 = load ptr, ptr %dest, align 8
  store ptr %142, ptr %d1, align 8
  %143 = load ptr, ptr %s.addr, align 8
  %vram_ptr161 = getelementptr inbounds %struct.VGACommonState, ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %vram_ptr161, align 8
  %145 = load i32, ptr %offset, align 4
  %idx.ext162 = zext i32 %145 to i64
  %add.ptr163 = getelementptr i8, ptr %144, i64 %idx.ext162
  store ptr %add.ptr163, ptr %src, align 8
  %146 = load i32, ptr %width, align 4
  store i32 %146, ptr %cx_min, align 4
  store i32 -1, ptr %cx_max, align 4
  store i32 0, ptr %cx, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc, %for.body
  %147 = load i32, ptr %cx, align 4
  %148 = load i32, ptr %width, align 4
  %cmp165 = icmp slt i32 %147, %148
  br i1 %cmp165, label %for.body167, label %for.end

for.body167:                                      ; preds = %for.cond164
  %149 = load ptr, ptr %src, align 8
  %add.ptr168 = getelementptr i8, ptr %149, i64 2
  %150 = load ptr, ptr %s.addr, align 8
  %vram_ptr169 = getelementptr inbounds %struct.VGACommonState, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %vram_ptr169, align 8
  %152 = load ptr, ptr %s.addr, align 8
  %vram_size = getelementptr inbounds %struct.VGACommonState, ptr %152, i32 0, i32 3
  %153 = load i32, ptr %vram_size, align 16
  %idx.ext170 = zext i32 %153 to i64
  %add.ptr171 = getelementptr i8, ptr %151, i64 %idx.ext170
  %cmp172 = icmp ugt ptr %add.ptr168, %add.ptr171
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %for.body167
  br label %for.end

if.end175:                                        ; preds = %for.body167
  %154 = load ptr, ptr %src, align 8
  %155 = load i16, ptr %154, align 2
  %conv176 = zext i16 %155 to i32
  store i32 %conv176, ptr %ch_attr, align 4
  %156 = load i32, ptr %full_update.addr, align 4
  %tobool177 = icmp ne i32 %156, 0
  br i1 %tobool177, label %if.then184, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %if.end175
  %157 = load i32, ptr %ch_attr, align 4
  %158 = load ptr, ptr %ch_attr_ptr, align 8
  %159 = load i32, ptr %158, align 4
  %cmp179 = icmp ne i32 %157, %159
  br i1 %cmp179, label %if.then184, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %160 = load ptr, ptr %src, align 8
  %161 = load ptr, ptr %cursor_ptr, align 8
  %cmp182 = icmp eq ptr %160, %161
  br i1 %cmp182, label %if.then184, label %if.end278

if.then184:                                       ; preds = %lor.lhs.false181, %lor.lhs.false178, %if.end175
  %162 = load i32, ptr %cx, align 4
  %163 = load i32, ptr %cx_min, align 4
  %cmp185 = icmp slt i32 %162, %163
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.then184
  %164 = load i32, ptr %cx, align 4
  store i32 %164, ptr %cx_min, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %if.then184
  %165 = load i32, ptr %cx, align 4
  %166 = load i32, ptr %cx_max, align 4
  %cmp189 = icmp sgt i32 %165, %166
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end188
  %167 = load i32, ptr %cx, align 4
  store i32 %167, ptr %cx_max, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.end188
  %168 = load i32, ptr %ch_attr, align 4
  %169 = load ptr, ptr %ch_attr_ptr, align 8
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %ch_attr, align 4
  %and193 = and i32 %170, 255
  store i32 %and193, ptr %ch, align 4
  %171 = load i32, ptr %ch_attr, align 4
  %shr194 = ashr i32 %171, 8
  store i32 %shr194, ptr %cattr, align 4
  %172 = load i32, ptr %cattr, align 4
  %shr195 = ashr i32 %172, 3
  %and196 = and i32 %shr195, 1
  %idxprom197 = sext i32 %and196 to i64
  %arrayidx198 = getelementptr [2 x ptr], ptr %font_base, i64 0, i64 %idxprom197
  %173 = load ptr, ptr %arrayidx198, align 8
  store ptr %173, ptr %font_ptr, align 8
  %174 = load i32, ptr %ch, align 4
  %mul199 = mul i32 128, %174
  %175 = load ptr, ptr %font_ptr, align 8
  %idx.ext200 = sext i32 %mul199 to i64
  %add.ptr201 = getelementptr i8, ptr %175, i64 %idx.ext200
  store ptr %add.ptr201, ptr %font_ptr, align 8
  %176 = load ptr, ptr %palette, align 8
  %177 = load i32, ptr %cattr, align 4
  %shr202 = ashr i32 %177, 4
  %idxprom203 = sext i32 %shr202 to i64
  %arrayidx204 = getelementptr i32, ptr %176, i64 %idxprom203
  %178 = load i32, ptr %arrayidx204, align 4
  store i32 %178, ptr %bgcol, align 4
  %179 = load ptr, ptr %palette, align 8
  %180 = load i32, ptr %cattr, align 4
  %and205 = and i32 %180, 15
  %idxprom206 = sext i32 %and205 to i64
  %arrayidx207 = getelementptr i32, ptr %179, i64 %idxprom206
  %181 = load i32, ptr %arrayidx207, align 4
  store i32 %181, ptr %fgcol, align 4
  %182 = load i32, ptr %cw, align 4
  %cmp208 = icmp eq i32 %182, 16
  br i1 %cmp208, label %if.then210, label %if.else

if.then210:                                       ; preds = %if.end192
  %183 = load ptr, ptr %d1, align 8
  %184 = load i32, ptr %linesize, align 4
  %185 = load ptr, ptr %font_ptr, align 8
  %186 = load i32, ptr %cheight, align 4
  %187 = load i32, ptr %fgcol, align 4
  %188 = load i32, ptr %bgcol, align 4
  call void @vga_draw_glyph16(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  br label %if.end227

if.else:                                          ; preds = %if.end192
  %189 = load i32, ptr %cw, align 4
  %cmp211 = icmp ne i32 %189, 9
  br i1 %cmp211, label %if.then213, label %if.else214

if.then213:                                       ; preds = %if.else
  %190 = load ptr, ptr %d1, align 8
  %191 = load i32, ptr %linesize, align 4
  %192 = load ptr, ptr %font_ptr, align 8
  %193 = load i32, ptr %cheight, align 4
  %194 = load i32, ptr %fgcol, align 4
  %195 = load i32, ptr %bgcol, align 4
  call void @vga_draw_glyph8(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  br label %if.end226

if.else214:                                       ; preds = %if.else
  store i32 0, ptr %dup9, align 4
  %196 = load i32, ptr %ch, align 4
  %cmp215 = icmp sge i32 %196, 176
  br i1 %cmp215, label %land.lhs.true, label %if.end225

land.lhs.true:                                    ; preds = %if.else214
  %197 = load i32, ptr %ch, align 4
  %cmp217 = icmp sle i32 %197, 223
  br i1 %cmp217, label %land.lhs.true219, label %if.end225

land.lhs.true219:                                 ; preds = %land.lhs.true
  %198 = load ptr, ptr %s.addr, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %198, i32 0, i32 16
  %arrayidx220 = getelementptr [21 x i8], ptr %ar, i64 0, i64 16
  %199 = load i8, ptr %arrayidx220, align 1
  %conv221 = zext i8 %199 to i32
  %and222 = and i32 %conv221, 4
  %tobool223 = icmp ne i32 %and222, 0
  br i1 %tobool223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %land.lhs.true219
  store i32 1, ptr %dup9, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %land.lhs.true219, %land.lhs.true, %if.else214
  %200 = load ptr, ptr %d1, align 8
  %201 = load i32, ptr %linesize, align 4
  %202 = load ptr, ptr %font_ptr, align 8
  %203 = load i32, ptr %cheight, align 4
  %204 = load i32, ptr %fgcol, align 4
  %205 = load i32, ptr %bgcol, align 4
  %206 = load i32, ptr %dup9, align 4
  call void @vga_draw_glyph9(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206)
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then213
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then210
  %207 = load ptr, ptr %src, align 8
  %208 = load ptr, ptr %cursor_ptr, align 8
  %cmp228 = icmp eq ptr %207, %208
  br i1 %cmp228, label %land.lhs.true230, label %if.end277

land.lhs.true230:                                 ; preds = %if.end227
  %209 = load ptr, ptr %s.addr, align 8
  %cr231 = getelementptr inbounds %struct.VGACommonState, ptr %209, i32 0, i32 19
  %arrayidx232 = getelementptr [256 x i8], ptr %cr231, i64 0, i64 10
  %210 = load i8, ptr %arrayidx232, align 1
  %conv233 = zext i8 %210 to i32
  %and234 = and i32 %conv233, 32
  %tobool235 = icmp ne i32 %and234, 0
  br i1 %tobool235, label %if.end277, label %land.lhs.true236

land.lhs.true236:                                 ; preds = %land.lhs.true230
  %211 = load ptr, ptr %s.addr, align 8
  %cursor_visible_phase237 = getelementptr inbounds %struct.VGACommonState, ptr %211, i32 0, i32 63
  %212 = load i8, ptr %cursor_visible_phase237, align 8
  %tobool238 = trunc i8 %212 to i1
  br i1 %tobool238, label %if.then240, label %if.end277

if.then240:                                       ; preds = %land.lhs.true236
  %213 = load ptr, ptr %s.addr, align 8
  %cr241 = getelementptr inbounds %struct.VGACommonState, ptr %213, i32 0, i32 19
  %arrayidx242 = getelementptr [256 x i8], ptr %cr241, i64 0, i64 10
  %214 = load i8, ptr %arrayidx242, align 1
  %conv243 = zext i8 %214 to i32
  %and244 = and i32 %conv243, 31
  store i32 %and244, ptr %line_start, align 4
  %215 = load ptr, ptr %s.addr, align 8
  %cr245 = getelementptr inbounds %struct.VGACommonState, ptr %215, i32 0, i32 19
  %arrayidx246 = getelementptr [256 x i8], ptr %cr245, i64 0, i64 11
  %216 = load i8, ptr %arrayidx246, align 1
  %conv247 = zext i8 %216 to i32
  %and248 = and i32 %conv247, 31
  store i32 %and248, ptr %line_last, align 4
  %217 = load i32, ptr %line_last, align 4
  %218 = load i32, ptr %cheight, align 4
  %sub249 = sub i32 %218, 1
  %cmp250 = icmp sgt i32 %217, %sub249
  br i1 %cmp250, label %if.then252, label %if.end254

if.then252:                                       ; preds = %if.then240
  %219 = load i32, ptr %cheight, align 4
  %sub253 = sub i32 %219, 1
  store i32 %sub253, ptr %line_last, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %if.then240
  %220 = load i32, ptr %line_last, align 4
  %221 = load i32, ptr %line_start, align 4
  %cmp255 = icmp sge i32 %220, %221
  br i1 %cmp255, label %land.lhs.true257, label %if.end276

land.lhs.true257:                                 ; preds = %if.end254
  %222 = load i32, ptr %line_start, align 4
  %223 = load i32, ptr %cheight, align 4
  %cmp258 = icmp slt i32 %222, %223
  br i1 %cmp258, label %if.then260, label %if.end276

if.then260:                                       ; preds = %land.lhs.true257
  %224 = load i32, ptr %line_last, align 4
  %225 = load i32, ptr %line_start, align 4
  %sub261 = sub i32 %224, %225
  %add262 = add i32 %sub261, 1
  store i32 %add262, ptr %h, align 4
  %226 = load ptr, ptr %d1, align 8
  %227 = load i32, ptr %linesize, align 4
  %228 = load i32, ptr %line_start, align 4
  %mul263 = mul i32 %227, %228
  %idx.ext264 = sext i32 %mul263 to i64
  %add.ptr265 = getelementptr i8, ptr %226, i64 %idx.ext264
  store ptr %add.ptr265, ptr %d, align 8
  %229 = load i32, ptr %cw, align 4
  %cmp266 = icmp eq i32 %229, 16
  br i1 %cmp266, label %if.then268, label %if.else269

if.then268:                                       ; preds = %if.then260
  %230 = load ptr, ptr %d, align 8
  %231 = load i32, ptr %linesize, align 4
  %232 = load i32, ptr %h, align 4
  %233 = load i32, ptr %fgcol, align 4
  %234 = load i32, ptr %bgcol, align 4
  call void @vga_draw_glyph16(ptr noundef %230, i32 noundef %231, ptr noundef @cursor_glyph, i32 noundef %232, i32 noundef %233, i32 noundef %234)
  br label %if.end275

if.else269:                                       ; preds = %if.then260
  %235 = load i32, ptr %cw, align 4
  %cmp270 = icmp ne i32 %235, 9
  br i1 %cmp270, label %if.then272, label %if.else273

if.then272:                                       ; preds = %if.else269
  %236 = load ptr, ptr %d, align 8
  %237 = load i32, ptr %linesize, align 4
  %238 = load i32, ptr %h, align 4
  %239 = load i32, ptr %fgcol, align 4
  %240 = load i32, ptr %bgcol, align 4
  call void @vga_draw_glyph8(ptr noundef %236, i32 noundef %237, ptr noundef @cursor_glyph, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  br label %if.end274

if.else273:                                       ; preds = %if.else269
  %241 = load ptr, ptr %d, align 8
  %242 = load i32, ptr %linesize, align 4
  %243 = load i32, ptr %h, align 4
  %244 = load i32, ptr %fgcol, align 4
  %245 = load i32, ptr %bgcol, align 4
  call void @vga_draw_glyph9(ptr noundef %241, i32 noundef %242, ptr noundef @cursor_glyph, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 1)
  br label %if.end274

if.end274:                                        ; preds = %if.else273, %if.then272
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then268
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %land.lhs.true257, %if.end254
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %land.lhs.true236, %land.lhs.true230, %if.end227
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %lor.lhs.false181
  %246 = load i32, ptr %x_incr, align 4
  %247 = load ptr, ptr %d1, align 8
  %idx.ext279 = sext i32 %246 to i64
  %add.ptr280 = getelementptr i8, ptr %247, i64 %idx.ext279
  store ptr %add.ptr280, ptr %d1, align 8
  %248 = load ptr, ptr %src, align 8
  %add.ptr281 = getelementptr i8, ptr %248, i64 4
  store ptr %add.ptr281, ptr %src, align 8
  %249 = load ptr, ptr %ch_attr_ptr, align 8
  %incdec.ptr = getelementptr i32, ptr %249, i32 1
  store ptr %incdec.ptr, ptr %ch_attr_ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end278
  %250 = load i32, ptr %cx, align 4
  %inc = add i32 %250, 1
  store i32 %inc, ptr %cx, align 4
  br label %for.cond164, !llvm.loop !17

for.end:                                          ; preds = %if.then174, %for.cond164
  %251 = load i32, ptr %cx_max, align 4
  %cmp282 = icmp ne i32 %251, -1
  br i1 %cmp282, label %if.then284, label %if.end291

if.then284:                                       ; preds = %for.end
  %252 = load ptr, ptr %s.addr, align 8
  %con285 = getelementptr inbounds %struct.VGACommonState, ptr %252, i32 0, i32 42
  %253 = load ptr, ptr %con285, align 16
  %254 = load i32, ptr %cx_min, align 4
  %255 = load i32, ptr %cw, align 4
  %mul286 = mul i32 %254, %255
  %256 = load i32, ptr %cy, align 4
  %257 = load i32, ptr %cheight, align 4
  %mul287 = mul i32 %256, %257
  %258 = load i32, ptr %cx_max, align 4
  %259 = load i32, ptr %cx_min, align 4
  %sub288 = sub i32 %258, %259
  %add289 = add i32 %sub288, 1
  %260 = load i32, ptr %cw, align 4
  %mul290 = mul i32 %add289, %260
  %261 = load i32, ptr %cheight, align 4
  call void @dpy_gfx_update(ptr noundef %253, i32 noundef %mul286, i32 noundef %mul287, i32 noundef %mul290, i32 noundef %261)
  br label %if.end291

if.end291:                                        ; preds = %if.then284, %for.end
  %262 = load i32, ptr %linesize, align 4
  %263 = load i32, ptr %cheight, align 4
  %mul292 = mul i32 %262, %263
  %264 = load ptr, ptr %dest, align 8
  %idx.ext293 = sext i32 %mul292 to i64
  %add.ptr294 = getelementptr i8, ptr %264, i64 %idx.ext293
  store ptr %add.ptr294, ptr %dest, align 8
  %265 = load i32, ptr %line, align 4
  %266 = load i32, ptr %cheight, align 4
  %add295 = add i32 %265, %266
  store i32 %add295, ptr %line1, align 4
  %267 = load i32, ptr %line_offset, align 4
  %268 = load i32, ptr %offset, align 4
  %add296 = add i32 %268, %267
  store i32 %add296, ptr %offset, align 4
  %269 = load i32, ptr %line, align 4
  %270 = load ptr, ptr %s.addr, align 8
  %line_compare = getelementptr inbounds %struct.VGACommonState, ptr %270, i32 0, i32 48
  %271 = load i32, ptr %line_compare, align 4
  %cmp297 = icmp ult i32 %269, %271
  br i1 %cmp297, label %land.lhs.true299, label %if.end304

land.lhs.true299:                                 ; preds = %if.end291
  %272 = load i32, ptr %line1, align 4
  %273 = load ptr, ptr %s.addr, align 8
  %line_compare300 = getelementptr inbounds %struct.VGACommonState, ptr %273, i32 0, i32 48
  %274 = load i32, ptr %line_compare300, align 4
  %cmp301 = icmp uge i32 %272, %274
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %land.lhs.true299
  store i32 0, ptr %offset, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %land.lhs.true299, %if.end291
  %275 = load i32, ptr %line1, align 4
  store i32 %275, ptr %line, align 4
  br label %for.inc305

for.inc305:                                       ; preds = %if.end304
  %276 = load i32, ptr %cy, align 4
  %inc306 = add i32 %276, 1
  store i32 %inc306, ptr %cy, align 4
  br label %for.cond, !llvm.loop !18

for.end307:                                       ; preds = %for.cond, %if.then46, %if.then41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_graphic(ptr noundef %s, i32 noundef %full_update) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %full_update.addr = alloca i32, align 4
  %surface = alloca ptr, align 8
  %y1 = alloca i32, align 4
  %y = alloca i32, align 4
  %update = alloca i32, align 4
  %linesize = alloca i32, align 4
  %y_start = alloca i32, align 4
  %double_scan = alloca i32, align 4
  %mask = alloca i32, align 4
  %depth = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %shift_control = alloca i32, align 4
  %bwidth = alloca i32, align 4
  %bits = alloca i32, align 4
  %page0 = alloca i64, align 8
  %page1 = alloca i64, align 8
  %region_start = alloca i64, align 8
  %region_end = alloca i64, align 8
  %snap = alloca ptr, align 8
  %disp_width = alloca i32, align 4
  %multi_scan = alloca i32, align 4
  %multi_run = alloca i32, align 4
  %d = alloca ptr, align 8
  %v = alloca i32, align 4
  %addr1 = alloca i32, align 4
  %addr = alloca i32, align 4
  %vga_draw_line = alloca ptr, align 8
  %share_surface = alloca i8, align 1
  %force_shadow = alloca i8, align 1
  %format = alloca i32, align 4
  %byteswap = alloca i8, align 1
  %shift = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %full_update, ptr %full_update.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %con, align 16
  %call = call ptr @qemu_console_surface(ptr noundef %1)
  store ptr %call, ptr %surface, align 8
  store ptr null, ptr %snap, align 8
  store ptr null, ptr %vga_draw_line, align 8
  store i8 0, ptr %force_shadow, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %big_endian_fb = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 69
  %3 = load i8, ptr %big_endian_fb, align 2
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %byteswap, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @update_basic_params(ptr noundef %4)
  %5 = load i32, ptr %full_update.addr, align 4
  %or = or i32 %5, %call1
  store i32 %or, ptr %full_update.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %get_resolution = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 34
  %7 = load ptr, ptr %get_resolution, align 16
  %8 = load ptr, ptr %s.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %width, ptr noundef %height)
  %9 = load i32, ptr %width, align 4
  store i32 %9, ptr %disp_width, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %get_bpp = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 32
  %11 = load ptr, ptr %get_bpp, align 16
  %12 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 %11(ptr noundef %12)
  store i32 %call2, ptr %depth, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %start_addr = getelementptr inbounds %struct.VGACommonState, ptr %13, i32 0, i32 49
  %14 = load i32, ptr %start_addr, align 16
  %mul = mul i32 %14, 4
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %region_start, align 8
  %15 = load i64, ptr %region_start, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %line_offset = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 47
  %17 = load i32, ptr %line_offset, align 8
  %conv3 = zext i32 %17 to i64
  %18 = load i32, ptr %height, align 4
  %conv4 = sext i32 %18 to i64
  %mul5 = mul i64 %conv3, %conv4
  %add = add i64 %15, %mul5
  store i64 %add, ptr %region_end, align 8
  %19 = load i32, ptr %width, align 4
  %20 = load i32, ptr %depth, align 4
  %mul6 = mul i32 %19, %20
  %div = sdiv i32 %mul6, 8
  %conv7 = sext i32 %div to i64
  %21 = load i64, ptr %region_end, align 8
  %add8 = add i64 %21, %conv7
  store i64 %add8, ptr %region_end, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %line_offset9 = getelementptr inbounds %struct.VGACommonState, ptr %22, i32 0, i32 47
  %23 = load i32, ptr %line_offset9, align 8
  %conv10 = zext i32 %23 to i64
  %24 = load i64, ptr %region_end, align 8
  %sub = sub i64 %24, %conv10
  store i64 %sub, ptr %region_end, align 8
  %25 = load i64, ptr %region_end, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %vbe_size = getelementptr inbounds %struct.VGACommonState, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %vbe_size, align 8
  %conv11 = zext i32 %27 to i64
  %cmp = icmp ugt i64 %25, %conv11
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %28 = load i32, ptr %depth, align 4
  %cmp13 = icmp eq i32 %28, 0
  br i1 %cmp13, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %29 = load i32, ptr %depth, align 4
  %cmp16 = icmp eq i32 %29, 15
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false, %entry
  store i64 0, ptr %region_start, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %vbe_size18 = getelementptr inbounds %struct.VGACommonState, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %vbe_size18, align 8
  %conv19 = zext i32 %31 to i64
  store i64 %conv19, ptr %region_end, align 8
  store i8 1, ptr %force_shadow, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false15
  %32 = load ptr, ptr %s.addr, align 8
  %gr = getelementptr inbounds %struct.VGACommonState, ptr %32, i32 0, i32 14
  %arrayidx = getelementptr [256 x i8], ptr %gr, i64 0, i64 5
  %33 = load i8, ptr %arrayidx, align 1
  %conv20 = zext i8 %33 to i32
  %shr = ashr i32 %conv20, 5
  %and = and i32 %shr, 3
  store i32 %and, ptr %shift_control, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %34, i32 0, i32 19
  %arrayidx21 = getelementptr [256 x i8], ptr %cr, i64 0, i64 9
  %35 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %35 to i32
  %shr23 = ashr i32 %conv22, 7
  store i32 %shr23, ptr %double_scan, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %cr24 = getelementptr inbounds %struct.VGACommonState, ptr %36, i32 0, i32 19
  %arrayidx25 = getelementptr [256 x i8], ptr %cr24, i64 0, i64 23
  %37 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %37 to i32
  %and27 = and i32 %conv26, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end
  %38 = load ptr, ptr %s.addr, align 8
  %cr30 = getelementptr inbounds %struct.VGACommonState, ptr %38, i32 0, i32 19
  %arrayidx31 = getelementptr [256 x i8], ptr %cr30, i64 0, i64 9
  %39 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %39 to i32
  %and33 = and i32 %conv32, 31
  %add34 = add i32 %and33, 1
  %40 = load i32, ptr %double_scan, align 4
  %shl = shl i32 %add34, %40
  %sub35 = sub i32 %shl, 1
  store i32 %sub35, ptr %multi_scan, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end
  %41 = load i32, ptr %double_scan, align 4
  store i32 %41, ptr %multi_scan, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then29
  %42 = load i32, ptr %multi_scan, align 4
  store i32 %42, ptr %multi_run, align 4
  %43 = load i32, ptr %shift_control, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %shift_control37 = getelementptr inbounds %struct.VGACommonState, ptr %44, i32 0, i32 45
  %45 = load i8, ptr %shift_control37, align 4
  %conv38 = zext i8 %45 to i32
  %cmp39 = icmp ne i32 %43, %conv38
  br i1 %cmp39, label %if.then46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end36
  %46 = load i32, ptr %double_scan, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %double_scan42 = getelementptr inbounds %struct.VGACommonState, ptr %47, i32 0, i32 46
  %48 = load i8, ptr %double_scan42, align 1
  %conv43 = zext i8 %48 to i32
  %cmp44 = icmp ne i32 %46, %conv43
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %lor.lhs.false41, %if.end36
  store i32 1, ptr %full_update.addr, align 4
  %49 = load i32, ptr %shift_control, align 4
  %conv47 = trunc i32 %49 to i8
  %50 = load ptr, ptr %s.addr, align 8
  %shift_control48 = getelementptr inbounds %struct.VGACommonState, ptr %50, i32 0, i32 45
  store i8 %conv47, ptr %shift_control48, align 4
  %51 = load i32, ptr %double_scan, align 4
  %conv49 = trunc i32 %51 to i8
  %52 = load ptr, ptr %s.addr, align 8
  %double_scan50 = getelementptr inbounds %struct.VGACommonState, ptr %52, i32 0, i32 46
  store i8 %conv49, ptr %double_scan50, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %lor.lhs.false41
  %53 = load i32, ptr %shift_control, align 4
  %cmp52 = icmp eq i32 %53, 0
  br i1 %cmp52, label %if.then54, label %if.else62

if.then54:                                        ; preds = %if.end51
  %54 = load ptr, ptr %s.addr, align 8
  %call55 = call zeroext i8 @sr(ptr noundef %54, i32 noundef 1)
  %conv56 = zext i8 %call55 to i32
  %and57 = and i32 %conv56, 8
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then54
  %55 = load i32, ptr %disp_width, align 4
  %shl60 = shl i32 %55, 1
  store i32 %shl60, ptr %disp_width, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.then54
  br label %if.end74

if.else62:                                        ; preds = %if.end51
  %56 = load i32, ptr %shift_control, align 4
  %cmp63 = icmp eq i32 %56, 1
  br i1 %cmp63, label %if.then65, label %if.end73

if.then65:                                        ; preds = %if.else62
  %57 = load ptr, ptr %s.addr, align 8
  %call66 = call zeroext i8 @sr(ptr noundef %57, i32 noundef 1)
  %conv67 = zext i8 %call66 to i32
  %and68 = and i32 %conv67, 8
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then65
  %58 = load i32, ptr %disp_width, align 4
  %shl71 = shl i32 %58, 1
  store i32 %shl71, ptr %disp_width, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.then65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.else62
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end61
  %59 = load i32, ptr %depth, align 4
  %60 = load i8, ptr %byteswap, align 1
  %tobool75 = trunc i8 %60 to i1
  %lnot = xor i1 %tobool75, true
  %call76 = call i32 @qemu_default_pixman_format(i32 noundef %59, i1 noundef zeroext %lnot)
  store i32 %call76, ptr %format, align 4
  %61 = load i32, ptr %format, align 4
  %tobool77 = icmp ne i32 %61, 0
  br i1 %tobool77, label %if.then78, label %if.else87

if.then78:                                        ; preds = %if.end74
  %62 = load ptr, ptr %s.addr, align 8
  %con79 = getelementptr inbounds %struct.VGACommonState, ptr %62, i32 0, i32 42
  %63 = load ptr, ptr %con79, align 16
  %64 = load i32, ptr %format, align 4
  %call80 = call zeroext i1 @dpy_gfx_check_format(ptr noundef %63, i32 noundef %64)
  br i1 %call80, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then78
  %65 = load ptr, ptr %s.addr, align 8
  %force_shadow82 = getelementptr inbounds %struct.VGACommonState, ptr %65, i32 0, i32 60
  %66 = load i8, ptr %force_shadow82, align 1
  %tobool83 = trunc i8 %66 to i1
  br i1 %tobool83, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %67 = load i8, ptr %force_shadow, align 1
  %tobool84 = trunc i8 %67 to i1
  %lnot85 = xor i1 %tobool84, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then78
  %68 = phi i1 [ false, %land.lhs.true ], [ false, %if.then78 ], [ %lnot85, %land.rhs ]
  %frombool86 = zext i1 %68 to i8
  store i8 %frombool86, ptr %share_surface, align 1
  br label %if.end88

if.else87:                                        ; preds = %if.end74
  store i8 0, ptr %share_surface, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %land.end
  %69 = load ptr, ptr %s.addr, align 8
  %line_offset89 = getelementptr inbounds %struct.VGACommonState, ptr %69, i32 0, i32 47
  %70 = load i32, ptr %line_offset89, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %last_line_offset = getelementptr inbounds %struct.VGACommonState, ptr %71, i32 0, i32 51
  %72 = load i32, ptr %last_line_offset, align 8
  %cmp90 = icmp ne i32 %70, %72
  br i1 %cmp90, label %if.then114, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end88
  %73 = load i32, ptr %disp_width, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %last_width = getelementptr inbounds %struct.VGACommonState, ptr %74, i32 0, i32 54
  %75 = load i32, ptr %last_width, align 16
  %cmp93 = icmp ne i32 %73, %75
  br i1 %cmp93, label %if.then114, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false92
  %76 = load i32, ptr %height, align 4
  %77 = load ptr, ptr %s.addr, align 8
  %last_height = getelementptr inbounds %struct.VGACommonState, ptr %77, i32 0, i32 55
  %78 = load i32, ptr %last_height, align 4
  %cmp96 = icmp ne i32 %76, %78
  br i1 %cmp96, label %if.then114, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %79 = load ptr, ptr %s.addr, align 8
  %last_depth = getelementptr inbounds %struct.VGACommonState, ptr %79, i32 0, i32 58
  %80 = load i32, ptr %last_depth, align 16
  %81 = load i32, ptr %depth, align 4
  %cmp99 = icmp ne i32 %80, %81
  br i1 %cmp99, label %if.then114, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false98
  %82 = load ptr, ptr %s.addr, align 8
  %last_byteswap = getelementptr inbounds %struct.VGACommonState, ptr %82, i32 0, i32 59
  %83 = load i8, ptr %last_byteswap, align 4
  %tobool102 = trunc i8 %83 to i1
  %conv103 = zext i1 %tobool102 to i32
  %84 = load i8, ptr %byteswap, align 1
  %tobool104 = trunc i8 %84 to i1
  %conv105 = zext i1 %tobool104 to i32
  %cmp106 = icmp ne i32 %conv103, %conv105
  br i1 %cmp106, label %if.then114, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false101
  %85 = load i8, ptr %share_surface, align 1
  %tobool109 = trunc i8 %85 to i1
  %conv110 = zext i1 %tobool109 to i32
  %86 = load ptr, ptr %surface, align 8
  %call111 = call i32 @is_buffer_shared(ptr noundef %86)
  %cmp112 = icmp ne i32 %conv110, %call111
  br i1 %cmp112, label %if.then114, label %if.end123

if.then114:                                       ; preds = %lor.lhs.false108, %lor.lhs.false101, %lor.lhs.false98, %lor.lhs.false95, %lor.lhs.false92, %if.end88
  %87 = load i32, ptr %disp_width, align 4
  %88 = load ptr, ptr %s.addr, align 8
  %last_scr_width = getelementptr inbounds %struct.VGACommonState, ptr %88, i32 0, i32 56
  store i32 %87, ptr %last_scr_width, align 8
  %89 = load i32, ptr %height, align 4
  %90 = load ptr, ptr %s.addr, align 8
  %last_scr_height = getelementptr inbounds %struct.VGACommonState, ptr %90, i32 0, i32 57
  store i32 %89, ptr %last_scr_height, align 4
  %91 = load i32, ptr %disp_width, align 4
  %92 = load ptr, ptr %s.addr, align 8
  %last_width115 = getelementptr inbounds %struct.VGACommonState, ptr %92, i32 0, i32 54
  store i32 %91, ptr %last_width115, align 16
  %93 = load i32, ptr %height, align 4
  %94 = load ptr, ptr %s.addr, align 8
  %last_height116 = getelementptr inbounds %struct.VGACommonState, ptr %94, i32 0, i32 55
  store i32 %93, ptr %last_height116, align 4
  %95 = load ptr, ptr %s.addr, align 8
  %line_offset117 = getelementptr inbounds %struct.VGACommonState, ptr %95, i32 0, i32 47
  %96 = load i32, ptr %line_offset117, align 8
  %97 = load ptr, ptr %s.addr, align 8
  %last_line_offset118 = getelementptr inbounds %struct.VGACommonState, ptr %97, i32 0, i32 51
  store i32 %96, ptr %last_line_offset118, align 8
  %98 = load i32, ptr %depth, align 4
  %99 = load ptr, ptr %s.addr, align 8
  %last_depth119 = getelementptr inbounds %struct.VGACommonState, ptr %99, i32 0, i32 58
  store i32 %98, ptr %last_depth119, align 16
  %100 = load i8, ptr %byteswap, align 1
  %tobool120 = trunc i8 %100 to i1
  %101 = load ptr, ptr %s.addr, align 8
  %last_byteswap121 = getelementptr inbounds %struct.VGACommonState, ptr %101, i32 0, i32 59
  %frombool122 = zext i1 %tobool120 to i8
  store i8 %frombool122, ptr %last_byteswap121, align 4
  store i32 1, ptr %full_update.addr, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then114, %lor.lhs.false108
  %102 = load ptr, ptr %surface, align 8
  %call124 = call ptr @surface_data(ptr noundef %102)
  %103 = load ptr, ptr %s.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %vram_ptr, align 8
  %105 = load ptr, ptr %s.addr, align 8
  %start_addr125 = getelementptr inbounds %struct.VGACommonState, ptr %105, i32 0, i32 49
  %106 = load i32, ptr %start_addr125, align 16
  %mul126 = mul i32 %106, 4
  %idx.ext = zext i32 %mul126 to i64
  %add.ptr = getelementptr i8, ptr %104, i64 %idx.ext
  %cmp127 = icmp ne ptr %call124, %add.ptr
  br i1 %cmp127, label %land.lhs.true129, label %if.end133

land.lhs.true129:                                 ; preds = %if.end123
  %107 = load ptr, ptr %surface, align 8
  %call130 = call i32 @is_buffer_shared(ptr noundef %107)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true129
  store i32 1, ptr %full_update.addr, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %land.lhs.true129, %if.end123
  %108 = load i32, ptr %full_update.addr, align 4
  %tobool134 = icmp ne i32 %108, 0
  br i1 %tobool134, label %if.then135, label %if.end151

if.then135:                                       ; preds = %if.end133
  %109 = load i8, ptr %share_surface, align 1
  %tobool136 = trunc i8 %109 to i1
  br i1 %tobool136, label %if.then137, label %if.else146

if.then137:                                       ; preds = %if.then135
  %110 = load i32, ptr %disp_width, align 4
  %111 = load i32, ptr %height, align 4
  %112 = load i32, ptr %format, align 4
  %113 = load ptr, ptr %s.addr, align 8
  %line_offset138 = getelementptr inbounds %struct.VGACommonState, ptr %113, i32 0, i32 47
  %114 = load i32, ptr %line_offset138, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %vram_ptr139 = getelementptr inbounds %struct.VGACommonState, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %vram_ptr139, align 8
  %117 = load ptr, ptr %s.addr, align 8
  %start_addr140 = getelementptr inbounds %struct.VGACommonState, ptr %117, i32 0, i32 49
  %118 = load i32, ptr %start_addr140, align 16
  %mul141 = mul i32 %118, 4
  %idx.ext142 = zext i32 %mul141 to i64
  %add.ptr143 = getelementptr i8, ptr %116, i64 %idx.ext142
  %call144 = call ptr @qemu_create_displaysurface_from(i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %114, ptr noundef %add.ptr143)
  store ptr %call144, ptr %surface, align 8
  %119 = load ptr, ptr %s.addr, align 8
  %con145 = getelementptr inbounds %struct.VGACommonState, ptr %119, i32 0, i32 42
  %120 = load ptr, ptr %con145, align 16
  %121 = load ptr, ptr %surface, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %120, ptr noundef %121)
  br label %if.end150

if.else146:                                       ; preds = %if.then135
  %122 = load ptr, ptr %s.addr, align 8
  %con147 = getelementptr inbounds %struct.VGACommonState, ptr %122, i32 0, i32 42
  %123 = load ptr, ptr %con147, align 16
  %124 = load i32, ptr %disp_width, align 4
  %125 = load i32, ptr %height, align 4
  call void @qemu_console_resize(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %s.addr, align 8
  %con148 = getelementptr inbounds %struct.VGACommonState, ptr %126, i32 0, i32 42
  %127 = load ptr, ptr %con148, align 16
  %call149 = call ptr @qemu_console_surface(ptr noundef %127)
  store ptr %call149, ptr %surface, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.else146, %if.then137
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end133
  %128 = load i32, ptr %shift_control, align 4
  %cmp152 = icmp eq i32 %128, 0
  br i1 %cmp152, label %if.then154, label %if.else164

if.then154:                                       ; preds = %if.end151
  %129 = load ptr, ptr %s.addr, align 8
  %call155 = call i32 @update_palette16(ptr noundef %129)
  %130 = load i32, ptr %full_update.addr, align 4
  %or156 = or i32 %130, %call155
  store i32 %or156, ptr %full_update.addr, align 4
  %131 = load ptr, ptr %s.addr, align 8
  %call157 = call zeroext i8 @sr(ptr noundef %131, i32 noundef 1)
  %conv158 = zext i8 %call157 to i32
  %and159 = and i32 %conv158, 8
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %if.then161, label %if.else162

if.then161:                                       ; preds = %if.then154
  store i32 3, ptr %v, align 4
  br label %if.end163

if.else162:                                       ; preds = %if.then154
  store i32 2, ptr %v, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else162, %if.then161
  store i32 4, ptr %bits, align 4
  br label %if.end205

if.else164:                                       ; preds = %if.end151
  %132 = load i32, ptr %shift_control, align 4
  %cmp165 = icmp eq i32 %132, 1
  br i1 %cmp165, label %if.then167, label %if.else177

if.then167:                                       ; preds = %if.else164
  %133 = load ptr, ptr %s.addr, align 8
  %call168 = call i32 @update_palette16(ptr noundef %133)
  %134 = load i32, ptr %full_update.addr, align 4
  %or169 = or i32 %134, %call168
  store i32 %or169, ptr %full_update.addr, align 4
  %135 = load ptr, ptr %s.addr, align 8
  %call170 = call zeroext i8 @sr(ptr noundef %135, i32 noundef 1)
  %conv171 = zext i8 %call170 to i32
  %and172 = and i32 %conv171, 8
  %tobool173 = icmp ne i32 %and172, 0
  br i1 %tobool173, label %if.then174, label %if.else175

if.then174:                                       ; preds = %if.then167
  store i32 1, ptr %v, align 4
  br label %if.end176

if.else175:                                       ; preds = %if.then167
  store i32 0, ptr %v, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %if.then174
  store i32 4, ptr %bits, align 4
  br label %if.end204

if.else177:                                       ; preds = %if.else164
  %136 = load ptr, ptr %s.addr, align 8
  %get_bpp178 = getelementptr inbounds %struct.VGACommonState, ptr %136, i32 0, i32 32
  %137 = load ptr, ptr %get_bpp178, align 16
  %138 = load ptr, ptr %s.addr, align 8
  %call179 = call i32 %137(ptr noundef %138)
  switch i32 %call179, label %sw.default [
    i32 0, label %sw.bb
    i32 8, label %sw.bb182
    i32 15, label %sw.bb185
    i32 16, label %sw.bb189
    i32 24, label %sw.bb194
    i32 32, label %sw.bb199
  ]

sw.default:                                       ; preds = %if.else177
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.else177
  %139 = load ptr, ptr %s.addr, align 8
  %call180 = call i32 @update_palette256(ptr noundef %139)
  %140 = load i32, ptr %full_update.addr, align 4
  %or181 = or i32 %140, %call180
  store i32 %or181, ptr %full_update.addr, align 4
  store i32 4, ptr %v, align 4
  store i32 4, ptr %bits, align 4
  br label %sw.epilog

sw.bb182:                                         ; preds = %if.else177
  %141 = load ptr, ptr %s.addr, align 8
  %call183 = call i32 @update_palette256(ptr noundef %141)
  %142 = load i32, ptr %full_update.addr, align 4
  %or184 = or i32 %142, %call183
  store i32 %or184, ptr %full_update.addr, align 4
  store i32 5, ptr %v, align 4
  store i32 8, ptr %bits, align 4
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.else177
  %143 = load ptr, ptr %s.addr, align 8
  %big_endian_fb186 = getelementptr inbounds %struct.VGACommonState, ptr %143, i32 0, i32 69
  %144 = load i8, ptr %big_endian_fb186, align 2
  %tobool187 = trunc i8 %144 to i1
  %cond = select i1 %tobool187, i32 10, i32 6
  store i32 %cond, ptr %v, align 4
  store i32 16, ptr %bits, align 4
  br label %sw.epilog

sw.bb189:                                         ; preds = %if.else177
  %145 = load ptr, ptr %s.addr, align 8
  %big_endian_fb190 = getelementptr inbounds %struct.VGACommonState, ptr %145, i32 0, i32 69
  %146 = load i8, ptr %big_endian_fb190, align 2
  %tobool191 = trunc i8 %146 to i1
  %cond193 = select i1 %tobool191, i32 11, i32 7
  store i32 %cond193, ptr %v, align 4
  store i32 16, ptr %bits, align 4
  br label %sw.epilog

sw.bb194:                                         ; preds = %if.else177
  %147 = load ptr, ptr %s.addr, align 8
  %big_endian_fb195 = getelementptr inbounds %struct.VGACommonState, ptr %147, i32 0, i32 69
  %148 = load i8, ptr %big_endian_fb195, align 2
  %tobool196 = trunc i8 %148 to i1
  %cond198 = select i1 %tobool196, i32 12, i32 8
  store i32 %cond198, ptr %v, align 4
  store i32 24, ptr %bits, align 4
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.else177
  %149 = load ptr, ptr %s.addr, align 8
  %big_endian_fb200 = getelementptr inbounds %struct.VGACommonState, ptr %149, i32 0, i32 69
  %150 = load i8, ptr %big_endian_fb200, align 2
  %tobool201 = trunc i8 %150 to i1
  %cond203 = select i1 %tobool201, i32 13, i32 9
  store i32 %cond203, ptr %v, align 4
  store i32 32, ptr %bits, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb199, %sw.bb194, %sw.bb189, %sw.bb185, %sw.bb182, %sw.bb
  br label %if.end204

if.end204:                                        ; preds = %sw.epilog, %if.end176
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end163
  %151 = load i32, ptr %v, align 4
  %idxprom = zext i32 %151 to i64
  %arrayidx206 = getelementptr [14 x ptr], ptr @vga_draw_line_table, i64 0, i64 %idxprom
  %152 = load ptr, ptr %arrayidx206, align 8
  store ptr %152, ptr %vga_draw_line, align 8
  %153 = load ptr, ptr %surface, align 8
  %call207 = call i32 @is_buffer_shared(ptr noundef %153)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end213, label %land.lhs.true209

land.lhs.true209:                                 ; preds = %if.end205
  %154 = load ptr, ptr %s.addr, align 8
  %cursor_invalidate = getelementptr inbounds %struct.VGACommonState, ptr %154, i32 0, i32 75
  %155 = load ptr, ptr %cursor_invalidate, align 8
  %tobool210 = icmp ne ptr %155, null
  br i1 %tobool210, label %if.then211, label %if.end213

if.then211:                                       ; preds = %land.lhs.true209
  %156 = load ptr, ptr %s.addr, align 8
  %cursor_invalidate212 = getelementptr inbounds %struct.VGACommonState, ptr %156, i32 0, i32 75
  %157 = load ptr, ptr %cursor_invalidate212, align 8
  %158 = load ptr, ptr %s.addr, align 8
  call void %157(ptr noundef %158)
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %land.lhs.true209, %if.end205
  %159 = load ptr, ptr %s.addr, align 8
  %start_addr214 = getelementptr inbounds %struct.VGACommonState, ptr %159, i32 0, i32 49
  %160 = load i32, ptr %start_addr214, align 16
  %mul215 = mul i32 %160, 4
  store i32 %mul215, ptr %addr1, align 4
  %161 = load i32, ptr %width, align 4
  %162 = load i32, ptr %bits, align 4
  %mul216 = mul i32 %161, %162
  %add217 = add i32 %mul216, 8
  %sub218 = sub i32 %add217, 1
  %div219 = sdiv i32 %sub218, 8
  store i32 %div219, ptr %bwidth, align 4
  store i32 -1, ptr %y_start, align 4
  %163 = load ptr, ptr %surface, align 8
  %call220 = call ptr @surface_data(ptr noundef %163)
  store ptr %call220, ptr %d, align 8
  %164 = load ptr, ptr %surface, align 8
  %call221 = call i32 @surface_stride(ptr noundef %164)
  store i32 %call221, ptr %linesize, align 4
  store i32 0, ptr %y1, align 4
  %165 = load i32, ptr %full_update.addr, align 4
  %tobool222 = icmp ne i32 %165, 0
  br i1 %tobool222, label %if.end230, label %if.then223

if.then223:                                       ; preds = %if.end213
  %166 = load ptr, ptr %s.addr, align 8
  %line_compare = getelementptr inbounds %struct.VGACommonState, ptr %166, i32 0, i32 48
  %167 = load i32, ptr %line_compare, align 4
  %168 = load i32, ptr %height, align 4
  %cmp224 = icmp ult i32 %167, %168
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then223
  store i64 0, ptr %region_start, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %if.then223
  %169 = load ptr, ptr %s.addr, align 8
  %vram = getelementptr inbounds %struct.VGACommonState, ptr %169, i32 0, i32 2
  %170 = load i64, ptr %region_start, align 8
  %171 = load i64, ptr %region_end, align 8
  %172 = load i64, ptr %region_start, align 8
  %sub228 = sub i64 %171, %172
  %call229 = call ptr @memory_region_snapshot_and_clear_dirty(ptr noundef %vram, i64 noundef %170, i64 noundef %sub228, i32 noundef 0)
  store ptr %call229, ptr %snap, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.end227, %if.end213
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end230
  %173 = load i32, ptr %y, align 4
  %174 = load i32, ptr %height, align 4
  %cmp231 = icmp slt i32 %173, %174
  br i1 %cmp231, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %175 = load i32, ptr %addr1, align 4
  store i32 %175, ptr %addr, align 4
  %176 = load ptr, ptr %s.addr, align 8
  %cr233 = getelementptr inbounds %struct.VGACommonState, ptr %176, i32 0, i32 19
  %arrayidx234 = getelementptr [256 x i8], ptr %cr233, i64 0, i64 23
  %177 = load i8, ptr %arrayidx234, align 1
  %conv235 = zext i8 %177 to i32
  %and236 = and i32 %conv235, 1
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %if.end250, label %if.then238

if.then238:                                       ; preds = %for.body
  %178 = load ptr, ptr %s.addr, align 8
  %cr239 = getelementptr inbounds %struct.VGACommonState, ptr %178, i32 0, i32 19
  %arrayidx240 = getelementptr [256 x i8], ptr %cr239, i64 0, i64 23
  %179 = load i8, ptr %arrayidx240, align 1
  %conv241 = zext i8 %179 to i32
  %shr242 = ashr i32 %conv241, 6
  %and243 = and i32 %shr242, 1
  %add244 = add i32 14, %and243
  store i32 %add244, ptr %shift, align 4
  %180 = load i32, ptr %addr, align 4
  %181 = load i32, ptr %shift, align 4
  %shl245 = shl i32 1, %181
  %not = xor i32 %shl245, -1
  %and246 = and i32 %180, %not
  %182 = load i32, ptr %y1, align 4
  %and247 = and i32 %182, 1
  %183 = load i32, ptr %shift, align 4
  %shl248 = shl i32 %and247, %183
  %or249 = or i32 %and246, %shl248
  store i32 %or249, ptr %addr, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then238, %for.body
  %184 = load ptr, ptr %s.addr, align 8
  %cr251 = getelementptr inbounds %struct.VGACommonState, ptr %184, i32 0, i32 19
  %arrayidx252 = getelementptr [256 x i8], ptr %cr251, i64 0, i64 23
  %185 = load i8, ptr %arrayidx252, align 1
  %conv253 = zext i8 %185 to i32
  %and254 = and i32 %conv253, 2
  %tobool255 = icmp ne i32 %and254, 0
  br i1 %tobool255, label %if.end261, label %if.then256

if.then256:                                       ; preds = %if.end250
  %186 = load i32, ptr %addr, align 4
  %and257 = and i32 %186, -32769
  %187 = load i32, ptr %y1, align 4
  %and258 = and i32 %187, 2
  %shl259 = shl i32 %and258, 14
  %or260 = or i32 %and257, %shl259
  store i32 %or260, ptr %addr, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then256, %if.end250
  %188 = load i32, ptr %addr, align 4
  %189 = load ptr, ptr %s.addr, align 8
  %vbe_size_mask = getelementptr inbounds %struct.VGACommonState, ptr %189, i32 0, i32 6
  %190 = load i32, ptr %vbe_size_mask, align 4
  %and262 = and i32 %188, %190
  %conv263 = zext i32 %and262 to i64
  store i64 %conv263, ptr %page0, align 8
  %191 = load i32, ptr %addr, align 4
  %192 = load i32, ptr %bwidth, align 4
  %add264 = add i32 %191, %192
  %sub265 = sub i32 %add264, 1
  %193 = load ptr, ptr %s.addr, align 8
  %vbe_size_mask266 = getelementptr inbounds %struct.VGACommonState, ptr %193, i32 0, i32 6
  %194 = load i32, ptr %vbe_size_mask266, align 4
  %and267 = and i32 %sub265, %194
  %conv268 = zext i32 %and267 to i64
  store i64 %conv268, ptr %page1, align 8
  %195 = load i32, ptr %full_update.addr, align 4
  %tobool269 = icmp ne i32 %195, 0
  br i1 %tobool269, label %if.then270, label %if.else271

if.then270:                                       ; preds = %if.end261
  store i32 1, ptr %update, align 4
  br label %if.end295

if.else271:                                       ; preds = %if.end261
  %196 = load i64, ptr %page1, align 8
  %197 = load i64, ptr %page0, align 8
  %cmp272 = icmp ult i64 %196, %197
  br i1 %cmp272, label %if.then274, label %if.else289

if.then274:                                       ; preds = %if.else271
  %198 = load i8, ptr %force_shadow, align 1
  %tobool275 = trunc i8 %198 to i1
  br i1 %tobool275, label %if.then276, label %if.else277

if.then276:                                       ; preds = %if.then274
  br label %if.end278

if.else277:                                       ; preds = %if.then274
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 1690, ptr noundef @__PRETTY_FUNCTION__.vga_draw_graphic) #9
  unreachable

if.end278:                                        ; preds = %if.then276
  %199 = load ptr, ptr %s.addr, align 8
  %vram279 = getelementptr inbounds %struct.VGACommonState, ptr %199, i32 0, i32 2
  %200 = load ptr, ptr %snap, align 8
  %201 = load i64, ptr %page0, align 8
  %202 = load ptr, ptr %s.addr, align 8
  %vbe_size280 = getelementptr inbounds %struct.VGACommonState, ptr %202, i32 0, i32 5
  %203 = load i32, ptr %vbe_size280, align 8
  %conv281 = zext i32 %203 to i64
  %204 = load i64, ptr %page0, align 8
  %sub282 = sub i64 %conv281, %204
  %call283 = call zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef %vram279, ptr noundef %200, i64 noundef %201, i64 noundef %sub282)
  %conv284 = zext i1 %call283 to i32
  store i32 %conv284, ptr %update, align 4
  %205 = load ptr, ptr %s.addr, align 8
  %vram285 = getelementptr inbounds %struct.VGACommonState, ptr %205, i32 0, i32 2
  %206 = load ptr, ptr %snap, align 8
  %207 = load i64, ptr %page1, align 8
  %call286 = call zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef %vram285, ptr noundef %206, i64 noundef 0, i64 noundef %207)
  %conv287 = zext i1 %call286 to i32
  %208 = load i32, ptr %update, align 4
  %or288 = or i32 %208, %conv287
  store i32 %or288, ptr %update, align 4
  br label %if.end294

if.else289:                                       ; preds = %if.else271
  %209 = load ptr, ptr %s.addr, align 8
  %vram290 = getelementptr inbounds %struct.VGACommonState, ptr %209, i32 0, i32 2
  %210 = load ptr, ptr %snap, align 8
  %211 = load i64, ptr %page0, align 8
  %212 = load i64, ptr %page1, align 8
  %213 = load i64, ptr %page0, align 8
  %sub291 = sub i64 %212, %213
  %call292 = call zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef %vram290, ptr noundef %210, i64 noundef %211, i64 noundef %sub291)
  %conv293 = zext i1 %call292 to i32
  store i32 %conv293, ptr %update, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.else289, %if.end278
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then270
  %214 = load ptr, ptr %s.addr, align 8
  %215 = load i32, ptr %y, align 4
  %call296 = call zeroext i1 @vga_scanline_invalidated(ptr noundef %214, i32 noundef %215)
  %conv297 = zext i1 %call296 to i32
  %216 = load i32, ptr %update, align 4
  %or298 = or i32 %216, %conv297
  store i32 %or298, ptr %update, align 4
  %217 = load i32, ptr %update, align 4
  %tobool299 = icmp ne i32 %217, 0
  br i1 %tobool299, label %if.then300, label %if.else313

if.then300:                                       ; preds = %if.end295
  %218 = load i32, ptr %y_start, align 4
  %cmp301 = icmp slt i32 %218, 0
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %if.then300
  %219 = load i32, ptr %y, align 4
  store i32 %219, ptr %y_start, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %if.then300
  %220 = load ptr, ptr %surface, align 8
  %call305 = call i32 @is_buffer_shared(ptr noundef %220)
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %if.end312, label %if.then307

if.then307:                                       ; preds = %if.end304
  %221 = load ptr, ptr %vga_draw_line, align 8
  %222 = load ptr, ptr %s.addr, align 8
  %223 = load ptr, ptr %d, align 8
  %224 = load i32, ptr %addr, align 4
  %225 = load i32, ptr %width, align 4
  call void %221(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %s.addr, align 8
  %cursor_draw_line = getelementptr inbounds %struct.VGACommonState, ptr %226, i32 0, i32 76
  %227 = load ptr, ptr %cursor_draw_line, align 16
  %tobool308 = icmp ne ptr %227, null
  br i1 %tobool308, label %if.then309, label %if.end311

if.then309:                                       ; preds = %if.then307
  %228 = load ptr, ptr %s.addr, align 8
  %cursor_draw_line310 = getelementptr inbounds %struct.VGACommonState, ptr %228, i32 0, i32 76
  %229 = load ptr, ptr %cursor_draw_line310, align 16
  %230 = load ptr, ptr %s.addr, align 8
  %231 = load ptr, ptr %d, align 8
  %232 = load i32, ptr %y, align 4
  call void %229(ptr noundef %230, ptr noundef %231, i32 noundef %232)
  br label %if.end311

if.end311:                                        ; preds = %if.then309, %if.then307
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end304
  br label %if.end320

if.else313:                                       ; preds = %if.end295
  %233 = load i32, ptr %y_start, align 4
  %cmp314 = icmp sge i32 %233, 0
  br i1 %cmp314, label %if.then316, label %if.end319

if.then316:                                       ; preds = %if.else313
  %234 = load ptr, ptr %s.addr, align 8
  %con317 = getelementptr inbounds %struct.VGACommonState, ptr %234, i32 0, i32 42
  %235 = load ptr, ptr %con317, align 16
  %236 = load i32, ptr %y_start, align 4
  %237 = load i32, ptr %disp_width, align 4
  %238 = load i32, ptr %y, align 4
  %239 = load i32, ptr %y_start, align 4
  %sub318 = sub i32 %238, %239
  call void @dpy_gfx_update(ptr noundef %235, i32 noundef 0, i32 noundef %236, i32 noundef %237, i32 noundef %sub318)
  store i32 -1, ptr %y_start, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then316, %if.else313
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end312
  %240 = load i32, ptr %multi_run, align 4
  %tobool321 = icmp ne i32 %240, 0
  br i1 %tobool321, label %if.else334, label %if.then322

if.then322:                                       ; preds = %if.end320
  %241 = load ptr, ptr %s.addr, align 8
  %cr323 = getelementptr inbounds %struct.VGACommonState, ptr %241, i32 0, i32 19
  %arrayidx324 = getelementptr [256 x i8], ptr %cr323, i64 0, i64 23
  %242 = load i8, ptr %arrayidx324, align 1
  %conv325 = zext i8 %242 to i32
  %and326 = and i32 %conv325, 3
  %xor = xor i32 %and326, 3
  store i32 %xor, ptr %mask, align 4
  %243 = load i32, ptr %y1, align 4
  %244 = load i32, ptr %mask, align 4
  %and327 = and i32 %243, %244
  %245 = load i32, ptr %mask, align 4
  %cmp328 = icmp eq i32 %and327, %245
  br i1 %cmp328, label %if.then330, label %if.end333

if.then330:                                       ; preds = %if.then322
  %246 = load ptr, ptr %s.addr, align 8
  %line_offset331 = getelementptr inbounds %struct.VGACommonState, ptr %246, i32 0, i32 47
  %247 = load i32, ptr %line_offset331, align 8
  %248 = load i32, ptr %addr1, align 4
  %add332 = add i32 %248, %247
  store i32 %add332, ptr %addr1, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then330, %if.then322
  %249 = load i32, ptr %y1, align 4
  %inc = add i32 %249, 1
  store i32 %inc, ptr %y1, align 4
  %250 = load i32, ptr %multi_scan, align 4
  store i32 %250, ptr %multi_run, align 4
  br label %if.end335

if.else334:                                       ; preds = %if.end320
  %251 = load i32, ptr %multi_run, align 4
  %dec = add i32 %251, -1
  store i32 %dec, ptr %multi_run, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.else334, %if.end333
  %252 = load i32, ptr %y, align 4
  %253 = load ptr, ptr %s.addr, align 8
  %line_compare336 = getelementptr inbounds %struct.VGACommonState, ptr %253, i32 0, i32 48
  %254 = load i32, ptr %line_compare336, align 4
  %cmp337 = icmp eq i32 %252, %254
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.end335
  store i32 0, ptr %addr1, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %if.end335
  %255 = load i32, ptr %linesize, align 4
  %256 = load ptr, ptr %d, align 8
  %idx.ext341 = sext i32 %255 to i64
  %add.ptr342 = getelementptr i8, ptr %256, i64 %idx.ext341
  store ptr %add.ptr342, ptr %d, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end340
  %257 = load i32, ptr %y, align 4
  %inc343 = add i32 %257, 1
  store i32 %inc343, ptr %y, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %258 = load i32, ptr %y_start, align 4
  %cmp344 = icmp sge i32 %258, 0
  br i1 %cmp344, label %if.then346, label %if.end349

if.then346:                                       ; preds = %for.end
  %259 = load ptr, ptr %s.addr, align 8
  %con347 = getelementptr inbounds %struct.VGACommonState, ptr %259, i32 0, i32 42
  %260 = load ptr, ptr %con347, align 16
  %261 = load i32, ptr %y_start, align 4
  %262 = load i32, ptr %disp_width, align 4
  %263 = load i32, ptr %y, align 4
  %264 = load i32, ptr %y_start, align 4
  %sub348 = sub i32 %263, %264
  call void @dpy_gfx_update(ptr noundef %260, i32 noundef 0, i32 noundef %261, i32 noundef %262, i32 noundef %sub348)
  br label %if.end349

if.end349:                                        ; preds = %if.then346, %for.end
  %265 = load ptr, ptr %snap, align 8
  call void @g_free(ptr noundef %265)
  %266 = load ptr, ptr %s.addr, align 8
  %invalidated_y_table = getelementptr inbounds %struct.VGACommonState, ptr %266, i32 0, i32 72
  %arraydecay = getelementptr inbounds [64 x i32], ptr %invalidated_y_table, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_blank(ptr noundef %s, i32 noundef %full_update) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %full_update.addr = alloca i32, align 4
  %surface = alloca ptr, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %full_update, ptr %full_update.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %con = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %con, align 16
  %call = call ptr @qemu_console_surface(ptr noundef %1)
  store ptr %call, ptr %surface, align 8
  %2 = load i32, ptr %full_update.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %last_scr_width = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 56
  %4 = load i32, ptr %last_scr_width, align 8
  %cmp = icmp ule i32 %4, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %last_scr_height = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 57
  %6 = load i32, ptr %last_scr_height, align 4
  %cmp1 = icmp ule i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %last_scr_width4 = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 56
  %8 = load i32, ptr %last_scr_width4, align 8
  %9 = load ptr, ptr %surface, align 8
  %call5 = call i32 @surface_bytes_per_pixel(ptr noundef %9)
  %mul = mul i32 %8, %call5
  store i32 %mul, ptr %w, align 4
  %10 = load ptr, ptr %surface, align 8
  %call6 = call ptr @surface_data(ptr noundef %10)
  store ptr %call6, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %last_scr_height7 = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 57
  %13 = load i32, ptr %last_scr_height7, align 4
  %cmp8 = icmp ult i32 %11, %13
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %d, align 8
  %15 = load i32, ptr %w, align 4
  %conv = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %conv, i1 false)
  %16 = load ptr, ptr %surface, align 8
  %call9 = call i32 @surface_stride(ptr noundef %16)
  %17 = load ptr, ptr %d, align 8
  %idx.ext = sext i32 %call9 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %d, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %s.addr, align 8
  %con10 = getelementptr inbounds %struct.VGACommonState, ptr %19, i32 0, i32 42
  %20 = load ptr, ptr %con10, align 16
  call void @dpy_gfx_update_full(ptr noundef %20)
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_format(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_format(ptr noundef %1)
  ret i32 %call
}

declare i32 @pixman_image_get_format(ptr noundef) #4

declare i64 @qemu_clock_get_ns(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_basic_params(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %full_update = alloca i32, align 4
  %start_addr = alloca i32, align 4
  %line_offset = alloca i32, align 4
  %line_compare = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %full_update, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %get_offsets = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %get_offsets, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %line_offset, ptr noundef %start_addr, ptr noundef %line_compare)
  %3 = load i32, ptr %line_offset, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %line_offset1 = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 47
  %5 = load i32, ptr %line_offset1, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %start_addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %start_addr2 = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 49
  %8 = load i32, ptr %start_addr2, align 16
  %cmp3 = icmp ne i32 %6, %8
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %line_compare, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %line_compare5 = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 48
  %11 = load i32, ptr %line_compare5, align 4
  %cmp6 = icmp ne i32 %9, %11
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %12 = load i32, ptr %line_offset, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %line_offset7 = getelementptr inbounds %struct.VGACommonState, ptr %13, i32 0, i32 47
  store i32 %12, ptr %line_offset7, align 8
  %14 = load i32, ptr %start_addr, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %start_addr8 = getelementptr inbounds %struct.VGACommonState, ptr %15, i32 0, i32 49
  store i32 %14, ptr %start_addr8, align 16
  %16 = load i32, ptr %line_compare, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %line_compare9 = getelementptr inbounds %struct.VGACommonState, ptr %17, i32 0, i32 48
  store i32 %16, ptr %line_compare9, align 4
  store i32 1, ptr %full_update, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %18 = load i32, ptr %full_update, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_get_text_resolution(ptr noundef %s, ptr noundef %pwidth, ptr noundef %pheight, ptr noundef %pcwidth, ptr noundef %pcheight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pwidth.addr = alloca ptr, align 8
  %pheight.addr = alloca ptr, align 8
  %pcwidth.addr = alloca ptr, align 8
  %pcheight.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %cwidth = alloca i32, align 4
  %height = alloca i32, align 4
  %cheight = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pwidth, ptr %pwidth.addr, align 8
  store ptr %pheight, ptr %pheight.addr, align 8
  store ptr %pcwidth, ptr %pcwidth.addr, align 8
  store ptr %pcheight, ptr %pcheight.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cr = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 19
  %arrayidx = getelementptr [256 x i8], ptr %cr, i64 0, i64 9
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 31
  %add = add i32 %and, 1
  store i32 %add, ptr %cheight, align 4
  store i32 8, ptr %cwidth, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @sr(ptr noundef %2, i32 noundef 1)
  %conv1 = zext i8 %call to i32
  %and2 = and i32 %conv1, 1
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 9, ptr %cwidth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call zeroext i8 @sr(ptr noundef %3, i32 noundef 1)
  %conv4 = zext i8 %call3 to i32
  %and5 = and i32 %conv4, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 16, ptr %cwidth, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %cr9 = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 19
  %arrayidx10 = getelementptr [256 x i8], ptr %cr9, i64 0, i64 1
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %add12 = add i32 %conv11, 1
  store i32 %add12, ptr %width, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %cr13 = getelementptr inbounds %struct.VGACommonState, ptr %6, i32 0, i32 19
  %arrayidx14 = getelementptr [256 x i8], ptr %cr13, i64 0, i64 6
  %7 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv15, 100
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end8
  store i32 100, ptr %height, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end8
  %8 = load ptr, ptr %s.addr, align 8
  %cr18 = getelementptr inbounds %struct.VGACommonState, ptr %8, i32 0, i32 19
  %arrayidx19 = getelementptr [256 x i8], ptr %cr18, i64 0, i64 18
  %9 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %cr21 = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 19
  %arrayidx22 = getelementptr [256 x i8], ptr %cr21, i64 0, i64 7
  %11 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %11 to i32
  %and24 = and i32 %conv23, 2
  %shl = shl i32 %and24, 7
  %or = or i32 %conv20, %shl
  %12 = load ptr, ptr %s.addr, align 8
  %cr25 = getelementptr inbounds %struct.VGACommonState, ptr %12, i32 0, i32 19
  %arrayidx26 = getelementptr [256 x i8], ptr %cr25, i64 0, i64 7
  %13 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %13 to i32
  %and28 = and i32 %conv27, 64
  %shl29 = shl i32 %and28, 3
  %or30 = or i32 %or, %shl29
  store i32 %or30, ptr %height, align 4
  %14 = load i32, ptr %height, align 4
  %add31 = add i32 %14, 1
  %15 = load i32, ptr %cheight, align 4
  %div = sdiv i32 %add31, %15
  store i32 %div, ptr %height, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then17
  %16 = load i32, ptr %width, align 4
  %17 = load ptr, ptr %pwidth.addr, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %height, align 4
  %19 = load ptr, ptr %pheight.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %cwidth, align 4
  %21 = load ptr, ptr %pcwidth.addr, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %cheight, align 4
  %23 = load ptr, ptr %pcheight.addr, align 8
  store i32 %22, ptr %23, align 4
  ret void
}

declare void @qemu_console_resize(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dpy_text_resize(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_palette16(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %full_update = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %col = alloca i32, align 4
  %palette = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %full_update, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [21 x i8], ptr %ar, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %v, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %ar1 = getelementptr inbounds %struct.VGACommonState, ptr %5, i32 0, i32 16
  %arrayidx2 = getelementptr [21 x i8], ptr %ar1, i64 0, i64 16
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %and = and i32 %conv3, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %ar4 = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 16
  %arrayidx5 = getelementptr [21 x i8], ptr %ar4, i64 0, i64 20
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %and7 = and i32 %conv6, 15
  %shl = shl i32 %and7, 4
  %9 = load i32, ptr %v, align 4
  %and8 = and i32 %9, 15
  %or = or i32 %shl, %and8
  store i32 %or, ptr %v, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %s.addr, align 8
  %ar9 = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 16
  %arrayidx10 = getelementptr [21 x i8], ptr %ar9, i64 0, i64 20
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %and12 = and i32 %conv11, 12
  %shl13 = shl i32 %and12, 4
  %12 = load i32, ptr %v, align 4
  %and14 = and i32 %12, 63
  %or15 = or i32 %shl13, %and14
  store i32 %or15, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %v, align 4
  %mul = mul i32 %13, 3
  store i32 %mul, ptr %v, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %palette16 = getelementptr inbounds %struct.VGACommonState, ptr %14, i32 0, i32 30
  %15 = load i32, ptr %v, align 4
  %idxprom17 = zext i32 %15 to i64
  %arrayidx18 = getelementptr [768 x i8], ptr %palette16, i64 0, i64 %idxprom17
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %16 to i32
  %call = call i32 @c6_to_8(i32 noundef %conv19)
  %17 = load ptr, ptr %s.addr, align 8
  %palette20 = getelementptr inbounds %struct.VGACommonState, ptr %17, i32 0, i32 30
  %18 = load i32, ptr %v, align 4
  %add = add i32 %18, 1
  %idxprom21 = zext i32 %add to i64
  %arrayidx22 = getelementptr [768 x i8], ptr %palette20, i64 0, i64 %idxprom21
  %19 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %19 to i32
  %call24 = call i32 @c6_to_8(i32 noundef %conv23)
  %20 = load ptr, ptr %s.addr, align 8
  %palette25 = getelementptr inbounds %struct.VGACommonState, ptr %20, i32 0, i32 30
  %21 = load i32, ptr %v, align 4
  %add26 = add i32 %21, 2
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr [768 x i8], ptr %palette25, i64 0, i64 %idxprom27
  %22 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %22 to i32
  %call30 = call i32 @c6_to_8(i32 noundef %conv29)
  %call31 = call i32 @rgb_to_pixel32(i32 noundef %call, i32 noundef %call24, i32 noundef %call30)
  store i32 %call31, ptr %col, align 4
  %23 = load i32, ptr %col, align 4
  %24 = load ptr, ptr %palette, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr i32, ptr %24, i64 %idxprom32
  %26 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp ne i32 %23, %26
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end
  store i32 1, ptr %full_update, align 4
  %27 = load i32, ptr %col, align 4
  %28 = load ptr, ptr %palette, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr i32, ptr %28, i64 %idxprom37
  store i32 %27, ptr %arrayidx38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %full_update, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_bytes_per_pixel(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @surface_format(ptr noundef %0)
  %shr = lshr i32 %call, 24
  %and = and i32 %shr, 255
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @surface_format(ptr noundef %1)
  %shr2 = lshr i32 %call1, 22
  %and3 = and i32 %shr2, 3
  %shl = shl i32 %and, %and3
  store i32 %shl, ptr %bits, align 4
  %2 = load i32, ptr %bits, align 4
  %add = add i32 %2, 8
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 8
  ret i32 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @surface_data(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call ptr @pixman_image_get_data(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_stride(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_stride(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_glyph16(ptr noundef %d, i32 noundef %linesize, ptr noundef %font_ptr, i32 noundef %h, i32 noundef %fgcol, i32 noundef %bgcol) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %linesize.addr = alloca i32, align 4
  %font_ptr.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %fgcol.addr = alloca i32, align 4
  %bgcol.addr = alloca i32, align 4
  %font_data = alloca i32, align 4
  %xorcol = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %linesize, ptr %linesize.addr, align 4
  store ptr %font_ptr, ptr %font_ptr.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store i32 %fgcol, ptr %fgcol.addr, align 4
  store i32 %bgcol, ptr %bgcol.addr, align 4
  %0 = load i32, ptr %bgcol.addr, align 4
  %1 = load i32, ptr %fgcol.addr, align 4
  %xor = xor i32 %0, %1
  store i32 %xor, ptr %xorcol, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %font_ptr.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %font_data, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i32, ptr %font_data, align 4
  %shr = lshr i32 %5, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx1 = getelementptr [16 x i8], ptr @expand4to8, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %6 to i32
  %7 = load i32, ptr %xorcol, align 4
  %8 = load i32, ptr %bgcol.addr, align 4
  call void @vga_draw_glyph_line(ptr noundef %4, i32 noundef %conv2, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 32
  %10 = load i32, ptr %font_data, align 4
  %and = and i32 %10, 15
  %idxprom3 = zext i32 %and to i64
  %arrayidx4 = getelementptr [16 x i8], ptr @expand4to8, i64 0, i64 %idxprom3
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %12 = load i32, ptr %xorcol, align 4
  %13 = load i32, ptr %bgcol.addr, align 4
  call void @vga_draw_glyph_line(ptr noundef %add.ptr, i32 noundef %conv5, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %font_ptr.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %14, i64 4
  store ptr %add.ptr6, ptr %font_ptr.addr, align 8
  %15 = load i32, ptr %linesize.addr, align 4
  %16 = load ptr, ptr %d.addr, align 8
  %idx.ext = sext i32 %15 to i64
  %add.ptr7 = getelementptr i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr7, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %h.addr, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %h.addr, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_glyph8(ptr noundef %d, i32 noundef %linesize, ptr noundef %font_ptr, i32 noundef %h, i32 noundef %fgcol, i32 noundef %bgcol) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %linesize.addr = alloca i32, align 4
  %font_ptr.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %fgcol.addr = alloca i32, align 4
  %bgcol.addr = alloca i32, align 4
  %font_data = alloca i32, align 4
  %xorcol = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %linesize, ptr %linesize.addr, align 4
  store ptr %font_ptr, ptr %font_ptr.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store i32 %fgcol, ptr %fgcol.addr, align 4
  store i32 %bgcol, ptr %bgcol.addr, align 4
  %0 = load i32, ptr %bgcol.addr, align 4
  %1 = load i32, ptr %fgcol.addr, align 4
  %xor = xor i32 %0, %1
  store i32 %xor, ptr %xorcol, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %font_ptr.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %font_data, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i32, ptr %font_data, align 4
  %6 = load i32, ptr %xorcol, align 4
  %7 = load i32, ptr %bgcol.addr, align 4
  call void @vga_draw_glyph_line(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %font_ptr.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %font_ptr.addr, align 8
  %9 = load i32, ptr %linesize.addr, align 4
  %10 = load ptr, ptr %d.addr, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr1 = getelementptr i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr1, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %h.addr, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %h.addr, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_glyph9(ptr noundef %d, i32 noundef %linesize, ptr noundef %font_ptr, i32 noundef %h, i32 noundef %fgcol, i32 noundef %bgcol, i32 noundef %dup9) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %linesize.addr = alloca i32, align 4
  %font_ptr.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %fgcol.addr = alloca i32, align 4
  %bgcol.addr = alloca i32, align 4
  %dup9.addr = alloca i32, align 4
  %font_data = alloca i32, align 4
  %xorcol = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %linesize, ptr %linesize.addr, align 4
  store ptr %font_ptr, ptr %font_ptr.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store i32 %fgcol, ptr %fgcol.addr, align 4
  store i32 %bgcol, ptr %bgcol.addr, align 4
  store i32 %dup9, ptr %dup9.addr, align 4
  %0 = load i32, ptr %bgcol.addr, align 4
  %1 = load i32, ptr %fgcol.addr, align 4
  %xor = xor i32 %0, %1
  store i32 %xor, ptr %xorcol, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %font_ptr.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %font_data, align 4
  %4 = load i32, ptr %font_data, align 4
  %shr = lshr i32 %4, 7
  %sub = sub i32 0, %shr
  %5 = load i32, ptr %xorcol, align 4
  %and = and i32 %sub, %5
  %6 = load i32, ptr %bgcol.addr, align 4
  %xor1 = xor i32 %and, %6
  %7 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %7, i64 0
  store i32 %xor1, ptr %arrayidx2, align 4
  %8 = load i32, ptr %font_data, align 4
  %shr3 = lshr i32 %8, 6
  %and4 = and i32 %shr3, 1
  %sub5 = sub i32 0, %and4
  %9 = load i32, ptr %xorcol, align 4
  %and6 = and i32 %sub5, %9
  %10 = load i32, ptr %bgcol.addr, align 4
  %xor7 = xor i32 %and6, %10
  %11 = load ptr, ptr %d.addr, align 8
  %arrayidx8 = getelementptr i32, ptr %11, i64 1
  store i32 %xor7, ptr %arrayidx8, align 4
  %12 = load i32, ptr %font_data, align 4
  %shr9 = lshr i32 %12, 5
  %and10 = and i32 %shr9, 1
  %sub11 = sub i32 0, %and10
  %13 = load i32, ptr %xorcol, align 4
  %and12 = and i32 %sub11, %13
  %14 = load i32, ptr %bgcol.addr, align 4
  %xor13 = xor i32 %and12, %14
  %15 = load ptr, ptr %d.addr, align 8
  %arrayidx14 = getelementptr i32, ptr %15, i64 2
  store i32 %xor13, ptr %arrayidx14, align 4
  %16 = load i32, ptr %font_data, align 4
  %shr15 = lshr i32 %16, 4
  %and16 = and i32 %shr15, 1
  %sub17 = sub i32 0, %and16
  %17 = load i32, ptr %xorcol, align 4
  %and18 = and i32 %sub17, %17
  %18 = load i32, ptr %bgcol.addr, align 4
  %xor19 = xor i32 %and18, %18
  %19 = load ptr, ptr %d.addr, align 8
  %arrayidx20 = getelementptr i32, ptr %19, i64 3
  store i32 %xor19, ptr %arrayidx20, align 4
  %20 = load i32, ptr %font_data, align 4
  %shr21 = lshr i32 %20, 3
  %and22 = and i32 %shr21, 1
  %sub23 = sub i32 0, %and22
  %21 = load i32, ptr %xorcol, align 4
  %and24 = and i32 %sub23, %21
  %22 = load i32, ptr %bgcol.addr, align 4
  %xor25 = xor i32 %and24, %22
  %23 = load ptr, ptr %d.addr, align 8
  %arrayidx26 = getelementptr i32, ptr %23, i64 4
  store i32 %xor25, ptr %arrayidx26, align 4
  %24 = load i32, ptr %font_data, align 4
  %shr27 = lshr i32 %24, 2
  %and28 = and i32 %shr27, 1
  %sub29 = sub i32 0, %and28
  %25 = load i32, ptr %xorcol, align 4
  %and30 = and i32 %sub29, %25
  %26 = load i32, ptr %bgcol.addr, align 4
  %xor31 = xor i32 %and30, %26
  %27 = load ptr, ptr %d.addr, align 8
  %arrayidx32 = getelementptr i32, ptr %27, i64 5
  store i32 %xor31, ptr %arrayidx32, align 4
  %28 = load i32, ptr %font_data, align 4
  %shr33 = lshr i32 %28, 1
  %and34 = and i32 %shr33, 1
  %sub35 = sub i32 0, %and34
  %29 = load i32, ptr %xorcol, align 4
  %and36 = and i32 %sub35, %29
  %30 = load i32, ptr %bgcol.addr, align 4
  %xor37 = xor i32 %and36, %30
  %31 = load ptr, ptr %d.addr, align 8
  %arrayidx38 = getelementptr i32, ptr %31, i64 6
  store i32 %xor37, ptr %arrayidx38, align 4
  %32 = load i32, ptr %font_data, align 4
  %shr39 = lshr i32 %32, 0
  %and40 = and i32 %shr39, 1
  %sub41 = sub i32 0, %and40
  %33 = load i32, ptr %xorcol, align 4
  %and42 = and i32 %sub41, %33
  %34 = load i32, ptr %bgcol.addr, align 4
  %xor43 = xor i32 %and42, %34
  store i32 %xor43, ptr %v, align 4
  %35 = load i32, ptr %v, align 4
  %36 = load ptr, ptr %d.addr, align 8
  %arrayidx44 = getelementptr i32, ptr %36, i64 7
  store i32 %35, ptr %arrayidx44, align 4
  %37 = load i32, ptr %dup9.addr, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %38 = load i32, ptr %v, align 4
  %39 = load ptr, ptr %d.addr, align 8
  %arrayidx45 = getelementptr i32, ptr %39, i64 8
  store i32 %38, ptr %arrayidx45, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  %40 = load i32, ptr %bgcol.addr, align 4
  %41 = load ptr, ptr %d.addr, align 8
  %arrayidx46 = getelementptr i32, ptr %41, i64 8
  store i32 %40, ptr %arrayidx46, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %42 = load ptr, ptr %font_ptr.addr, align 8
  %add.ptr = getelementptr i8, ptr %42, i64 4
  store ptr %add.ptr, ptr %font_ptr.addr, align 8
  %43 = load i32, ptr %linesize.addr, align 4
  %44 = load ptr, ptr %d.addr, align 8
  %idx.ext = sext i32 %43 to i64
  %add.ptr47 = getelementptr i8, ptr %44, i64 %idx.ext
  store ptr %add.ptr47, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %45 = load i32, ptr %h.addr, align 4
  %dec = add i32 %45, -1
  store i32 %dec, ptr %h.addr, align 4
  %tobool48 = icmp ne i32 %dec, 0
  br i1 %tobool48, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  ret void
}

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rgb_to_pixel32(i32 noundef %r, i32 noundef %g, i32 noundef %b) #0 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  store i32 %g, ptr %g.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %shl = shl i32 %0, 16
  %1 = load i32, ptr %g.addr, align 4
  %shl1 = shl i32 %1, 8
  %or = or i32 %shl, %shl1
  %2 = load i32, ptr %b.addr, align 4
  %or2 = or i32 %or, %2
  ret i32 %or2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @c6_to_8(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %and = and i32 %0, 63
  store i32 %and, ptr %v.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %and1 = and i32 %1, 1
  store i32 %and1, ptr %b, align 4
  %2 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %2, 2
  %3 = load i32, ptr %b, align 4
  %shl2 = shl i32 %3, 1
  %or = or i32 %shl, %shl2
  %4 = load i32, ptr %b, align 4
  %or3 = or i32 %or, %4
  ret i32 %or3
}

declare ptr @pixman_image_get_data(ptr noundef) #4

declare i32 @pixman_image_get_stride(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_glyph_line(ptr noundef %d, i32 noundef %font_data, i32 noundef %xorcol, i32 noundef %bgcol) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %font_data.addr = alloca i32, align 4
  %xorcol.addr = alloca i32, align 4
  %bgcol.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %font_data, ptr %font_data.addr, align 4
  store i32 %xorcol, ptr %xorcol.addr, align 4
  store i32 %bgcol, ptr %bgcol.addr, align 4
  %0 = load i32, ptr %font_data.addr, align 4
  %shr = lshr i32 %0, 7
  %sub = sub i32 0, %shr
  %1 = load i32, ptr %xorcol.addr, align 4
  %and = and i32 %sub, %1
  %2 = load i32, ptr %bgcol.addr, align 4
  %xor = xor i32 %and, %2
  %3 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %3, i64 0
  store i32 %xor, ptr %arrayidx, align 4
  %4 = load i32, ptr %font_data.addr, align 4
  %shr1 = lshr i32 %4, 6
  %and2 = and i32 %shr1, 1
  %sub3 = sub i32 0, %and2
  %5 = load i32, ptr %xorcol.addr, align 4
  %and4 = and i32 %sub3, %5
  %6 = load i32, ptr %bgcol.addr, align 4
  %xor5 = xor i32 %and4, %6
  %7 = load ptr, ptr %d.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %7, i64 1
  store i32 %xor5, ptr %arrayidx6, align 4
  %8 = load i32, ptr %font_data.addr, align 4
  %shr7 = lshr i32 %8, 5
  %and8 = and i32 %shr7, 1
  %sub9 = sub i32 0, %and8
  %9 = load i32, ptr %xorcol.addr, align 4
  %and10 = and i32 %sub9, %9
  %10 = load i32, ptr %bgcol.addr, align 4
  %xor11 = xor i32 %and10, %10
  %11 = load ptr, ptr %d.addr, align 8
  %arrayidx12 = getelementptr i32, ptr %11, i64 2
  store i32 %xor11, ptr %arrayidx12, align 4
  %12 = load i32, ptr %font_data.addr, align 4
  %shr13 = lshr i32 %12, 4
  %and14 = and i32 %shr13, 1
  %sub15 = sub i32 0, %and14
  %13 = load i32, ptr %xorcol.addr, align 4
  %and16 = and i32 %sub15, %13
  %14 = load i32, ptr %bgcol.addr, align 4
  %xor17 = xor i32 %and16, %14
  %15 = load ptr, ptr %d.addr, align 8
  %arrayidx18 = getelementptr i32, ptr %15, i64 3
  store i32 %xor17, ptr %arrayidx18, align 4
  %16 = load i32, ptr %font_data.addr, align 4
  %shr19 = lshr i32 %16, 3
  %and20 = and i32 %shr19, 1
  %sub21 = sub i32 0, %and20
  %17 = load i32, ptr %xorcol.addr, align 4
  %and22 = and i32 %sub21, %17
  %18 = load i32, ptr %bgcol.addr, align 4
  %xor23 = xor i32 %and22, %18
  %19 = load ptr, ptr %d.addr, align 8
  %arrayidx24 = getelementptr i32, ptr %19, i64 4
  store i32 %xor23, ptr %arrayidx24, align 4
  %20 = load i32, ptr %font_data.addr, align 4
  %shr25 = lshr i32 %20, 2
  %and26 = and i32 %shr25, 1
  %sub27 = sub i32 0, %and26
  %21 = load i32, ptr %xorcol.addr, align 4
  %and28 = and i32 %sub27, %21
  %22 = load i32, ptr %bgcol.addr, align 4
  %xor29 = xor i32 %and28, %22
  %23 = load ptr, ptr %d.addr, align 8
  %arrayidx30 = getelementptr i32, ptr %23, i64 5
  store i32 %xor29, ptr %arrayidx30, align 4
  %24 = load i32, ptr %font_data.addr, align 4
  %shr31 = lshr i32 %24, 1
  %and32 = and i32 %shr31, 1
  %sub33 = sub i32 0, %and32
  %25 = load i32, ptr %xorcol.addr, align 4
  %and34 = and i32 %sub33, %25
  %26 = load i32, ptr %bgcol.addr, align 4
  %xor35 = xor i32 %and34, %26
  %27 = load ptr, ptr %d.addr, align 8
  %arrayidx36 = getelementptr i32, ptr %27, i64 6
  store i32 %xor35, ptr %arrayidx36, align 4
  %28 = load i32, ptr %font_data.addr, align 4
  %shr37 = lshr i32 %28, 0
  %and38 = and i32 %shr37, 1
  %sub39 = sub i32 0, %and38
  %29 = load i32, ptr %xorcol.addr, align 4
  %and40 = and i32 %sub39, %29
  %30 = load i32, ptr %bgcol.addr, align 4
  %xor41 = xor i32 %and40, %30
  %31 = load ptr, ptr %d.addr, align 8
  %arrayidx42 = getelementptr i32, ptr %31, i64 7
  store i32 %xor41, ptr %arrayidx42, align 4
  ret void
}

declare i32 @qemu_default_pixman_format(i32 noundef, i1 noundef zeroext) #4

declare zeroext i1 @dpy_gfx_check_format(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_buffer_shared(ptr noundef %surface) #0 {
entry:
  %surface.addr = alloca ptr, align 8
  store ptr %surface, ptr %surface.addr, align 8
  %0 = load ptr, ptr %surface.addr, align 8
  %flags = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %flags, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare ptr @qemu_create_displaysurface_from(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_palette256(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %full_update = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %col = alloca i32, align 4
  %palette = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %full_update, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  store i32 0, ptr %v, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %dac_8bit = getelementptr inbounds %struct.VGACommonState, ptr %2, i32 0, i32 29
  %3 = load i32, ptr %dac_8bit, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %s.addr, align 8
  %palette1 = getelementptr inbounds %struct.VGACommonState, ptr %4, i32 0, i32 30
  %5 = load i32, ptr %v, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [768 x i8], ptr %palette1, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %s.addr, align 8
  %palette2 = getelementptr inbounds %struct.VGACommonState, ptr %7, i32 0, i32 30
  %8 = load i32, ptr %v, align 4
  %add = add i32 %8, 1
  %idxprom3 = zext i32 %add to i64
  %arrayidx4 = getelementptr [768 x i8], ptr %palette2, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %palette6 = getelementptr inbounds %struct.VGACommonState, ptr %10, i32 0, i32 30
  %11 = load i32, ptr %v, align 4
  %add7 = add i32 %11, 2
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr [768 x i8], ptr %palette6, i64 0, i64 %idxprom8
  %12 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %12 to i32
  %call = call i32 @rgb_to_pixel32(i32 noundef %conv, i32 noundef %conv5, i32 noundef %conv10)
  store i32 %call, ptr %col, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %s.addr, align 8
  %palette11 = getelementptr inbounds %struct.VGACommonState, ptr %13, i32 0, i32 30
  %14 = load i32, ptr %v, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr [768 x i8], ptr %palette11, i64 0, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %call15 = call i32 @c6_to_8(i32 noundef %conv14)
  %16 = load ptr, ptr %s.addr, align 8
  %palette16 = getelementptr inbounds %struct.VGACommonState, ptr %16, i32 0, i32 30
  %17 = load i32, ptr %v, align 4
  %add17 = add i32 %17, 1
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr [768 x i8], ptr %palette16, i64 0, i64 %idxprom18
  %18 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %18 to i32
  %call21 = call i32 @c6_to_8(i32 noundef %conv20)
  %19 = load ptr, ptr %s.addr, align 8
  %palette22 = getelementptr inbounds %struct.VGACommonState, ptr %19, i32 0, i32 30
  %20 = load i32, ptr %v, align 4
  %add23 = add i32 %20, 2
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr [768 x i8], ptr %palette22, i64 0, i64 %idxprom24
  %21 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %21 to i32
  %call27 = call i32 @c6_to_8(i32 noundef %conv26)
  %call28 = call i32 @rgb_to_pixel32(i32 noundef %call15, i32 noundef %call21, i32 noundef %call27)
  store i32 %call28, ptr %col, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, ptr %col, align 4
  %23 = load ptr, ptr %palette, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr i32, ptr %23, i64 %idxprom29
  %25 = load i32, ptr %arrayidx30, align 4
  %cmp31 = icmp ne i32 %22, %25
  br i1 %cmp31, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end
  store i32 1, ptr %full_update, align 4
  %26 = load i32, ptr %col, align 4
  %27 = load ptr, ptr %palette, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr i32, ptr %27, i64 %idxprom34
  store i32 %26, ptr %arrayidx35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end
  %29 = load i32, ptr %v, align 4
  %add37 = add i32 %29, 3
  store i32 %add37, ptr %v, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %full_update, align 4
  ret i32 %31
}

declare ptr @memory_region_snapshot_and_clear_dirty(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

declare zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vga_scanline_invalidated(ptr noundef %s, i32 noundef %y) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %cmp = icmp sge i32 %0, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %invalidated_y_table = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 72
  %2 = load i32, ptr %y.addr, align 4
  %shr = ashr i32 %2, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr [64 x i32], ptr %invalidated_y_table, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i32, ptr %y.addr, align 4
  %and = and i32 %4, 31
  %shl = shl i32 1, %and
  %and1 = and i32 %3, %shl
  %tobool = icmp ne i32 %and1, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line2(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %plane_mask = alloca i32, align 4
  %palette = alloca ptr, align 8
  %data = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  %1 = load ptr, ptr %vga.addr, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 16
  %arrayidx = getelementptr [21 x i8], ptr %ar, i64 0, i64 18
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %plane_mask, align 4
  %4 = load i32, ptr %width.addr, align 4
  %shr = ashr i32 %4, 3
  store i32 %shr, ptr %width.addr, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vga.addr, align 8
  %8 = load i32, ptr %addr.addr, align 4
  %call = call i32 @vga_read_dword_le(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %data, align 4
  %9 = load i32, ptr %plane_mask, align 4
  %10 = load i32, ptr %data, align 4
  %and3 = and i32 %10, %9
  store i32 %and3, ptr %data, align 4
  %11 = load i32, ptr %data, align 4
  %shr4 = lshr i32 %11, 0
  %and5 = and i32 %shr4, 255
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom6
  %12 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %12 to i32
  store i32 %conv8, ptr %v, align 4
  %13 = load i32, ptr %data, align 4
  %shr9 = lshr i32 %13, 16
  %and10 = and i32 %shr9, 255
  %idxprom11 = zext i32 %and10 to i64
  %arrayidx12 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom11
  %14 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %14 to i32
  %shl = shl i32 %conv13, 2
  %15 = load i32, ptr %v, align 4
  %or = or i32 %15, %shl
  store i32 %or, ptr %v, align 4
  %16 = load ptr, ptr %palette, align 8
  %17 = load i32, ptr %v, align 4
  %shr14 = lshr i32 %17, 12
  %idxprom15 = zext i32 %shr14 to i64
  %arrayidx16 = getelementptr i32, ptr %16, i64 %idxprom15
  %18 = load i32, ptr %arrayidx16, align 4
  %19 = load ptr, ptr %d.addr, align 8
  %arrayidx17 = getelementptr i32, ptr %19, i64 0
  store i32 %18, ptr %arrayidx17, align 4
  %20 = load ptr, ptr %palette, align 8
  %21 = load i32, ptr %v, align 4
  %shr18 = lshr i32 %21, 8
  %and19 = and i32 %shr18, 15
  %idxprom20 = zext i32 %and19 to i64
  %arrayidx21 = getelementptr i32, ptr %20, i64 %idxprom20
  %22 = load i32, ptr %arrayidx21, align 4
  %23 = load ptr, ptr %d.addr, align 8
  %arrayidx22 = getelementptr i32, ptr %23, i64 1
  store i32 %22, ptr %arrayidx22, align 4
  %24 = load ptr, ptr %palette, align 8
  %25 = load i32, ptr %v, align 4
  %shr23 = lshr i32 %25, 4
  %and24 = and i32 %shr23, 15
  %idxprom25 = zext i32 %and24 to i64
  %arrayidx26 = getelementptr i32, ptr %24, i64 %idxprom25
  %26 = load i32, ptr %arrayidx26, align 4
  %27 = load ptr, ptr %d.addr, align 8
  %arrayidx27 = getelementptr i32, ptr %27, i64 2
  store i32 %26, ptr %arrayidx27, align 4
  %28 = load ptr, ptr %palette, align 8
  %29 = load i32, ptr %v, align 4
  %shr28 = lshr i32 %29, 0
  %and29 = and i32 %shr28, 15
  %idxprom30 = zext i32 %and29 to i64
  %arrayidx31 = getelementptr i32, ptr %28, i64 %idxprom30
  %30 = load i32, ptr %arrayidx31, align 4
  %31 = load ptr, ptr %d.addr, align 8
  %arrayidx32 = getelementptr i32, ptr %31, i64 3
  store i32 %30, ptr %arrayidx32, align 4
  %32 = load i32, ptr %data, align 4
  %shr33 = lshr i32 %32, 8
  %and34 = and i32 %shr33, 255
  %idxprom35 = zext i32 %and34 to i64
  %arrayidx36 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom35
  %33 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %33 to i32
  store i32 %conv37, ptr %v, align 4
  %34 = load i32, ptr %data, align 4
  %shr38 = lshr i32 %34, 24
  %and39 = and i32 %shr38, 255
  %idxprom40 = zext i32 %and39 to i64
  %arrayidx41 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom40
  %35 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %35 to i32
  %shl43 = shl i32 %conv42, 2
  %36 = load i32, ptr %v, align 4
  %or44 = or i32 %36, %shl43
  store i32 %or44, ptr %v, align 4
  %37 = load ptr, ptr %palette, align 8
  %38 = load i32, ptr %v, align 4
  %shr45 = lshr i32 %38, 12
  %idxprom46 = zext i32 %shr45 to i64
  %arrayidx47 = getelementptr i32, ptr %37, i64 %idxprom46
  %39 = load i32, ptr %arrayidx47, align 4
  %40 = load ptr, ptr %d.addr, align 8
  %arrayidx48 = getelementptr i32, ptr %40, i64 4
  store i32 %39, ptr %arrayidx48, align 4
  %41 = load ptr, ptr %palette, align 8
  %42 = load i32, ptr %v, align 4
  %shr49 = lshr i32 %42, 8
  %and50 = and i32 %shr49, 15
  %idxprom51 = zext i32 %and50 to i64
  %arrayidx52 = getelementptr i32, ptr %41, i64 %idxprom51
  %43 = load i32, ptr %arrayidx52, align 4
  %44 = load ptr, ptr %d.addr, align 8
  %arrayidx53 = getelementptr i32, ptr %44, i64 5
  store i32 %43, ptr %arrayidx53, align 4
  %45 = load ptr, ptr %palette, align 8
  %46 = load i32, ptr %v, align 4
  %shr54 = lshr i32 %46, 4
  %and55 = and i32 %shr54, 15
  %idxprom56 = zext i32 %and55 to i64
  %arrayidx57 = getelementptr i32, ptr %45, i64 %idxprom56
  %47 = load i32, ptr %arrayidx57, align 4
  %48 = load ptr, ptr %d.addr, align 8
  %arrayidx58 = getelementptr i32, ptr %48, i64 6
  store i32 %47, ptr %arrayidx58, align 4
  %49 = load ptr, ptr %palette, align 8
  %50 = load i32, ptr %v, align 4
  %shr59 = lshr i32 %50, 0
  %and60 = and i32 %shr59, 15
  %idxprom61 = zext i32 %and60 to i64
  %arrayidx62 = getelementptr i32, ptr %49, i64 %idxprom61
  %51 = load i32, ptr %arrayidx62, align 4
  %52 = load ptr, ptr %d.addr, align 8
  %arrayidx63 = getelementptr i32, ptr %52, i64 7
  store i32 %51, ptr %arrayidx63, align 4
  %53 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %53, i64 32
  store ptr %add.ptr, ptr %d.addr, align 8
  %54 = load i32, ptr %addr.addr, align 4
  %add = add i32 %54, 4
  store i32 %add, ptr %addr.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %x, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line2d2(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %plane_mask = alloca i32, align 4
  %palette = alloca ptr, align 8
  %data = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  %1 = load ptr, ptr %vga.addr, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 16
  %arrayidx = getelementptr [21 x i8], ptr %ar, i64 0, i64 18
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %plane_mask, align 4
  %4 = load i32, ptr %width.addr, align 4
  %shr = ashr i32 %4, 3
  store i32 %shr, ptr %width.addr, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vga.addr, align 8
  %8 = load i32, ptr %addr.addr, align 4
  %call = call i32 @vga_read_dword_le(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %data, align 4
  %9 = load i32, ptr %plane_mask, align 4
  %10 = load i32, ptr %data, align 4
  %and3 = and i32 %10, %9
  store i32 %and3, ptr %data, align 4
  %11 = load i32, ptr %data, align 4
  %shr4 = lshr i32 %11, 0
  %and5 = and i32 %shr4, 255
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom6
  %12 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %12 to i32
  store i32 %conv8, ptr %v, align 4
  %13 = load i32, ptr %data, align 4
  %shr9 = lshr i32 %13, 16
  %and10 = and i32 %shr9, 255
  %idxprom11 = zext i32 %and10 to i64
  %arrayidx12 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom11
  %14 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %14 to i32
  %shl = shl i32 %conv13, 2
  %15 = load i32, ptr %v, align 4
  %or = or i32 %15, %shl
  store i32 %or, ptr %v, align 4
  %16 = load ptr, ptr %palette, align 8
  %17 = load i32, ptr %v, align 4
  %shr14 = lshr i32 %17, 12
  %idxprom15 = zext i32 %shr14 to i64
  %arrayidx16 = getelementptr i32, ptr %16, i64 %idxprom15
  %18 = load i32, ptr %arrayidx16, align 4
  %19 = load ptr, ptr %d.addr, align 8
  %arrayidx17 = getelementptr i32, ptr %19, i64 1
  store i32 %18, ptr %arrayidx17, align 4
  %20 = load ptr, ptr %d.addr, align 8
  %arrayidx18 = getelementptr i32, ptr %20, i64 0
  store i32 %18, ptr %arrayidx18, align 4
  %21 = load ptr, ptr %palette, align 8
  %22 = load i32, ptr %v, align 4
  %shr19 = lshr i32 %22, 8
  %and20 = and i32 %shr19, 15
  %idxprom21 = zext i32 %and20 to i64
  %arrayidx22 = getelementptr i32, ptr %21, i64 %idxprom21
  %23 = load i32, ptr %arrayidx22, align 4
  %24 = load ptr, ptr %d.addr, align 8
  %arrayidx23 = getelementptr i32, ptr %24, i64 3
  store i32 %23, ptr %arrayidx23, align 4
  %25 = load ptr, ptr %d.addr, align 8
  %arrayidx24 = getelementptr i32, ptr %25, i64 2
  store i32 %23, ptr %arrayidx24, align 4
  %26 = load ptr, ptr %palette, align 8
  %27 = load i32, ptr %v, align 4
  %shr25 = lshr i32 %27, 4
  %and26 = and i32 %shr25, 15
  %idxprom27 = zext i32 %and26 to i64
  %arrayidx28 = getelementptr i32, ptr %26, i64 %idxprom27
  %28 = load i32, ptr %arrayidx28, align 4
  %29 = load ptr, ptr %d.addr, align 8
  %arrayidx29 = getelementptr i32, ptr %29, i64 5
  store i32 %28, ptr %arrayidx29, align 4
  %30 = load ptr, ptr %d.addr, align 8
  %arrayidx30 = getelementptr i32, ptr %30, i64 4
  store i32 %28, ptr %arrayidx30, align 4
  %31 = load ptr, ptr %palette, align 8
  %32 = load i32, ptr %v, align 4
  %shr31 = lshr i32 %32, 0
  %and32 = and i32 %shr31, 15
  %idxprom33 = zext i32 %and32 to i64
  %arrayidx34 = getelementptr i32, ptr %31, i64 %idxprom33
  %33 = load i32, ptr %arrayidx34, align 4
  %34 = load ptr, ptr %d.addr, align 8
  %arrayidx35 = getelementptr i32, ptr %34, i64 7
  store i32 %33, ptr %arrayidx35, align 4
  %35 = load ptr, ptr %d.addr, align 8
  %arrayidx36 = getelementptr i32, ptr %35, i64 6
  store i32 %33, ptr %arrayidx36, align 4
  %36 = load i32, ptr %data, align 4
  %shr37 = lshr i32 %36, 8
  %and38 = and i32 %shr37, 255
  %idxprom39 = zext i32 %and38 to i64
  %arrayidx40 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom39
  %37 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %37 to i32
  store i32 %conv41, ptr %v, align 4
  %38 = load i32, ptr %data, align 4
  %shr42 = lshr i32 %38, 24
  %and43 = and i32 %shr42, 255
  %idxprom44 = zext i32 %and43 to i64
  %arrayidx45 = getelementptr [256 x i16], ptr @expand2, i64 0, i64 %idxprom44
  %39 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %39 to i32
  %shl47 = shl i32 %conv46, 2
  %40 = load i32, ptr %v, align 4
  %or48 = or i32 %40, %shl47
  store i32 %or48, ptr %v, align 4
  %41 = load ptr, ptr %palette, align 8
  %42 = load i32, ptr %v, align 4
  %shr49 = lshr i32 %42, 12
  %idxprom50 = zext i32 %shr49 to i64
  %arrayidx51 = getelementptr i32, ptr %41, i64 %idxprom50
  %43 = load i32, ptr %arrayidx51, align 4
  %44 = load ptr, ptr %d.addr, align 8
  %arrayidx52 = getelementptr i32, ptr %44, i64 9
  store i32 %43, ptr %arrayidx52, align 4
  %45 = load ptr, ptr %d.addr, align 8
  %arrayidx53 = getelementptr i32, ptr %45, i64 8
  store i32 %43, ptr %arrayidx53, align 4
  %46 = load ptr, ptr %palette, align 8
  %47 = load i32, ptr %v, align 4
  %shr54 = lshr i32 %47, 8
  %and55 = and i32 %shr54, 15
  %idxprom56 = zext i32 %and55 to i64
  %arrayidx57 = getelementptr i32, ptr %46, i64 %idxprom56
  %48 = load i32, ptr %arrayidx57, align 4
  %49 = load ptr, ptr %d.addr, align 8
  %arrayidx58 = getelementptr i32, ptr %49, i64 11
  store i32 %48, ptr %arrayidx58, align 4
  %50 = load ptr, ptr %d.addr, align 8
  %arrayidx59 = getelementptr i32, ptr %50, i64 10
  store i32 %48, ptr %arrayidx59, align 4
  %51 = load ptr, ptr %palette, align 8
  %52 = load i32, ptr %v, align 4
  %shr60 = lshr i32 %52, 4
  %and61 = and i32 %shr60, 15
  %idxprom62 = zext i32 %and61 to i64
  %arrayidx63 = getelementptr i32, ptr %51, i64 %idxprom62
  %53 = load i32, ptr %arrayidx63, align 4
  %54 = load ptr, ptr %d.addr, align 8
  %arrayidx64 = getelementptr i32, ptr %54, i64 13
  store i32 %53, ptr %arrayidx64, align 4
  %55 = load ptr, ptr %d.addr, align 8
  %arrayidx65 = getelementptr i32, ptr %55, i64 12
  store i32 %53, ptr %arrayidx65, align 4
  %56 = load ptr, ptr %palette, align 8
  %57 = load i32, ptr %v, align 4
  %shr66 = lshr i32 %57, 0
  %and67 = and i32 %shr66, 15
  %idxprom68 = zext i32 %and67 to i64
  %arrayidx69 = getelementptr i32, ptr %56, i64 %idxprom68
  %58 = load i32, ptr %arrayidx69, align 4
  %59 = load ptr, ptr %d.addr, align 8
  %arrayidx70 = getelementptr i32, ptr %59, i64 15
  store i32 %58, ptr %arrayidx70, align 4
  %60 = load ptr, ptr %d.addr, align 8
  %arrayidx71 = getelementptr i32, ptr %60, i64 14
  store i32 %58, ptr %arrayidx71, align 4
  %61 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %61, i64 64
  store ptr %add.ptr, ptr %d.addr, align 8
  %62 = load i32, ptr %addr.addr, align 4
  %add = add i32 %62, 4
  store i32 %add, ptr %addr.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %x, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line4(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %plane_mask = alloca i32, align 4
  %data = alloca i32, align 4
  %v = alloca i32, align 4
  %palette = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  %1 = load ptr, ptr %vga.addr, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 16
  %arrayidx = getelementptr [21 x i8], ptr %ar, i64 0, i64 18
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %plane_mask, align 4
  %4 = load i32, ptr %width.addr, align 4
  %shr = ashr i32 %4, 3
  store i32 %shr, ptr %width.addr, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vga.addr, align 8
  %8 = load i32, ptr %addr.addr, align 4
  %call = call i32 @vga_read_dword_le(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %data, align 4
  %9 = load i32, ptr %plane_mask, align 4
  %10 = load i32, ptr %data, align 4
  %and3 = and i32 %10, %9
  store i32 %and3, ptr %data, align 4
  %11 = load i32, ptr %data, align 4
  %shr4 = lshr i32 %11, 0
  %and5 = and i32 %shr4, 255
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  store i32 %12, ptr %v, align 4
  %13 = load i32, ptr %data, align 4
  %shr8 = lshr i32 %13, 8
  %and9 = and i32 %shr8, 255
  %idxprom10 = zext i32 %and9 to i64
  %arrayidx11 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom10
  %14 = load i32, ptr %arrayidx11, align 4
  %shl = shl i32 %14, 1
  %15 = load i32, ptr %v, align 4
  %or = or i32 %15, %shl
  store i32 %or, ptr %v, align 4
  %16 = load i32, ptr %data, align 4
  %shr12 = lshr i32 %16, 16
  %and13 = and i32 %shr12, 255
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom14
  %17 = load i32, ptr %arrayidx15, align 4
  %shl16 = shl i32 %17, 2
  %18 = load i32, ptr %v, align 4
  %or17 = or i32 %18, %shl16
  store i32 %or17, ptr %v, align 4
  %19 = load i32, ptr %data, align 4
  %shr18 = lshr i32 %19, 24
  %and19 = and i32 %shr18, 255
  %idxprom20 = zext i32 %and19 to i64
  %arrayidx21 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom20
  %20 = load i32, ptr %arrayidx21, align 4
  %shl22 = shl i32 %20, 3
  %21 = load i32, ptr %v, align 4
  %or23 = or i32 %21, %shl22
  store i32 %or23, ptr %v, align 4
  %22 = load ptr, ptr %palette, align 8
  %23 = load i32, ptr %v, align 4
  %shr24 = lshr i32 %23, 28
  %idxprom25 = zext i32 %shr24 to i64
  %arrayidx26 = getelementptr i32, ptr %22, i64 %idxprom25
  %24 = load i32, ptr %arrayidx26, align 4
  %25 = load ptr, ptr %d.addr, align 8
  %arrayidx27 = getelementptr i32, ptr %25, i64 0
  store i32 %24, ptr %arrayidx27, align 4
  %26 = load ptr, ptr %palette, align 8
  %27 = load i32, ptr %v, align 4
  %shr28 = lshr i32 %27, 24
  %and29 = and i32 %shr28, 15
  %idxprom30 = zext i32 %and29 to i64
  %arrayidx31 = getelementptr i32, ptr %26, i64 %idxprom30
  %28 = load i32, ptr %arrayidx31, align 4
  %29 = load ptr, ptr %d.addr, align 8
  %arrayidx32 = getelementptr i32, ptr %29, i64 1
  store i32 %28, ptr %arrayidx32, align 4
  %30 = load ptr, ptr %palette, align 8
  %31 = load i32, ptr %v, align 4
  %shr33 = lshr i32 %31, 20
  %and34 = and i32 %shr33, 15
  %idxprom35 = zext i32 %and34 to i64
  %arrayidx36 = getelementptr i32, ptr %30, i64 %idxprom35
  %32 = load i32, ptr %arrayidx36, align 4
  %33 = load ptr, ptr %d.addr, align 8
  %arrayidx37 = getelementptr i32, ptr %33, i64 2
  store i32 %32, ptr %arrayidx37, align 4
  %34 = load ptr, ptr %palette, align 8
  %35 = load i32, ptr %v, align 4
  %shr38 = lshr i32 %35, 16
  %and39 = and i32 %shr38, 15
  %idxprom40 = zext i32 %and39 to i64
  %arrayidx41 = getelementptr i32, ptr %34, i64 %idxprom40
  %36 = load i32, ptr %arrayidx41, align 4
  %37 = load ptr, ptr %d.addr, align 8
  %arrayidx42 = getelementptr i32, ptr %37, i64 3
  store i32 %36, ptr %arrayidx42, align 4
  %38 = load ptr, ptr %palette, align 8
  %39 = load i32, ptr %v, align 4
  %shr43 = lshr i32 %39, 12
  %and44 = and i32 %shr43, 15
  %idxprom45 = zext i32 %and44 to i64
  %arrayidx46 = getelementptr i32, ptr %38, i64 %idxprom45
  %40 = load i32, ptr %arrayidx46, align 4
  %41 = load ptr, ptr %d.addr, align 8
  %arrayidx47 = getelementptr i32, ptr %41, i64 4
  store i32 %40, ptr %arrayidx47, align 4
  %42 = load ptr, ptr %palette, align 8
  %43 = load i32, ptr %v, align 4
  %shr48 = lshr i32 %43, 8
  %and49 = and i32 %shr48, 15
  %idxprom50 = zext i32 %and49 to i64
  %arrayidx51 = getelementptr i32, ptr %42, i64 %idxprom50
  %44 = load i32, ptr %arrayidx51, align 4
  %45 = load ptr, ptr %d.addr, align 8
  %arrayidx52 = getelementptr i32, ptr %45, i64 5
  store i32 %44, ptr %arrayidx52, align 4
  %46 = load ptr, ptr %palette, align 8
  %47 = load i32, ptr %v, align 4
  %shr53 = lshr i32 %47, 4
  %and54 = and i32 %shr53, 15
  %idxprom55 = zext i32 %and54 to i64
  %arrayidx56 = getelementptr i32, ptr %46, i64 %idxprom55
  %48 = load i32, ptr %arrayidx56, align 4
  %49 = load ptr, ptr %d.addr, align 8
  %arrayidx57 = getelementptr i32, ptr %49, i64 6
  store i32 %48, ptr %arrayidx57, align 4
  %50 = load ptr, ptr %palette, align 8
  %51 = load i32, ptr %v, align 4
  %shr58 = lshr i32 %51, 0
  %and59 = and i32 %shr58, 15
  %idxprom60 = zext i32 %and59 to i64
  %arrayidx61 = getelementptr i32, ptr %50, i64 %idxprom60
  %52 = load i32, ptr %arrayidx61, align 4
  %53 = load ptr, ptr %d.addr, align 8
  %arrayidx62 = getelementptr i32, ptr %53, i64 7
  store i32 %52, ptr %arrayidx62, align 4
  %54 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %54, i64 32
  store ptr %add.ptr, ptr %d.addr, align 8
  %55 = load i32, ptr %addr.addr, align 4
  %add = add i32 %55, 4
  store i32 %add, ptr %addr.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %x, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line4d2(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %plane_mask = alloca i32, align 4
  %data = alloca i32, align 4
  %v = alloca i32, align 4
  %palette = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  %1 = load ptr, ptr %vga.addr, align 8
  %ar = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 16
  %arrayidx = getelementptr [21 x i8], ptr %ar, i64 0, i64 18
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr [16 x i32], ptr @mask16, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %plane_mask, align 4
  %4 = load i32, ptr %width.addr, align 4
  %shr = ashr i32 %4, 3
  store i32 %shr, ptr %width.addr, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vga.addr, align 8
  %8 = load i32, ptr %addr.addr, align 4
  %call = call i32 @vga_read_dword_le(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %data, align 4
  %9 = load i32, ptr %plane_mask, align 4
  %10 = load i32, ptr %data, align 4
  %and3 = and i32 %10, %9
  store i32 %and3, ptr %data, align 4
  %11 = load i32, ptr %data, align 4
  %shr4 = lshr i32 %11, 0
  %and5 = and i32 %shr4, 255
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  store i32 %12, ptr %v, align 4
  %13 = load i32, ptr %data, align 4
  %shr8 = lshr i32 %13, 8
  %and9 = and i32 %shr8, 255
  %idxprom10 = zext i32 %and9 to i64
  %arrayidx11 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom10
  %14 = load i32, ptr %arrayidx11, align 4
  %shl = shl i32 %14, 1
  %15 = load i32, ptr %v, align 4
  %or = or i32 %15, %shl
  store i32 %or, ptr %v, align 4
  %16 = load i32, ptr %data, align 4
  %shr12 = lshr i32 %16, 16
  %and13 = and i32 %shr12, 255
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom14
  %17 = load i32, ptr %arrayidx15, align 4
  %shl16 = shl i32 %17, 2
  %18 = load i32, ptr %v, align 4
  %or17 = or i32 %18, %shl16
  store i32 %or17, ptr %v, align 4
  %19 = load i32, ptr %data, align 4
  %shr18 = lshr i32 %19, 24
  %and19 = and i32 %shr18, 255
  %idxprom20 = zext i32 %and19 to i64
  %arrayidx21 = getelementptr [256 x i32], ptr @expand4, i64 0, i64 %idxprom20
  %20 = load i32, ptr %arrayidx21, align 4
  %shl22 = shl i32 %20, 3
  %21 = load i32, ptr %v, align 4
  %or23 = or i32 %21, %shl22
  store i32 %or23, ptr %v, align 4
  %22 = load ptr, ptr %palette, align 8
  %23 = load i32, ptr %v, align 4
  %shr24 = lshr i32 %23, 28
  %idxprom25 = zext i32 %shr24 to i64
  %arrayidx26 = getelementptr i32, ptr %22, i64 %idxprom25
  %24 = load i32, ptr %arrayidx26, align 4
  %25 = load ptr, ptr %d.addr, align 8
  %arrayidx27 = getelementptr i32, ptr %25, i64 1
  store i32 %24, ptr %arrayidx27, align 4
  %26 = load ptr, ptr %d.addr, align 8
  %arrayidx28 = getelementptr i32, ptr %26, i64 0
  store i32 %24, ptr %arrayidx28, align 4
  %27 = load ptr, ptr %palette, align 8
  %28 = load i32, ptr %v, align 4
  %shr29 = lshr i32 %28, 24
  %and30 = and i32 %shr29, 15
  %idxprom31 = zext i32 %and30 to i64
  %arrayidx32 = getelementptr i32, ptr %27, i64 %idxprom31
  %29 = load i32, ptr %arrayidx32, align 4
  %30 = load ptr, ptr %d.addr, align 8
  %arrayidx33 = getelementptr i32, ptr %30, i64 3
  store i32 %29, ptr %arrayidx33, align 4
  %31 = load ptr, ptr %d.addr, align 8
  %arrayidx34 = getelementptr i32, ptr %31, i64 2
  store i32 %29, ptr %arrayidx34, align 4
  %32 = load ptr, ptr %palette, align 8
  %33 = load i32, ptr %v, align 4
  %shr35 = lshr i32 %33, 20
  %and36 = and i32 %shr35, 15
  %idxprom37 = zext i32 %and36 to i64
  %arrayidx38 = getelementptr i32, ptr %32, i64 %idxprom37
  %34 = load i32, ptr %arrayidx38, align 4
  %35 = load ptr, ptr %d.addr, align 8
  %arrayidx39 = getelementptr i32, ptr %35, i64 5
  store i32 %34, ptr %arrayidx39, align 4
  %36 = load ptr, ptr %d.addr, align 8
  %arrayidx40 = getelementptr i32, ptr %36, i64 4
  store i32 %34, ptr %arrayidx40, align 4
  %37 = load ptr, ptr %palette, align 8
  %38 = load i32, ptr %v, align 4
  %shr41 = lshr i32 %38, 16
  %and42 = and i32 %shr41, 15
  %idxprom43 = zext i32 %and42 to i64
  %arrayidx44 = getelementptr i32, ptr %37, i64 %idxprom43
  %39 = load i32, ptr %arrayidx44, align 4
  %40 = load ptr, ptr %d.addr, align 8
  %arrayidx45 = getelementptr i32, ptr %40, i64 7
  store i32 %39, ptr %arrayidx45, align 4
  %41 = load ptr, ptr %d.addr, align 8
  %arrayidx46 = getelementptr i32, ptr %41, i64 6
  store i32 %39, ptr %arrayidx46, align 4
  %42 = load ptr, ptr %palette, align 8
  %43 = load i32, ptr %v, align 4
  %shr47 = lshr i32 %43, 12
  %and48 = and i32 %shr47, 15
  %idxprom49 = zext i32 %and48 to i64
  %arrayidx50 = getelementptr i32, ptr %42, i64 %idxprom49
  %44 = load i32, ptr %arrayidx50, align 4
  %45 = load ptr, ptr %d.addr, align 8
  %arrayidx51 = getelementptr i32, ptr %45, i64 9
  store i32 %44, ptr %arrayidx51, align 4
  %46 = load ptr, ptr %d.addr, align 8
  %arrayidx52 = getelementptr i32, ptr %46, i64 8
  store i32 %44, ptr %arrayidx52, align 4
  %47 = load ptr, ptr %palette, align 8
  %48 = load i32, ptr %v, align 4
  %shr53 = lshr i32 %48, 8
  %and54 = and i32 %shr53, 15
  %idxprom55 = zext i32 %and54 to i64
  %arrayidx56 = getelementptr i32, ptr %47, i64 %idxprom55
  %49 = load i32, ptr %arrayidx56, align 4
  %50 = load ptr, ptr %d.addr, align 8
  %arrayidx57 = getelementptr i32, ptr %50, i64 11
  store i32 %49, ptr %arrayidx57, align 4
  %51 = load ptr, ptr %d.addr, align 8
  %arrayidx58 = getelementptr i32, ptr %51, i64 10
  store i32 %49, ptr %arrayidx58, align 4
  %52 = load ptr, ptr %palette, align 8
  %53 = load i32, ptr %v, align 4
  %shr59 = lshr i32 %53, 4
  %and60 = and i32 %shr59, 15
  %idxprom61 = zext i32 %and60 to i64
  %arrayidx62 = getelementptr i32, ptr %52, i64 %idxprom61
  %54 = load i32, ptr %arrayidx62, align 4
  %55 = load ptr, ptr %d.addr, align 8
  %arrayidx63 = getelementptr i32, ptr %55, i64 13
  store i32 %54, ptr %arrayidx63, align 4
  %56 = load ptr, ptr %d.addr, align 8
  %arrayidx64 = getelementptr i32, ptr %56, i64 12
  store i32 %54, ptr %arrayidx64, align 4
  %57 = load ptr, ptr %palette, align 8
  %58 = load i32, ptr %v, align 4
  %shr65 = lshr i32 %58, 0
  %and66 = and i32 %shr65, 15
  %idxprom67 = zext i32 %and66 to i64
  %arrayidx68 = getelementptr i32, ptr %57, i64 %idxprom67
  %59 = load i32, ptr %arrayidx68, align 4
  %60 = load ptr, ptr %d.addr, align 8
  %arrayidx69 = getelementptr i32, ptr %60, i64 15
  store i32 %59, ptr %arrayidx69, align 4
  %61 = load ptr, ptr %d.addr, align 8
  %arrayidx70 = getelementptr i32, ptr %61, i64 14
  store i32 %59, ptr %arrayidx70, align 4
  %62 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %62, i64 64
  store ptr %add.ptr, ptr %d.addr, align 8
  %63 = load i32, ptr %addr.addr, align 4
  %add = add i32 %63, 4
  store i32 %add, ptr %addr.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i32, ptr %x, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line8d2(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  %1 = load i32, ptr %width.addr, align 4
  %shr = ashr i32 %1, 3
  store i32 %shr, ptr %width.addr, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %x, align 4
  %3 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %palette, align 8
  %5 = load ptr, ptr %vga.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %add = add i32 %6, 0
  %call = call zeroext i8 @vga_read_byte(ptr noundef %5, i32 noundef %add)
  %idxprom = zext i8 %call to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %d.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %8, i64 1
  store i32 %7, ptr %arrayidx1, align 4
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %9, i64 0
  store i32 %7, ptr %arrayidx2, align 4
  %10 = load ptr, ptr %palette, align 8
  %11 = load ptr, ptr %vga.addr, align 8
  %12 = load i32, ptr %addr.addr, align 4
  %add3 = add i32 %12, 1
  %call4 = call zeroext i8 @vga_read_byte(ptr noundef %11, i32 noundef %add3)
  %idxprom5 = zext i8 %call4 to i64
  %arrayidx6 = getelementptr i32, ptr %10, i64 %idxprom5
  %13 = load i32, ptr %arrayidx6, align 4
  %14 = load ptr, ptr %d.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %14, i64 3
  store i32 %13, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %d.addr, align 8
  %arrayidx8 = getelementptr i32, ptr %15, i64 2
  store i32 %13, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %palette, align 8
  %17 = load ptr, ptr %vga.addr, align 8
  %18 = load i32, ptr %addr.addr, align 4
  %add9 = add i32 %18, 2
  %call10 = call zeroext i8 @vga_read_byte(ptr noundef %17, i32 noundef %add9)
  %idxprom11 = zext i8 %call10 to i64
  %arrayidx12 = getelementptr i32, ptr %16, i64 %idxprom11
  %19 = load i32, ptr %arrayidx12, align 4
  %20 = load ptr, ptr %d.addr, align 8
  %arrayidx13 = getelementptr i32, ptr %20, i64 5
  store i32 %19, ptr %arrayidx13, align 4
  %21 = load ptr, ptr %d.addr, align 8
  %arrayidx14 = getelementptr i32, ptr %21, i64 4
  store i32 %19, ptr %arrayidx14, align 4
  %22 = load ptr, ptr %palette, align 8
  %23 = load ptr, ptr %vga.addr, align 8
  %24 = load i32, ptr %addr.addr, align 4
  %add15 = add i32 %24, 3
  %call16 = call zeroext i8 @vga_read_byte(ptr noundef %23, i32 noundef %add15)
  %idxprom17 = zext i8 %call16 to i64
  %arrayidx18 = getelementptr i32, ptr %22, i64 %idxprom17
  %25 = load i32, ptr %arrayidx18, align 4
  %26 = load ptr, ptr %d.addr, align 8
  %arrayidx19 = getelementptr i32, ptr %26, i64 7
  store i32 %25, ptr %arrayidx19, align 4
  %27 = load ptr, ptr %d.addr, align 8
  %arrayidx20 = getelementptr i32, ptr %27, i64 6
  store i32 %25, ptr %arrayidx20, align 4
  %28 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 32
  store ptr %add.ptr, ptr %d.addr, align 8
  %29 = load i32, ptr %addr.addr, align 4
  %add21 = add i32 %29, 4
  store i32 %add21, ptr %addr.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %x, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line8(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %palette = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  %last_palette = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 77
  %arraydecay = getelementptr inbounds [256 x i32], ptr %last_palette, i64 0, i64 0
  store ptr %arraydecay, ptr %palette, align 8
  %1 = load i32, ptr %width.addr, align 4
  %shr = ashr i32 %1, 3
  store i32 %shr, ptr %width.addr, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %x, align 4
  %3 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %palette, align 8
  %5 = load ptr, ptr %vga.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %add = add i32 %6, 0
  %call = call zeroext i8 @vga_read_byte(ptr noundef %5, i32 noundef %add)
  %idxprom = zext i8 %call to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %d.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %8, i64 0
  store i32 %7, ptr %arrayidx1, align 4
  %9 = load ptr, ptr %palette, align 8
  %10 = load ptr, ptr %vga.addr, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %add2 = add i32 %11, 1
  %call3 = call zeroext i8 @vga_read_byte(ptr noundef %10, i32 noundef %add2)
  %idxprom4 = zext i8 %call3 to i64
  %arrayidx5 = getelementptr i32, ptr %9, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  %13 = load ptr, ptr %d.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %13, i64 1
  store i32 %12, ptr %arrayidx6, align 4
  %14 = load ptr, ptr %palette, align 8
  %15 = load ptr, ptr %vga.addr, align 8
  %16 = load i32, ptr %addr.addr, align 4
  %add7 = add i32 %16, 2
  %call8 = call zeroext i8 @vga_read_byte(ptr noundef %15, i32 noundef %add7)
  %idxprom9 = zext i8 %call8 to i64
  %arrayidx10 = getelementptr i32, ptr %14, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %18 = load ptr, ptr %d.addr, align 8
  %arrayidx11 = getelementptr i32, ptr %18, i64 2
  store i32 %17, ptr %arrayidx11, align 4
  %19 = load ptr, ptr %palette, align 8
  %20 = load ptr, ptr %vga.addr, align 8
  %21 = load i32, ptr %addr.addr, align 4
  %add12 = add i32 %21, 3
  %call13 = call zeroext i8 @vga_read_byte(ptr noundef %20, i32 noundef %add12)
  %idxprom14 = zext i8 %call13 to i64
  %arrayidx15 = getelementptr i32, ptr %19, i64 %idxprom14
  %22 = load i32, ptr %arrayidx15, align 4
  %23 = load ptr, ptr %d.addr, align 8
  %arrayidx16 = getelementptr i32, ptr %23, i64 3
  store i32 %22, ptr %arrayidx16, align 4
  %24 = load ptr, ptr %palette, align 8
  %25 = load ptr, ptr %vga.addr, align 8
  %26 = load i32, ptr %addr.addr, align 4
  %add17 = add i32 %26, 4
  %call18 = call zeroext i8 @vga_read_byte(ptr noundef %25, i32 noundef %add17)
  %idxprom19 = zext i8 %call18 to i64
  %arrayidx20 = getelementptr i32, ptr %24, i64 %idxprom19
  %27 = load i32, ptr %arrayidx20, align 4
  %28 = load ptr, ptr %d.addr, align 8
  %arrayidx21 = getelementptr i32, ptr %28, i64 4
  store i32 %27, ptr %arrayidx21, align 4
  %29 = load ptr, ptr %palette, align 8
  %30 = load ptr, ptr %vga.addr, align 8
  %31 = load i32, ptr %addr.addr, align 4
  %add22 = add i32 %31, 5
  %call23 = call zeroext i8 @vga_read_byte(ptr noundef %30, i32 noundef %add22)
  %idxprom24 = zext i8 %call23 to i64
  %arrayidx25 = getelementptr i32, ptr %29, i64 %idxprom24
  %32 = load i32, ptr %arrayidx25, align 4
  %33 = load ptr, ptr %d.addr, align 8
  %arrayidx26 = getelementptr i32, ptr %33, i64 5
  store i32 %32, ptr %arrayidx26, align 4
  %34 = load ptr, ptr %palette, align 8
  %35 = load ptr, ptr %vga.addr, align 8
  %36 = load i32, ptr %addr.addr, align 4
  %add27 = add i32 %36, 6
  %call28 = call zeroext i8 @vga_read_byte(ptr noundef %35, i32 noundef %add27)
  %idxprom29 = zext i8 %call28 to i64
  %arrayidx30 = getelementptr i32, ptr %34, i64 %idxprom29
  %37 = load i32, ptr %arrayidx30, align 4
  %38 = load ptr, ptr %d.addr, align 8
  %arrayidx31 = getelementptr i32, ptr %38, i64 6
  store i32 %37, ptr %arrayidx31, align 4
  %39 = load ptr, ptr %palette, align 8
  %40 = load ptr, ptr %vga.addr, align 8
  %41 = load i32, ptr %addr.addr, align 4
  %add32 = add i32 %41, 7
  %call33 = call zeroext i8 @vga_read_byte(ptr noundef %40, i32 noundef %add32)
  %idxprom34 = zext i8 %call33 to i64
  %arrayidx35 = getelementptr i32, ptr %39, i64 %idxprom34
  %42 = load i32, ptr %arrayidx35, align 4
  %43 = load ptr, ptr %d.addr, align 8
  %arrayidx36 = getelementptr i32, ptr %43, i64 7
  store i32 %42, ptr %arrayidx36, align 4
  %44 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %44, i64 32
  store ptr %add.ptr, ptr %d.addr, align 8
  %45 = load i32, ptr %addr.addr, align 4
  %add37 = add i32 %45, 8
  store i32 %add37, ptr %addr.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %x, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line15_le(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %vga.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %call = call zeroext i16 @vga_read_word_le(ptr noundef %1, i32 noundef %2)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %shr = lshr i32 %3, 7
  %and = and i32 %shr, 248
  store i32 %and, ptr %r, align 4
  %4 = load i32, ptr %v, align 4
  %shr1 = lshr i32 %4, 2
  %and2 = and i32 %shr1, 248
  store i32 %and2, ptr %g, align 4
  %5 = load i32, ptr %v, align 4
  %shl = shl i32 %5, 3
  %and3 = and i32 %shl, 248
  store i32 %and3, ptr %b, align 4
  %6 = load i32, ptr %r, align 4
  %7 = load i32, ptr %g, align 4
  %8 = load i32, ptr %b, align 4
  %call4 = call i32 @rgb_to_pixel32(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %9, i64 0
  store i32 %call4, ptr %arrayidx, align 4
  %10 = load i32, ptr %addr.addr, align 4
  %add = add i32 %10, 2
  store i32 %add, ptr %addr.addr, align 4
  %11 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i32, ptr %w, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %w, align 4
  %cmp = icmp ne i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line16_le(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %vga.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %call = call zeroext i16 @vga_read_word_le(ptr noundef %1, i32 noundef %2)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %shr = lshr i32 %3, 8
  %and = and i32 %shr, 248
  store i32 %and, ptr %r, align 4
  %4 = load i32, ptr %v, align 4
  %shr1 = lshr i32 %4, 3
  %and2 = and i32 %shr1, 252
  store i32 %and2, ptr %g, align 4
  %5 = load i32, ptr %v, align 4
  %shl = shl i32 %5, 3
  %and3 = and i32 %shl, 248
  store i32 %and3, ptr %b, align 4
  %6 = load i32, ptr %r, align 4
  %7 = load i32, ptr %g, align 4
  %8 = load i32, ptr %b, align 4
  %call4 = call i32 @rgb_to_pixel32(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %9, i64 0
  store i32 %call4, ptr %arrayidx, align 4
  %10 = load i32, ptr %addr.addr, align 4
  %add = add i32 %10, 2
  store i32 %add, ptr %addr.addr, align 4
  %11 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i32, ptr %w, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %w, align 4
  %cmp = icmp ne i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line24_le(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %vga.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %add = add i32 %2, 0
  %call = call zeroext i8 @vga_read_byte(ptr noundef %1, i32 noundef %add)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %b, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %4 = load i32, ptr %addr.addr, align 4
  %add1 = add i32 %4, 1
  %call2 = call zeroext i8 @vga_read_byte(ptr noundef %3, i32 noundef %add1)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %g, align 4
  %5 = load ptr, ptr %vga.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %add4 = add i32 %6, 2
  %call5 = call zeroext i8 @vga_read_byte(ptr noundef %5, i32 noundef %add4)
  %conv6 = zext i8 %call5 to i32
  store i32 %conv6, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %8 = load i32, ptr %g, align 4
  %9 = load i32, ptr %b, align 4
  %call7 = call i32 @rgb_to_pixel32(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %10, i64 0
  store i32 %call7, ptr %arrayidx, align 4
  %11 = load i32, ptr %addr.addr, align 4
  %add8 = add i32 %11, 3
  store i32 %add8, ptr %addr.addr, align 4
  %12 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %w, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %w, align 4
  %cmp = icmp ne i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line32_le(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %vga.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %add = add i32 %2, 0
  %call = call zeroext i8 @vga_read_byte(ptr noundef %1, i32 noundef %add)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %b, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %4 = load i32, ptr %addr.addr, align 4
  %add1 = add i32 %4, 1
  %call2 = call zeroext i8 @vga_read_byte(ptr noundef %3, i32 noundef %add1)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %g, align 4
  %5 = load ptr, ptr %vga.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %add4 = add i32 %6, 2
  %call5 = call zeroext i8 @vga_read_byte(ptr noundef %5, i32 noundef %add4)
  %conv6 = zext i8 %call5 to i32
  store i32 %conv6, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %8 = load i32, ptr %g, align 4
  %9 = load i32, ptr %b, align 4
  %call7 = call i32 @rgb_to_pixel32(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %10, i64 0
  store i32 %call7, ptr %arrayidx, align 4
  %11 = load i32, ptr %addr.addr, align 4
  %add8 = add i32 %11, 4
  store i32 %add8, ptr %addr.addr, align 4
  %12 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %w, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %w, align 4
  %cmp = icmp ne i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line15_be(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %vga.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %call = call zeroext i16 @vga_read_word_be(ptr noundef %1, i32 noundef %2)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %shr = lshr i32 %3, 7
  %and = and i32 %shr, 248
  store i32 %and, ptr %r, align 4
  %4 = load i32, ptr %v, align 4
  %shr1 = lshr i32 %4, 2
  %and2 = and i32 %shr1, 248
  store i32 %and2, ptr %g, align 4
  %5 = load i32, ptr %v, align 4
  %shl = shl i32 %5, 3
  %and3 = and i32 %shl, 248
  store i32 %and3, ptr %b, align 4
  %6 = load i32, ptr %r, align 4
  %7 = load i32, ptr %g, align 4
  %8 = load i32, ptr %b, align 4
  %call4 = call i32 @rgb_to_pixel32(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %9, i64 0
  store i32 %call4, ptr %arrayidx, align 4
  %10 = load i32, ptr %addr.addr, align 4
  %add = add i32 %10, 2
  store i32 %add, ptr %addr.addr, align 4
  %11 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i32, ptr %w, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %w, align 4
  %cmp = icmp ne i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line16_be(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %vga.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %call = call zeroext i16 @vga_read_word_be(ptr noundef %1, i32 noundef %2)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %v, align 4
  %3 = load i32, ptr %v, align 4
  %shr = lshr i32 %3, 8
  %and = and i32 %shr, 248
  store i32 %and, ptr %r, align 4
  %4 = load i32, ptr %v, align 4
  %shr1 = lshr i32 %4, 3
  %and2 = and i32 %shr1, 252
  store i32 %and2, ptr %g, align 4
  %5 = load i32, ptr %v, align 4
  %shl = shl i32 %5, 3
  %and3 = and i32 %shl, 248
  store i32 %and3, ptr %b, align 4
  %6 = load i32, ptr %r, align 4
  %7 = load i32, ptr %g, align 4
  %8 = load i32, ptr %b, align 4
  %call4 = call i32 @rgb_to_pixel32(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %9, i64 0
  store i32 %call4, ptr %arrayidx, align 4
  %10 = load i32, ptr %addr.addr, align 4
  %add = add i32 %10, 2
  store i32 %add, ptr %addr.addr, align 4
  %11 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i32, ptr %w, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %w, align 4
  %cmp = icmp ne i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line24_be(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %vga.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %add = add i32 %2, 0
  %call = call zeroext i8 @vga_read_byte(ptr noundef %1, i32 noundef %add)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %r, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %4 = load i32, ptr %addr.addr, align 4
  %add1 = add i32 %4, 1
  %call2 = call zeroext i8 @vga_read_byte(ptr noundef %3, i32 noundef %add1)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %g, align 4
  %5 = load ptr, ptr %vga.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %add4 = add i32 %6, 2
  %call5 = call zeroext i8 @vga_read_byte(ptr noundef %5, i32 noundef %add4)
  %conv6 = zext i8 %call5 to i32
  store i32 %conv6, ptr %b, align 4
  %7 = load i32, ptr %r, align 4
  %8 = load i32, ptr %g, align 4
  %9 = load i32, ptr %b, align 4
  %call7 = call i32 @rgb_to_pixel32(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %10, i64 0
  store i32 %call7, ptr %arrayidx, align 4
  %11 = load i32, ptr %addr.addr, align 4
  %add8 = add i32 %11, 3
  store i32 %add8, ptr %addr.addr, align 4
  %12 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %w, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %w, align 4
  %cmp = icmp ne i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !38

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_draw_line32_be(ptr noundef %vga, ptr noundef %d, i32 noundef %addr, i32 noundef %width) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %w, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %vga.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %add = add i32 %2, 1
  %call = call zeroext i8 @vga_read_byte(ptr noundef %1, i32 noundef %add)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %r, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %4 = load i32, ptr %addr.addr, align 4
  %add1 = add i32 %4, 2
  %call2 = call zeroext i8 @vga_read_byte(ptr noundef %3, i32 noundef %add1)
  %conv3 = zext i8 %call2 to i32
  store i32 %conv3, ptr %g, align 4
  %5 = load ptr, ptr %vga.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %add4 = add i32 %6, 3
  %call5 = call zeroext i8 @vga_read_byte(ptr noundef %5, i32 noundef %add4)
  %conv6 = zext i8 %call5 to i32
  store i32 %conv6, ptr %b, align 4
  %7 = load i32, ptr %r, align 4
  %8 = load i32, ptr %g, align 4
  %9 = load i32, ptr %b, align 4
  %call7 = call i32 @rgb_to_pixel32(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr i32, ptr %10, i64 0
  store i32 %call7, ptr %arrayidx, align 4
  %11 = load i32, ptr %addr.addr, align 4
  %add8 = add i32 %11, 4
  store i32 %add8, ptr %addr.addr, align 4
  %12 = load ptr, ptr %d.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 4
  store ptr %add.ptr, ptr %d.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %w, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %w, align 4
  %cmp = icmp ne i32 %dec, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !39

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vga_read_dword_le(ptr noundef %vga, i32 noundef %addr) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %vga, ptr %vga.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %vga.addr, align 8
  %vbe_size_mask = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %vbe_size_mask, align 4
  %and = and i32 %0, %2
  %and1 = and i32 %and, -4
  store i32 %and1, ptr %offset, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vram_ptr, align 8
  %5 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vga_read_byte(ptr noundef %vga, i32 noundef %addr) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %vga, ptr %vga.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %vga.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %vram_ptr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %vbe_size_mask = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %vbe_size_mask, align 4
  %and = and i32 %2, %4
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vga_read_word_le(ptr noundef %vga, i32 noundef %addr) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %vga, ptr %vga.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %vga.addr, align 8
  %vbe_size_mask = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %vbe_size_mask, align 4
  %and = and i32 %0, %2
  %and1 = and i32 %and, -2
  store i32 %and1, ptr %offset, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vram_ptr, align 8
  %5 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %6)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vga_read_word_be(ptr noundef %vga, i32 noundef %addr) #0 {
entry:
  %vga.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %vga, ptr %vga.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %vga.addr, align 8
  %vbe_size_mask = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %vbe_size_mask, align 4
  %and = and i32 %0, %2
  %and1 = and i32 %and, -2
  store i32 %and1, ptr %offset, align 4
  %3 = load ptr, ptr %vga.addr, align 8
  %vram_ptr = getelementptr inbounds %struct.VGACommonState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vram_ptr, align 8
  %5 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %call = call i32 @lduw_be_p(ptr noundef %6)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare void @dpy_gfx_update_full(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @dpy_text_cursor(ptr noundef, i32 noundef, i32 noundef) #4

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare void @dpy_text_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vbe_ioport_read_index(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vbe_index = getelementptr inbounds %struct.VGACommonState, ptr %1, i32 0, i32 37
  %2 = load i16, ptr %vbe_index, align 8
  %conv = zext i16 %2 to i32
  ret i32 %conv
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!39 = distinct !{!39, !6}
