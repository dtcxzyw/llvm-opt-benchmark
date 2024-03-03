; ModuleID = 'bench/linux/original/iomap.ll'
source_filename = "bench/linux/original/iomap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread8 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread16: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread16 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread16be: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread16be ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread32be: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread32be ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread64_lo_hi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread64_lo_hi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread64_hi_lo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread64_hi_lo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread64be_lo_hi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread64be_lo_hi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread64be_hi_lo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread64be_hi_lo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite8 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite16: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite16 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite16be: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite16be ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite32 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite32be: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite32be ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite64_lo_hi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite64_lo_hi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite64_hi_lo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite64_hi_lo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite64be_lo_hi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite64be_lo_hi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite64be_hi_lo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite64be_hi_lo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread8_rep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread8_rep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread16_rep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread16_rep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioread32_rep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioread32_rep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite8_rep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite8_rep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite16_rep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite16_rep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iowrite32_rep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iowrite32_rep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioport_map: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioport_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ioport_unmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ioport_unmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_iounmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_iounmap ; .previous"

@.str = private unnamed_addr constant [17 x i8] c"return inb(port)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"return inw(port)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"return pio_read16be(port)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"return inl(port)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"return pio_read32be(port)\00", align 1
@__UNIQUE_ID___addressable_ioread8356 = internal global ptr @ioread8, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread16357 = internal global ptr @ioread16, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread16be358 = internal global ptr @ioread16be, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread32359 = internal global ptr @ioread32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread32be360 = internal global ptr @ioread32be, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"return pio_read64_lo_hi(port)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"return pio_read64_hi_lo(port)\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"return pio_read64be_lo_hi(port)\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"return pio_read64be_hi_lo(port)\00", align 1
@__UNIQUE_ID___addressable_ioread64_lo_hi361 = internal global ptr @ioread64_lo_hi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread64_hi_lo362 = internal global ptr @ioread64_hi_lo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread64be_lo_hi363 = internal global ptr @ioread64be_lo_hi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread64be_hi_lo364 = internal global ptr @ioread64be_hi_lo, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"outb(val,port)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"outw(val,port)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"pio_write16be(val,port)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"outl(val,port)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"pio_write32be(val,port)\00", align 1
@__UNIQUE_ID___addressable_iowrite8365 = internal global ptr @iowrite8, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite16366 = internal global ptr @iowrite16, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite16be367 = internal global ptr @iowrite16be, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite32368 = internal global ptr @iowrite32, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite32be369 = internal global ptr @iowrite32be, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"pio_write64_lo_hi(val, port)\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"pio_write64_hi_lo(val, port)\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"pio_write64be_lo_hi(val, port)\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"pio_write64be_hi_lo(val, port)\00", align 1
@__UNIQUE_ID___addressable_iowrite64_lo_hi370 = internal global ptr @iowrite64_lo_hi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite64_hi_lo371 = internal global ptr @iowrite64_hi_lo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite64be_lo_hi372 = internal global ptr @iowrite64be_lo_hi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite64be_hi_lo373 = internal global ptr @iowrite64be_hi_lo, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"insb(port,dst,count)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"insw(port,dst,count)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"insl(port,dst,count)\00", align 1
@__UNIQUE_ID___addressable_ioread8_rep374 = internal global ptr @ioread8_rep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread16_rep375 = internal global ptr @ioread16_rep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioread32_rep376 = internal global ptr @ioread32_rep, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"outsb(port, src, count)\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"outsw(port, src, count)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"outsl(port, src,count)\00", align 1
@__UNIQUE_ID___addressable_iowrite8_rep377 = internal global ptr @iowrite8_rep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite16_rep378 = internal global ptr @iowrite16_rep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iowrite32_rep379 = internal global ptr @iowrite32_rep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioport_map380 = internal global ptr @ioport_map, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ioport_unmap381 = internal global ptr @ioport_unmap, section ".discard.addressable", align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__UNIQUE_ID___addressable_pci_iounmap382 = internal global ptr @pci_iounmap, section ".discard.addressable", align 8
@bad_io_access.count = internal unnamed_addr global i32 10, align 4
@.str.25 = private unnamed_addr constant [35 x i8] c"\013Bad IO access at port %#lx (%s)\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"lib/iomap.c\00", align 1
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_ioport_map380, ptr @__UNIQUE_ID___addressable_ioport_unmap381, ptr @__UNIQUE_ID___addressable_ioread16357, ptr @__UNIQUE_ID___addressable_ioread16_rep375, ptr @__UNIQUE_ID___addressable_ioread16be358, ptr @__UNIQUE_ID___addressable_ioread32359, ptr @__UNIQUE_ID___addressable_ioread32_rep376, ptr @__UNIQUE_ID___addressable_ioread32be360, ptr @__UNIQUE_ID___addressable_ioread64_hi_lo362, ptr @__UNIQUE_ID___addressable_ioread64_lo_hi361, ptr @__UNIQUE_ID___addressable_ioread64be_hi_lo364, ptr @__UNIQUE_ID___addressable_ioread64be_lo_hi363, ptr @__UNIQUE_ID___addressable_ioread8356, ptr @__UNIQUE_ID___addressable_ioread8_rep374, ptr @__UNIQUE_ID___addressable_iowrite16366, ptr @__UNIQUE_ID___addressable_iowrite16_rep378, ptr @__UNIQUE_ID___addressable_iowrite16be367, ptr @__UNIQUE_ID___addressable_iowrite32368, ptr @__UNIQUE_ID___addressable_iowrite32_rep379, ptr @__UNIQUE_ID___addressable_iowrite32be369, ptr @__UNIQUE_ID___addressable_iowrite64_hi_lo371, ptr @__UNIQUE_ID___addressable_iowrite64_lo_hi370, ptr @__UNIQUE_ID___addressable_iowrite64be_hi_lo373, ptr @__UNIQUE_ID___addressable_iowrite64be_lo_hi372, ptr @__UNIQUE_ID___addressable_iowrite8365, ptr @__UNIQUE_ID___addressable_iowrite8_rep377, ptr @__UNIQUE_ID___addressable_pci_iounmap382], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ioread8(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0) #4, !srcloc !5
  br label %16

6:                                                ; preds = %1
  %7 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc i64 %2 to i16
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #4, !srcloc !6
  br label %16

11:                                               ; preds = %6
  %12 = load i32, ptr @bad_io_access.count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %16

16:                                               ; preds = %14, %11, %8, %4
  %17 = phi i8 [ %5, %4 ], [ %10, %8 ], [ -1, %11 ], [ -1, %14 ]
  %18 = zext i8 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ioread16(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %0) #4, !srcloc !12
  br label %16

6:                                                ; preds = %1
  %7 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc i64 %2 to i16
  %10 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #4, !srcloc !13
  br label %16

11:                                               ; preds = %6
  %12 = load i32, ptr @bad_io_access.count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str.1) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %16

16:                                               ; preds = %14, %11, %8, %4
  %17 = phi i16 [ %5, %4 ], [ %10, %8 ], [ -1, %11 ], [ -1, %14 ]
  %18 = zext i16 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ioread16be(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %0) #4, !srcloc !12
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  br label %18

7:                                                ; preds = %1
  %8 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = trunc i64 %2 to i16
  %11 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %10) #4, !srcloc !13
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  br label %18

13:                                               ; preds = %7
  %14 = load i32, ptr @bad_io_access.count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str.2) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %18

18:                                               ; preds = %16, %13, %9, %4
  %19 = phi i16 [ %6, %4 ], [ %12, %9 ], [ -1, %13 ], [ -1, %16 ]
  %20 = zext i16 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ioread32(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0) #4, !srcloc !14
  br label %16

6:                                                ; preds = %1
  %7 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc i64 %2 to i16
  %10 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #4, !srcloc !15
  br label %16

11:                                               ; preds = %6
  %12 = load i32, ptr @bad_io_access.count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str.3) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %16

16:                                               ; preds = %14, %11, %8, %4
  %17 = phi i32 [ %5, %4 ], [ %10, %8 ], [ -1, %11 ], [ -1, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ioread32be(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0) #4, !srcloc !14
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  br label %18

7:                                                ; preds = %1
  %8 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = trunc i64 %2 to i16
  %11 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %10) #4, !srcloc !15
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  br label %18

13:                                               ; preds = %7
  %14 = load i32, ptr @bad_io_access.count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str.4) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %18

18:                                               ; preds = %16, %13, %9, %4
  %19 = phi i32 [ %6, %4 ], [ %12, %9 ], [ -1, %13 ], [ -1, %16 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ioread64_lo_hi(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0) #4, !srcloc !16
  br label %22

6:                                                ; preds = %1
  %7 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = trunc i64 %2 to i16
  %10 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #4, !srcloc !15
  %11 = zext i32 %10 to i64
  %12 = add i16 %9, 4
  %13 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #4, !srcloc !15
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or disjoint i64 %15, %11
  br label %22

17:                                               ; preds = %6
  %18 = load i32, ptr @bad_io_access.count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str.5) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %22

22:                                               ; preds = %20, %17, %8, %4
  %23 = phi i64 [ %5, %4 ], [ %16, %8 ], [ -1, %17 ], [ -1, %20 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ioread64_hi_lo(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0) #4, !srcloc !16
  br label %22

6:                                                ; preds = %1
  %7 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = trunc i64 %2 to i16
  %10 = add i16 %9, 4
  %11 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %10) #4, !srcloc !15
  %12 = zext i32 %11 to i64
  %13 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %9) #4, !srcloc !15
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %12, 32
  %16 = or disjoint i64 %15, %14
  br label %22

17:                                               ; preds = %6
  %18 = load i32, ptr @bad_io_access.count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str.6) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %22

22:                                               ; preds = %20, %17, %8, %4
  %23 = phi i64 [ %5, %4 ], [ %16, %8 ], [ -1, %17 ], [ -1, %20 ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ioread64be_lo_hi(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0) #4, !srcloc !16
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  br label %24

7:                                                ; preds = %1
  %8 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = trunc i64 %2 to i16
  %11 = add i16 %10, 4
  %12 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %11) #4, !srcloc !15
  %13 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %10) #4, !srcloc !15
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %14
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  br label %24

19:                                               ; preds = %7
  %20 = load i32, ptr @bad_io_access.count, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str.7) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %24

24:                                               ; preds = %22, %19, %9, %4
  %25 = phi i64 [ %6, %4 ], [ %18, %9 ], [ -1, %19 ], [ -1, %22 ]
  ret i64 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ioread64be_hi_lo(ptr noundef %0) #0 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0) #4, !srcloc !16
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  br label %24

7:                                                ; preds = %1
  %8 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = trunc i64 %2 to i16
  %11 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %10) #4, !srcloc !15
  %12 = add i16 %10, 4
  %13 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #4, !srcloc !15
  %14 = zext i32 %11 to i64
  %15 = zext i32 %13 to i64
  %16 = shl nuw i64 %15, 32
  %17 = or disjoint i64 %16, %14
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  br label %24

19:                                               ; preds = %7
  %20 = load i32, ptr @bad_io_access.count, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %2, ptr noundef nonnull @.str.8) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %24

24:                                               ; preds = %22, %19, %9, %4
  %25 = phi i64 [ %6, %4 ], [ %18, %9 ], [ -1, %19 ], [ -1, %22 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite8(i8 noundef zeroext %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %0, ptr nonnull elementtype(i8) %1) #4, !srcloc !17
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = trunc i64 %3 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %0, i16 %9) #4, !srcloc !18
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr @bad_io_access.count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.9) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %15

15:                                               ; preds = %13, %10, %8, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite16(i16 noundef zeroext %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %0, ptr nonnull elementtype(i16) %1) #4, !srcloc !19
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = trunc i64 %3 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %0, i16 %9) #4, !srcloc !20
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr @bad_io_access.count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.10) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %15

15:                                               ; preds = %13, %10, %8, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite16be(i16 noundef zeroext %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i16 @llvm.bswap.i16(i16 %0)
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %6, ptr nonnull elementtype(i16) %1) #4, !srcloc !19
  br label %17

7:                                                ; preds = %2
  %8 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i16 @llvm.bswap.i16(i16 %0)
  %11 = trunc i64 %3 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %10, i16 %11) #4, !srcloc !20
  br label %17

12:                                               ; preds = %7
  %13 = load i32, ptr @bad_io_access.count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.11) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %17

17:                                               ; preds = %15, %12, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite32(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %0, ptr nonnull elementtype(i32) %1) #4, !srcloc !21
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = trunc i64 %3 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %0, i16 %9) #4, !srcloc !22
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr @bad_io_access.count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.12) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %15

15:                                               ; preds = %13, %10, %8, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite32be(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @llvm.bswap.i32(i32 %0)
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr nonnull elementtype(i32) %1) #4, !srcloc !21
  br label %17

7:                                                ; preds = %2
  %8 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @llvm.bswap.i32(i32 %0)
  %11 = trunc i64 %3 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %10, i16 %11) #4, !srcloc !22
  br label %17

12:                                               ; preds = %7
  %13 = load i32, ptr @bad_io_access.count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.13) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %17

17:                                               ; preds = %15, %12, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite64_lo_hi(i64 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %0, ptr nonnull elementtype(i64) %1) #4, !srcloc !23
  br label %19

6:                                                ; preds = %2
  %7 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = trunc i64 %0 to i32
  %10 = trunc i64 %3 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %9, i16 %10) #4, !srcloc !22
  %11 = lshr i64 %0, 32
  %12 = trunc i64 %11 to i32
  %13 = add i16 %10, 4
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %12, i16 %13) #4, !srcloc !22
  br label %19

14:                                               ; preds = %6
  %15 = load i32, ptr @bad_io_access.count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.14) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %19

19:                                               ; preds = %17, %14, %8, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite64_hi_lo(i64 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %0, ptr nonnull elementtype(i64) %1) #4, !srcloc !23
  br label %19

6:                                                ; preds = %2
  %7 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = trunc i64 %3 to i16
  %12 = add i16 %11, 4
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %10, i16 %12) #4, !srcloc !22
  %13 = trunc i64 %0 to i32
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %13, i16 %11) #4, !srcloc !22
  br label %19

14:                                               ; preds = %6
  %15 = load i32, ptr @bad_io_access.count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.15) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %19

19:                                               ; preds = %17, %14, %8, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite64be_lo_hi(i64 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @llvm.bswap.i64(i64 %0)
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr nonnull elementtype(i64) %1) #4, !srcloc !23
  br label %22

7:                                                ; preds = %2
  %8 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = trunc i64 %0 to i32
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = trunc i64 %3 to i16
  %13 = add i16 %12, 4
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %11, i16 %13) #4, !srcloc !22
  %14 = lshr i64 %0, 32
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %16, i16 %12) #4, !srcloc !22
  br label %22

17:                                               ; preds = %7
  %18 = load i32, ptr @bad_io_access.count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.16) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %22

22:                                               ; preds = %20, %17, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite64be_hi_lo(i64 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @llvm.bswap.i64(i64 %0)
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr nonnull elementtype(i64) %1) #4, !srcloc !23
  br label %22

7:                                                ; preds = %2
  %8 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = lshr i64 %0, 32
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = trunc i64 %3 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %12, i16 %13) #4, !srcloc !22
  %14 = trunc i64 %0 to i32
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = add i16 %13, 4
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %15, i16 %16) #4, !srcloc !22
  br label %22

17:                                               ; preds = %7
  %18 = load i32, ptr @bad_io_access.count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.17) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %22

22:                                               ; preds = %20, %17, %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioread8_rep(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi i32 [ %14, %.preheader ], [ %8, %6 ]
  %11 = phi ptr [ %13, %.preheader ], [ %1, %6 ]
  %12 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0) #4, !srcloc !24
  store i8 %12, ptr %11, align 1
  %13 = getelementptr i8, ptr %11, i64 1
  %14 = add nsw i32 %10, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !25

15:                                               ; preds = %3
  %16 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = trunc i64 %4 to i16
  %19 = tail call { ptr, i64 } asm sideeffect "rep; insb", "={di},={cx},{dx},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %18, ptr %1, i64 %2) #4, !srcloc !28
  br label %.loopexit

20:                                               ; preds = %15
  %21 = load i32, ptr @bad_io_access.count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %4, ptr noundef nonnull @.str.18) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %20, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioread16_rep(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi i32 [ %14, %.preheader ], [ %8, %6 ]
  %11 = phi ptr [ %13, %.preheader ], [ %1, %6 ]
  %12 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %0) #4, !srcloc !29
  store i16 %12, ptr %11, align 2
  %13 = getelementptr i8, ptr %11, i64 2
  %14 = add nsw i32 %10, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !30

15:                                               ; preds = %3
  %16 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = trunc i64 %4 to i16
  %19 = tail call { ptr, i64 } asm sideeffect "rep; insw", "={di},={cx},{dx},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %18, ptr %1, i64 %2) #4, !srcloc !31
  br label %.loopexit

20:                                               ; preds = %15
  %21 = load i32, ptr @bad_io_access.count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %4, ptr noundef nonnull @.str.19) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %20, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioread32_rep(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi i32 [ %14, %.preheader ], [ %8, %6 ]
  %11 = phi ptr [ %13, %.preheader ], [ %1, %6 ]
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0) #4, !srcloc !32
  store i32 %12, ptr %11, align 4
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = add nsw i32 %10, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !33

15:                                               ; preds = %3
  %16 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = trunc i64 %4 to i16
  %19 = tail call { ptr, i64 } asm sideeffect "rep; insl", "={di},={cx},{dx},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %18, ptr %1, i64 %2) #4, !srcloc !34
  br label %.loopexit

20:                                               ; preds = %15
  %21 = load i32, ptr @bad_io_access.count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %4, ptr noundef nonnull @.str.20) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %20, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite8_rep(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi i32 [ %14, %.preheader ], [ %8, %6 ]
  %11 = phi ptr [ %13, %.preheader ], [ %1, %6 ]
  %12 = load i8, ptr %11, align 1
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{dirflag},~{fpsr},~{flags}"(i8 %12, ptr nonnull elementtype(i8) %0) #4, !srcloc !35
  %13 = getelementptr i8, ptr %11, i64 1
  %14 = add nsw i32 %10, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !36

15:                                               ; preds = %3
  %16 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = trunc i64 %4 to i16
  %19 = tail call { ptr, i64 } asm sideeffect "rep; outsb", "={si},={cx},{dx},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %18, ptr %1, i64 %2) #4, !srcloc !37
  br label %.loopexit

20:                                               ; preds = %15
  %21 = load i32, ptr @bad_io_access.count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %4, ptr noundef nonnull @.str.21) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %20, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite16_rep(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi i32 [ %14, %.preheader ], [ %8, %6 ]
  %11 = phi ptr [ %13, %.preheader ], [ %1, %6 ]
  %12 = load i16, ptr %11, align 2
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i16 %12, ptr nonnull elementtype(i16) %0) #4, !srcloc !38
  %13 = getelementptr i8, ptr %11, i64 2
  %14 = add nsw i32 %10, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !39

15:                                               ; preds = %3
  %16 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = trunc i64 %4 to i16
  %19 = tail call { ptr, i64 } asm sideeffect "rep; outsw", "={si},={cx},{dx},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %18, ptr %1, i64 %2) #4, !srcloc !40
  br label %.loopexit

20:                                               ; preds = %15
  %21 = load i32, ptr @bad_io_access.count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %4, ptr noundef nonnull @.str.22) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %20, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iowrite32_rep(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp ugt ptr %0, inttoptr (i64 262143 to ptr)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi i32 [ %14, %.preheader ], [ %8, %6 ]
  %11 = phi ptr [ %13, %.preheader ], [ %1, %6 ]
  %12 = load i32, ptr %11, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %12, ptr nonnull elementtype(i32) %0) #4, !srcloc !41
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = add nsw i32 %10, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !42

15:                                               ; preds = %3
  %16 = icmp ugt ptr %0, inttoptr (i64 65536 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = trunc i64 %4 to i16
  %19 = tail call { ptr, i64 } asm sideeffect "rep; outsl", "={si},={cx},{dx},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %18, ptr %1, i64 %2) #4, !srcloc !43
  br label %.loopexit

20:                                               ; preds = %15
  %21 = load i32, ptr @bad_io_access.count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %4, ptr noundef nonnull @.str.23) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %20, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @ioport_map(i64 noundef %0, i32 %1) #2 align 16 {
  %3 = icmp ugt i64 %0, 65535
  %4 = or disjoint i64 %0, 65536
  %5 = inttoptr i64 %4 to ptr
  %6 = select i1 %3, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @ioport_unmap(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_iounmap(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ugt ptr %1, inttoptr (i64 262143 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @iounmap(ptr noundef nonnull %1) #4
  br label %13

6:                                                ; preds = %2
  %7 = icmp ugt ptr %1, inttoptr (i64 65536 to ptr)
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @bad_io_access.count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr @bad_io_access.count, align 4
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, i64 noundef %3, ptr noundef nonnull @.str.24) #4
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 45, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #4, !srcloc !10
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #4, !srcloc !11
  br label %13

13:                                               ; preds = %11, %8, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154264696}
!6 = !{i64 2154262369}
!7 = !{i64 2155155386, i64 2155155195, i64 2155155247, i64 2155155293, i64 2155155321}
!8 = !{i64 2155155944, i64 2155155753, i64 2155155805, i64 2155155851, i64 2155155879}
!9 = !{i64 2155156018, i64 2155156047, i64 2155156093, i64 2155156151, i64 2155156205, i64 2155156259, i64 2155156314, i64 2155156345, i64 2155156653, i64 2155156659, i64 2155156706, i64 2155156729, i64 2155156755}
!10 = !{i64 2155157198, i64 2155157009, i64 2155157059, i64 2155157105, i64 2155157133}
!11 = !{i64 2155157504, i64 2155157315, i64 2155157365, i64 2155157411, i64 2155157439}
!12 = !{i64 2154265110}
!13 = !{i64 2154263210}
!14 = !{i64 2154265527}
!15 = !{i64 2154264054}
!16 = !{i64 2154269436}
!17 = !{i64 2154267150}
!18 = !{i64 2154262173}
!19 = !{i64 2154267534}
!20 = !{i64 2154263014}
!21 = !{i64 2154267920}
!22 = !{i64 2154263858}
!23 = !{i64 2154270190}
!24 = !{i64 2154265938}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{i64 2154272613}
!29 = !{i64 2154266344}
!30 = distinct !{!30, !26, !27}
!31 = !{i64 2154274584}
!32 = !{i64 2154266753}
!33 = distinct !{!33, !26, !27}
!34 = !{i64 2154276562}
!35 = !{i64 2154268302}
!36 = distinct !{!36, !26, !27}
!37 = !{i64 2154272164}
!38 = !{i64 2154268678}
!39 = distinct !{!39, !26, !27}
!40 = !{i64 2154274135}
!41 = !{i64 2154269056}
!42 = distinct !{!42, !26, !27}
!43 = !{i64 2154276113}
